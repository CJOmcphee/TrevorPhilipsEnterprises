use master;
go
drop database dbTestEnviroment;
go
create database dbTestEnviroment;
go
use dbTestEnviroment
go
create table tbLogin(
sID varchar(100) primary key,
studentPassword varchar(50),
access varchar(1)
)
create table tbStudents(
firstName varchar(50),
lastName varchar(50),
studentEmail varchar(100) foreign key references tbLogin(sID)
)
create table tbModule(
moduleID int primary key identity(1,1),
moduleName varchar(50),
moduleSum VARCHAR(MAX)
)
	
create table tbLesson(
lessonID varchar(50) primary key,
mID int foreign key references tbModule(moduleID)
)
	
create table tbSlides(
slideID varchar(50),
lessonid varchar(50) foreign key references tbLesson(lessonID),
slideInfo varchar(2000) 
)

create table tbExample(
exampleID int identity(1,1),
example varchar(1000),
solution varchar(1000),
code varchar(max),
explanation varchar(1000),
slide int,
showSolution bit,
lID varchar(50) foreign key references tbLesson(lessonID)
)
create table tbTest(
testID varchar(50) primary key,
ModuleID int foreign key references tbModule(ModuleID)
)

create table tbStudentTest(
tID varchar(50) foreign key references tbTest(testID),
sID varchar(100) foreign key references tbLogin (sID),
score decimal(10,2)
)

create table tbQuestions(
QID INT IDENTITY(1,1),
tID varchar(50)foreign key references tbTest(testID),
question varchar(500) PRIMARY KEY,
answers varchar(1000)
)

create table tbWrongAnswers(
questions varchar(500) foreign key references tbQuestions(question),
wrongAnswers varchar(1000)
)
go
--CRUD FOR STUDENTS Allowing create, read, update, delete of students
--PROCEDURES FOR STUDENTS
create procedure spStudents(
@studentEmail varchar(100) =null,
@studentPassword varchar(100) =null,
@firstName varchar(50)  =null,
@lastName varchar(50) =null,
@crud varchar(1), 
@access varchar(1) =null
)
as begin
	if @crud='c'
		if exists(select * from tbLogin where sID=@studentEmail)
			begin
				select 'exists' as message;
			end
		else
		begin
			insert into tbLogin(sID,studentPassword,access)values
								(@studentEmail,@studentPassword,@access)
			insert into tbStudents(firstName,lastName,studentEmail)values
								(@firstName,@lastName,@studentEmail)
						select'success' as message;
		end
	if @crud='r'
		begin
			select firstName,lastName,studentEmail,tbLogin.studentPassword from tbStudents inner join tbLogin on tbLogin.sID = tbStudents.studentEmail where studentEmail=isnull(@studentEmail,studentEmail)
		end
	if @crud='u'
		begin
			update tbStudents
				set firstName=@firstName,
					lastName=@lastName
					where studentEmail=@studentEmail
			 update tbLogin
				set  studentPassword=@studentPassword
				where sID=@studentEmail
		end
	if @crud ='d'
		begin
			select @studentEmail=studentEmail from tbStudents where studentEmail=@studentEmail
			delete from tbStudents where studentEmail=@studentEmail
			delete from tbLogin where sID =@studentEmail
		end
end
go

select * from tbLogin
exec spStudents @crud='r'

go
--Porcedure for Login allowing you to  be able to login using security class
create procedure spLogin(
@studentEmail varchar(50) =null,
@studentPassword varchar(50) =null
)
as begin
	declare @access varchar(1);
		if exists(select * from tbLogin where sID=@studentEmail and
											studentPassword=@studentPassword)
	begin
		select @access =access from tbLogin where sID=@studentEmail and
											studentPassword=@studentPassword
		select @access as access
			if @access ='u'
				begin
					select firstName+' '+lastName as fullname,firstName,lastName from tbStudents where studentEmail=@studentEmail
				end
	end
end

go
--Procedure that allows create, read, update, delete of examples
create procedure spExamples(
@exampleID int = null,
@example varchar(1000) =null,
@solutions varchar(1000) =null,
@lID varchar(50) =null,
@code varchar(max)= null,
@explanation varchar(1000) = null,
@slide int = null,
@showSolution bit = 0, 
@crud varchar(1)
)
as begin
	if @crud='c'
		begin
			insert into tbExample(lID,example,solution,code,explanation,slide,showSolution)values
								(@lID,@example,@solutions,@code,@explanation,@slide,@showSolution)
		end
	if @crud='r'
		begin
			if @lID != null
				begin
					select * from tbExample WHERE lID = ISNULL(@lID,lID)
				end
					select * from tbExample where exampleID = isnull(@exampleID, exampleID)
		end
	if @crud='u'
		begin
			update tbExample
				set lID=@lID,
					example=@example,
					solution=@solutions,
					code = @code,
					explanation = @explanation,
					slide = @slide,
					showSolution = @showSolution
					where  exampleID=@exampleID
			end
	if @crud='d'
		begin
			delete from tbExample where exampleID = @exampleID
		end
end
go

select * from tbExample
select * from tbTest
go

--Procedure that allows create, read, update and delete of questions
create procedure spQuestions(
@QID INT =NULL,
@questions varchar(1000) =null,
@answers varchar(1000) =null,
@tID varchar(50) =null,
@crud varchar(1) =null
)
as begin
	if @crud='c'
		begin 
			 insert into tbQuestions(tID,question,answers)values
									(@tID,@questions,@answers)
		end
	if @crud='r'
		begin
			select QID,question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  left join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where question=@questions group by question,answers,QID
		end
	if @crud='u'
		begin
			update tbQuestions
				set	question=@questions,
					answers=@answers
					where QID=@QID
		end
	if @crud='d'
		begin
			delete from tbWrongAnswers where questions = @questions
			delete from tbQuestions where question = @questions
		end
end
go

-- Procedure that allows create, read, update and delete of wrong answers
create procedure spWrongAnswer(
@question varchar(500) =null,
@wrongAnswers varchar(1000) = null,
@crud varchar(1) =null
)
as begin
	if @crud='c'
		begin
			insert into tbWrongAnswers(questions,wrongAnswers)values
										(@question,@wrongAnswers)
		end 
	if @crud='r'
		begin
			select wrongAnswers into #Allanswer from tbWrongAnswers where questions = @question 
			insert into #Allanswer select answers from tbQuestions where question = @question
			select * from #Allanswer Order by newID();
			select wrongAnswers from tbWrongAnswers where questions = @question
		end
	if @crud='d'
		begin
			delete from tbWrongAnswers where wrongAnswers = @wrongAnswers and questions = @question
		end
end
go
--Procedure thats gets all the wrong answers for each question given the ID if the question
create procedure spGetTestQuestions(
@testID varchar(50)
)
as begin
	select QID,question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  left join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where tbQuestions.tID=@testID group by question,answers,QID
	
end
go

exec spWrongAnswer @crud='r', @question='______ is equipment or physical devices associted with a computer?'
exec spQuestions @crud='r', @questions='What is the correct order in the Systems Development Life Cycle?'

go

-- Procedure that allows somone to recover their user password
create procedure spforgotPassword(
@sEmail varchar(100)
)
as begin
	select  studentPassword from  tbLogin where sID=@sEmail
end
go

--Procedure that allows create, read, update and delete of scores for the tests
create procedure spScore(
@score decimal(10,2) =null,
@tID varchar(50) =null,
@sID varchar(50)  =null,
@crud  varchar(1)
)
as  begin
	if @crud='c'
		begin
			insert into tbStudentTest(sID,tID,score)values
									 (@sID,@tID,@score)
		end
	if @crud='r'
		begin
			select * from tbStudentScore where sID=isnull(@sID,sID) and tID=isnull(@tID,tID)
	end
	if @crud='u'
		begin
			update tbStudentTest
				set score =@score
				where sID=@sID and tID=@tID
		end
end
go

--Procedure that allows create, read, update and delete of slides
create procedure spSlides(
@slideID varchar(50) = null,
@lessonid varchar(50) =null,
@slideinfo varchar(2000) =null,
@crud varchar(1)
)
as begin
	if @crud='c'
		begin
		insert into tbSlides(slideID,lessonid,slideInfo)values
							(@slideID,@lessonid,@slideinfo)
		end
	if @crud='r' 
		begin
			if @lessonid != ''
			begin
				select * from tbSlides where lessonid =@lessonid order by Len(slideID), slideID asc
			end
			else begin
				select * from tbSlides where slideID = @slideID
			end
		end
	if @crud = 'u'
		begin
			update tbSlides set slideInfo = @slideinfo, lessonid=lessonid where slideID = @slideID
		end
	if @crud ='d'
		begin
			delete from tbSlides where slideID = @slideID
		end
end
go

--Procedure that allows create, read, update and delete of tests
create procedure spTest
(
@crud varchar(1),
@TestID varchar(50) = null,
@ModuleID int = null
)
as begin
	if @crud = 'c'
		begin
			insert into tbTest(testID) values
			(@TestID)
		end
	if @crud = 'r'
	begin
		select * from tbTest where ModuleID = isnull(@ModuleID,ModuleID)
	end
	if @crud ='d'
	begin
		delete from tbQuestions where tID = @TestID
		delete from tbStudentTest where tID = @TestID
		delete from tbTest where testID = @TestID
	end
end
go

exec spforgotPassword @sEmail='bruce.banner@robertsoncollege.net'
exec spTest @crud = 'r'

select * from tbLesson

exec spSlides @crud='r', @lessonid ='1-1'

SELECT * FROM dbo.tbQuestions
GO

--Procedure that allows create, read, update and delete of lessions
CREATE PROCEDURE spLessons(
@crud varchar(1),
@moduleID int= null,
@lessonID varchar(50) = null
)
AS BEGIN
	if @crud = 'r'
		begin
			SELECT * FROM dbo.tbLesson WHERE mID= @moduleID
		end
	if @crud = 'd'
		begin
			delete from tbSlides where lessonid = @lessonID
			delete from tbExample where lID = @lessonID
			delete from tbSlides where lessonid = @lessonID
			delete from tbLesson where lessonID = @lessonID
		end
END
GO

--Procedure that allows create, read, update and delete of Modules
CREATE PROCEDURE spModule(
@moduleID int = null,
@moduleName VARCHAR(50) =NULL,
@moduleSum VARCHAR(1000)=NULL,
@crud VARCHAR(1)
)
AS BEGIN
	IF @crud ='c'
		BEGIN
			INSERT INTO  dbo.tbModule
			(moduleName,moduleSum)VALUES (@moduleName,@moduleSum) 
		END
	IF @crud='r'
		BEGIN
			SELECT * FROM dbo.tbModule WHERE moduleID=ISNULL(@moduleID, moduleID) order by moduleID
		END
	IF @crud='re'
		BEGIN
			SELECT * FROM dbo.tbModule WHERE moduleName = @moduleName
		END
    IF @crud='u'
		BEGIN
			UPDATE dbo.tbModule
				Set moduleSum=@moduleSum,
				moduleName = @moduleName
				WHERE moduleID=@moduleID
		END
   IF @crud='d'
		BEGIN
			delete from tbLesson where mID = @moduleID
			DELETE FROM dbo.tbModule   WHERE moduleID=@moduleID
		END
END
GO
Exec spSlides @crud ='r', @lessonid ='3-1'
select * from tbSlides
select * from tbStudentTest


select * from tbStudentTest
GO

--Procedure that gets the top score for each test given a student id if no id given shows all top tests for all students taken
Create procedure spStudentTopTests(
@sID varchar(50) = null
)
As begin
	Select tID, sID, max(score) as 'Score' from tbStudentTest 
	where sID=isnull(@sId,sID)
	group by sID,tID 
	order by sID, tID
	
END
GO
EXEC spStudentTopTests @sID='tony.stark@robertsoncollege.net'