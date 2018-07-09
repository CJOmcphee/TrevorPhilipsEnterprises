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
							
							('Module 3','<h2>Databases</h2>^
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
							
							('Module 9','moduleSum9'),

							('Module 10', 'moduleSum10')
create table tbLesson(
lessonID varchar(50) primary key,
mID varchar(50) foreign key references tbModule(moduleID)
)
	insert into tbLesson(lessonID, mID)values
						('1-1','Module 1'),('1-2','Module 1'),('1-3','Module 1'),('1-4','Module 1'),('1-5','Module 1'),
						('2-1','Module 2'),('2-2','Module 2'),('2-3','Module 2'),('2-4','Module 2'),('2-5','Module 2'),
						('3-1','Module 3'),('3-2','Module 3'),('3-3','Module 3'),('3-4','Module 3'),
						('4-1','Module 4'),('4-2','Module 4'),('4-3','Module 4'),('4-4','Module 4'),('4-5','Module 4'),
						('5-1','Module 5'),('5-2','Module 5'),('5-3','Module 5'),('5-4','Module 5'),('5-5','Module 5'),
						('6-1','Module 6'),('6-2','Module 6'),('6-3','Module 6'),('6-4','Module 6'),('6-5','Module 6'),
						('7-1','Module 7'),('7-2','Module 7'),('7-3','Module 7'),('7-4','Module 7'),('7-5','Module 7'),
						('8-1','Module 8'),('8-2','Module 8'),('8-3','Module 8'),('8-4','Module 8'),('8-5','Module 8'),
						('9-1','Module 9'),('9-2','Module 9'),('9-3','Module 9'),('9-4','Module 9'),('9-5','Module 9'),
						('10-1','Module 10'),('10-2','Module 10')

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
ModuleID varchar(50) foreign key references tbModule(ModuleID)
)
go
insert into tbTest (testID,ModuleID)values
					('module1','Module 1'),
					('module2','Module 2'),
					('module3','Module 3'),
					('module4','Module 4'),
					('module5','Module 5'),
					('module6','Module 6'),
					('module7','Module 7'),
					('module8','Module 8'),
					('module9','Module 9')

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
				set	question=@questions,
					answers=@answers
					where QID=@QID
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
@TestID varchar(50) = null,
@ModuleID varchar(50) = null
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

EXEC dbo.spSlides @slideID = '1-1-1',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Welcome to the Course!</h2>^<p>Module 1 is an introduction into the idea of programming^We will talk about: </p>^<p>Generic concepts when using a computer^Logic and basic programming ideas^A bit of history and the evolution of programming</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-2',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>Here is a brief review of basic computer components and their definitions:</p>^<p>Hardware: Equipment or physical devices, associated with a computer. ^Software: For a computer to be useful, it needs more than equipment; a computer needs to be given instructions....</p>^<p> We refer a set of instructions as software or a program</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-3',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>Input: Any piece of data recieved external to the software.</p>^Input is usually obtained from hardware devices such as keyboards, mice, touch screens, and game controllers.^Input can processed in many ways:^Moving the mouse cursors^Displayings the keyboard keystrokes onto the screen^Doing mathematics to numbers^Etc..', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-4',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>The Central Processing Unit (CPU) processes all instructions and is the primary piece of hardware in every computer.</p>^<p>After input data has been processed, the resulting information is sent to an output device</p>^<p>Example: Printer, monitor, speakers, etc</p>^<p>In other worsd, we are communicating with the user of the program!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-5',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>Sometimes, we want to store data for later, all computer systems need and have data storage.</p>^<p>There are two main categories of storage: Internal Storage & External Storage</p>^<p>Internal Storage is commonly called memory, main memory, or primary memory (RAM). Internal memory is volatile - meaning it loses content every time the computer loses power</p>^<p>External memory is permanent outside the main memory of the machine, external storage devices include: Hard drives, CDs, DVDs, and USB drives</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-6',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>Software Applications are constructed from writing a set of logical instructions.</p>^<p>Computer instructions are written in programming languages such as:</p>^<p>Visual Basic, Pascal, COBOL, C#, C++, Java, Perl, Python, Lisp, Fortran... etc</p>^<p>Every language has its own rules governing word/symbol usage called SYNTAX</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-7',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding Computer Components & Operations</h2>^<p>Syntax helps the user and the computer agree on things like:</p>^<p>-When a "sentence" is finished (line of code)</p>^<p>-When capitalization is required</p>^<p>-When to use punctuation; and when not to use punctuation</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-8',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Translating the Program into Machine Language</h2>^<p>When you write an incorrect programming statement the compiler issues a Syntax Error</p>^<p>Examples include: misspelling a word, using a word that does not exist in the language, or using illegal grammar.</p>^<p>All syntax errors are caught by the compiler (or interpreter), which is a piece of software that runs your programming level into a lower level of machine code that also lets you know if you have used langauge syntax correctly or not</p>^<p>Languages such as Java or C# are translated from high-level programming languages into low-level machine languages</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-9',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Translating the Program into Machine Language</h2>^<p>In order to get languages to operate on the hardware of a computer, we need to communicate on-off circuitry (1 or 0). Machine Languages are designed to communicate directly to the hardware. Machine code is usually specific to the type of CPU in a computer</p>^<p>Here are the generations of programming languages we have so far:</p>^<p>1GL (1st Generatoin) - Machine Language (CPU Dependent)</p>^<p>2GL - Assembly Language (Also CPU dependent, cleaner machine language)</p>^<p>3GL - Englsih-like; Procedural (C# is a 3rd generation language)</p>^<p>4GL Graphical / Symbolic</p>^<p>5GL - Natural Language Recognition</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-10',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Translating the Program into Machine Language</h2><p>When writing a program, you will be compiling your code before its able to work</p>^<p>Your program can only compile when free of syntax errors</p>^<p>Once translated to machine code, your programm will run/execute on your computer.</p>^<p>Once you have an executable program, you can use some sample input data to see whether the results are logically correct.</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-11',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Translating the Program into Machine Language</h2><p>Having the right syntax, does not mean you have the right *logic*</p>^<p>The logic of a program is literally step by step instructions that you want to run</p>^<p>Logical errors are typically more difficult to find and more damaging than syntactial errors</p>^<p>Lets take a look at some logic examples...</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-12',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Example Exercise</h2><p>Any task can be logically broken down</p>^<p>Baking a cake:</p>^Obtain mixing bowl^Add 3 Cups of flour into the bowl^Andd two eggs to the bowl^Etc..^Obtain cake pan^Pour contents into pan^Bake at 350 degrees for 45 minutes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-13',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Syntax Vs. Logical Errors</h2><p>What if we use the right syntax, but the wrong logic?</p>^<p>Baking a cake:</p>^Stir^Add two eggs^**Add a gallon of gasoline^Bake at 350 degrees for 45 minutes^**Add 3 cups of flour^<p>Syntaxically, the above example is perfect; however I am sure you can see the problem!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-14',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Logic Exercise</h2><p>Write out the steps (logic)for one of the following tasks (or come up with a simple idea similar to these):</p>^Changing the tire on a car^Ordering Chinese food from home^Getting ready for work/school in the morning^Booking a hotel room for a weekend out of town^Preparing a table for a fancy dinner^<p>Note: This is not a graded exercise, it can be done on your own or you can email your instructor</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-15',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Programming Process</h2><p>Now that we have discussed the idea of programming languages and syntax, lets discuss the role of a programmer</p>^<p>There are many steps involved in making software above and beyond the making of syntactically correct and logically sound lines of code</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-16',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Programming Process</h2><p>A typical programmers job can be broken down into these steps:</p>^1. Understand the problem^2. Plan the logic^3. Code the program^4. Execute and test the program^5. Put the program into production', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-17',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understand The Problem</h2><p>Step one involves understanding the problem that the future code will be used to solve</p>^For every piece of a program there will always be a client, that is the person or people who have a vested interest in the outcome of the particular piece of code^Note: The client can be YOU in some cases^But whoever this client is, they will likely have requirements', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-17',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understand the Problem</h2><p>User Requirements must be gathered, understood and agreed upon</p>^Users who think they know what they want will frequently change their minds, especially after seeing sample output^A good programmer is often part counselor, part detective^In order to scope the time required for the various tasks involved in finishing a project, these requirements need to be fairly stable.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-18',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Planning the Logic</h2><p>Step two is to plan out your logic</p>^Note that in this course our problems may be small, realisitcally requiring limited planning^The two most common tools in planning logic are Flowcharts and Pseudo-code^Both tools involve writing the steps of the program in English (more on this later)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-19',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Code the Problem</h2><p>Step three is to code the problem, following the plan we made earlier</p>^ A good term paper needs planning before writing, so do most programs, so dont skimp out on the previous step!^Planning saves you time; practice proper planning now!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-20',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Execute and Test the Program</h2><p>Once we have coded a solution, the next step is to do some proper testing</p>^There are many kinds of testing and each provides value^Check out the list on the next slide for a few of the different categories of testing^Note: we do not cover these topics in the program', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-21',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Programming Process</h2><p>APPLICATION DEVELOPMENT TEST TYPES</p><table><tr><td>Defecit Testing</td><td>Path Testing</td><td>Data set testing</td></tr><tr><td>Unit Testing</td><td>System Testing</td><td>Integration Testing</td></tr><tr><td>Black Box Testing</td><td>White Box Testing</td><td>Regression Testing</td></tr><tr><td>Automation Testing</td><td>User Acceptance Testing</td><td>Performance Testing</td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-22',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Programming Process</h2><p></p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

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
				Set moduleSum=@moduleSum
				WHERE moduleID=@moduleID
		END
   IF @crud='d'
		BEGIN
			DELETE FROM dbo.tbModule   WHERE moduleID=@moduleID
		END
END
GO
					
			    
				
			
		
			
			    
            
			    
    
