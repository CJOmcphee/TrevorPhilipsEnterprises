USE dbTestEnviroment

--MODULE 1 Test
-- Module 1 Questions Right Answer

exec spQuestions @crud='c', @tID='module1', @questions='______ is equipment or physical devices associted with a computer?', @answers='Hardware'
exec spQuestions @crud='c', @tID='module1', @questions='______ are designed to communicate directly to hardware?', @answers='Machine Language'
exec spQuestions @crud='c', @tID='module1', @questions='All syntax errors are caught by the _____ ?', @answers='compiler'
exec spQuestions @crud='c', @tID='module1', @questions='CDs and USB drives are types of _____?', @answers='external storage'
exec spQuestions @crud='c', @tID='module1', @questions='What is the correct order in the Systems Development Life Cycle?', @answers='Investigation, Analysis, Design, Implement, Maintenance'
exec spQuestions @crud='c', @tID='module1', @questions='Pseudo-code and Flowcharts are the two most common tools in planning logic?', @answers='True'
exec spQuestions @crud='c', @tID='module1', @questions='When you add a string together it is called?', @answers='String Concatenation'
exec spQuestions @crud='c', @tID='module1', @questions='Data is not often stored in a data hierarchy', @answers='False'
exec spQuestions @crud='c', @tID='module1', @questions='The three major techniques used to develop programs are Procedural, Object Oriented and Control Oriented', @answers='False'
exec spQuestions @crud='c', @tID='module1', @questions='Boolean expressions are either true or false?', @answers='True'
exec spQuestions @crud='c', @tID='module1', @questions='A decision inside of another decision is a _____?', @answers='Nested Decision'
exec spQuestions @crud='c', @tID='module1', @questions='IF and Case constructs can both be used for descions?', @answers='True'
exec spQuestions @crud='c', @tID='module1', @questions='The process of ignoring noneessential details  is called ____?', @answers='Abstraction'
exec spQuestions @crud='c', @tID='module1', @questions='Values passed to a method are called?', @answers='Arguments'
exec spQuestions @crud='c', @tID='module1', @questions='Internal memory is _____?', @answers='Volatile'
exec spQuestions @crud='c', @tID='module1', @questions='Every language has it owns rules governing word/symbols usage called Syntax?', @answers='True'
exec spQuestions @crud='c', @tID='module1', @questions='C# is a 3rd generation language?', @answers='True'
--Module 1 Wrong Answers
exec spWrongAnswer @crud='c', @question='Every language has it owns rules governing word/symbols usage called Syntax?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='The process of ignoring noneessential details  is called ____?', @wrongAnswers='Modularization'
exec spWrongAnswer @crud='c', @question='The process of ignoring noneessential details  is called ____?', @wrongAnswers='Ignoring'
exec spWrongAnswer @crud='c', @question='The process of ignoring noneessential details  is called ____?', @wrongAnswers='Simpleifaction'
exec spWrongAnswer @crud='c', @question='______ is equipment or physical devices associted with a computer?', @wrongAnswers='Software'
exec spWrongAnswer @crud='c', @question='______ is equipment or physical devices associted with a computer?', @wrongAnswers='Computer'
exec spWrongAnswer @crud='c', @question='______ is equipment or physical devices associted with a computer?', @wrongAnswers='Input'
exec spWrongAnswer @crud='c', @question='Values passed to a method are called?', @wrongAnswers='Parameters'
exec spWrongAnswer @crud='c', @question='Values passed to a method are called?', @wrongAnswers='Modules'
exec spWrongAnswer @crud='c', @question='Values passed to a method are called?', @wrongAnswers='Variable'
exec spWrongAnswer @crud='c', @question='C# is a 3rd generation language?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='______ are designed to communicate directly to hardware?', @wrongAnswers='Machine Code'
exec spWrongAnswer @crud='c', @question='______ are designed to communicate directly to hardware?', @wrongAnswers='Procedural Language'
exec spWrongAnswer @crud='c', @question='______ are designed to communicate directly to hardware?', @wrongAnswers='Compiler'
exec spWrongAnswer @crud='c', @question='Internal memory is _____?', @wrongAnswers='Permanent'
exec spWrongAnswer @crud='c', @question='Internal memory is _____?', @wrongAnswers='Main Memory'
exec spWrongAnswer @crud='c', @question='Internal memory is _____?', @wrongAnswers='INvolatile'
exec spWrongAnswer @crud='c', @question='All syntax errors are caught by the _____ ?', @wrongAnswers='trapper keeper'
exec spWrongAnswer @crud='c', @question='All syntax errors are caught by the _____ ?', @wrongAnswers='interpreter'
exec spWrongAnswer @crud='c', @question='All syntax errors are caught by the _____ ?', @wrongAnswers='input data'
exec spWrongAnswer @crud='c', @question='CDs and USB drives are types of _____?', @wrongAnswers='Permanent Storage'
exec spWrongAnswer @crud='c', @question='CDs and USB drives are types of _____?', @wrongAnswers='Storage'
exec spWrongAnswer @crud='c', @question='CDs and USB drives are types of _____?', @wrongAnswers='Internal Storage'
exec spWrongAnswer @crud='c', @question='Pseudo-code and Flowcharts are the two most common tools in planning logic?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='The three major techniques used to develop programs are Procedural, Object Oriented and Control Oriented', @wrongAnswers='True'
exec spWrongAnswer @crud='c', @question='Data is not often stored in a data hierarchy', @wrongAnswers='True'
exec spWrongAnswer @crud='c', @question='When you add a string together it is called?', @wrongAnswers='Joint String'
exec spWrongAnswer @crud='c', @question='When you add a string together it is called?', @wrongAnswers='String Addition'
exec spWrongAnswer @crud='c', @question='When you add a string together it is called?', @wrongAnswers='Inner Join'
exec spWrongAnswer @crud='c', @question='What is the correct order in the Systems Development Life Cycle?', @wrongAnswers='Investigation, Design, Analysis, Implement, Maintenance'
exec spWrongAnswer @crud='c', @question='What is the correct order in the Systems Development Life Cycle?', @wrongAnswers='Investigation, Design, Analysis, Bannana, Maintenance'
exec spWrongAnswer @crud='c', @question='What is the correct order in the Systems Development Life Cycle?', @wrongAnswers='Investigation, Design, Analysis, Implement, Error-Reporting'
exec spWrongAnswer @crud='c', @question='IF and Case constructs can both be used for descions?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='Boolean expressions are either true or false?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='A decision inside of another decision is a _____?', @wrongAnswers='Compound Decision'
exec spWrongAnswer @crud='c', @question='A decision inside of another decision is a _____?', @wrongAnswers='Nester'
exec spWrongAnswer @crud='c', @question='A decision inside of another decision is a _____?', @wrongAnswers='Compound Join'

--Module 2 Questions
exec spQuestions @crud='c', @tID='module2', @questions='CIL is an object-oriented language?', @answers='True'
exec spQuestions @crud='c', @tID='module2', @questions='Which of these does the CLR provide?', @answers='All of the Above'
exec spQuestions @crud='c', @tID='module2', @questions='EXE and DLL are the two type of assemblies?', @answers='True'
exec spQuestions @crud='c', @tID='module2', @questions='_____ is the blueprint or schematic for an object?', @answers='Class'
exec spQuestions @crud='c', @tID='module2', @questions='Objects are a varied instances of a class?', @answers='False'
exec spQuestions @crud='c', @tID='module2', @questions='Static is used to describe an object that can have many values', @answers='False'
exec spQuestions @crud='c', @tID='module2', @questions='Controls  have properties', @answers='True'
exec spQuestions @crud='c', @tID='module2', @questions='An _____ is your compiled "Project" code', @answers='Assembly'
exec spQuestions @crud='c', @tID='module2', @questions='What is the root namespace for the .NET Framework Class Library?', @answers='System'
exec spQuestions @crud='c', @tID='module2', @questions='Is this a proper variable     public string FirstName (get; set;)?', @answers='False'

--Mondule 2 Wrong Answers
exec spWrongAnswer @crud='c', @question='Is this a proper variable     public string FirstName (get; set;)?', @wrongAnswers='True'
exec spWrongAnswer @crud='c', @question='CIL is an object-oriented language?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='Which of these does the CLR provide?', @wrongAnswers='Security'
exec spWrongAnswer @crud='c', @question='Which of these does the CLR provide?', @wrongAnswers='Garbage collection'
exec spWrongAnswer @crud='c', @question='Which of these does the CLR provide?', @wrongAnswers='Exception Handling'
exec spWrongAnswer @crud='c', @question='Which of these does the CLR provide?', @wrongAnswers='Thread Managment'
exec spWrongAnswer @crud='c', @question='Which of these does the CLR provide?', @wrongAnswers='Memory Managment'
exec spWrongAnswer @crud='c', @question='EXE and DLL are the two type of assemblies?', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='_____ is the blueprint or schematic for an object?', @wrongAnswers='Variable'
exec spWrongAnswer @crud='c', @question='_____ is the blueprint or schematic for an object?', @wrongAnswers='Method'
exec spWrongAnswer @crud='c', @question='_____ is the blueprint or schematic for an object?', @wrongAnswers='Parameter'
exec spWrongAnswer @crud='c', @question='Objects are a varied instances of a class?', @wrongAnswers='True'
exec spWrongAnswer @crud='c', @question='Static is used to describe an object that can have many values', @wrongAnswers='True'
exec spWrongAnswer @crud='c', @question='Controls  have properties', @wrongAnswers='False'
exec spWrongAnswer @crud='c', @question='An _____ is your compiled "Project" code', @wrongAnswers='Library'
exec spWrongAnswer @crud='c', @question='An _____ is your compiled "Project" code', @wrongAnswers='CLR'
exec spWrongAnswer @crud='c', @question='An _____ is your compiled "Project" code', @wrongAnswers='Process'
exec spWrongAnswer @crud='c', @question='What is the root namespace for the .NET Framework Class Library?', @wrongAnswers='using'
exec spWrongAnswer @crud='c', @question='What is the root namespace for the .NET Framework Class Library?', @wrongAnswers='Namespace'
exec spWrongAnswer @crud='c', @question='What is the root namespace for the .NET Framework Class Library?', @wrongAnswers='Module'

EXEC dbo.spWrongAnswer @question = 'What is the root namespace for the .NET Framework Class Library?',     -- varchar(500)
                       @wrongAnswers = 'test', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)
					  




--Module 3

EXEC dbo.spSlides @slideID = '3-1-1',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'A database is a system intended to organize, store, and ^ retreive large amounts of data easily ^ ^ Database Technology is crucial to almost all buinsess today ^ Most organizations actually have to much data ^ Learning to structure databases properly can save time and money ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-2',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'The benfits of using a database: ^ 1. Databases are presistent, meaning they last longer ^ than the time it takes to run a program ^ 2. Contain clusters of realted information that can be organized easily ^ 3.   allow multiple users to access shared resources ^ at  the same time while maintainin information integrity. ^ 4. Provide a framework for data analysis and research.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-3',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Database Managment Systems (DBMS) are a collection ^ of software programs that help us manage and mantain databases', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-4',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = '<H1> EXERCISE </H1> ^ Research online and find 5 examples of commercially ^ available Database Management Systems (DBMS) ^  ^ Find the full name of the current version of  this software and a link to their website', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-5',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Databases are made up of tables ^ ^ Tables contain datafeilds or columns ^ ^ A column must be declated as a specific data type', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-6',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = '', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-7',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Lets design a simple high school database with the following rules:  ^ ^ A TEACHER teaches a single COURSESUBJECT ^ Example : Math and english are COURSESUBJECTS ^ A COURSESUBJECT may be taught to different grade levels, ^ so for each COURSE SUBJECT there  may be many SESSIONS ^ A STUDENT enrolls into a specfic SESSION of a COURSESUBJECT ^ STUDENTS may enroll into many SESSIONS', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-8',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In our High School example we can naturally see 4 table names emerge: ^  tbTeacher, tbCourseSubject, tbSession, tbStudent ^ ^ Note that the naming convention is to put the letters tb ^ infront of the noun.  This is not required but it is good practice ^  ^ Now we can give each table some columns ^ <u>tbTeacher:</u> Name, Address, Birthday, Speciality ^ <u>tbCourseSubject:</u> Name, Description ^ <u> tbSession:</u> Course Subject, GradeYear, StartDate, EndDate ^ <u>tbStudent:</u> Name, Birthday, Address, GradeYear', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-9',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In order to understand the data better, let us take a look at ^ what one of these tables might look lik with some example ^ data, here we can see the table tbTeacher: ^ <Table><tr><td>Name </td>  <td>Address</td>  <td>Birthday</td> <td> Speciality</td></tr> ^ <tr><td>Scott Wachal </td><td> 555 Some place </td><td> 1/1/1981 </td><td> Computer Scienece </tr></tr> ^ <tr><td> Matt Tipper </td><td> 111 Wall st </td><td> 1/1/1987 </td><td> English </td></tr>  ^ <tr><td> Len Ganetsky </td><td> 333 Education Way </td><td> 1/1/1970 </td><td> Networking </td></tr></table> ^ ^ We can see 3 rows of data in this table, each row ^ represents a series of values that make up a description of a ^ single teacher in our database ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-10',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In this table example we see tbCourseSubject ^ <table><tr><td>Name</td><td>Description</td></tr><tr><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>English</td><td>Learning the rules of the English Language</td></tr></table>^ We can see 3 rows of data in this table as well ^ ^ You can see there is a relationship with tbTeacher, as the ^ same value for "Name" here shows up as the teachers speciality in the previous table ^ ^ We Cant see who is teaching a course from this table', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-11',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbSession ^ <table><tr><td>Course Subject </td> <td>Grade Year </td> <td>Start Date</td><td>End Date</td></tr> <tr><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table> ^ We can see 6 rows of data in this table ^ ^ We cam see there are classes for grade 11 and grade 12^students, they all happen to start/stop at the same  time', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-12',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbStudent ^ <table><tr><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td><tr><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table> ^ There are 4 rows in this table, 2 students in grade 11 and 12', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-13',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Table Relationship are defined as other ^ ^ ^ One to Many ^ ^ ^ Many to Many', -- varchar(1000)
                  @crud = ''       -- varchar(1)

EXEC dbo.spSlides @slideID = '3--1-14',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'One to Many (1-M) relationship ^ A row in one table may be associated with many rows in another table ^ Example: A single tbCourseSubject can have multiple ^ sessions, howeveer sessions cannot have multiple ^ course subjects ^ tbCourseSubject to tbSession would be One to Many ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-15',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Many to Many (M-M) Relationships are definded as ^ Multiple rows in one table can be associated with one or more rows in another table ^ Example : Students in Student table can take multiple sessions ^ and a single session can be taken by many students ^ tbStudent to tbSession would be many to many', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-16',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = '', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-17',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'A primary key Identifies a specific row of data in the table^ <b>A Primary Key </b> is inuqie and its value cannot be duplicated within a single table^ ^ ^ Example: Your SIN number is unique to you', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-18',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Lets add a <i> primary key field</i> to each table in our example ^ tbStudent Table : StudentID ^ ^ tbTeacher Table: TeacherID ^ ^ tbCourse Subject Table: CourseID ^ ^ tbSession Table: SessionID', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-19',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Lets take a look at each tables so far: ^ <u>tbTeacher</u>:, Name, Address, Birthday, Specialty ^ <u>tbCourseSubject</u>: <i>CourseID</i>, Name, Description ^ <u>tbSession</u>: <i>SessionID</i>,CourseSubject,  GradeYear, StartDate, EndDate ^ <u>tbStudent</u>: <i>StudentID</i>, Name, Birthday, Address, GradeYear', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)









