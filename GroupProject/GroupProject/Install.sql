﻿use master;
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
	insert into tbModule (moduleName, moduleSum)values
							('Module 1',
'The first module is an introduction to idea of programming.^
In this module you may get understanding of generic concept when using the computer, logic and basic programming ideas, a bit of history and evolution of programming.^
You will get understanding a basic syntax of C#, data types and variables, how to use operators(AND/OR/IF/CASE).^
Learn to create “loops”. Be able to modularize a program.^'),
							
							('Module 2',
'This module is an introduction to C# and .NET Framework.^
During going through it you learn about Assembles(Libraries and Executables), difference between Objects and Classes.^
You will learn how to create WebForm Applications, Form Controls, Events and Event Handlers.^
Understand basics client/server interactions, basic HTML elements and basics of state management.^
Get more deep understanding of Data Types, using operators, loops and modules.^'),
							
							('Module 3','Databases
This module is an introduction to idea of databases.^
Here will talk about generic concepts data storage, concepts of tables and columns^
and how data is related to one another between tables.^
You will get understanding of Structured Query Language (SQL), forms of normalization of a data, primary and foreign keys.^
Learn SQL functions and how to get data from different tables (JOIN).^'),
							
							('Module 4','moduleSum4'),
							
							('Module 5','moduleSum4'),
							
							('Module 6','moduleSum6'),
							
							('Module 7','moduleSum7'),
							
							('Module 8','moduleSum8'),
							
							('Module 9','moduleSum9')


create table tbLesson(
lessonID varchar(50) primary key,
mID int foreign key references tbModule(moduleID)
)
	insert into tbLesson(lessonID, mID)values
						('1-1',1),('1-2',1),('1-3',1),('1-4',1),('1-5',1),('1-6',1),
						('2-1',2),('2-2',2),('2-3',2),('2-4',2),('2-5',2),
						('3-1',3),('3-2',3),('3-3',3),('3-4',3),
						('4-1',4),('4-2',4),('4-3',4),('4-4',4),('4-5',4),
						('5-1',5),('5-2',5),('5-3',5),('5-4',5),('5-5',5),
						('6-1',6),('6-2',6),('6-3',6),('6-4',6),('6-5',6),
						('7-1',7),('7-2',7),('7-3',7),('7-4',7),('7-5',7),
						('8-1',8),('8-2',8),('8-3',8),('8-4',8),('8-5',8),
						('9-1',9),('9-2',9),('9-3',9),('9-4',9),('9-5',9)


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
go
insert into tbTest (testID,ModuleID)values
					('Module 1',1),
					('Module 2',2),
					('MOdule 3',3),
					('MOdule 4',4),
					('Module 5',5),
					('Module 6',6),
					('Module 7',7),
					('Module 8',8),
					('Module 9',9)

go
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
exec spLogin @studentEmail='doug.jackson@robertsoncollege.net',@studentPassword='password'
go
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

exec spExamples @crud='c',
				@lID='1-1',
				@example='<table><tr><td>Username:</td><td>&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox></td></tr></table>',
				@solutions='<table><tr><td>Username:</td><td><asp:TextBox ID="txtUsername" runat="server"></asp:TextBox></td></tr></table>',
				@code='&lt;!DOCTYPE html>^&lt;html xmlns="http://www.w3.org/1999/xhtml">^&lt;head runat="server">^&nbsp;&nbsp;&nbsp;&lt;title>My Page&lt;/title>^&lt;/head>^&lt;body>^&nbsp;&nbsp;&nbsp;&nbsp;&lt;form id="form1" runat="server">^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;div>^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;table>^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;tr>^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/table>^&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;/div>^&nbsp;&nbsp;&nbsp;&nbsp;&lt;/form>^&lt;/body>^&lt;/html>',
				@explanation='Create a table for your LOGIN page, in each row, use TD tags to display the USERNAME and PASSWORD respectively, and TD tags for the actual TEXTBOXES',
				@slide=0, 
				@showSolution = 0


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
create procedure spforgotPassword(
@sEmail varchar(100)
)
as begin
	select  studentPassword from  tbLogin where sID=@sEmail
end
go
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

--exec spSlides @crud='u',@slideID='1-1-1',@slideinfo='test'-----
--exec spSlides @crud='r',@slideID='1-1-1'  --------------------- Testing the Slide Update - Darryl
--go

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
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 1', @score='67.45'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 2', @score='87.45'
select * from tbStudentTest