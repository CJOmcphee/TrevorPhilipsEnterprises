USE dbTestEnviroment;
GO


---- Module 3, Question 1
--EXEC dbo.spQuestions @questions = 'What does SQL stand for?', -- varchar(1000)
--                     @answers = 'Structured Query Language',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Structured Question Language', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Strong Question Language', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Stop Questioning Leonard', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)




---- Module 3, Question 2
--EXEC dbo.spQuestions @questions = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.', -- varchar(1000)
--                     @answers = 'Organize, Store, and Retrieve',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
--                       @wrongAnswers = 'Insert, Update, and Delete', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
--                       @wrongAnswers = 'Get, Organize, and Retrieve', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
--                       @wrongAnswers = 'Store, Retrieve, and Display', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)



---- Module 3, Question 3
--EXEC dbo.spQuestions @questions = 'Databases are made up of tables and columns.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Databases are made up of tables and columns.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Module 3, Question 4
--EXEC dbo.spQuestions @questions = 'The main identifier is called the ___ key.', -- varchar(1000)
--                     @answers = 'Primary',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
--                       @wrongAnswers = 'Foreign', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
--                       @wrongAnswers = 'Secondary', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
--                       @wrongAnswers = 'Main', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Start here


---- Module 3, Question 5
--EXEC dbo.spQuestions @questions = 'A Primary Key isnt unique and its value can be duplicated.', -- varchar(1000)
--                     @answers = 'False',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A Primary Key isnt unique and its value can be duplicated.',     -- varchar(500)
--                       @wrongAnswers = 'True', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 6
--EXEC dbo.spQuestions @questions = 'Which SQL statement is used to extract data from a database?', -- varchar(1000)
--                     @answers = 'SELECT',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'OPEN', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'GET', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'EXTRACT', -- varchar(1000)
--                       @crud = ' '          -- varchar(1)

---- Module 3, Question 7
--EXEC dbo.spQuestions @questions = 'Which SQL statement is used to update data in a database.', -- varchar(1000)
--                     @answers = 'UPDATE',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
--                       @wrongAnswers = 'EDIT', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
--                       @wrongAnswers = 'MODIFY', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
--                       @wrongAnswers = 'RE-CREATE', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 8
--EXEC dbo.spQuestions @questions = 'Which SQL statement is used to delete data from a database?', -- varchar(1000)
--                     @answers = 'DELETE',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'REMOVE', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'COLLAPSE', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
--                       @wrongAnswers = 'DESTROY', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 9
--EXEC dbo.spQuestions @questions = 'With SQL, how do you select all the columns from a table named "Persons"?', -- varchar(1000)
--                     @answers = 'SELECT * FROM Persons',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT [all] FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT *.Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Start here




---- Module 3, Question 10
--EXEC dbo.spQuestions @questions = 'The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL the conditions listed are true.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL the conditions listed are true.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Questions 11
--EXEC dbo.spQuestions @questions = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?', -- varchar(1000)
--                     @answers = 'DELETE FROM Persons WHERE FirstName = "Peter"',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?',     -- varchar(500)
--                       @wrongAnswers = 'DELETE FirstName="Peter" FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?',     -- varchar(500)
--                       @wrongAnswers = 'DELETE ROW FirstName="Peter" FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)






---- Module 3, Question 12
--EXEC dbo.spQuestions @questions = 'With SQL, how can you return the number of records in the "Persons" table?', -- varchar(1000)
--                     @answers = 'SELECT COUNT(*) FROM Persons',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT LEN(*) FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT NO(*) FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT COLUMNS(*) FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 13
--EXEC dbo.spQuestions @questions = 'What is the most common type of JOIN?', -- varchar(1000)
--                     @answers = 'INNER JOIN',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
--                       @wrongAnswers = 'JOINED', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
--                       @wrongAnswers = 'JOINED TABLE', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
--                       @wrongAnswers = 'INSIDE JOIN', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 14
--EXEC dbo.spQuestions @questions = 'The NOT NULL constraint enforces a column to not accept null values.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The NOT NULL constraint enforces a column to not accept null values.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 3, Question 15
--EXEC dbo.spQuestions @questions = 'Which SQL statement is used to create a table in a database?', -- varchar(1000)
--                     @answers = 'CREATE TABLE',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
--                       @wrongAnswers = 'CREATE DB', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
--                       @wrongAnswers = 'CREATE DATABASE TABLE', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
--                       @wrongAnswers = 'CREATE DATABASE TAB', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Module 7, Question 1
--EXEC dbo.spQuestions @questions = 'What does CSS stand for?', -- varchar(1000)
--                     @answers = 'Cascading Style Sheets',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Cascading Sheet Styles', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Cascading Style Styles', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
--                       @wrongAnswers = 'Calibrating Style Station', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Start here



---- Module 7, Question 2
--EXEC dbo.spQuestions @questions = 'Font-size, Color, and Border are some examples of style attributes and values.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Font-size, Color, and Border are some examples of style attributes and values.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 3
--EXEC dbo.spQuestions @questions = 'You make a CSS class by using a Pound(#) symbol.', -- varchar(1000)
--                     @answers = 'False',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'You make a CSS class by using a Pound(#) symbol.',     -- varchar(500)
--                       @wrongAnswers = 'True', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 4
--EXEC dbo.spQuestions @questions = 'What way can you modify the CSS in an ASP or HTML file?', -- varchar(1000)
--                     @answers = 'All of these options are applicable.',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
--                       @wrongAnswers = 'In a style "<style></style>" tag in the page itself.', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
--                       @wrongAnswers = 'Directly in the tag using a style="" attribute', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
--                       @wrongAnswers = 'In a separate referenced .css page.', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
--                       @wrongAnswers = 'Modifying from the server (In our case: C#)', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 5
--EXEC dbo.spQuestions @questions = 'Master Pages allow you to create a consistent layout for the pages in your application.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Master Pages allow you to create a consistent layout for the pages in your application.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 6
--EXEC dbo.spQuestions @questions = 'The Master Page layout must nest within the "ContentPlaceHolder" tags.', -- varchar(1000)
--                     @answers = 'False',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The Master Page layout must nest within the "ContentPlaceHolder" tags.',     -- varchar(500)
--                       @wrongAnswers = 'True', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 7
--EXEC dbo.spQuestions @questions = 'The three main ways we can maintain state are Session, Cookies, and Viewstate.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The three main ways we can maintain state are Session, Cookies, and Viewstate.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 8
--EXEC dbo.spQuestions @questions = 'Session ___ hold user-specific information and are available in all pages of an application.', -- varchar(1000)
--                     @answers = 'Objects',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
--                       @wrongAnswers = 'Values', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
--                       @wrongAnswers = 'Variables', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
--                       @wrongAnswers = 'Initializers', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

----Module 7, Lesson 9

--EXEC dbo.spQuestions @questions = '"Session["Username"] = "JoeSmith";" is an example of a Session.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '"Session["Username"] = "JoeSmith";" is an example of a Session.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)


---- Module 7, Question 10
--EXEC dbo.spQuestions @questions = 'What does "Session.Abandon()" do?', -- varchar(1000)
--                     @answers = 'Ends the session.',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
--                       @wrongAnswers = 'Re-loads the session.', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
--                       @wrongAnswers = 'Deletes the selected session.', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
--                       @wrongAnswers = 'Exits the webpage.', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 11

--EXEC dbo.spQuestions @questions = '___ are values that are stored locally on the users computer (usually the browser)', -- varchar(1000)
--                     @answers = 'Cookies',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
--                       @wrongAnswers = 'Variables', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
--                       @wrongAnswers = 'Master Pages', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
--                       @wrongAnswers = 'Style sheets', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 12
--EXEC dbo.spQuestions @questions = 'Cookies cant be expired.', -- varchar(1000)
--                     @answers = 'False',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Cookies cant be expired.',     -- varchar(500)
--                       @wrongAnswers = 'True', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 13
--EXEC dbo.spQuestions @questions = '"<%# Eval("Name") %>" is an example of a DataBind', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '"<%# Eval("Name") %>" is an example of a DataBind',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 14
--EXEC dbo.spQuestions @questions = 'A(n) ___ must be used to display each item separately on a DataList.', -- varchar(1000)
--                     @answers = 'ItemTemplate',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
--                       @wrongAnswers = 'ItemCommand', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
--                       @wrongAnswers = 'CommandArgument', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
--                       @wrongAnswers = 'Gridview', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

-- -- Module 7, Question 15



-- Slides

EXEC dbo.spSlides @slideID = '200',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Lesson Objectives ^ -Understand what the .NET Framerwork is providing ^ -Learn about Assemblies (Libraries and Executables) ^ -Contrast the difference between Objects and Classes ^ -Create a class and describe the common features ^ -Use the Object browser', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '201',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -Microsoft Visual Studio is an application framework which lets ^ us use a consistent programming model for all .NET languages ^ ^ -You can write and execute code in any .NET language and in ^ the end it will end up as the same code ^ *We happen to be using C#, but we could have chosen ^ VB.NET ^^ -This is possible using the Common Intermediate Language ^ (CIL)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '202',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Common Language Specification ^ -CIL is an object oriented assembly language ^ -C#, VB and other .NET languages are converted to CIL ^ -CIL uses a Common Type System (CTS): ^ *Each language has its own sets of datatypes ^ *However, all code is eventually turned into CIL in .NET ^ *After compiling code (such as C#), the specific data types are ^ converted to more generic types ^ ^ -Note: Although this level of technical detail will not come up on a ^ day to day basis, its important to have an understanding of the ^ foundations', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '203',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -Microsoft has come out with many versions over the years: ^ *1.0, 1.1, 2.0, 3.5, 4.0 (we are using 4.5) ^ -The 2 Main Components are: ^ -Common Language Runtime (CLR) ^ .NET Framework Class Library', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '204',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Common Language Runtime (CLR) ^ -The CLR allows programmers to ignore many details of the specific CPU ^ that will execute the program ^^ -It also provides other important services, including: ^ *Memory management ^ *Thread management ^ *Exception handling ^ *Garbage collection ^ *Security ^^ -Note: You will not need to research these topics for this course, but it will ^ not hurt to spend some time looking into them on your own, knowledge is ^ power, I highly encourage you to learn more!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '205',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'The .NET Library ^^ -Visual Studio is full of thousands of premade classes with ^ various useful methods and functionality ^^ -For example: You can use the premade "Button" class ^ instead of writing your own code to display a button to the ^ screen and handle button clicks ^^ -These classes can be found in assemblies, which are in turn ^ categorized into packages called "Namespaces" ^^ -Each namespace may contain one or more assemblies', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '206',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Assembly ^^ -An assembly is your compiled "Project" code ^^ -It is a code library for use in deployment, versioning and security ^^ -When you compile your code, it automatically generates an ^ assembly containing any classes/methods which you made ^^ -There are two types of assemblies: ^ 1.Process (EXE) ^ 2.Library(DLL)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '207',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = '.NET Assemblies ^^ -An EXE assemblies is a process which operates by ^ using classes defined in DLL assemblies ^^ -Typically if you only have one project, it will be an executable project (EXE) ^^ -.NET assemblies contain CIL code, which is compiled ^ into machine language at runtime by the CLR (just-in-time compiler) ^^ -An assembly can consist of one or more files (also called modules)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '208',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Namespaces ^^ -Namespaces are used to organize the .NET framework classes ^^ -"System" is the root namespace for the .NET Framework Class ^ Library ^^ -When you add a namespace to a class with a "using" statement, it ^ allows you to access the classes and methods found within that ^ namespace ^^ -By default, several "using" statements are included in every new ^ class we make', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '209',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Namespaces ^^ -You may have noticed "using" statements at the top of your class (.cs) files ^^ -We use the using keyword to add a namespace to a class ^^ -Example: ^^ using System; ^^ Try it yourself: Delete the above line from one of your projects and ^ see what happens to Console.WriteLine()', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '210',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -To sum up the prevous slides, the .NET Framework is ^ compromised of two major components: ^^ The Engine (runtime) which executes the code ^ *This is the only part required on the actual server ^ which will run our code in a production environment ^^ 2.The vast libraries which make up all the pre-generated ^ code which helps us write our programs', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '211',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^^ -We have been using classes since the beginning ^^ -In Console applications, we start with a default "Program" ^ class ^^ -The program class has a "static void main()" method, which ^ is where we typically started our applications ^^ -Note: Once we start Web development, this will change!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '212',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^^ -So what is a class exactly then? ^ *A class is the blueprint or schematic for an object ^ *Classes are their own data type ^ *Note: Objects are specific instances of a class (variable ^ names) ^^ -When dealing with classes in C#, you will almost always follow ^ this format: ^ ClassName objectVariableName = new ClassName();', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '213',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'Objects and classes ^^ -We can use a single class like a template and create many ^ objects ^^ -Example: CREATING THREE INSTANCES OF A CLASS ^^ ClassName objectVarName = new ClassName(); ^ ClassName objectVarName2 = new ClassName(); ^ ClassName objectVarName3 = new ClassName(); ^^ -You might notice that this is similar to to variable declaration: ^ string stringName = "I am a new String Variable!"; ^ -That is because object ARE variables', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '214',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^ -Example of a custom Class called Car ^ Car robsCorolla = new Car(); ^ Car scottsKcar = new Car(); ^^ ="Car" is a class, whereas "robsCorolla" and "scottsKcar" are objects (instances of the Car class) ^^ string sName = ""; ^ //"string" is a class, sName is an object ^^ Random r = new Random(); ^ //"Random" is the class, r is the object based on that class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '215',   -- varchar(50)
                  @lessonid = '2-1-1',  -- varchar(50)
                  @slideinfo = 'String ^^ -It is worth mentioning again that string, although it looks like a ^ value type, it is not ^^ -On the previous slide we said: ^ string sName = ""; ^ // "string" is a class, sName is an object ^^ -This is true, however... ^ int myAge = 30; ^^ -int is not a class, it is just a data type ^ *More on this later...', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)




SELECT * FROM dbo.tbSlides;














