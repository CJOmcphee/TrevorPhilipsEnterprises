USE dbTestEnviroment

--MODULE 1 Test
-- Module 1 Questions Right Answer

exec spQuestions @crud='c', @tID='Module 1', @questions='______ is equipment or physical devices associted with a computer?', @answers='Hardware'
exec spQuestions @crud='c', @tID='Module 1', @questions='______ are designed to communicate directly to hardware?', @answers='Machine Language'
exec spQuestions @crud='c', @tID='Module 1', @questions='All syntax errors are caught by the _____ ?', @answers='compiler'
exec spQuestions @crud='c', @tID='Module 1', @questions='CDs and USB drives are types of _____?', @answers='external storage'
exec spQuestions @crud='c', @tID='Module 1', @questions='What is the correct order in the Systems Development Life Cycle?', @answers='Investigation, Analysis, Design, Implement, Maintenance'
exec spQuestions @crud='c', @tID='Module 1', @questions='Pseudo-code and Flowcharts are the two most common tools in planning logic?', @answers='True'
exec spQuestions @crud='c', @tID='Module 1', @questions='When you add a string together it is called?', @answers='String Concatenation'
exec spQuestions @crud='c', @tID='Module 1', @questions='Data is not often stored in a data hierarchy', @answers='False'
exec spQuestions @crud='c', @tID='Module 1', @questions='The three major techniques used to develop programs are Procedural, Object Oriented and Control Oriented', @answers='False'
exec spQuestions @crud='c', @tID='Module 1', @questions='Boolean expressions are either true or false?', @answers='True'
exec spQuestions @crud='c', @tID='Module 1', @questions='A decision inside of another decision is a _____?', @answers='Nested Decision'
exec spQuestions @crud='c', @tID='Module 1', @questions='IF and Case constructs can both be used for descions?', @answers='True'
exec spQuestions @crud='c', @tID='Module 1', @questions='The process of ignoring noneessential details  is called ____?', @answers='Abstraction'
exec spQuestions @crud='c', @tID='Module 1', @questions='Values passed to a method are called?', @answers='Arguments'
exec spQuestions @crud='c', @tID='Module 1', @questions='Internal memory is _____?', @answers='Volatile'
exec spQuestions @crud='c', @tID='Module 1', @questions='Every language has it owns rules governing word/symbols usage called Syntax?', @answers='True'
exec spQuestions @crud='c', @tID='Module 1', @questions='C# is a 3rd generation language?', @answers='True'
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
exec spQuestions @crud='c', @tID='Module 2', @questions='CIL is an object-oriented language?', @answers='True'
exec spQuestions @crud='c', @tID='Module 2', @questions='Which of these does the CLR provide?', @answers='All of the Above'
exec spQuestions @crud='c', @tID='Module 2', @questions='EXE and DLL are the two type of assemblies?', @answers='True'
exec spQuestions @crud='c', @tID='Module 2', @questions='_____ is the blueprint or schematic for an object?', @answers='Class'
exec spQuestions @crud='c', @tID='Module 2', @questions='Objects are a varied instances of a class?', @answers='False'
exec spQuestions @crud='c', @tID='Module 2', @questions='Static is used to describe an object that can have many values', @answers='False'
exec spQuestions @crud='c', @tID='Module 2', @questions='Controls  have properties', @answers='True'
exec spQuestions @crud='c', @tID='Module 2', @questions='An _____ is your compiled "Project" code', @answers='Assembly'
exec spQuestions @crud='c', @tID='Module 2', @questions='What is the root namespace for the .NET Framework Class Library?', @answers='System'
exec spQuestions @crud='c', @tID='Module 2', @questions='Is this a proper variable     public string FirstName (get; set;)?', @answers='False'

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
                  @slideinfo = 'Lets design a simple high school database with the following rules:  ^ ^ A TEACHER teaches a single COURSESUBJECT ^ Example : Math and english are COURSESUBJECTS ^ A COURSESUBJECT may be taught to different grade levels, ^ so for each COURSE SUBJECT there  may be many SESSIONS ^ A STUDENT enrolls into a specfic SESSION of a COURSESUBJECT ^ STUDENTS may enroll into many SESSIONS', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-7',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In our High School example we can naturally see 4 table names emerge: ^  tbTeacher, tbCourseSubject, tbSession, tbStudent ^ ^ Note that the naming convention is to put the letters tb ^ infront of the noun.  This is not required but it is good practice ^  ^ Now we can give each table some columns ^ <u>tbTeacher:</u> Name, Address, Birthday, Speciality ^ <u>tbCourseSubject:</u> Name, Description ^ <u> tbSession:</u> Course Subject, GradeYear, StartDate, EndDate ^ <u>tbStudent:</u> Name, Birthday, Address, GradeYear', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-8',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In order to understand the data better, let us take a look at ^ what one of these tables might look lik with some example ^ data, here we can see the table tbTeacher: ^ <Table><tr><td>Name </td>  <td>Address</td>  <td>Birthday</td> <td> Speciality</td></tr> ^ <tr><td>Scott Wachal </td><td> 555 Some place </td><td> 1/1/1981 </td><td> Computer Scienece </tr></tr> ^ <tr><td> Matt Tipper </td><td> 111 Wall st </td><td> 1/1/1987 </td><td> English </td></tr>  ^ <tr><td> Len Ganetsky </td><td> 333 Education Way </td><td> 1/1/1970 </td><td> Networking </td></tr></table> ^ ^ We can see 3 rows of data in this table, each row ^ represents a series of values that make up a description of a ^ single teacher in our database ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-9',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'In this table example we see tbCourseSubject ^ <table><tr><td>Name</td><td>Description</td></tr><tr><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>English</td><td>Learning the rules of the English Language</td></tr></table>^ We can see 3 rows of data in this table as well ^ ^ You can see there is a relationship with tbTeacher, as the ^ same value for "Name" here shows up as the teachers speciality in the previous table ^ ^ We Cant see who is teaching a course from this table', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-10',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbSession ^ <table><tr><td>Course Subject </td> <td>Grade Year </td> <td>Start Date</td><td>End Date</td></tr> <tr><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table> ^ We can see 6 rows of data in this table ^ ^ We cam see there are classes for grade 11 and grade 12^students, they all happen to start/stop at the same  time', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-11',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbStudent ^ <table><tr><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td><tr><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table> ^ There are 4 rows in this table, 2 students in grade 11 and 12', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-12',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Table Relationship are defined as other ^ ^ ^ One to Many ^ ^ ^ Many to Many', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-13',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'One to Many (1-M) relationship ^ A row in one table may be associated with many rows in another table ^ Example: A single tbCourseSubject can have multiple ^ sessions, howeveer sessions cannot have multiple ^ course subjects ^ tbCourseSubject to tbSession would be One to Many ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-14',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Many to Many (M-M) Relationships are definded as ^ Multiple rows in one table can be associated with one or more rows in another table ^ Example : Students in Student table can take multiple sessions ^ and a single session can be taken by many students ^ tbStudent to tbSession would be many to many', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-15',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'A primary key Identifies a specific row of data in the table^ <b>A Primary Key </b> is inuqie and its value cannot be duplicated within a single table^ ^ ^ Example: Your SIN number is unique to you', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-16',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Lets add a <i> primary key field</i> to each table in our example ^ tbStudent Table : StudentID ^ ^ tbTeacher Table: TeacherID ^ ^ tbCourse Subject Table: CourseID ^ ^ tbSession Table: SessionID', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-17',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Lets take a look at each tables so far: ^ <u>tbTeacher</u>:, Name, Address, Birthday, Specialty ^ <u>tbCourseSubject</u>: <i>CourseID</i>, Name, Description ^ <u>tbSession</u>: <i>SessionID</i>,CourseSubject,  GradeYear, StartDate, EndDate ^ <u>tbStudent</u>: <i>StudentID</i>, Name, Birthday, Address, GradeYear', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-18',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'tbTeacher now looks like ^ <Table><tr><td>TeacherID</td><td>Name </td>  <td>Address</td>  <td>Birthday</td> <td> Speciality</td></tr> ^ <tr><td>1</td><td>Scott Wachal </td><td> 555 Some place </td><td> 1/1/1981 </td><td> Computer Scienece </tr></tr> ^ <tr><td>2</td><td> Matt Tipper </td><td> 111 Wall st </td><td> 1/1/1987 </td><td> English </td></tr>  ^ <tr><td>3</td><td> Len Ganetsky </td><td> 333 Education Way </td><td> 1/1/1970 </td><td> Networking </td></tr></table> ^ tbCourseSubject now looks like this: ^ <table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>3</td><td>English</td><td>Learning the rules of the English Language</td></tr></table>  ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-19',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbSession now ^  <table><tr><td>SessionID></td><td>Course Subject </td> <td>Grade Year </td> <td>Start Date</td><td>End Date</td></tr> <tr><td>1</td><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>2</td><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>3</td><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>4</td><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>5</td><td>English</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>6</td><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-20',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Here is tbStudent now ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-21',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'With a <b>primary key</b> value we can now identify a specific row ^ in Teacher, Student, CourseSubject or Session ^ ^ We now need to find a way for these <b>keys</b> to  be assoicated ^ with one naother ^ ^ To solve this problem, we can add the <b>primary key</b> field of ^  one table into another table  ^ ^ However, when a table holds two ore more <b>keys</b>, we need to ^ specify which is the tables <b>primary key</b> and which are ^ <b>foreign keys </b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-22',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'To begin with, we know that Teacher and CourseSubject ^ have Many to 1 relationship so we must ^  Add a foreignkey CourseID to Teacher ^ Remove field Specialty from Teacher ^ ^ We can now find the teachers speciality through CourseID', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-23',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'tbTeacher now looks like this ^ <Table><tr><td>TeacherID</td><td>Name </td>  <td>Address</td>  <td>Birthday</td> <td> CourseID</td></tr> ^ <tr><td>1</td><td>Scott Wachal </td><td> 555 Some place </td><td> 1/1/1981 </td><td> 1 </tr></tr> ^ <tr><td>2</td><td> Matt Tipper </td><td> 111 Wall st </td><td> 1/1/1987 </td><td> 3 </td></tr>  ^ <tr><td>3</td><td> Len Ganetsky </td><td> 333 Education Way </td><td> 1/1/1970 </td><td>2 </td></tr></table> ^ Just remeber, tbCourseSubject looks like this ^ <table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>3</td><td>English</td><td>Learning the rules of the English Language</td></tr></table> ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-24',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'CourseSubject has a 1-M relationship with Session, so we must ^ ^ add a foreign key CourseID to Session ^ ^  Each row in Session is directly associated with a row in ^ CourseSubject, howeber, a single CourseSubject can be ^  associated with many Session rows', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-25',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'tbSession now looks like this : ^  </td><td>CourseID </td> <td>Grade Year </td> <td>Start Date</td><td>End Date</td></tr> <tr><td>1</td><td>1</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>2</td><td>3</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>3</td><td>2</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>4</td><td>1</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>5</td><td>3</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>6</td><td>2</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table> ^ Just remeber, tbCourseSubject looks like this: ^ <table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>3</td><td>English</td><td>Learning the rules of the English Language</td></tr></table> ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '3-1-26',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Student has M-N relationship with Session ^ ^ This is a special case ^ ^ We cannot simply add foreign keys to Session or Student; this ^ would be restrictive ^ ^  Example: ^ if we add a foreign key to StudentID to the table Session, then we ^ imply that a session can only have one Student ^ if we add a foreign key SessionID to the table Student, then we ^ imply that a Student can only have one Session ^ What can we do? ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-27',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Note that tis is also the wrong approach ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td><td>Sess1</td><td>Sess2</td><Sess4</td><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td><td>1</td><td>2</td><td></td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td><td>1</td><td>2</td><td>3</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td><td>4</td><td>5</td><td>6</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td><td>4</td><td>5</td><td>6</td></tr></table> ^ ^ It is VERT bad practice to make lists of columns, we avoid it ^ at all costs... so we cant do that either!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-28',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'The solution is to make a new table altogether and store ^ both keys: ^ ^ Create new table called tbEnrollment ^ This table will contain two fields, both foreign keys : ^ StudentID, SessionID ^ Now each row in Enrollment is directly assoicated with a row ^ in Student and a row in Session ^ ^ Since foreign keys can be duplicated, we can now ^ assoicate Student to Session in many to many relationship', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-29',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'tbEnrollment will look like this: ^ <table><tr><td>SessionID</td><td>StudentID</td></tr><tr><td>1</td><td>1</td></tr><tr><td>1</td><td>2</td></tr><tr><td>2</td><td>1</td></tr><tr><td>2</td><td>2</td></tr><tr><td>3</td><td>2</td></tr><tr><td>4</td><td>3</td><t/tr><tr><td>4</td><td>4</td></tr><tr><td>5</td><td>3</td></tr><tr><td>5</td><td>4</td></tr><tr><td>6</td><td>3</td></tr><tr><td>6</td><td>4</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-1-30',   -- varchar(50)
                  @lessonid = '3-1',  -- varchar(50)
                  @slideinfo = 'Our High School datbase so far: ^ ^ <u>tbTeacher</u>: TeacherID,Name,Address,Birthday,CourseID ^ ^  <u>tbCourseSubject</u>: CourseID, Name, Description ^ ^ <u>tbSession</u>:  SessionID,CourseID,GradeYear,StartDate,EndDate ^ ^ <u>tbStudent</u>: StudentID, Name, Birthday, Address, GradeYear ^  ^ <u>tbEnrollment</u>: EnrollmentID, StudentID, SessionID', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

--Lesson 2

EXEC dbo.spSlides @slideID = '3-2-1',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SQL is a database language used to oraganize and manage data ^ ^ There are many DBMSs out there, but ^ we will be using the program called Microsoft SQL Server Management Studio', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-2',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'The following slides go over the basic commands required ^ to make a Database and tables ^ ^ Note: When the slides say <DatabaseName>, it means that ^ you should be tpying your own name, WITHOUT the <> ^ symbols on either side   ^ ^ Example: ^ USE <DatabaseName> ^ means: USE MyDataBase', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-3',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'You Write SQL Queries in a Query Window ^ ^ VERY IMPORTANT NOTE: ^ When creating or removinf a database be sure you are in "master" by typing: USE master ^ ^ To create a database: ^CREATE DATABASE <DatabaseName>^ ^ To remove a database: ^DROP DATABASE <DatabaseName> ^ ONce you create database be sure to type ^ USE <DatabaseName>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-4',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Here is an example of what it would look like ^ USE MASTER^ GO^ DROP DATABASE dbMyDb^ GO^ CREATE DATABASE dbMyDb^ GO^ USE DATABASE dbMyDb^ GO', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-5',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Keep in mind, we use this code because everytime we run^ our SQL in this windows, we WANT to start from scratch as if^ we had never made a database with that name on this^ computer before ^ ^ In the real world, we do not want to drop the database!!^ Butt here, we will have all our code in one window for practice puroposes^ ^ Each time you create a database, it will be saved permanently on your computer untill the DROP DATABASE^ command is run, Keep this in mind', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-6',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'You might also be wondering, what does :GO" command means?^ It means you are done that "batch" of commands^ When we switch from using one database to another, or when we^ are drating/dropping a database, it is important to make sure that^ command is run immediatley before proceeding^ ^ Normally you can just write SQL lines and when the end of the^ commands ireached and implied :GO" is executed, running ALL of^ te commands above all at the same time^ ^ If you are unsure when to use a O, follow my sql examples as a^ guidline for now until you understand or do^ further reading/experimenting', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-7',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'To create a table:^ CREATE TABLE <TableName>^ (<ColumnName> <DATATYPE> <RULES> PRIMARY KEY,^ <ColumnName2> <DATATYPE> <RULES>,^ <ColumnName3> <DATATYPE> <RULES)^ ^ Example:^ CREATE TABLE tbStudent ^ (^ StudentID INT PRIMARY KEY^ Name VARCHAR(MAX)^ )^ ^ NOTE: There are many different kinds of <data types> and <rules>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-8',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Some of the common <data types> to use in SQL are:^ INT^ VARCHAR(#)^ DATE^ DECIMAL^ BIT^ ^ The # number in VARCHAR is the maximum number of characters that the^ variable will hold^ ^ You can use MAX inside the brackets, instead of a number to indicate^ you will need as many characters as is possible^ ^ EXAMPLE:^ CustomerNotes VARCHAR(MAX)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-9',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Some of the common <rules> to apply to columns when making^ tbale inculde:^ IDENTITY(1,1)^ PRIMARY KEY^ FOREIGN KEY^ NOT NULL^ ^ NOTE: The (1,1) in IDENTITY means that the column is ^ automatically opulated with a number, starting at 1 and^ incrementing by one with each new row^ ^ Primary keys should often be IDENTITY columns', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-10',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'PRIMARY KEY^ Every table should ave a primary key^ This column must be unique^  This column cannot contain nulls^ ^ Example Usage:^ CREATE TABLE Goblin^ (^ GoblinID INT IDENTITY(1,1) PRIMARY KEY^ )', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-11',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'A very useful condition to add is NOT NULL, use this  on^ columns that are required and cannot have blanks!^ ^ CREATE TABLE tbHobbit^ (^ HobbitID INT IDENTITY(1,1) PRIMARY KEY^ Name VARCHAR(20) NOT NULL, Address VARCHAR(255)^ )^ ^ IN the above, we will not allows a person to be entered into ^ this table without havin a neme. But we dont need their ^ address', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-12',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'FOREIGN KEY^ As we discuessed in the previous module, foreign keys^ are used to describe the relationship between two tables^ ^ You should describe a column as a foreign key, if the^ column is a primary in another table^ ^ IMPORTANT NOTE: you nust create the tables in the^ appropraite order in your query window^ ^ Tables that are being referenced, must come first, tables^ doing the referencing come later^You cannot reference somehting  that is not created yet', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-13',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'FOREIGN KEY - Example Usage:^ ^ CREATE TABLE tbArchery^ (^ ArcheryID INT IDENTITY(1,) PRIMARY KEY,^ Name VARCHAR(100),^ Description VARCHAR(255)^ )^ ^ CREATE TABLE tbTeacher^ (^ TeacherID INT IDENTITY(1,1) PRIMARY KEY,^ Name VARCHAR(50),^ ArcheryID INT FOREIGN KEY REFERENCES tbArchery(ArcheryID)^ )', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-14',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'To Insert a data row into table ^ ^ INSER INTO <TableName>^ (<ColumnName1>,<ColumnName2>,<ColumnName3>)^  Values^  (<Column1Value>,<Column2Value>,<Column3Value>)^  ^ Note: the order of the values mustmatch the order of the columns^ ^ Also, the datatype of the column will have to match the value you^ enter( (INT to INT,etc)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-15',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Example INSERTS: ^ ^ INSERT INTO tbHobbit(Name, GradeLevel, Birthday)^ VALUES(''Scott Wacal'',12,''1981-01-01'')^ ^ We can choose to only add some columns, and we can rearrange^ the order, bbut we just have to be consistent...^ ^ INSERT INTO tbHobbit(Name)^ VALUES (''Scott Wachal'')^ ^ Note that without  giving a value for GradeLevel, the value in the row^ will be a NULL a specual value indicating" no value given"', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-16',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Note that INT values do not require single quotes around the^ values, but VARCHARS do!^ ^ INSERT INTO tbStudent (GradeLevel,Name)^ VALUES (12, ''Scott Wachal'')^ ^ Actually in SQL you CAN put single quotes around your INTs if^ you want to, you just DO NOT HAVE to^ INSERT INTO tbStudent (GradeLevel,Name)^ VALUES(''12'',''Scott Wachal'')', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-17',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'To Delete a data row in table:^ DELETE <TableName> WHERE <COLUMN = VALUE>^ ^ Whatever column and value you use, will be matched with every^ row in that table, all rows with matches will be removed.^ ^ IMPORTANT NOTE: You should, where possible use primary^ keys as your determining condition clause when deleting and^ individual row', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-18',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = '<table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ ^ To delete all students with a studentID of 3:^ DELETE tbStudent WHERE studentID=3^ ^ To delete all students with the name Steve Smith:^ DELETE tbStudent WHERE Name = ''Steve Smith''^ ^ To delete all students with the birthday of Jan 1st 1993:^ DELETE tbStudent WHERE Birhtday =''1-1-1993''', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-19',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = '<Table><tr><td>SessionID</td><td>CourseID</td><td>Grade Year</td><td>Start Date</td><td>End Date</td></tr><tr><td>1</td><td>1</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>2</td><td>3</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table><table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>3</td><td>English</td><td>Learning the rules of the English Language</td></tr></table>^ ^ Above is the Session and Course tables from previous slides^ ^ We can deduce that in TB session,  this is what CourseID looks like^ CourseID INT FOREIGN KEY REFERENCES tbCourse(CourseID)^ ^ What Happens if we try to run this: ^ DELETE tbCOURSE WHERE CourseID=1', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-20',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = '<Table><tr><td>SessionID</td><td>CourseID</td><td>Grade Year</td><td>Start Date</td><td>End Date</td></tr><tr><td>1</td><td>1</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>2</td><td>3</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table>^ <table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C# </td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers though networks</td></tr><tr><td>3</td><td>English</td><td>Learning the rules of the English Language</td></tr></table>^ ^ What Happens if we try to run this: ^ DELETE tbCOURSE WHERE CourseID=1^ ^ We get a constraint error because CourseID 1 is being used in a table outside of tbCourse! We CANNOT Remove it^ ^ We CAN Delete CourseID=2 in tbCourse, because there are no rows^ in tbSession referencing that one', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-21',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'To Update column values within rows in a table ^ UPDATE <TableName>^ SET <ColumnName1>=<value>,^     <ColumnName2>=<value>^ Where <CONDITION = TRUE>^ ^ Note that you can update 1 or more rows at a time and you can also update one or more column value at a time', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-21',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = '<table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ ^ To Update all students with a studentID of 3 to have a new name^ Update tbStudent^ Set Name =''Scott Smith''^ WHERE studentID =3 ^ ^ To update all tusdnets with the birthday of Jan 1st 1993, to be in Grade 13^ and to have a new birthday in december:^ UPDATE tbStudent ^ SET GradeYear = 13, Birthday=''1-12-1993''^ WHERE Birthday= ''1-1-1993''', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-22',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'To Select Data from a table:^ SELECT <ColumnName>,<ColumnName2>, etc^ FROM <TableName> WHERE <CONDITION = TRUE>^ ^ The SELECT command is likely the most important and alos^ the most comples of the four CRUD operations that we will^ learn ^ ^ CRUD stands for: CREATE, REQUEST, UPDATE, DELETE^ ^ The result of SELECT is a table with rows and columns, but^ specified by the SQL', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-23',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbStudent^ ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ ^ The above table shows ALL columns (that what the asterix does) and^ since there is no WHERE clause, it will return ALL rows, since there are no conditions to match ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-24',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT StudentID, Name, Address^ FROM tbStudent^ ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td></tr></table> ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-25',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'The above table shows the 3 columns specified and again, all rows^ since there is no WHERE clause condition^ ^ Note: the spacing of my SQL is irrelevent, you do not have to put a line^ break between the word Address and FROM, you could keep it on the^ same line, but for readability, I have seperated them', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-26',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT StudentID, Name, Address^ FROM tbStudent^ WHERE StudentID = 3^ ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td></tr></table>^ ^ The above table shows the 3 columns specified and this time only the^ students matching the WHERE clause condition( the studnets with^ StudentID=3, which in this case can only be 1 student)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-27',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Select * FROM tbStudent WHERE GradeYear < 12^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr></table>^ ^ The above table shows all columns as well as all students with a^ Grade Year less than 12^ ^ You do not just have to use EQUALS in conditions, we can say:^ =,<,>, <=, >=, <>(This is NOT EQUALS in SQL)^ ^ There are more, but these are basicis! REMEBER THEM! ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-28',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbStudent WHERE StudentID = 3 OR StudentID = 4^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>1</td><td>Steve Smith</td><td>555 Stone ST</td><td>11</td><td>1/1/1970</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ I have added an addition here using an OR. Now studnets who have^ either StudentID eq ualing 3 or 4 will show up!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-29',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbStudent WHERE Name =''Chris Cringle'' AND GradeYear= 12^ ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table> ^ We can see that only BOTH conditions being true have^ shown up, whihc resulted in only 1 row', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-30',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Select *^ FROM tbStudent^ WHERE Birthday BETWEEN ''1980-1-1'' AND ''2000-1-1''^ ^<table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ ^ There are a lot of neat DATE condtions, but this one is quite useful to^ remember', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-31',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbStudent^ WHERE Address LIKE ''444%''^ ^ <table><tr><td>StudentID</td><td>Name</td><td>Address</td><td>Grade Year</td><td>Birthday</td></tr><tr><td>2</td><td>Becky Bayes</td><td>444 Balloon Bay</td><td>11</td><td>1/1/1998</td></tr><tr><td>3</td><td>Dwayne Derkson</td><td>222 Daring Dr</td><td>12</td><td>1/1/1989</td></tr><tr><td>4</td><td>Chris Cringle</td><td>777  Crateor Cres</td><td>12</td><td>1/1/1993</td></tr></table>^ The LIKE condition is extremely useful. In the above SQL we are^ sasying: "Find me all students whose address starts with 444"^ ^ The percent symbole %, is used as a wildcard character meaning^ "anything else"^ ^ If we wanted to ask for students with 444 anywhere in their address we^ would have said: WHERE Address LIKE ''%444%'' ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-32',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'The Previous examples of WHERE clause conditions wll help^ when trying to find specific information in a database later^ ^ Note that you can use ALL the same conditions when making an UPDATE or DELETE^ ^ So you want to UPDATE/DELETE all the students found by a^ complex SELECT, just copy over the WHERE clause conditions^ and paste them as your where clause condtions for^ UPDATE/DELETE^ ^ EXAMPLE:^ DELETE tbStudent^ Where Name= ''Chris Cringle'' and GradeYear=12', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-33',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'In your SQL Query windows, we can write notes to ourselves using^ a dash or hypen character twice like this: --^ ^ Example: ^ ^ --This query will delete all the Chris Cringle''s in Grade 12:^ Delete tbStudent^ WHERE Name = ''Chringle'' AND GradeYear= 12', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-34',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Note,when you are making set of SQL from scratch you will^ eventually need to know IDENTITY was created for a^ specific row^ ^ This is vital for FOREIGN KEY REFEREMCES!^ ^ Lets do a quick examples to see how you will overcome this issue', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-35',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'USE MASTER^ GO^ DROP DATABSE dbTest^ GO^ CREATE DATABASE dbTest^ GO^ USE dbTEST6 GO ^ ^ CREATE TABLE tbPerson^ (^  PersonID INT IDENITITY(1,1) PRIMARY KEY,^ Name VARCHAR(50)^ )^ ^ INSERT INTO tbPerson(Name)VALUES (''SCOTT'')^ INSERT INTO tbPerson(Name) VALUES (''Jeff'')^ ^ --CONTINUED ON NEXT SLIDE ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-36',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = '--CONTINUED FROM LAST SLIDE^ ^ CREATE TABLE tbPET^ (^ PetID INT IDENTITY(1,1) PRIMARY KEY,^ Name VARCHAR(20),^ PersonID INT FOREIGN KEY REFERENCES tbPErson(PersonID)^ )^ ^ INSERT INTO tbPet(Name)VALUES(''Muddy'',2)^ INSERT INTO tbPet(Name) VALUES (''Patches'',1)^ If I want ''Muddy'' to be ''Scott''s per, how do i know what Ids to use???^ ^ The answer can  be found in a few different ways... One way is to just^ COUNT the INSERTS, since the IDENTITY(1,1) implies  that the first^ INSERT produces  ID 1, the second is 2 and so forth', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-2-37',   -- varchar(50)
                  @lessonid = '3-2',  -- varchar(50)
                  @slideinfo = 'Another way is to make a SELECT after the first set of INSERTS:^ ^ CREATE TABLE tbPerson^ (^ PersonID INT IDENTITY(1,1) PRIMARY KEY,^ Name VARCHAR(50)^ )^ INSERT INTO tbPerson(Name)VALUES (''Scott'')^ INSERT INTO tbPerson(Name)VALUES (''Jeff'')^ ^ Select * FROM tbPerson^ ^ Now you can see whatID''s were generated on the screen. Then^ we can continue to write our SQ  with the IDs in front of  us!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

--MODULE 3

EXEC dbo.spSlides @slideID = '3-3-1',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'Normalization is the process of efficiently organizing data in^ a database^ ^ There are two goals of nomralization  process:^ 1. Eliminating redundant data^ example storing the same data in more thean on tab;e^ ^ 2.Ensuring data dependencies make sense^ Example: Only storing related  data fields in a table^ ^ Normalization reduces the amount of space a data base consumes  and esnures that data is logically stored', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-2',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'We use Normalization to^ ^ Creating an accuracte model of buineness logic^ Allow for greater flexibility^  minimize redundancy in data^ Reduce NULL values^ Reduce physical side of database^ improve performance of database', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-3',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'First Normal Form (1NF)^ "TheKey"^ Second Normal Form (2NF)^ "The Whole Key"^ Third Normal Form (3NF)^ "Nothing  but the Key', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-4',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = '3  Basic Rules 1NF:^ ^ 1.A primary key must exist in each tale^ 2.Tables should not contain repeating columns^ Example: Author1, Author2, Author3,...^3.Data must be atomic^ Example: instead of a FullName column, you should^ have seperate columns for FirstName/LastName ^ ^ In other words, each cell in a table must contain only one^ peice of information, and there can be no duplicte rows', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-5',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = '2 Ruls to 2NF: 1. All tables must confrom to 1NF^ 2. All non key- columnds must be related to the entire primary^ key^ If you are using two or more primary key columns as a^ single primary key, it is called a composite key^ The rules for 2NF suggests that the entire set of priimary^ keys should relate to each column', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-6',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'Example: You have a table with 4 columns( CourseID and^ SessionID together make up the Composite Key)^ Since Course Name only depends on CourseID, we need to make a new table containing just CourseName & CourseID^ ^ CourseID will now be a <b>Primary Key</b> in it''s own table and a^  <b>foreign key</b> in the original table^ ^  ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-7',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = '3NF is our goal, 2 RULES^ ^ ^ 1.All tables in 2NF^ ^ ^ 2. All non-key values must  be related to only the primary^ key, not to any  other non-key values', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-8',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'An INNER JOIN is the default join operation used in SQL^ This JOIN combines  two tables based ON a common column^ If the common column values match on BOTH tables, a data row^ will return^ Example JOIN tbEmployee with tbStudent based on name^ ^ tbEmployee			tbStudent		Result of INNER JOIN ON name^<table><tr><td><table><tr><td>eID</td><td>Name</td></tr><tr><td>1</td><td>Scott</td></tr><tr><td>2</td><td>Matt</td></tr><tr><td>3</td><td>Len</td></tr><tr><td>4</td><td>Rob</td></tr></table></td><td><table><tr><td>sID</td><td>Name</td></tr><tr><td>1</td><td>Alan</td></tr><tr><td>2</td><td>James</td></tr><tr><td>3</td><td>Matt</td></tr><tr><td>4</td><td>George</td></tr></table></td><td>	<table><tr><td>eID</td><td>Name</td><td>sID</td><td>Name</tr><tr><td>2</td><td>Matt</td><td>3</td><td>Matt</td></tr></table></td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-9',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'Example: INNER JOIN two tables tbEmployee and tbStudent^ ^ SELECT * FROM tbEmployee^ JOIN tbStudent^ ON tbEmployee.Name=tbStudent.Name^ --You can swap the key word JOIN with INNER JOIN if you want^ ^ Exmaple 2: INNER JOIN two tables tbEmployee and tbStudent^ ^ SELECT  *^ From tbEmployee, tbSTUDENT^ WHERE Employee.Name=Student.Name^ Without the join', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-10',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'We can alos create psuedonames for our tables to save soace(if^ this isnt more confusing for you)^ ^ SELECT * FROM tbEmployee e^ JOIN tbStudent s^ ON e.Name= s.Name^ ^ Note that we didn;t have to rewrite tbStudent over again, just the^ letter s(it is psudo names), this woul have also applied to column names^ and WHERE clauses^ ^ SELECT s.Name FROM tbEmployee e^ JOIN tbStudent s^ ON e.Name = s.Name^ WHERE e.Name = ''Matt''', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-11',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'What if we wanted to join three tables? How does that work? The^ answer i: It is the same^ --This select would get all the tracher for each session:^ SELECT t.Name, c.Name *^ FROM tbTeacher t^ Join tbCourse c ON t.CourseID=c.CourseID^ Join tbSession s ON c.CourseID=s.CourseID ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-12',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = 'On the next slide we will see example data for: tbCourse, tbTeacher,^ tbSession ^ ^ ^ The last(4th) table will be the result of the table below SQL:^ ^ SELECT t.Name, c.Name, s.GradeYear, s.StartDate, s.EndDate^ FROM tbTeacher t ^ JOIN tbCourse c ON t.CourseID = c.CourseID^ Join tbSession s ON c.CourseID = s.CourseID', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-3-13',   -- varchar(50)
                  @lessonid = '3-3',  -- varchar(50)
                  @slideinfo = '<table><tr><td>CourseID</td><td>Name</td><td>Description</td></tr><tr><td>1</td><td>Computer Science</td><td>Programming in C#</td></tr><tr><td>2</td><td>Networking</td><td>Connecting computers through networks</td></tr></table>^ <table><tr><td>TeacherID</td><td>Name</td><td>Address</td><td>Birthday</td><td>CourseID</td></tr><tr><td>1</td><td>Scott Wachal</td><td>555 Some place</td><td>1/1/1981</td><td>1</td></tr><tr><td>2</td><td>Len Ganetsky</td><td>333 Education Way</td><td>1/1/1970</td><td>2</td></tr></table>^ <table><tr><td>SessionID</td><td>CourseID</td><td>Grade Year</td><td>Start Date</td><td>End Date</td></tr><tr><td>1</td><td>1</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>2</td><td>2</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table> ^ <table><tr><td>Name</td><td>Name</td><td>Grade Year</td><td>Start Date</td><td>End Date</td></tr><tr><td>Scott Wachal</td><td>Computer Science</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr><tr><td>Len Ganetskey</td><td>Networking</td><td>11</td><td>1/1/2014</td><td>10/1/2014</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

--MODULE 4
 
EXEC dbo.spSlides @slideID = '3-4-1',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'There alot of interiesting things you can do with Dates^ in SQL and I wanted to point out a few short cuts before we^ move to far into this course^ ^ To enter the current day and time as a VALUE while using^ UPDATE or  INSERT just type: GETDATE()^ ^If you want to add or subtract a few days from today you can^ just use the + or - and a number^ ^ Example of getting 15 days from now: GETDATE() + 15', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)
 
EXEC dbo.spSlides @slideID = '3-4-2',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'Using what we just saw in the last slide but in some working^ examples:^ ^ UPDATE tbTeacher^ SET Birthday = GETDATE()^  WHERE TeacherID =3^ ^ INSERT INTO tbTeacher(FirstName, LastName,Birthday,^ CourseID) VALUES (''Scott'',''Wachal'',GETDATE(),1)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-3',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'When we covered JOINS in the revious module, we didnt^ go very far^ ^ ^ There are in fact a few kinds of JOINS in SQL:^ ^ INNER JOIN(default)^ RIGHT OUTER JOIN^  LEFT OUTER JOIN^ FUL OUTER JOIN', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-4',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'A query using an OUT JOIN will dispay ALL records from an "outer" table, and only the matching records from^ the other table^ ^ There are  three kinds of OUTER JOIN:^ LEFT,RIGHT,FULL^ ^ When the values do not match on BOTH tables, a data row may^ may return with NULL values', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-5',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbBook^ RIGHT OUTER JOIN tbAUTHOR ON tbBook.pID = tbAuthor=p.ID^ ^<table><tr><td>tbBook</td><td>tbAuthor</td><td>Result</td></tr><tr><td><table><tr><td>bID</td><td>Title</td><td>pID</td></tr><tr><td>1</td><td>Twilight</td><td>1</td></tr><tr><td>2</td><td>Dresden</td><td>2</td></tr><tr><td>3</td><td>Codex Alara</td><td>2</td></tr><tr><td>4</td><td>  </td><td>  </td></tr></table></td><td><table><tr><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Stephen King</td></tr></table></td><td><table><tr><td>bID</td><td>Title</td><td>pID</td><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Twilight</td><td>1</td><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Dresden</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Dodex Alara</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>Null </td><td>Null  </td><td>Null </td><td>3</td><td>Stephen King</td></tr></table></td></tr></table> ^ Note: The right table(tbAuthor) maintains all of its previous values,^ while the left(tbBooks) has Null where  there are no matches', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-6',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbBook^ LEFT OUTER JOIN tbAUTHOR ON tbBook.pID = tbAuthor=p.ID^ ^<table><tr><td>tbBook</td><td>tbAuthor</td><td>Result</td></tr><tr><td><table><tr><td>bID</td><td>Title</td><td>pID</td></tr><tr><td>1</td><td>Twilight</td><td>1</td></tr><tr><td>2</td><td>Dresden</td><td>2</td></tr><tr><td>3</td><td>Codex Alara</td><td>2</td></tr><tr><td>4</td><td>  </td><td>  </td></tr></table></td><td><table><tr><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Stephen King</td></tr></table></td><td><table><tr><td>bID</td><td>Title</td><td>pID</td><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Twilight</td><td>1</td><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Dresden</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Dodex Alara</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>Some Book </td><td>Null  </td><td> </td><td></td><td></td></tr></table></td></tr></table> ^ Note: The right table(tbBook) maintains all of its previous values,^ while the left(tbAuthor) has Null where  there are no matches', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-7',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbBook^ FULL OUTER JOIN tbAUTHOR ON tbBook.pID = tbAuthor=p.ID^ ^<table><tr><td>tbBook</td><td>tbAuthor</td><td>Result</td></tr><tr><td><table><tr><td>bID</td><td>Title</td><td>pID</td></tr><tr><td>1</td><td>Twilight</td><td>1</td></tr><tr><td>2</td><td>Dresden</td><td>2</td></tr><tr><td>3</td><td>Codex Alara</td><td>2</td></tr><tr><td>4</td><td>  </td><td>  </td></tr></table></td><td><table><tr><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Stephen King</td></tr></table></td><td><table><tr><td>bID</td><td>Title</td><td>pID</td><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Twilight</td><td>1</td><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Dresden</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Dodex Alara</td><td>2</td><td>2</td><td>Jim Butcher</td></tr><tr><td>Some Book </td><td>Null  </td><td>Null </td><td></td><td></td></tr><tr><td>Null  </td><td>Null  </td><td>Null  </td><td>3</td><td>Stephen King </td></tr></table></td></tr></table> ^ Note: The left table  displays all of its contents first, mismatches on^ the right table are filled with Null Values, followed by the right^ table, with Null Values to the Left ', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-8',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'When we get a result set back  with NULL values, we can select^ based on that information, but keep in mind and exception to the^ normal rules here^ ^ Example: RIGHT OUTER JOIN with a WHERE clause that selects^ out NULLS^ SELECT * FROM tbBooks RIGH OUT JOIN tbAuthor ON tbBOOK.pID = tbAuthor.pID^ WHERE tbBook.pID <u>IS</u> NULL^ ^ Note:That we do not use an equal sign for NULL values!!^ ^ For values without a null: WHERE tbBook .pID <u>is NOT</u> NULL^ ^ ', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-9',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'SELECT * FROM tbBooks RIGHT OUTER JOIN tbAuthor ON^ tbBook.pID = tbAuthor.pID WHERE tbBooks.pID <u>IS</u> NULL^ ^ <table><tr><td>tbBook</td><td>tbAuthor</td><td>Result</td></tr><tr><td><table><tr><td>bID</td><td>Title</td><td>pID</td></tr><tr><td>1</td><td>Twilight</td><td>1</td></tr><tr><td>2</td><td>Dresden</td><td>2</td></tr><tr><td>3</td><td>Codex Alara</td><td>2</td></tr><tr><td>4</td><td>  </td><td>  </td></tr></table></td><td><table><tr><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Stephanie Meyer</td></tr><tr><td>2</td><td>Jim Butcher</td></tr><tr><td>3</td><td>Stephen King</td></tr></table</td><td><table><tr><td>bID</td><td>Title</td><td>pID</td><td>pID</td><td>Name</td></tr><tr><td>1</td><td>Twilight</td><td>1</td><td>1</td><td>Stephanie Meyer</td></tr><tr><td>Null </td><td>Null  </td><td>Null </td><td>3</td><td>Stephen King</td></tr></table></td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-10',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'The SQL GROUP BY clause allows us to go trough a table^ and combine rows together( we can then perform simple^ math functions on the values where that would be applicable)^ ^ SUM, MIN, MAX are examples of aggregate  functions^ ^ Note: in order to combine multiple rows into a single row, we^ have to group by a specific column^ ', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-11',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'Example: Find the most expensive book for each author^ SELECT AuthorName,MAX(BookPrice)^ FROM tbAuthorBooks^ GROUP BY AuthorName^ ^  <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>Author Name</td><td>   </td></tr><tr><td>Scott</td><td>19.25</td></tr><tr><td>Matt</td><td>6.79</td></tr></table></td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-12',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'Example: Find the most expensive book for each author^ SELECT AuthorName,COUNT(*)^ FROM tbAuthorBooks^ GROUP BY AuthorName^ ^  <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>Author Name</td><td>   </td></tr><tr><td>Scott</td><td>3</td></tr><tr><td>Matt</td><td>1</td></tr></table></td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-13',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'Example: If we want to rename a generated column, we can do that^ like this:^ ^ SELECT AuthorName,^COUNT(BookPrice)  AS[Author Count]^ FROM tbAuthorBooks^ GROUP BY AuthorName^ ^  <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>Author Name</td><td>Author Count</td></tr><tr><td>Scott</td><td>3</td></tr><tr><td>Matt</td><td>1</td></tr></table></td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '3-4-14',   -- varchar(50)
                  @lessonid = '3-4',  -- varchar(50)
                  @slideinfo = 'Keep in mind tha aggreates can also be used in more^ interesting and complex ways.^ In the example below we want to multiply the price by the quantity to get a more accurate total price^ SELECT SUM(Price * Quantity) AS [Total Price]^ FROM tbAuthorBooks^ ^  <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>pID</td><td>Quantity</td><td>Price</td></tr><tr><td>1</td><td>S2</td><td>5.00</td></tr><tr><td>2</td><td>1</td><td>8.25</td></tr><tr><td>3</td><td>1</td><td>11.75</td></tr><tr><td>4</td><td>4</td><td>2.50</td></tr></table></td><td><table><tr><td>Total Price</td></tr><tr><td>40</td></tr></table></td></tr></table> ', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

--EXEC spSlides	@slideID = '',
--				@lessonid = '',
--				@slideinfo = '',
--				@crud = 'c'

EXEC spSlides	@slideID = '3-4-15',
				@lessonid = '3-4',
				@slideinfo = 'To Take this one more step futher, we can choose to only^  show results with author couts greater then 2:^ SELECT AuthorName, Count(*) AS [Author Count]^ From tbAuthorBooks^  GROUP BY AuthorName^ HAVING Count(*) >2^ ^ <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>Author Name</td><td>Author Count</td></tr><tr><td>Scott</td><td>3</td></tr></table> ',
				@crud = 'c'
				
EXEC spSlides	@slideID = '3-4-16',
				@lessonid = '3-4',
				@slideinfo = 'Another cool option is "TOP", with this we can choose^ to diplay only the to X number of rows^ SELECT TOP 1^ AuthorName, BookName^ FROM tbAuthorBooks^ ^ <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>Author Name</td><td>Book Name</td></tr><tr><td>Scott</td><td>HelloWorld!</td></tr></table>',
				@crud = 'c'

EXEC spSlides	@slideID = '3-4-17',
				@lessonid = '3-4',
				@slideinfo = 'We can also choose to display a result based on an alpanumeric or number ordering, which is useful for reports^ SELECT BookBane,BookPrice ^ <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>BookName</td><td>BookPrice</td></tr><tr><td>Byeworld</td><td>19.25!</td></tr><tr><td>Hello World</td><td>9.00</td></tr><tr><td>The Red Hat</td><td>6.79</td></tr><tr><td>OkayWorld</td><td>5.00</td></tr></table>',
				@crud = 'c'

EXEC spSlides	@slideID = '3-4-18',
				@lessonid = '3-4',
				@slideinfo = 'There are two options: ASC and DESC^ ASC is Ascending from lowest to highest, DESC is reversed^ SELECT BookName, BookPrice^ FROM tbAuthorBooks^ ORDER BY BookPrice ASC^ ^ <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>BookName</td><td>BookPrice</td></tr><tr><td>Okay World</td><td>5.00</td></tr><tr><td>The Red Hat</td><td>6.79</td></tr><tr><td>HelloWorld</td><td>9.00</td></tr><tr><td>ByeWorld</td><td>19.25</td></tr></table>', 
				@crud = 'c'

EXEC spSlides	@slideID = '3-4-19',
				@lessonid = '3-4',
				@slideinfo = 'If we use TOP and ORDER BY together, we can get a TOP^ 10list, or just seelect out of the highest or lowest row:^ SELECT TOP 1 BookName, BookPrice^ FROM tbAuthorBooks^ ORDER  BY BookPrice DESC^ ^ <table><tr><td>tbAuthorBooks</td><td>Result</td></tr><tr><td><table><tr><td>aID</td><td>AuthorName</td><td>BookName</td><td>BookPrice</td></tr><tr><td>1</td><td>Scott</td><td>Hello World</td><td>9.00</td></tr><tr><td>2</td><td>Matt</td><td>The Red Hat</td><td>6.79</td></tr><tr><td>3</td><td>Scott</td><td>ByeWorld</td><td>19.25</td></tr><tr><td>4</td><td>Scott</td><td>OkayWorld</td><td>5.00</td></tr></table></td><td><table><tr><td>BookName</td><td>BookPrice</td></tr><tr><td>ByeWorld</td><td>19.25</td></tr></table>',
				@crud = 'c'

--MODULE 7

EXEC spSlides	@slideID = '6-1-1',
				@lessonid = '6-1',
				@slideinfo = 'CSS - Cascading Stlye Sheets^ ^ ^ Sloow us to define consistent appearances in a website ^ ^ ^ We will be ising style attributes to do this^ ^ ^ Styles loks like this: attribute: vallue;',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-2',
				@lessonid = '6-1',
				@slideinfo = 'Here are some example of style attributes and values^ font-size: xxsmall;^ color:black;^ font-family: Verdana, Arial;^ padding: 10px;^ border: 1px solid;^ background-color: red;',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-3',
				@lessonid = '6-1',
				@slideinfo = 'Styles can be associated with a category of elemtns:^ dev{^ font-size: large;^ color: red;^}^ Here we see that all text inside of any <div>''s on the page^ will be large and red',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-4',
				@lessonid = '6-1',
				@slideinfo = 'Style can also be associated with a particular element^ based on the id of the element:^ #Footer {^  coloe: purple;^ }^  Here we see that if there is an element on  the page with:^ id="Footer", the text inside of that element will be purple',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-5',
				@lessonid = '6-1',
				@slideinfo = 'Styles can alos be grouped together by a name, this^ called a css class:^ .SmallGreenText {^ font-size: small;^ color: green;^ }^ Here we see the css class name: SmallGreenText^ ^ HTML elements on the page can subscribe to a class and^ take on all the attributes associated with it',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-6',
				@lessonid = '6-1',
				@slideinfo = 'Example: Create a custom style called "SmallRedWithBorder":^  .SmallRedWithBorder {^ border: 5px solid #F8CA37;^ font-size: xx small;^ color: RED;^  }^ And then apply it^ <asp:Button^ ID="btnSearch" runat="server" CssClass="SmallRedWithBorder"^ OnClick="btnKeywordSearch_Click" Text="Search..."/>^ ^ <div class="SmallRedWithBorder"> This text will also use the same^ styles!</div>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-7',
				@lessonid = '6-1',
				@slideinfo = 'Note that on the previous page we used CssCkass abd Ckass to do the^ same thing^ ^  The dufference is that the first one is an ASP server control. The keyword^ "class" is already reserved in C#( as you y know from Module 2).^ <asp: Button^ ID="tnSearch" runat server <u>CssClass="SmallRedWithBorder"</u>/>^ 6 The second one is just a regualr html element, so the syntax is slightly^ different^ <div <u>class="SmallRedWithBorder"</u>> This text will also use the same^ styles!</div> ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-8',
				@lessonid = '6-1',
				@slideinfo = 'CSS- Cascading Style Sheets^ There are 4 ways to modify the css in our.aspx(or .html)^ files:^ In a <style> tag in the page itself^ Directly in the tag using a style"" attriute^ In a sperate referenced .css page^ Modifying from the server( in our case: C#)',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-9',
				@lessonid = '6-1',
				@slideinfo = '1. In a <stlye> tag in the page:^ <style>^ ^body {^  font-size: xx small;^ color: black^ </style>^ ^ ^ Usually this is the placed between the head tages:^ *HERE*</head>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-10',
				@lessonid = '6-1',
				@slideinfo = '2. Directly  in the tag, using the style= "" attribute:^ ^ ^ <body stlye="font-size: xx small; color-black;"^ ^ </body>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-11',
				@lessonid = '6-1',
				@slideinfo = '3. In a seperate .css page (created by right clicking on the project and creating a "StyleSheet"), we put the code there: ^ body {^ font-size: xx small;^ color: black^ }^ We can then click and drag the .css file from te solution^ exploerer into the <head> tag on our .aspx page and it should   ^ create a link like this^ <link href="StyleSheet1.css" rel="stylesheet" /> ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-12',
				@lessonid = '6-1',
				@slideinfo = 'You should alwasy endeavor to use a seperate stylesheet^ file where possible^ ^ If you use a seperate file, it will be easier to modify the style^ of your project after the fact^ ^ Good programming practice^ ^ Keep your stylesheets stored in a directory called^"StyleSheets" or "CSS"',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-13',
				@lessonid = '6-1',
				@slideinfo = '4. Modifying from the server( in our case: C#)^ <div id="mainDiv" runat="server">Hello World</div>^  ^ If we add the runat="server" attribture/value to a regular html^ element, we are able to do modifications from the server^ (note: you will need an ID, as this will be the variable name)^  mainDiv.Style.Add("color", "purple");^ mainDiv.Style.Add("font-size", "large");',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-14',
				@lessonid = '6-1',
				@slideinfo = 'The Anchor tag has multiple states, here are some of them^ Link(the default look before it is clicked on)^ Visited^ Hover^ Active(As the user clicks)^ ^ You can chooose to set different styles for eaach state as well(seen on next slide)',
				@crud = 'c'

EXEC spSlides	@slideID = '6-1-15',
				@lessonid = '6-1',
				@slideinfo = 'A; link^ {^ font-size:small^ color: green^ font-family: Verdana, Ariel;^ text-decoration: underline^ }^ A:hover^ {^ font-size: small;^ color:Red;^ font-family: Verdana, Ariel;^ text-decoration: underline overline',
				@crud = 'c'

--Lesson2

EXEC spSlides	@slideID = '6-2-1',
				@lessonid = '6-2',
				@slideinfo = 'File upload control <input type="file" disabled/>^ ^ There are many way to upload and display images^ ^ The following slides who two potential ways^ ^ 1. Upload and dsiplay a file to a web server using a directory^ path^ ^2. Upload a file to a database',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-2',
				@lessonid = '6-2',
				@slideinfo = 'Upload file to a web server  using directoty path(FileIpload^ Control):^ ^ First, save the file to th web server:^ string serverPath=Server.MapPath(".")+ "\\files\\";^ string fileName= FileUpload1.FileName;^ string pathAndFule= serverPath + fileName;^ FileUpload.PostedFile.SaveAs(pathAndFile);^ ^ ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-3',
				@lessonid = '6-2',
				@slideinfo = 'Second, save the text of the ath and fule to the database^ ^ The format of the pat should look lie: "Folder.FileName"^ ^ Tird, display the image from the web server using a directory path:^ Image.ImageURL = ds.Tables[0].Rows[0]["path"].ToString();',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-4',
				@lessonid = '6-2',
				@slideinfo = 'MAster pages allow you to create a consistent layout for the^ paes in your application^ ^ A single master page defines the look, feel and standed^ behaviour that wany for all off the  pages in your app^ ^ When users request content pages, they merge with the master page to procude output that combines the layut of^ the master page  ith the content from the content page ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-5',
				@lessonid = '6-2',
				@slideinfo = 'Start by adding a master page to your website, this will be^ the "frame" around your web pages^ ^ The content of the pags in your site will appear within the^ <ContentPlaceHolder> tags^ ^ To create a master page:^ Right click on your perject solution^ Click" Add new item"^ Click "Master Page"',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-5',
				@lessonid = '6-2',
				@slideinfo = 'Now that we have a master page, we need to have a specific^ content pages (Web Content Forms)^ ^ To create a new content page: ^ Right click on your project solution^ Click "ass new item" => "Web Form using Master Page"^ You will have to specifiy which master page to use for this^ content page',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-6',
				@lessonid = '6-2',
				@slideinfo = 'Session objects hold user-specific information and are^ available in all pages of an application^ ^ Common values stored in Sesion are: name, id, and^ preferences^ ^ The server creates a new Session object for each new user,^ and destroys the Session object when the sssion expires ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-7',
				@lessonid = '6-2',
				@slideinfo = 'Example of Session in C#^ ^ //Store the value "Joe Smith" in the session object, under the^ "UserName" label^ Session["UserName"] = "JoeSmith"^ ^ //Retreive the value from the Session object using the^ "UserName" label^  //Note: You have to cast the name value into a string^ String sUsername = (string) Session["UserName"];',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-7',
				@lessonid = '6-2',
				@slideinfo = 'A session start when^ ^ A new user equests a ASP file^ ^ A value is stored on a Session variable^ ^ A SessionID is generated and stored at the time of the session^ creation',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-7',
				@lessonid = '6-3',
				@slideinfo = 'A session end if a user has not requested or refreshed a^ page in the application for th specified period^ ^ By Default, This default time is 20 minutes^ ^ You can use  this knowledge for storing values that you want^ to expire^ ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-8',
				@lessonid = '6-2',
				@slideinfo = 'A session alos ends if you type:^ ^ Session.Abandon();^ ^ Use the above line of code to reset al values in a Session^ ^ Storing values on the server is fast,  but should not be used^ carelessly',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-9',
				@lessonid = '6-2',
				@slideinfo = 'SessionID is the link between a particular user and thier^ requests/responeses^ ^ The SessionID value is stored and locally in your browser like a^ cookie^ ^ You must have cookues enavle to use the Session Object^ to store values^',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-10',
				@lessonid = '6-2',
				@slideinfo = 'Cookues are values that are stored locally on the users'' computer^ (usually the browser)^ ^ by default, cookues are stored in memory^ ^ If you set the "Expires" property ten the cookue can be written to the hard disk^ ^ More than one cookue can be stored  by a client per website^ & Note: all cookies are sent from the client with each request( alot of ^ overhead)',
				@crud = 'c'

EXEC spSlides	@slideID = '6-2-11',
				@lessonid = '6-2',
				@slideinfo = '//Write the cookie^ HttpCookue aCookue =   new = HttpCookue("LastVisited");^ aCookie.Value = DateTime.Now.ToString();^  aCookie.Expires = DateTime.Now.AddDays(1);^ Response.Cookies.add(aCookie);^ ^ //Read the cookie^ HttpCookie myCookie = Request.Cookis["lastVisited"];^ //Now that you have the cookie, check if it''s there^ if(myCookie != null)^ {^ txtLastVisited.Text= myCookie.Value.ToString();',
				@crud = 'c'

--Lesson 3

EXEC spSlides	@slideID = '6-3-1',
				@lessonid = '6-3',
				@slideinfo = 'In order to make more interesting programs, we'' have to^ understnad how  to diplay and manipulate data in a grid better, by ^ utilizing^ ^ Sorting^ Pagination^ Totals^ RowCounter',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-2',
				@lessonid = '6-3',
				@slideinfo = '<h3>Sorting</h3>^ From the properties of your GridView, you must set the^ AllowSorting property to true^ ^ Use the Sorting() event to get to the column header^ clicked on by the user^ 6 Within the Sorting() event handler the paramenter e is passed^ with some usefyl information stored within it^ 6 e.SortExpression gold the value netered in the^ SortExpression attribute of the column tag',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-3',
				@lessonid = '6-3',
				@slideinfo = 'Befoe conintuing, you will need to determine how you will^ sort your data^ Currently you should be able to create your own stored^ procedure to do thi^ ^ The  procecure would take in a column name as a^ VARCHAR and return a sorted table ORDER BY the name^ of the column^ You can either use a series of IF/ELSE statements to do^ this, or a CASE, your choice',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-4',
				@lessonid = '6-3',
				@slideinfo = 'Alternativley, you can sort your data withou making a call^ to the database^ ^ There are several solutions to do this^ ^ DataSet^ DataTable^ Dataview',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-5',
				@lessonid = '6-3',
				@slideinfo = 'Example: Using the Sorting() event for a GridView^ protected void GridView1_Sorting(object sender,^ GridViewSortEventArgs e)^ {  /* 1.pass e.SortExpression(column name to sort by) to^ your stored proc or custom c# code^ 2. Assign the new sorted data to the GridView^ 3.Rebind the data using DataBind()^ GridView1.DataBind()^ }',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-6',
				@lessonid = '6-3',
				@slideinfo = 'What if we wanted to display only X number of items on a^ GridView?^ ^ To Enable Paging, you have to set the AllowPaging property ^ to True^ ^ Like the rest of the gridview options, the pagin has an^ event which fires, this one is called PageIndexChanging()^ To set thhe specific number of itesm o display, modify the PageSize Property',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-6',
				@lessonid = '6-3',
				@slideinfo = 'Te event RowCommand() will run just before executing^ Sorting()^ RowDeleting(), Row Editing() and PageIndexChanging()^ ^ The value stored e.CommandName will change dpednding on the action',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-7',
				@lessonid = '6-3',
				@slideinfo = 'Inside the PageIndexChanging() event the "e" variable ( of^ type GrdiViewPageEeventArgs) contains a property called^ "NewPageIndex"^ ^ The current page number is contained witin a property on^ the GridView itself, this property is called: PageIndex',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-8',
				@lessonid = '6-3',
				@slideinfo = 'Example: Using the PageIndexChaning() function:^ protected void GrdView1_PageIndexChanging(object sender,^ GridViewPageEventArgs e)^ {^ /* 1. Assign the DataSource to the GridView^ 2. Replace the PaheINdex with the value in e. NewPageIndex^ 3. Rebind the data using Databind() */^ GridView1.PageIndex = e.newPageIndex;^ GridView1.DataBind()',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-9',
				@lessonid = '6-3',
				@slideinfo = 'Whenever yoy ask a GridView to DataBind(), a series of^ events fire called RowDataBound()^ ^ This RowDataBound() event fire once for each row in your^ GridView including the column row at the top and the empty^ footer at the bottom^ ^ Why would we want to look at each row as it''s being^ populated from the Datasource into theGridView^ ^ We may want to tall a series of number in a column',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-10',
				@lessonid = '6-3',
				@slideinfo = 'Example: Count how many peoiple are from Winnipeg, by checking^ if the column "City" contains the value "wpg"^ ^ ^ To do this, we will have to:^ Create a sum variable and initialize it^ Check each row in the Gridview, ensure it''s not the header row or the footer row^ Determine if the value "wpg" is in the column "City"^ Add to the sum variable^ Finally< write our sum variable to  the footer^ ^ Note: Set the ShowFooter property to True if you are displaying totals in the footer of the GridView',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-11',
				@lessonid = '6-3',
				@slideinfo = 'To determine what row we are currently on while inside^ the RowDataBound() method, we can check the "e" variable^ ^ Example: Check if the current row is a typical DataRow ( not a^ Header and not a Footer row)^ if(e.Row.RowType == DataControlRowType.DataRow) {...}^ ^ The "e.Row.RowType" property contains a value indicating the^ type of row, to find out what values you can check for, please see:^ http://msdn.microsoft.com/en-us/library/system.web.ui.webcontrols.gridviewrow.rowtype.aspx',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-12',
				@lessonid = '6-3',
				@slideinfo = 'To determine what value is stored within a specific column in a^ row, we can use the following code:^ r.Row.Cells[x].Text^ ^ Where the "x" is the column number you want to check^ ^ Remeber that in programming, specifically with arrays, the first^ value is often 0^ ^ Example: We have GridView with columns: Name and Province.^ To access Province we use the number 1...^ e.Row.Cells[1].Text',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-13',
				@lessonid = '6-3',
				@slideinfo = 'Example: c# code based on the previous slide^  Private int totalCityWpg;^ ^ protected void GridViewTotals_RowDataBound(object sender,^ GridViewRowEventArgs e)^ {^ if(e.Row.RowType == DataControlRowType.DataRow)^ {^ if(e.Row.Cells[3].Text.ToLower()=="wpg")^ totalCityWpg++;^ }^ else if(e. Row.RowType == DataControlRowType.Footer)^ {^ e.Row.Cells[3].Text = "From Wpg:" + totalCityWpg;^ }^ }',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-14',
				@lessonid = '6-3',
				@slideinfo = 'It is good practice to have the first column in a GridView be the line^ number - makes the data easier to work with^ ^ The TemplateField control allows you to create columns consisting of^ other controls^ ^ You can customize columns in your GridView by going to the GridView^ Tasks section  and clicking on edit columns',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-15',
				@lessonid = '6-3',
				@slideinfo = 'After creating a TemplateField, you will need to go to the^ ASPX page and manually add some code^ ^ The following is what your GridView might look like now:^ <asp:GridView ID="GridViewRowCount" runat="server">^ <Columns>^ <asp:TemplateField>^</asp:TemplateField>^</Columns>^ </asp:GridView>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-15',
				@lessonid = '6-3',
				@slideinfo = 'You will have to write in a start and end tag for a new^ "ItemTemplate":^ <asp:GridView ID="GridViewRowCount" runat="server">^ <Columns>^ <asp:TemplateField>^<ItemTemplate>^ </ItemTemplate>^ </asp:TemplateField>^ </Columns>^ </asp:GridView>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-16',
				@lessonid = '6-3',
				@slideinfo = 'Now we can click and drag any tool we want from the tool^ box, let''s put a ASP Label in there:^ <asp:GridView ID="GridViwRowCount" runat="server">^ <Columns>^ <asp:TemplateField>^ <ItemTemplate>^ <asp:Label runat="server" Text=""></asp:Label>^ </ItemTemplate?^ </asp:TemplateField>^ <Columns>^ </asp:GridView>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-17',
				@lessonid = '6-3',
				@slideinfo = 'How can we dynamically grab a new value for each row(such as the^ current count of rows), from ASSP.NET tag?^ ^ We can do this through the use of DataBinding:^ <%# GridViewRowCount.Rows.Count + 1 %>^ Note: GridViewRowCount is th variable name of my gridview^ ^ <%# %> tag above is  used by ASP.NET to fetch values stored in C#^ variables on the sever dynamically (very useful)^ IN this case, we want the count of the GridView at each row, so that we^ might print a sequential row number^  Note: We start off with 0 rows when we are printing the first row, that is^  why it us +1 ',
				@crud = 'c'

EXEC spSlides	@slideID = '6-3-18',
				@lessonid = '6-3',
				@slideinfo = 'Let''s take a look at our code now:^ <asp:GridView ID="GridViewRowCount" runat="server">^ <Columns>^ <asp:TemplateField>^ <ItemTemplate>^ <asp:Label runat="server"^ Text="<%# GridViewRowCount.Rows.Count + 1 %>">^ </asp:Label>^ </ItemTemplate>^ </asp:TemplateField>^ </Columns>^ </asp:GridView>',
				@crud = 'c'

-- Lesson 4

EXEC spSlides	@slideID = '6-4-1',
				@lessonid = '6-4',
				@slideinfo = 'Some asp.net controls support "Templates:, which allow^ you to insert TML on a "per row" basis^ ^ Example: Instead of a row with columns(GridView), we can^ write some HTML to visually customize how the database^ information is going ot be diplayed for each^ ^ &ltItemTemplate>^<b>Item</b> <%# Eval("Name") %> <br />^<b>Price</b> <%# Eval("Price") %> <br />^ &ltItemTemplate>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-2',
				@lessonid = '6-4',
				@slideinfo = 'The syntax on the previous slide is called DataBinding:^ <%# Eval(:Name") %>^ ^ Note: we saw something like  this when we did the Row Count^ ^ The Syntax indicates thay we want to break out of regular HTML^ and to switch to server code to obtain values^ ^ Eval() is a method which takes a string parameter representing a^ column name and returns the value in that column^  ^ Example: ''Name'' is a column name in the datasource, the value^ may be something like ''Scott''',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-3',
				@lessonid = '6-4',
				@slideinfo = 'To use DataBinding, we need to define a control which^ allows an ItemTemplate^ ^ The ListView and DataList are two great controls for this^ ^ You can bind a DataSet to either control in the EXACT same^ way as a GridView^ ^ DataList1.DataSource = ds.Tables[0];^ DataList1.DataBind();',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-4',
				@lessonid = '6-4',
				@slideinfo = 'Here is an example of what your DataList might look like on your^ .aspx page:^ &ltasp:DataList ID="DataListProducts" runat="server"^ RepeatColumns="3">^ &ltItemTemplate>^ <div>^ &ltasp:Image id="Image1" runat="server"^ ImageUrl=''<%# Eval("ImageUrl") %>''/>^ <b>Item</b> <%# Eval("Name") %> <br />^<b>Price</b> <%# Eval("Price") %> <br />^  </div>^ &lt/ItemTemplate>^&lt/asp:DataList>^ Note: YOU MUST TYPE OUT: <ItemTemplate></ItemTemplate>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-5',
				@lessonid = '6-4',
				@slideinfo = 'From the previous two sludes, we can see how a DataList is^ able to repeat a set of html with injected data use the^ Eval() method^ ^Note: If you place the <%# %> inside double quotes, you^ will  not  be able to use double quotes within Eval()^ ^ Example: ImageUrl=''<%# Eval("ImageUrl") %>''^ As you can see, we use single quotes for the ImageUrl value',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-6',
				@lessonid = '6-4',
				@slideinfo = 'We can alos drop the asp.net controls inside of^ ItemTemplate area nd retreive any value changes from^ the server (through C# code) after a postback^ Example: Add a RadioButtonLiat and a button inside of the^ Item Template^ ^ $ltItemTemplate> &ltasp:RadioButtonList ID="RadioButtonListOptions" runat="server">^ &ltasp:ListItem Text="Option 1" Value="1" Selected="True">&lt/asp:ListItem>^ &ltasp:ListItem Text="Option 2" Value="2" Selected="False">&lt/asp:ListItem>^ &lt/asp:RadioButtonList> ^ &ltasp:Button ID="ImageMoreInfo" runat="server"^ CommandArgument=''<%# Eval("Product) %>''>&lt/asp:ImageButton>',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-7',
				@lessonid = '6-4',
				@slideinfo = 'On the previous slide, what is CommandArugment?^ &ltasp:Button ID="imageMoreINfo" runat="server"^ CommandArguent=''<%# Eval("Productid") %>''>&lt/asp:imageButton>^ ^ By clicking one of the buttons generated in the^ ItemTemplate the ItemCommand event is raised^ ^ This is an event you must set via the Events tab in the^ Properties of the DataList^ ^ The event always fires when an event is launched from^ within one of the Items in the DataList',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-8',
				@lessonid = '6-4',
				@slideinfo = 'How can we tekk what Item was clicked on from within the^ context of the ItemCommand event?^ proctected void DataListProducts_ItemCommand(object source,^ DataListCommandEventArgs e)^ {^ RadioButtonList rList=^ (RadioButtonLit)e.Item.FindControl("RadioButtonListOptions");^ lblMessage.Text = "You Choose product" + e.CommandArgument + "<br />";^ if(rList.SelectedValue =="1"){lblMessage.Text +="Option 1";}^ else{lblMessage.Text += "Option2";}^ }',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-9',
				@lessonid = '6-4',
				@slideinfo = 'The following statement is how we can obtain the primary^ key value of  the row that was  being interacted with^ ^ Go back to the aspx slide and notice that we said the^ button would pass the CommandArgument^ ^ lblMessage.Text="You Choose product"^ + e.CommandArugment + <br />;',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-10',
				@lessonid = '6-4',
				@slideinfo = 'The DataListCommandEventArgs variable e contains everything we need^ to know about the specific item tat was clicked on^ From the propertires we can reach a DataListItem object, which we can^ the search to find the asp controls^ RadioButtonList rList^ (RadioButtonList)e.Item.FindControl("RadioButtonListOptions");^ ^ Three important facts about this: You must use of the ID of the control to find it using FindControl()^ You must CAST the control  back into a variable of the right class^ Once one, you can use te control as if it were any other asp^ control on the page, which measn yo can grab values out of properties',
				@crud = 'c'

EXEC spSlides	@slideID = '6-4-11',
				@lessonid = '6-4',
				@slideinfo = 'You can pass string values through your page links:^ MagazineDetails.aspx?magazineId=7^ ^ On te Page_Load() inside MagazineDetails.aspx, we^ ^ can get the number 7 out with the following code:^ ^ string Productid =^ Requst.QueryString["MagazineId"].ToString();',
				@crud = 'c'


























































