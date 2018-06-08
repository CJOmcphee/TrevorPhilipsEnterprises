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
moduleID int identity(1,1) primary key
)
create table tbLesson(
lessonID int identity(1,1) primary key,
mID int foreign key references tbModule(moduleID)
)
create table tbExample(
exampleID int identity(1,1),
example varchar(1000),
solution varchar(1000),
lID int foreign key references tbLesson(lessonID)
)
create table tbTest(
testID varchar(50) primary key,
)
go
insert into tbTest (testID)values
					('module1'),('module2'),('module3')

go
create table tbStudentTest(
tID varchar(50) foreign key references tbTest(testID),
sID varchar(100) foreign key references tbLogin (sID),
score int 
)
-- You COULD put in a test ID for the sake of easier coding, you would just have to know what individual questions are
-- because there's going to be an absolute ton of questions - Darryl.

create table tbQuestions(
tID varchar(50)foreign key references tbTest(testID),
question varchar(500) primary key,
answers varchar(500)
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
			select * from tbStudents where studentEmail=isnull(@studentEmail,studentEmail)
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
@exampleID int =null,
@example varchar(1000) =null,
@solutions varchar(1000) =null,
@lID int =null,
@crud varchar(1)
)
as begin
	if @crud='c'
		begin
			insert into tbExample(lID,exampleID,example,solution)values
								(@lID,@exampleID,@example,@solutions)
		end
	if @crud='r'
		begin
			select * from tbExample
		end
	if @crud='u'
		begin
			update tbExample
				set lID=@lID,
					example=@example,
					solution=@solutions
					where  exampleID=@exampleID
			end
	if @crud='d'
		begin
			delete from tbExample where exampleID=@exampleID
		end
end

go
select * from tbTest
go
create procedure spQuestions(
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
			select * from tbQuestions where question=isnull(@questions, question)
		end
	if @crud='u'
		begin
			update tbQuestions
				set tID=@tID,
					question=@questions,
					answers=@answers
					where question=@questions
		end
	if @crud='d'
		begin

			delete from tbWrongAnswers where questions=@questions
			delete from tbQuestions where question=@questions
		end
end
go
create procedure spWrongAnswer(
@question varchar(500) =null,
@wrongAnswers varchar(500) = null,
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
			select wrongAnswers from tbWrongAnswers where questions= @question
		end
	if @crud='d'
		begin
			delete from tbWrongAnswers where questions=@question
		end
end
go
create procedure spGetTestQuestions(
@testID varchar(50),
@questions varchar(500)=null
)
as begin
	select question, answers from tbQuestions where tID=@testID
	select
end
go
exec spQuestions @crud='c', @tID='module1', @questions='What is 1 plus 1?', @answers='2'
exec spQuestions @crud='c', @tID='module1', @questions='What is 2 plus 2?', @answers='4'
exec spQuestions @crud='c', @tID='module1', @questions='What is 3 plus 3?', @answers='6'
exec spQuestions @crud='c', @tID='module2', @questions='Which of these is an Interger?', @answers='5'
exec spWrongAnswer @crud='c', @question='What is 1 plus 1?', @wrongAnswers='32'
exec spWrongAnswer @crud='c', @question='What is 1 plus 1?', @wrongAnswers='3'
exec spWrongAnswer @crud='c', @question='What is 1 plus 1?', @wrongAnswers='22'
exec spWrongAnswer @crud='r', @question='What is 1 plus 1?'
exec spQuestions @crud='r'

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

go
exec spforgotPassword @sEmail='bruce.banner@robertsoncollege.net'
exec spGetTestQuestions @testID='module1'




