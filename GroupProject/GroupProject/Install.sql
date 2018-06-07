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
studentID int identity(1,1) primary key,
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
testID int identity(1,1) primary key,
score int
)

-- You COULD put in a test ID for the sake of easier coding, you would just have to know what individual questions are
-- because there's going to be an absolute ton of questions - Darryl.

create table tbQuestions(
question varchar(500) primary key,
tID int foreign key references tbTest(testID),
answers varchar(500)
)
go
--PROCEDURES FOR STUDENTS
create procedure spStudents(
@studentID int =null,
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
			select * from tbStudents where studentID=isnull(@studentID,studentID)
		end
	if @crud='u'
		begin
			update tbStudents
				set firstName=@firstName,
					lastName=@lastName,
					studentEmail=@studentEmail
					where studentID=@studentID
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
exec spStudents @crud='u', @studentID=2, @firstName='Bruce',@lastName='Jenner',@studentEmail='bruce.banner@robertsoncollege.net'
exec spStudents @crud='r'


go
create procedure spLogin(
@studentID varchar(50) =null,
@studentPassword varchar(50) =null
)
as begin
	declare @access varchar(1);
		if exists(select * from tbLogin where sID=@studentID and
											studentPassword=@studentPassword)
	begin
		select @access =access from tbLogin where sID=@studentID and
											studentPassword=@studentPassword
		select @access as access
			if @access ='u'
				begin
					select firstName+' '+lastName as fullname,studentID,firstName,lastName from tbStudents where studentEmail=@studentID
				end
	end
end
go
exec spLogin @studentID='bruce.banner@robertsoncollege.net',@studentPassword='password'
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

create procedure spQuestions(
@questions varchar(1000) =null,
@answers varchar(1000) =null,
@tID int =null,
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
			select * from tbQuestions
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
			delete from tbQuestions where question=@questions
		end
end
go
create procedure spforgotPassword(
@sID varchar(100)
)
as begin
	select  studentPassword from  tbLogin where sID=@sID
end
go
create procedure spforgotUsername(
@studentEmail varchar(100)
)
as begin
	select studentEmail from tbStudents where studentEmail=@studentEmail
end
go
exec spforgotUsername @studentemail='bruce.banner@robertsoncollege.net'





