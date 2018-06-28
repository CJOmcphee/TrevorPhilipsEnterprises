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
moduleID varchar(50) primary key,
moduleSum VARCHAR(MAX)
)
	insert into tbModule (moduleID, moduleSum)values
							('Module 1','moduleSum1'),('Module 2','moduleSum2'),('Module 3','moduleSum3'),('Module 4','moduleSum4'),('Module 5','moduleSum4'),('Module 6','moduleSum6'),('Module 7','moduleSum7'),('Module 8','moduleSum8'),('Module 9','moduleSum9')
create table tbLesson(
lessonID varchar(50) primary key,
mID varchar(50) foreign key references tbModule(moduleID)
)
	insert into tbLesson(lessonID, mID)values
						('1-1','Module 1'),('1-2','Module 1'),('1-3','Module 1'),('1-4','Module 1'),('1-5','Module 1'),
						('2-1','Module 2'),('2-2','Module 2'),('2-3','Module 2'),('2-4','Module 2'),('2-5','Module 2'),
						('3-1','Module 3'),('3-2','Module 3'),('3-3','Module 3'),('3-4','Module 3'),('3-5','Module 3'),
						('4-1','Module 4'),('4-2','Module 4'),('4-3','Module 4'),('4-4','Module 4'),('4-5','Module 4'),
						('5-1','Module 5'),('5-2','Module 5'),('5-3','Module 5'),('5-4','Module 5'),('5-5','Module 5'),
						('6-1','Module 6'),('6-2','Module 6'),('6-3','Module 6'),('6-4','Module 6'),('6-5','Module 6'),
						('7-1','Module 7'),('7-2','Module 7'),('7-3','Module 7'),('7-4','Module 7'),('7-5','Module 7'),
						('8-1','Module 8'),('8-2','Module 8'),('8-3','Module 8'),('8-4','Module 8'),('8-5','Module 8'),
						('9-1','Module 9'),('9-2','Module 9'),('9-3','Module 9'),('9-4','Module 9'),('9-5','Module 9')
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
)
go
insert into tbTest (testID)values
					('module1'),('module2'),('module3'),('module4'),('module5'),('module6'),('module7'),('module8'),('module9')

go
create table tbStudentTest(
tID varchar(50) foreign key references tbTest(testID),
sID varchar(100) foreign key references tbLogin (sID),
score int 
)
-- You COULD put in a test ID for the sake of easier coding, you would just have to know what individual questions are
-- because there's going to be an absolute ton of questions - Darryl.

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
exec spStudents @crud='c', @studentEmail='tony.stark@robertsoncollege.net',@studentPassword='password',
					@firstName='Tony',@lastName='Stark',@access='u'
exec spStudents @crud='c', @studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password',
					@firstName='Bruce',@lastName='Banner',@access='u'
exec spStudents @crud='c', @studentEmail='doug.jackson@robertsoncollege.net',@studentPassword='password',
					@firstName='Doug',@lastName='Jackson',@access='a'
select * from tbLogin
exec spStudents @crud='u', @firstName='Bruce',@lastName='Jenner',@studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password'
exec spStudents @crud='r'


go
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
exec spLogin @studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password'
go
create procedure spExamples(
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
			select * from tbExample WHERE lID = ISNULL(@lID,lID)
			
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
					where  example=@example
			end
	if @crud='d'
		begin
			delete from tbExample where lID=@lID
		end
end
go

exec spExamples @crud='c',@lID='1-1',@example='Show 1 plus 1',@solutions='1+1',@code='int answer = 1+1',@explanation='you create a int called answer and assing it 1+1',@slide=0, @showSolution = 0
exec spExamples @crud='c',@lID='1-1',@example='Show 2 plus 2',@solutions='2+2',@code='int answer = 2+2',@explanation='you create a int called answer and assing it 1+1',@slide=0, @showSolution = 1
go
select * from tbExample
select * from tbTest
go
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
			select question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  inner join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where question=@questions group by question,answers
		end
	if @crud='u'
		begin
			update tbQuestions
				set tID=@tID,
					question=@questions,
					answers=@answers
					where @QID=@QID
		end
	if @crud='d'
		begin

			delete from tbWrongAnswers where questions=@questions
			delete from tbQuestions where QID=@QID
		end
end
go
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
			delete from tbWrongAnswers where wrongAnswers = @wrongAnswers
		end
end
go
create procedure spGetTestQuestions(
@testID varchar(50)
)
as begin
	select question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  inner join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where tID=@testID group by question,answers
	
end
go



exec spWrongAnswer @crud='r', @question='______ is equipment or physical devices associted with a computer?'
exec spQuestions @crud='r', @questions='What is the correct order in the Systems Development Life Cycle?'


go
create procedure spforgotPassword(
@sEmail varchar(100)
)
as begin
	select  studentPassword from  tbLogin where sID=@sEmail
end
go
create procedure spScore(
@score int,
@tID varchar(50),
@sID varchar(50),
@crud  varchar(1)
)
as  begin
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
			select * from tbSlides where lessonid =@lessonid
		end
end
go

create procedure spTest
(
@crud varchar(1),
@TestID varchar(50) = null
)
as begin
	if @crud = 'c'
		begin
			insert into tbTest(testID) values
			(@TestID)
		end
	if @crud = 'r'
	begin
		select * from tbTest where testID = isnull(@TestID,testID)
	end
	if @crud ='d'
	begin
		delete from tbQuestions where tID = @TestID
		delete from tbStudentTest where tID = @TestID
		delete from tbTest where testID = @TestID
	end
end
go
exec spSlides @crud='c', @slideID='1-1-2', @lessonid='1-1', @slideinfo='Daryl and mike YOU WILL ^ MAKE SOME INFO ^ FOR THE TESTING OF THIS'
exec spSlides @crud='c', @slideID='1-1-2', @lessonid='1-1', @slideinfo='I Hope ^ This ^ Works'
exec spSlides @crud='c', @slideID='1-1-3', @lessonid='1-1', @slideinfo='TJ ^ This ^ Works'
exec spSlides @crud='c', @slideID='1-1-4', @lessonid='1-1', @slideinfo='Hardware: Equipment or physical device associated with a computer ^ SoftWare: For computers to be useful, it needs more  then ^ equipment; a computer needs to be given instructions ^ We refer to a set of instructions as software or a program'
go
exec spforgotPassword @sEmail='bruce.banner@robertsoncollege.net'
exec spGetTestQuestions @testID='module2'
exec spTest @crud = 'r'

select * from tbLesson

exec spSlides @crud='r', @lessonid ='1-1'

SELECT * FROM dbo.tbQuestions
GO

CREATE PROCEDURE spGetLessons(
@crud varchar(1),
@moduleID VARCHAR(50)
)
AS BEGIN
	SELECT * FROM dbo.tbLesson WHERE mID= @moduleID
END
GO

CREATE PROCEDURE spModule(
@moduleID VARCHAR(50) =NULL,
@moduleSum VARCHAR(1000)=NULL,
@crud VARCHAR(1)
)
AS BEGIN
	IF @crud ='c'
		BEGIN
			INSERT INTO  dbo.tbModule
			(moduleID,moduleSum)VALUES (@moduleID,@moduleSum) 
		END
	IF @crud='r'
		BEGIN
			SELECT * FROM dbo.tbModule WHERE moduleID=ISNULL(@moduleID, moduleID)
		END
    IF @crud='u'
		BEGIN
			UPDATE dbo.tbModule
				SET moduleID=@moduleID,
					@moduleSum=@moduleSum
				WHERE moduleID=@moduleID
		END
   IF @crud='d'
		BEGIN
			DELETE FROM dbo.tbModule   WHERE moduleID=@moduleID
		END
END
GO
EXEC dbo.spModule @moduleID = 'module10', -- int
                  @moduleSum = 'module10',  -- varchar(1000)
                  @crud = 'c'        -- varchar(1)

EXEC dbo.spModule @moduleID = NULL,  -- varchar(50)
                  @moduleSum = NULL, -- varchar(1000)
                  @crud = 'r'         -- varchar(1)
					
			    
				
			
		
			
			    
            
			    
    
