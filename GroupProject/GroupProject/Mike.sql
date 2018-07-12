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

EXEC dbo.spSlides @slideID = '2-1-1',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Lesson Objectives ^ -Understand what the .NET Framerwork is providing ^ -Learn about Assemblies (Libraries and Executables) ^ -Contrast the difference between Objects and Classes ^ -Create a class and describe the common features ^ -Use the Object browser', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-2',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -Microsoft Visual Studio is an application framework which lets ^ us use a consistent programming model for all .NET languages ^ ^ -You can write and execute code in any .NET language and in ^ the end it will end up as the same code ^ *We happen to be using C#, but we could have chosen ^ VB.NET ^^ -This is possible using the Common Intermediate Language ^ (CIL)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-3',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Common Language Specification ^ -CIL is an object oriented assembly language ^ -C#, VB and other .NET languages are converted to CIL ^ -CIL uses a Common Type System (CTS): ^ *Each language has its own sets of datatypes ^ *However, all code is eventually turned into CIL in .NET ^ *After compiling code (such as C#), the specific data types are ^ converted to more generic types ^ ^ -Note: Although this level of technical detail will not come up on a ^ day to day basis, its important to have an understanding of the ^ foundations', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-4',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -Microsoft has come out with many versions over the years: ^ *1.0, 1.1, 2.0, 3.5, 4.0 (we are using 4.5) ^ -The 2 Main Components are: ^ -Common Language Runtime (CLR) ^ .NET Framework Class Library', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-5',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Common Language Runtime (CLR) ^ -The CLR allows programmers to ignore many details of the specific CPU ^ that will execute the program ^^ -It also provides other important services, including: ^ *Memory management ^ *Thread management ^ *Exception handling ^ *Garbage collection ^ *Security ^^ -Note: You will not need to research these topics for this course, but it will ^ not hurt to spend some time looking into them on your own, knowledge is ^ power, I highly encourage you to learn more!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-6',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'The .NET Library ^^ -Visual Studio is full of thousands of premade classes with ^ various useful methods and functionality ^^ -For example: You can use the premade "Button" class ^ instead of writing your own code to display a button to the ^ screen and handle button clicks ^^ -These classes can be found in assemblies, which are in turn ^ categorized into packages called "Namespaces" ^^ -Each namespace may contain one or more assemblies', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-7',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Assembly ^^ -An assembly is your compiled "Project" code ^^ -It is a code library for use in deployment, versioning and security ^^ -When you compile your code, it automatically generates an ^ assembly containing any classes/methods which you made ^^ -There are two types of assemblies: ^ 1.Process (EXE) ^ 2.Library(DLL)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-8',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = '.NET Assemblies ^^ -An EXE assemblies is a process which operates by ^ using classes defined in DLL assemblies ^^ -Typically if you only have one project, it will be an executable project (EXE) ^^ -.NET assemblies contain CIL code, which is compiled ^ into machine language at runtime by the CLR (just-in-time compiler) ^^ -An assembly can consist of one or more files (also called modules)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-9',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Namespaces ^^ -Namespaces are used to organize the .NET framework classes ^^ -"System" is the root namespace for the .NET Framework Class ^ Library ^^ -When you add a namespace to a class with a "using" statement, it ^ allows you to access the classes and methods found within that ^ namespace ^^ -By default, several "using" statements are included in every new ^ class we make', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-10',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Namespaces ^^ -You may have noticed "using" statements at the top of your class (.cs) files ^^ -We use the using keyword to add a namespace to a class ^^ -Example: ^^ using System; ^^ Try it yourself: Delete the above line from one of your projects and ^ see what happens to Console.WriteLine()', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-11',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = '.NET Framework ^ -To sum up the prevous slides, the .NET Framework is ^ compromised of two major components: ^^ The Engine (runtime) which executes the code ^ *This is the only part required on the actual server ^ which will run our code in a production environment ^^ 2.The vast libraries which make up all the pre-generated ^ code which helps us write our programs', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-12',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^^ -We have been using classes since the beginning ^^ -In Console applications, we start with a default "Program" ^ class ^^ -The program class has a "static void main()" method, which ^ is where we typically started our applications ^^ -Note: Once we start Web development, this will change!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-13',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^^ -So what is a class exactly then? ^ *A class is the blueprint or schematic for an object ^ *Classes are their own data type ^ *Note: Objects are specific instances of a class (variable ^ names) ^^ -When dealing with classes in C#, you will almost always follow ^ this format: ^ ClassName objectVariableName = new ClassName();', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-14',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Objects and classes ^^ -We can use a single class like a template and create many ^ objects ^^ -Example: CREATING THREE INSTANCES OF A CLASS ^^ ClassName objectVarName = new ClassName(); ^ ClassName objectVarName2 = new ClassName(); ^ ClassName objectVarName3 = new ClassName(); ^^ -You might notice that this is similar to to variable declaration: ^ string stringName = "I am a new String Variable!"; ^ -That is because object ARE variables', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-15',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'What is a class? ^ -Example of a custom Class called Car ^ Car robsCorolla = new Car(); ^ Car scottsKcar = new Car(); ^^ ="Car" is a class, whereas "robsCorolla" and "scottsKcar" are objects (instances of the Car class) ^^ string sName = ""; ^ //"string" is a class, sName is an object ^^ Random r = new Random(); ^ //"Random" is the class, r is the object based on that class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-16',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'String ^^ -It is worth mentioning again that string, although it looks like a ^ value type, it is not ^^ -On the previous slide we said: ^ string sName = ""; ^ // "string" is a class, sName is an object ^^ -This is true, however... ^ int myAge = 30; ^^ -int is not a class, it is just a data type ^ *More on this later...', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-17',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Properties and Methods ^^ -Properties ^ *Define the state of an object ^ *Are simply "class variables" or "fields" with a way of getting ^ and setting their values (more later) ^ *Think of properties as column names in database table ^ *A property is usually a noun ^^ -Example: Robs car is blue ^ *The property name (variable name) is Colour ^ *The Property value is blue ^ *C# code: robsCorolla.Colour = "blue";', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-18',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Properties and Methods ^^ -Methods ^ *Usually performs an action assocaited within the class ^ *Methods are usually verbs ^ *Often used to manipulate the value of class properties ^^ -Example: ^ *Accelerate() is a method in the "Car" class that ^ increases the value of the "Speed" property ^ *C# class code: ^ Public void Accelerate() {Speed = Speed + 1;} ^ C# usage outside of the class: ^ robsCorolla.Accelerate();', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-19',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Class Example ^^ -Example of a Toothbrush Class: ^^ -Class - Toothbrush ^ *instance (object) - Robs Oral B Toothbrush ^ *Properties - colour, stiffness, age ^ *Methods - brush, drop, clean ^ *Values - colour:Red; stiffness:soft; age:2 weeks ^ *brush - executes every 3rd day (kidding!) ^ *drop - executes when my hand lets go accidentally ^ *clean - executes when I rinse the brush under water', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-20',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Exercise 2-1-1', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-21',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'How to Create a New Class ^^ -To make a new C# class: right-click on your project name in the "Solutions Explorer" ^^ -Click "Add" ^^ -Click "Class"', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-22',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'How to Create a New Class ^^ -Choose Visual C# and find "Class" in the middle panel ^ - Rename the class at the bottom before clicking "Add"', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-23',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'How to Create a New Class ^ -A typical C# class might look like this: ^^ public class Toothbrush ^ { ^ //Properties of the class ^ public string Colour { get; set; } ^ public string Stiffness { get; set; } ^ public int Age { get; set; } ^^ // Methods of the class ^ public string brush() ^ {return "Your brush is dirty now!";} ^^ public void clean() ^ {Age++;} ^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-24',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'How to Create a New Class ^ -A Property looks a little different from class variables: ^^ public string VariableName { get; set; } ^^ - We will discuess properties in detail in another Module, for ^ now, just copy and paste the format above when you ^ construct your own properties ^^ -Note that all our examples will work without the { get; set;}, ^ however, later on it will be beneficial to have that syntax, so ^ let us just get used to it now!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-25',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'How to Use a New Class ^^ -Here is an example of using your new Toothbrush class: ^ static void Main(string[] args) ^ { ^ Toothbrush scottsBrush; // Declare and define a variable ^ scottsBrush = new Toothbrush(); // Instantiate the object ^ scottsBrush.Colour = "Red"; // Modify a class property ^ string brushingResult; ^ brushingResult = scottsBrush.brush(); // run a method ^ Console.WriteLine(scottsBrush.Age); ^ scottsBrush.clean(); // run another class method ^ Console.WriteLine(scottsBrush.Age); ^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-26',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Properties and Methods ^^ -When asked to construct a method from this point on, ^ please note the following: ^^ *If the slides ask for a method such as... ^^ int AddTwoNums(int,int) ^^ *I mean for you to construct a method which accepts two ^ integers and returns an integer ^^ *You can name the parameters whatever you would like', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-27',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Exercise 2-1-2 ^^ -Create a new Console Application: (1/3) ^^ -Create class called "Car.cs" ^ *Create several properties for a car (be creative!) ^ /Use the Tooth brush class as a template * /Example: CurrentSpeed, Colour, EngineSize ^ *Create at least 3 methods for your class: ^ /void Accelerate(int) ^ /Example: public void Accelerate(int spd) {} ^ adds the value of spd to the cars speed property ^ /void PaintCar(string) - Changes the colour of the car ^ /string Print() - returns a string which is a sentence ^ containing all property values in the Car', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-28',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Exercise 2-1-2 ^^ -Create a new Console Application: (2/3) ^^ -From your "Program.cs" file: ^ *Create an instance of your Car class (just like we did in ^ ToothBrush example) ^ *Assign values to the properties you have made ^ *Run the Accelerate() method and any other you created, ^ then run the Print() method showing the properties of ^ each car to the screen ^^ -Note: If you are having problems understanding the ^ instructions check out the screenshot on the next page, ^ WARNING, contains partial solution.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-29',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Exercise 2-1-2 ^^ -Because this is the first time we are using classes and ^ objects, I have proided a partial solution if you require, you ^ still need to build the Car.cs class yourself using this code: ^^^ Car myCar = new Car(); ^ Car my2ndCar = new Car(); ^ Car my3rdCar = new Car(); ^^ myCar.Name = "Red Beauty"; ^ my2ndCar.Name = "Ninja Racer"; ^ my3rdCar.Name = "Rust Bucket"; ^^ myCar.PaintCar("Red"); ^ my2ndCar.PaintCar("Blue"); ^ my3rdCar.PaintCar("Green"); ^^ myCar.Accelerate(1); ^ my2ndCar.Accelerate(10); ^ my3rdCar.Accelerate(25); ^^ Console.WriteLine(myCar.Print()); ^ Console.WriteLine(my2ndCar.Print()); ^ Console.WriteLine(my3rdCar.Print());', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-30',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Constructors ^^ -Constructors: ^ *There is a better way to assign values to object properties. ^^ Example: Here is the longer version we have been using so far... ^ Person p = new Person(); ^ p.FirstName = "Scott"; ^ p.LastName = "Wachal"; ^ p.age = 33; ^^ We can actually do all that in this one line (see next slide): ^ Person p = new Person("Scott", "Wachal",33)l //Constructor', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-31',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Constructors ^^ Example Class with three fields and a constructor: ^ class Person { ^ public string FirstName { get; set; } ^ public string LastName { get; set; } ^ public int Age { get; set; } ^^ //Constructor ^ public Person(string fName, string lName, int age){ ^ FirstName = fName; ^ LastName = lName; ^ Age = age; ^ } ^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-32',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Constructors ^^^ -Constructors: ^^ *Are very similar to methods; except they must always have the ^ same name as their class ^ *Are called when the class is first instantiated with the "new" ^ keyword ^ *Allows us to take in any amounts of parameters and therefore ^ assign out starting properties all at once (as seen in the ^ previous example)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-33',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Constructors ^^ -Constructors: ^ *Take a moment now to add a constructor for your Car class. ^ *You will need to modify the Console Application appropriately to ^ use the new constructor. ^ *Note: You cannot use a blank constructor once you make one of ^ these yourself. ^ *Example: <b>Person p = new Person();</b> will no longer work now that ^ the Person class has that constructor with three parameters. ^ *If we want to still use the original blank constructor, we can add ^ it in like this: <b>public Person() {}</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-34',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static ^^ -The keyword <b>static</b> has been used and mentioned a few times without a ^ proper explanation up until now ^^ -<b>Static</b> is used when you want something to work across a class, rather ^ then a specific object ^^ -Example: If we have a static variable in our Car class, it would hold the ^ same value whether we were accessing it from <b>scottsKcar</b> or <b>robsCorolla</b> ^^ <b>Car robsCorolla = new Car();</b> ^ <b>Car scottsKcar = new Car();</b> ^ <b>Car.myStaticVariable = 3;</b> ^ <b>Console.WriteLine(scottsKcar.myStaticVariable);</b> ^^ /* We should see "3" written to the screen, because static variables are not ^ object specific */', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-35',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static ^^ -The <u>static</u> keyword can be used in the definition of ^ Variables, Methods and Classes ^^ -Each will have a slightly different effect and usage ^^ -Check out the tutorial vidos for Module 2 for a good ^ overview on static ^^ -Note: the key word static has historically been a concept ^ that confuses students. It is not vital to understand 100% ^ right now, but if the next few slides help, then it may give you ^ an advantage in understanding future material.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-36',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static Classes ^^ <b>-Static Classes</b> ^ *There will only ever be 1 instance of a class for the ^ execution of the program (no objects of a class) ^^ *Must use static methods and static variables ^^ *Are typically used when you want to create a class that ^ only performs functions and operations ^^ *Example: The static <b>Math</b> ckass contains methods to perform various operations on numbers', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-37',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static Classes ^^ -Example: The Console class is a static class ^^ *To use the <b>Console</b> class, You <u>DO NOT</u> have to say... ^ <b>Console c = new Console();</b> ^ <b>c.WriteLine("Hello World");</b> ^^ *Instead, we just reference the class name itself: ^ <b>Console.WriteLine("Hello World!");</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-38',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static Methods ^^ <b>-Static Methods</b> ^^ *Cannot use non-static variables ^^ *Are typically written in classes when you want a certain ^ operation to be performed irrelevant of specific object ^ property values', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-1-39',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static Methods ^^ -Example: ^ *A non-static class <b>Student</b> contains a static method called "<b>GenerateStudentId()</b>" ^ *The method returns a valid ID to assign to a student ^ based on the last student ID assigned ^ *For this method to work "<b>lastStudentId</b>" must be static and ^ must be assigned a new value with each new student we create ^^ <b>public static int GenerateStudentId()</b> ^ <b>{</b> ^ <b>return lastStudentId++;</b> ^ <b>}</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)



EXEC dbo.spSlides @slideID = '2-1-40',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Static Variables ^^ -Static Variables ^ *The value contained in a static variable will be common to ^ all objects instantiated from the same class ^^ *Example: ^ <b>public class Student</b> ^ <b>{</b> ^ <b>public <u>static</u> int lastStudentId;</b> /* same value for all students */ ^ <b>public int studentId;</b> /* unique value for each student */ ^ <b>public string studentName;</b> /* unique value for each student */ ^ <b>public static int GenerateStudentId() { return lastStudentId++; }</b> ^ <b>}</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-1-41',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Exercise 2-1-3 ^^ -Challenge Exercise: ^^ -Use a new variable "<b>serialNumber</b>" for your <b>Car</b> class ^ -Create a static method which returns a random number between <b>10000</b> and ^ <b>99999</b> ^ -Assign the number generated by the method to the internal variable ^ "<b>serialNumber</b> of the cars you create ^ -Extra: Create a static variable called "carCount" and increase its value every ^ time you create a new object ^ -Example: ^ <b>Car c = new Car();</b> ^ <b>Car.carCount++;</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)



EXEC dbo.spSlides @slideID = '2-2-1',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Objectives ^^ -Create a Web Forms application ^ -Learn about Forms and Form Controls ^ -Understand Events and Event Handlers ^ -Understand the basics of client/server interactions ^ -Understand basic HTML elements ^ -Understand the basics of state management', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-2',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Create a Web Application ^^ -To create your first ASP.NET Web Application in Microsoft Visual Studio: ^ -Create a new project and choose: "<b>C#</b>" ->"<b>Web</b>" -> ^ "<b>ASP.NET Empty Web Application</b>" ^ -(in VS 2013 you need to just pick Web Application and then ^ be sure to pick an empty site and choose virtual instead of ^ Website from the drop down) ^ -Before you click okay, be sure to change the name of your ^ project in the "<b>Name</b>" field to something more meaninful ^ then WebApplication1.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-3',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Create a Web Application ^^ -Next, you will need to create a new <b>Web Form </b> by ^ right-clicking on your project in the Solution Explorer and ^ selecting: "<b>Add</b>" -> "<b>New Item...</b>" (or choose Web Form)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-4',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Create a Web Application ^^ -When you create a new WebForm, you should change ^ the name from WebForm1 to something more ^ meaningful', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-5',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Create a Web Application ^^ -When you run a web application, it will load a tab in your ^ default browser ^^ <b>*IMPORTANT:</b> Closing your browser will *NOT* stop your ^ program from running ^^ *You must use Visual studio to stop Visual Studio from running ^^ *This is important because when you try to edit your C#, ^ you will not be able to if the project is running!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-6',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Forms Introduction ^^ -A web forms application is a visual version of the console ^ application we have been using ^^ -Web form applications use <b>containers</b> / <b>controls</b> ^ *(buttons, labels, drop-downs, text fields) ^^ -Containers are built to handle <b>events</b> like: ^ * "A clicks a button..." ^ *"A key is pressed on the keyboard..." ^ *"An option is selected from a drop-down menu..."', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-7',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Forms Introduction ^^ -With the extra options come a few more files to be aware ^ of than the Console applications we have been using: ^ 1. Design View of the <b>WebForm1.aspx</b> ^ -There are two views: ASPX (html) and graphical ^ 2.Code View of the <b>WebForm1.aspx.cs</b> ^ 3.Designer (we do not modify this one): ^ <b>WebForm1.aspx.designer.cs</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-8',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Visual Studio and ASP.NET ^ -When using the design view, there is an option for: ^ "Split view" ^^ -We can now make changes in one view and have it ^ reflected in the other ^^ -Since one of the views will be HTML, that means we can ^ modify the text and the graphical view will dynamically ^ change!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-9',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Visual Studio and ASP.NET ^^ -We can drag controls from the toolbox and drop them into ^ either the graphical view or the aspx view ^^ -Note: the graphical view is really just an interpretation of ^ those HTML tags (more on HTML later) ^^ -As we change the text in the aspx view, the graphical view ^ will be updated accordingly. That means the text is the definitive source, not the graphical view, so do not rely on ^ the graphical view for what the final product will look like, ^ you need it to view it in a browser!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-10',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Forms Introduction ^^ -To find the C# code behind that we ^ will be editing, you need to switch ^ views ^^ -To switch to the Code View: ^ *Right click on <b>WebForm1.aspx</b> ^ *Select "View Code" ^ *This will bring us to: ^ "<b>WebForm1.aspx.cs</b>"', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-11',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Forms Introduction ^^ -Lastly <b>WebForm1.aspx.designer.cs</b> is the code that ^ generates all of our containers/controls ^^ -We typically will be ignoring this file unless we need to do ^ some unique customizations ^^ -For now, you should just know that it exists and that it ^ contains a lot of the code that we do not have to worry ^ about ^ -NOTE: DO NOT CHANGE ANYTHING IN THE ^ DESIGNER!!!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-12',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Forms ^^ -Forms are the "screens" that we see when running a Web App ^^ -When you first create a form your code behind will have ^ auto-generated a <u>Page_Load()</u> method that looks like this: ^^ <b>protected void Page_Load(object sender, EventArgs e)</b> ^ <b>{</b> ^ ^ <b>}</b> ^^ -Note: this method runs when you first open the page as well as ^ when you cause a PostBack from a control (more on this later)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-13',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ -Controls are objects like: ^ <b>*Textbox, Button, Label, ComboBox (DropDown/ListBox/etc) ^^ -All of the controls can be customized through the Visual Studio ^ Properties Window ^^ -You should always give your controls and forms proper names ^^ -If you have a button which sums two numbers together when ^ clicked... ^ -And the buttons defauylt variable name is: "button1" ^ -You should rename it to something practical like "btnSum" or "btnAddTwoNums"', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-14',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ -Controls are classes ^ -Controls have properties ^ -Key properties are: <b>ID</b>,<b>Text</b>,<b> Visible</b> ^ -The <b>ID</b> of the control is the variable name we use in C# ^ -The <b>Text</b> of a control is usually the text which is to be displayed ^ on the form ^ The <b>Visibility</b> of a control is a boolean, value indicating if the control ^ should be visible on the form or not', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-15',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ -To create a control, we drag and drop a control from the ^ toolbox to our aspx, you will see something like this: ^ <b>< asp:Button ID="Button1" runat="server" Text="button1" / > </b> ^ -Above is an ASP server control and it is in the format of HTML ^ -All we need to know is that is it made up of the following: ^^ An <u>Element Name</u>: <b>< asp:Button ></b> ^ A series of <u>Attribute/Value Pairs</u>: <b>runat="server", ID="", Text-""</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-16',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ <b>< asp:Button ID="button1" runat="server" Text="button1"</b> ^ -The attributes are the equivalent to Properties we mentioned ^ earlier, you can add more attriubtes and modify the text as you ^ require ^^ NOTE: <b>runat="server"</b> is required on ALL asp server controls, so ^ for now we will just assume we need it and you can ignore it! Just ^ do not delete it please! ^^ Here is an example of changing the button to say "Submit" and ^ renaming the ID (note the naming convention): ^ <b>< asp:Button ID="btnSubmit" runat="server" Text="Submit" / ></b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-17',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ A Note on naming convention, use the following Microsoft ^ approved naming convention when naming your controls. ^^ The key is to be consistent ^^ <asp:HyperLink ID="hlVisualBasicConcepts" NavigateUrl="https://docs.microsoft.com/en-us/previous-versions/visualstudio/visual-basic-6/aa263493(v=vs.60)" runat="server">http://msdn.microsoft.com/en-us/library/aa263493(v=vs.60).aspx</asp:HyperLink>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-18',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Controls ^^ -We can <u>modify the properties</u> of a control using the code ^ behind (ex. C#) ^^ -To do this, type the variable name of the object and type a ^ period to see your options (this is called intellisense) ^^ -Here is an example of assigning values to properties on a ^ button with an ID of btnSubmit: ^^ <b>btnSubmit.Text = "Submit!";</b> ^ <b>btnSubmit.Visible = true;</b> // makes the button visible', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-19',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Events ^^ -Learning how to work with events is a big part of windows/web ^ development ^^ -Controls (classes) "raise" events ^^ -We must write the code to handle (catch) those events ^^ -Each control has its own set of events to handle ^^ -In additionm each control has a <b>default event</b> ^ *An event is most commonly raised with a specific type of ^ control', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-20',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Events ^^ -When you double click on a control while in the design view ^ (through the split view), you will immediately generate an event ^^ -The default event for the control will also have been created ^ automatically for you in the code behind (C#) ^^ -Example: a buttons default event is the "click" event ^ *When you double click on a new button in design view you have ^ this code generated for you: ^ <b>protected void btnSubmit_Click(object sender, EventArgs e)</b> ^ <b>{</b> ^ <b>// write code here</b> ^ <b>}</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-21',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Events ^^ -You can also generate an event by clicking on the control ^ and going to your properties window ^^ -Find the Lightning Bolt tab in the properties window and click ^ it ^^ -This is the "Events" tab ^^ -From here if you double click in the appropriate field you will ^ also auto-generate your event', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-22',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'What is ASP.NET? ^^ -A framework used to build dynamic web sites, web ^ applications and web services ^^ -Uses the Common Language Runtime allowing any .NET ^ language to be used ^^ -ASP (Active Server Pages) is the predecessor to ASP.NET ^ *These two technologies are different ^ *We will be learning ASP.NET (.aspx pages)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-23',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'ASP.NET ^^ -ASP.NET evolved out of the idea of separating <u>presentation</u> ^ <u>logic</u> from <u>content logic</u> ^^ -ASP.NETs Framework allows this separation by introducing ^ a code-behind model: ^ *Static text (presentation) remains on the <b>.aspx</b> page ^ (HTML) ^ *Dynamic code (content logic) is placed in the code-behind ^ <b>.aspx.cs</b> file', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-24',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Visual Studio and ASP.NET ^^ -The <b>.aspx</b> file looks very much like HTML, except a couple ^ differences: ^ *There is a page directive at the top: ^ <b>< %@ Page Title="Home Page" Language="C#" AutoEventWireup="true"</b> ^ <b>CodeBehind="Default.aspx.cs" Inherits="HelloWebForms._Default" % > </b> ^^ *The <u>runat="server"</u> as mentioned before is an ^ attribute/value pair which will be found on all asp server ^ controls: ^ <b>< asp:TextBox ID="TextBox1"</b> runat="server" > < /asp:TextBox > ^ <b>< asp:Button ID="Button1"</b> runat="server" <b>Text="Click Me ASP"</b> ^ <b>onclick="Button1_Click" /></b> ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-25',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'ASP.NET ^^ -How does the <b>.aspx</b> file know where to run the code behind, ^ if the code is contained in a separate file? ^^ -The link to the code is found through an aptly named ^ "<b>CodeBehind</b>" property found at the top of the .aspx file: ^^ <b>< %@ Page Tile="Home Page" Language="C#"</b> ^ <b>AutoEventWireup="true"</b> ^ CodeBehind="Default.aspx.cs" ^ <b>Inherits="HelloWebForms._Default" % ></b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-26',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Web Application Model ^^ -Whenever we deal with websites, we have to understand ^ the basics of the <b>client-server model</b> ^^ <b>-Servers</b>: Process <b>requests</b> and generate <b>responses</b> through ^ the execution of code ^ *Example: A web server generates and sends HTML files ^^ <b>-Clients</b>: Read responses and generate requests ^ *Example: A web browser requests and reads HTML files ^ -In practice, a client may also be part server', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-27',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Web Processing ^^ -Program code must be processed, this can happen in two ^ places: ^^ <b>1. Server</b>: C#, VB.NET an other CIL compliant code must be ^ compiled on the server before executing ^ <b>2.Client</b>: Javascript written in-line with HTML can be executed ^ by the browser ^^ Note: HTML does NOT need to be compiled, so we do not ^ need a server to interpret HTML in a browser.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-28',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Stateless vs Stateful ^^ -HTML pages are typically static ^^ -You cannot interact with the page itself, you can only ^ request another page with new HTML ^^ -To make a page dynamic, program code must be written ^ <b>in-line</b> with HTML ^^ -Program code running withim HTML is called <b>scripting</b> ^^ -Example: JavaScript is a script specific language', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-29',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Stateless vs Stateful ^^ -To process certain code we may still need a web server ^^ -Example: C# and VB.NET code must be compiled by a ^ machine with the .NET framework installed, typically this is a ^ web server ^^ -If a browser requests a page from the server ^^ -The server can then process and send a new HTML page ^ back to the browser (potentially using C# code to generate ^ the page first)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-30',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Stateless vs Stateful ^^ -Web applications are either <b>stateful</b> or <b>stateless</b> ^ -What is <b>state</b>? ^ -The state of an object is the current value of its properties', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-31',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Stateless vs Stateful ^^ -In an HTML page, "state" is defined as the values on the ^ page which were not hard-coded to the original HTML file ^^ -Example: Lets say we have an HTML page with TextBoxes ^ *If a user enters data into the HTML fields... ^ *The "state" of an HTML page, is considered to be all of ^ this local user data, not the original HTML file ^^ -HTML pages are considered stateless because of this', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-32',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Viewstate ^^ -In ASP.NET we have something called <b>View State</b> ^^ -With View State, values are automatically saved and ^ restored, between client-server interactions ^^ -This is another one of the benefits of using the .NET ^ framework ^^ -The code to maintain state is alrady generated for us', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-33',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'Stateless vs Stateful ^^ -To save the state of a webpage, the server must: ^ *Receive a browser request containing all user data ^ *Contain code to save these values ^ *Create a new HTML page with the saved values ^ *Send the new HTML page as a response back to the ^ browser ^^ -Example: When we click a button on a web page, we run C# ^ code on the server to save any values stored within <b>TextBox</b> ^ containers, returning a new page to the client with the saved ^ values written back into the <b>TextBox</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-2-34',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'PostBack ^^ -Whenever a browser requests an update to a page by ^ interacting with a control, this is called a <u>PostBack</u> ^^ -By default a button on the page will automatically PostBack ^ when clicked; requesting a new page from the server and ^ causing the Button click event method to run ^^ -Not all controls will cause an AutoPostBack (more on this in ^ the next lesson)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-2-35',   -- varchar(50)
                  @lessonid = '2-2',  -- varchar(50)
                  @slideinfo = 'PostBack ^^ -For now in order to run our exercises we need to be able to run ^ C# code when a button is clicked ^^ -In the previous slides we have seen how to generate a button ^ click event (double clicking on the button in the design view, or ^ through the events tab in the properties window) ^^ -<u>Important Note</u>: when a control event is fired (example: button ^ click), the Page_Load() will fire first, then the button_click() will ^ fire second. This means the page_load() is firing quite often, so ^ be careful what you put in there!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-1',   -- varchar(50)
                  @lessonid = '2-1',  -- varchar(50)
                  @slideinfo = 'Objectives ^^ Learn how to use three new common controls: ^ <b>DropDownList</b>, <b>ListBox</b>, <b>CheckBox</b> and <b>RadioButton</b> ^^ Use non-default control events ^^ Create more complex WebForm Applications', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-2',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'New Controls ^^ <b>DropDownList</b> ^ Displays an editable textbox with a drop-down list of ^ permitted values ^^ <b>ListBox</b> ^ Displays a list of text items which can be clicked on ^^ <b>CheckBox</b> ^ Enables the user to select or clear the associated option ^^ <b>RadioButton</b> ^ Enables the user to select a single option from a group of ^ choices when paired with other RadioButtons', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-3',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <b> ListBox / DropDownList</b> ^ Default event: <u>SelectedIndexChanged()</u> ^^ Fires when an item in the ComboBox or ListBox is ^ clicked on ^^ Important properties: ^ <b>-Items</b> ^ <b>-SelectedItem</b> ^^ <b>ListItem</b>: ^ -Is the class which is used to represent each item in ^ a list, it has the properties of: <b>Text</b>, <b>Value</b> and ^ <b>Selected</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-4',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <b>ListBox / DropDownList</b> Properties: ^^ <b>Items:</b> ^ -Represents a collection of the <b>ListItem</b> ^^ <b>SelectedItem:</b> ^ -Represents the selected ListItem in the list; assuming ^ one has been selected ^ -Note: if multiple items are selected, the top one is used', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-5',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <u>ListItem</u> properties: ^ -<b>Text</b> is what shows up on the screen ^^ -<b>Value</b> is something we can use behind the scenes for our ^ C# (this will be used later when we have a database primary ^ key IDs, so for now it is not too important) ^^ -<b>Selected</b> is a Boolean that indicates whether the item is ^ selected (TRUE) or not (FALSE) ^^ -<b>Enabled</b> is a Boolean that indicates whether is enabled', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-6',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <b>ListBox / DropDownList</b> Usage: ^^ Once you have added items to the collection, your aspx might look like this (keep in mind, you can just type this out instead ^ of using the properties window): ^^ <b>< asp:ListBox ID="lbCollection" runat="server" > ^ < asp:ListItem >< /asp:ListItem> ^ < asp:ListItem >Female< /asp:ListItem> ^ < asp:ListItem >Male< /asp:ListItem > ^ < /asp:ListBox >', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-7',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <u>aspx control - Specifying values:</u> ^^ We can specify attribute/values on any server control, so ^ remember that ListItem has both Text and Value properties: ^^ < asp:DropDownList ID="cboMonths" runat="server"> ^ < asp:ListItem <b>Text="January" Value="1"</b>>< /asp:ListItem> ^ < asp:ListItem <b>Text="February" Value="2"</b>>< /asp:ListItem> ^ < asp:ListItem <b>Text="March" Value="3"</b>>< /asp:ListItem> ^ < /asp:DropDownList> ^^ This can be useful if you need to know that March is the 3rd ^ month in your program code!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-8',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <b>ListBox / DropDownList</b> Usage: ^ You can also add items from your C# code as follows: ^ <b>comboBox1.Items.Add("January"); ^^ Note: By using this code you are asking the collection of ListItems ^ to add another ListItem with the Text of "January". ^^ You could also do this by creating a ListItem object and populating ^ the properties like this: ^^ <b>ListItem item = new ListItem();</b> ^ <b>Item.Text = "January";</b> ^ <b>comboBox1.Items.Add(item);</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-9',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'ListBox / DropDownList ^^ <b>ListBox / DropDownList</b> ^^ By default, you can only select one item. ^^ To add multiselect, you must add the following ^ attribute/value pair to your aspx: ^^ < asp:ListBox ID="ddlGender" runat="server" ^ <b>SelectionMode="Multiple"> ^ < asp:ListItem Text="Male >< /asp:ListItem> ^ < asp:ListItem Text="Female" >< /asp:ListItem> ^ < /asp:ListItem>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-10',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'CheckBox / RadioButton ^^ <b>CheckBox / RadioButton </b> ^^ Default event: <b>CheckedChanged() ^ -Fires whenever the <b>CheckBox</b> or <b>RadioButton</b> is ^ clicked on ^^ Important properties: ^ <b>-Checked</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-11',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'CheckBox / RadioButton ^^ <b>CheckBox / RadioButton</b> ^^ Usage: ^ When the <b>CheckedChanged()</b> event fires, you can ^ evaluate the property: <b>Checked</b> ^^ If <b>Checked</b> is equal to </b>true</b>, the control is checked / active ^^ If <b>Checked</b> is equal to <b>false</b>, the control is unchecked / ^ deactive, ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-12',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'CheckBox / RadioButton ^^ <b>CheckBox / RadioButton</b> ^^ if(checkBox1.Checked) ^ { ^ <b>//The control has a check mark ^ or is active</b> ^ } ^ else ^ { ^ <b>//The control does not have a ^ checkmark or is deactive</b> ^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-13',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'CheckBox / RadioButton ^^ <b>CheckBox / RadioButton</b> ^ Keep in mind the difference between a Checkbox and ^ a Radiobutton. ^^ A Radio button that is checked shoud cause other ^ radio buttons in their grouping to be unchecked. ^^ This functionality does not happen automatically, you need to uncheck ^ other related RadioButtons during a CheckChanged() event.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-14',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'CheckBox / RadioButton ^^ <b>RadioButtonList</b> ^^ -Another option is to use a RadioButtonList instead of ^ multiple RadioButtons ^ -Simply drag and drop this control on the screen and treat it ^ the same as a DropDown or ListBox ^ -Each ListItem will be another RadioButton ^ -Example; to get the text of the selected option in the list: ^ <b>radioButtonList1.Items.SelectedItem.Text</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-15',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'AutoPostBack ^^ <b>AutoPostBack</b> ^^ When you add a control to your page, you will need to decide ^ whether or not you want that control to cause a <b>PostBack</b> to ^ the page when the user interacts with it. ^^ Remember that by default a Button control wil <b>AutoPostBack</b> ^^ If you want to run C# code logic when a check has changed, ^ or when the selected item changes on a ListBox/DropDown ^ you have to add the appropriate attribute/value (see next ^ slide)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-16',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'AutoPostBack ^^ <b>AutoPostBack</b> - Example aspx control: ^^ < asp:DropDownList ID="cboMonths" runat="server" ^ <b>AutoPostBack="true" ^ < asp:ListItem Text="January" >< /asp:ListItem> ^ < asp:ListItem Text="February">< /asp:ListItem> ^ < asp:ListItem Text="March">< /asp:ListItem> ^ < /asp:DropDownList>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-17',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'Non-Default Event Handlers ^^ -So far, we have only worked with the default events of ^ controls ^^ -There are many other events associated with controls ^^ -To find these other events, use the lightning bolt tab within ^ the properties window when you have a control selected.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-3-18',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'Other Events ^^ <b>TextChanged() ^^ -Event is raised when the value of <b>Text</b> property is ^ changed on the control ^^ -Note: if you change the text of the control inside this ^ event it could cause an infinite loop ^^ -Take a few seconds and look at some of the other events ^ for yourself and see what they do', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-3-19',   -- varchar(50)
                  @lessonid = '2-3',  -- varchar(50)
                  @slideinfo = 'Gmail Code Snippet ^^ -To send an email from C#, Add: using <b>System.Net.Mail</b> to the top of ^ your code and use the following code snippet: ^^ <b>MailMessage message = new MailMessage(); ^ message.From = new MailAddress ("EMAIL_ADDRESS_HERE"); ^ message.To.Add(new MailAddress("EMAIL_ADDRESS_HERE"); ^ message.Subject = "This is an email from a C# Form App!"; ^ message.Body = "This is the content of the email!"; ^ SmtpClient client = new SmtpClient(); ^ client.Host = "smtp.gmail.com"; ^ client.Port = 587; ^ client.EnableSsl = true; ^ System.Net.NetworkCredential("ENTER_YOUR_EMAIL_ADDRESS_HERE", ^ "ENTER_YOUR_PASSWORD_HERE"); ^ client.DeliveryMethod = SmtpDeliveryMethod.Network; ^ client.Send(message);', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-4-1',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = 'Data Types ^^ <b>-Value Types</b> ^ <b>-Reference Types</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-4-2',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = 'Stack and Heap ^^ -There are only 4 things that go on the <b> stack and <b>heap</b>: ^^ -Value types ^ -Reference Types ^ -Pointers ^ -Instructions to be executed (your code)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-4-3',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = 'Stack and Heap ^^ -In general: ^^ -Reference Types go on the <b>heap</b> ^^ -Value Types and <b>Pointers</b> gp wherever they are declared; heap or ^ stack ^ *However, everything ends up on the stack as its ^ being executed', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-4-4',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = 'Value Types ^^ -Value types can go on the stack because they have a finite ^ length ^^ -The Stack must be fast and compact ^^ -Examples of value types: ^^ <b>- bool, byte, char, decimal, double, enum, float, int, long, ^ sbyte, short, struct, uint, uint, ulong, ushort', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-4-5',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = 'Reference Types ^^ -Reference types must go on the heap because they have a ^ variable length ^^ -For each reference type, there exists a "Reference" pointer ^ on the stack ^^ -Pointers tell us where on the heap to look ^^ -When we instantiate a reference type, we use the "new" keyword ^^ -Examples: Class, interface, delegate, object, string', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-4-6',   -- varchar(50)
                  @lessonid = '2-4',  -- varchar(50)
                  @slideinfo = '.NET Framerwork Class Library ^^ -Contains over 7000 classes and data types ^^ -Organized by namespaces ^^ -The Root namespace is called "<b>System</b>" ^^ -The namespace is shared by all', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-5-1',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Review', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-5-2',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Data Types ^^ -When assignining one variable to another, they must be the ^ same data type: ^^ -Example: ^^ <b>int x = 9; ^ int y = 3; ^ x = y; ^^ string myName = "Scott"; ^ string myAddress = "99 St"; ^ myName = myAddress;</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-3',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Data Types ^^ -Data Types must also match when assigning a variable to a ^ property: ^^ //Textbox1.Text is of type string ^ <b>Textbox1.Text = "hello";</b> //this is good ^ <b>Textbox1.Text = 123;</b> //data type mismatch ^^ -You cannot compile your code if the data types are ^ mismatched', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-5-4',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Data Types ^^ -We often need to convert types so that they match ^^ -The Convert class is very handy for this... ^ <b>Decimal d = 123;</b> ^^ <b>Textbo1.Text = Convert.ToString(d);</b> ^^ Or ^^ <b>Textbox1.Text = d.ToString();</b> ^^ -All objects have a <b>.ToString()</b> built in which is a "shortcut" for ^ converting to string', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-5',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'If, AND, OR ^^ -IF Statement - Example: <b>If (txtFName.Text == "") ^ { ^ Console.WriteLine("Name cannot be blank."); ^ }</b> ^^ -IF Statement - Another Example: ^^ <b>If (String.IsNullOrWhiteSpace(txtFName.Text)) ^ { ^ Console.WriteLine("Name cannot be blank."); ^ }</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-6',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'If, AND, OR ^^ -OR Operator - Example: ^^ <b>If (myAge > 25 || hasGoldVisa == true) ^ { ^ lblMessage.Text = "You get a discount on a renting a car!"; ^ }</b> ^^ <b> -hasGoldVisa is a boolean variable with the value of true or ^ false', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-7',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Looping ^^ -The <b>WHILE</b> loop (indefinite loop) ^^ <b>int x = 0; ^ while(x<=10) ^ { ^ Console.WriteLine(x.ToString()); ^ x++ ^ }</b> ^^ -This example assumes you are using a Console Application ^ and will display the numbers 0 up to 10', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-8',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Looping ^^ -The <b>FOR</b> Next loop (definite loop) ^ for (int x=0;x<=10;x++) ^ { ^ Console.WriteLine(x.ToString()); ^ } </b> ^^ -This example assumes you are using a Console Application ^ and will display the numbers 0 up to 10', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-9',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Modules ^^ -When a piece of code calls another piece of code, it is calling a ^ module ^^ --Other words for "module" include: "method", "subroutine", ^ "function", "procedure" ^^ -Example of an instantiated class and calling a method from it: ^^ <b>Vehicles.Car myCar = new Vehicles.Car(); ^ int maxSpeed = 100; ^ myCar.Accelerate(maxSpeed);</b> ^^ -We are calling the <b>Accelerate()</b> method of the Car class and ^ passing it a paramter of type integer', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '2-5-10',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Modules ^^ -Example with a built in class which comes from the .NET ^ Framework Library: ^^ <b>Random r = new Random():</b> ^ <b>int iNextNumber = r.Net(1,100);</b> ^^ -We are calling the <b>Next()</b> method of the Random class, ^ passing it 2 parameters of type integer', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-5-11',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'Web Forms ^^ -Controls ^^ -Event Handlers ^^ -Properties of controls (e.g. "<b>Text</b>" pr "<b>Name</b>") ^^ -Remember to put your code in the correct event handler ^ where the user will interact with the application ^ *Example: clicking on a button, changing a selected item ^ in a dropdown.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '2-5-12',   -- varchar(50)
                  @lessonid = '2-5',  -- varchar(50)
                  @slideinfo = 'QueryString ^^ -You can pass string values through your page links: ^ <b>MagazineDetails.aspx?magazineId=7</b> ^^ -On the <b>Page_Load</b> inside <b>MagazineDetails.aspx</b>, we ^ can get the number <b>7</b> out with the following code: ^^ <b>string ProductId = ^ Request.QueryString["magazineId"].ToString();</b>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)




EXEC dbo.spSlides @slideID = '6-1-1',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets (CSS)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-2',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -CSS = <b>Cascading Style Sheets</b> ^^ *Allow us to definse consisten appearances in a website ^ *We will be using style attributes to do this ^^ *Styles look like this: <u>attribute: value;</u>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-3',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Here are some examples of style attributes and values: ^^ *font-size: xx-small; ^ *color: black; ^ *font-family: Verdana, Arial; ^ *padding: 10px; ^ *border: 1px solid; ^ *background-color: red;</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-4',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Atrributes ^^ -Styles can be associated with a category of elements: ^ <b>div { ^ font-size: large; ^ color:red; ^ }</b> ^^ -Here we see that all text inside of any <div>s on the page ^ will be large and red', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-5',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Styles can also be associated with a particular element ^ based on the ID of the element: ^ <b>#Footer { ^ color:purple; ^ }>/b> ^ -Here we see that if there is an element on the page with: ^ ID="Footer", the text inside of that element will be purple!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-6',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Styles can also be grouped together by a name, this is called a css class: ^ <b>.SmallGreenText{ ^ font-size: small; ^ color: green; ^ }</b> ^ -Here we see the css class name: SmallGreenText ^^ -HTML elements on the page can subscribe to a class and ^ take on all the attributes associated with it.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-7',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Example: Create a custom style called "<b>SmallRedWithBorder</b>": ^ <b>.SmallRedWithBorder{ ^ border: 5px solid #F8CA37; ^ font-size: xx-small; ^ color: Red; ^ }</b> ^^ -And then apply it: ^ <b>< asp:Button ^ ID="btnSearch" runat="server" CssClass="SmallRedWithBorder" ^ OnClick="btnKeywordSearch_Click" Text="Search..." />< div ^ class="SmallRedWithBorder">This text will also use the same styles!< /div>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-8',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Note that on the previous page we used CssClass and Class to do the ^ same thing ^ -The difference is that the first one is an ASP server control. The keyword ^ "class" is already reserved in C# (as you may know from Module ^ 2). <b>< asp:Button ^ ID="btnSearch" runat="server" <u>CssClass="SmallRedWithBorder"</u> /> </u> ^^ -The second one is just a regular html element, so the syntax is slightly ^ different. <b>< div <u>class="SmallRedWithBorder"</u>>This text will also use the ^ same styles!< /div></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-9',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -CSS = <b>Cascading Style Sheets</b> ^ *There are 4 ways to modify the css in our <b>.aspx</b> (or <b>.html</b>) ^ files: ^ 1. In a <b>< style ></b> tage in the page itself ^ 2. Directly in the tag using a style="" attributes ^ 3. In a separate referenced <b>.css</b> page ^ 4. Modifying from the server (in our case: C#)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-10',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 1. In a <b>< style ></b> tag in the page: ^ <b>< style > ^ body{ ^ font-size: x-small; ^ color: black; ^ } ^ < /style ></b> ^^ -Usually this is placed between the head tags: ^ < head >*HERE*< /head >', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-11',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 2. Directly in the tag, using the style=="" attribute: ^^ < body style="font-size: xx-small; color: black;" > ^^ < /body>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-12',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 3. In a separate <b>.css</b> page (created by right clicking on the ^ project and creating a "StyleSheet"), we put the code there: ^ <b>body{ ^ font-size: xx-small; ^ color: black; ^ }</b> ^ -We can then click and drag the .css file from the solution ^ explorer into the < head > tag on our .aspx page and it should ^ create a line like this: <b>< link href="StyleSheet1.css" ^ rel="stylesheet" /></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-13',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -You should always endeavor to use a separate stylesheet ^ file where possible ^^ -If you use a separate file, it will be easier to modify the style ^ of your entire project after the fact ^^ -Good programing practice: ^^ -Heep your stylesheets stored in a directory called ^ "StyleSheets" or "CSS"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-14',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 4. Modifying from the server (in our case: C#) ^ <b>< div id="mainDiv" runat="server">Hello World!< /div></b> ^ If we ad the runat="server" attribute/value to a regular html ^ element, we are able to do modifications from the server ^ (note: you will need an ID, as this will be the variable name): ^ <b>mainDiv.Style.Add("color","purple"); ^ mainDiv.Style.Add("font-size","large");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-1-15',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Multiple Styles Per Tag ^^ -The Anchor tag has multiple states, here are some of them: ^ *Link (the default look before it is clicked on) ^ *Visited ^ *Hover ^ *Active (As the user clicks) ^^ -You can choose to set different styles for each state (see ^ next slide)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-1-16',   -- varchar(50)
                  @lessonid = '6-1',  -- varchar(50)
                  @slideinfo = 'Multiple Styles Per Tag ^^ <b>A:link ^ { ^ font-size: small; ^ color: green; ^ font-family: Verdana, Arial; ^ text-decoration: underline; ^ } ^^ A:hover ^ { ^ font-size: small; ^ color:Red; ^ font-family: Verdana, Arial; ^ text-decoration: underline overlinel ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-1',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'ViewState and Controls in ASP.NET', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-2',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'Application State ^^ -In Module 6 Lesson 1 we talked about Applications having a ^ "<b>state</b>" ^^ -This is an important concept in programming, especially in ^ web programming ^^ -Since the web model of Request/Response is naturally ^ stateless, ASP.NET has ways to maintain state', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-3',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'ViewState Review ^^ -ViewState is turned on by default in .NET ^ *State values (contents of a textbox, for example) are ^ passed back and forth on the request/response data ^^ -This is good because it gives us easy access to data, ^ however it can bloat our request/response and slow down ^ our app if used to extensively ^^ -Other ways to maintain state in a web app are through ^ cookies and server variables', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-4',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'HTML Controls ^^ -Traditional HTML controls are found on the toolbox under ^ HTML ^^ -We will not be using these controls in this class beyond this ^ brief discssion ^^ -Note: You could write javascript to access these controls, ^ but they are not accessible via the .NET code behind file ^ (<b>.aspx.cs</b>)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-5',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'HTML Server Controls ^^ -If we were to add a <b>runat=server</b> attribute to a regular HTML ^ control, it would make it a <u>HTML Server control</u> ^^ -Once this is done you can access the control via the code ^ behind ^^ -Note: You would also need to add the attribute: ^ <b>ID=< control_name ></b> ^^ -Where <b>< control_name ></b> is the variable name assigned to the ^ control', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-6',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'Web Controls ^^ -Now that we have seen what HTML controls are, we will ^ avoid them and use "<u>web controls</u>" (ASPX controls) ^^ -Web controls have the <b>runat=server</b> attribute and the name ^ is always prefixed with "<b>asp</b>:" ^^ -Example: <b>< asp:textbox ... /></b> ^^ -Web controls will have more features than html controls and ^ are intrinsically accessible via code behind', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-7',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'Button and Link Controls ^^ <b>-Button</b>,<b>ImageButton</b>, and <b>LinkButton</b> are all controls that can ^ be used to provide Button behavior ^^ -In addition to this, the HTML anchor tag is often used as a ^ button to send the user to a different page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-8',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'Button and Link Controls ^^ -To switch from one page to another use the following C# ^ code: ^^ <b>Response.Redirect("nameOfYourPage.aspx"); ^ //OR ^ Server.Transfer("nameOfYourPage.aspx");</b> ^^ -NOTE: Use the second one only for local pages, not ^ external links!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-9',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'List Controls ^^ -Controls such as the <b>ComboBox</b> and <b>ListBox</b> are list ^ controls ^^ -There are 3 ways we can add items to these controls: ^ 1.During design time ^ 2.Manually with code (using the <b>add()</b> method) ^ 3.Bind the control to a <b>DataSource</b> ^ Example:<b>DataSet</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-10',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^^ -The Page_Load() event fires *BEFORE* all of your other ^ events ^^ -This includes events such as "Selection_Changed" ^^ -We have been populating our controls with data from inside ^ of our Page_Load() ^ *Note: when we load data, we lose all information about ^ selected items, this is a problem! ^^ -In order to prevent this issue we need to use: <b>IsPostBack</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-11',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^^ <b>-IsPostBack</b>: is a boolean variable which is automatically set ^ on the server (you do not need to manage the value of this ^ variable!) ^^ -IsPostBack = true, means the page has already been ^ loaded at least once ^^ -If (!IsPostBack) then this is the first time the page is being ^ loaded ^^ -We want to weap out data-loading code inside of an ^ if(!IsPostBack)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-12',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^ <b>-IsPostBack</b> Example: ^ <b>protected void Page_Load(object sender, EventArgs e) ^ { ^ if(!IsPostBack) ^ {</b> /* This only runs the very FIRST time you load a page, not ^ afterwards */ ^ <b>DataSet ds = new DataSet(); ^ SqlDataAdapter da = new SqlDataAdapter("select * from tbClient", ^ conn); ^ conn.Open(); ^ da.Fill(ds); ^ gv1.DataSource = ds; ^ gv1.DataBind(); ^ } ^ }', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-2-13',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = '', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-1',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'ASP Gridviews', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-2',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The ASP.NET <b>GridView</b> is a very useful control ^^ <b>< asp:GridView ID="GridView1" runat="server"> ^ < /asp:GridView> ^^ -Data is bound to the <b>GridView</b> just like we have seen with ^ <b>ListBox</b> and <b>DropDownList</b> ^^ <b>GridView1.DataSource = dataset; ^ GridView1.DataBind();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-3',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -By default, the type and number of columns displayed are based on the ^ <b>DataSet</b> you assigned to the <b>DataSource</b> ^ *In ohter words, the columns from your SQL SELECT ^^ -By setting the <b>AutoGenerateColumns</b> property to false, you can choose ^ which columns to display by using the following format: ^^ <b>< asp:GridView ID="GridView1" runat="server" DataKeyNames="CustomerID" ^ <u>AutoGenerateColumns="False"</u>> ^ <Columns> ^ < asp:BoundField DataField="FirstName" HeaderText="FirstName" /> ^ < asp:BoundField DataField="LastName" HeaderText="LastName" /> ^ < /asp:GridView>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-4',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'Gridviews -- NEED A PICTURE!!!!! --', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-5',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = '--NEED MORE PICTURES!!!!!!!!!!!!----', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-3-6',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -On the previous screen there are several items of interest: ^ *You can disable the auto generated columns with the checkbox ^ in the bottom left hand corner ^^ *Each <b>BoundField</b> is a column: ^^ #Modify the <b>DataField</b> to match the column name you wish to ^ display ^^ #Modify the <b>HeaderText</b> to change the text displayed for this ^ column on the aspx page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-3-7',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -To add a button or link column, add a <b>ButtonField</b> ^^ *The <b>CommandName</b> property will be referenced in an ^ IF-statement later on in C# to determine which button was ^ clicked on from within the GridView ^ #Example value: "Delete Client" ^^ *Modify the <b>Text</b> to change the text displayed on this button ^^ *Modify the <b>ButtonType</b> to display a different kid of action button ^ (Link/Button/Image)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-8',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The <b>RowCommand()</b> is the most useful <b>GridView</b> event, it ^ will run just before a command (edit, delete, etc) is executed ^^ -There are two very important properties to be aware of: ^^ <b>*e.CommandArgument</b> ^ #Gets the index of the row clicked on ^^ <b>*e.CommandName</b> ^ #Gets the name of the command (button) clicked ^ #Example used on previous page: "Delete Client"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-9',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -With <b>ASP:Gridview</b> you have to assign the <b>SelectedIndex</b> ^^ //This should be your first line of code in RowCommand() ^ <b>GridView1.SelectedIndex = Convert.ToInt32(e.CommandArgument);</b> ^^ -By specifying which row is selected, we can then attempt to grab ^ information stored on that row ^^ -One way to get a value out of a row and cell: ^ <b>string FirstName = GridView1.SelectedRow.Cells[1].Text;</b> ^^ -Note: this is useful if you already have a populated GridView with the text you need on the screen!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-10',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The Primary Key column of a table is not always something you want ^ to show in your columns (typically, this value may be hidden and only ^ used in database interactions) ^^ -However, we can tell the GridView which column it is and afterwards, ^ we can grab out values associated with the selected row? ^ *Answer: It will if we tell the GridView which column to use for the ^ DataKey... (next slide)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-11',   -- varchar(50)
                  @lessonid = '6-2',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -Put the PRIMARY KEY column name into the <b>DataKeyNames</b> ^ property ^^ -We will need these values  when editing/deleting', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-12',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -IMPORTANT NOTE: when you created a <b>ButtonField</b> on the ^ GridView, do not forget to set the <b>CommandName</b> property! ^^ -When a button is clicked on, the <b>RowCommand()</b> fires and we will ^ want to know which button was clicked on (especially when you have ^ more than one button to choose from) ^^ -On the next slide we will check the value of e.CommandName to ^ accomplish this ^^ -Example: The "DeletE" ButtonField has a CommandName value of: ^ "Delete Client"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-13',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -When you click on one of the <b>ButtonField</b>s on the GridView, the <b>RowCommand()</b> executes: (Example code) ^ <b>protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e) ^ { ^ GridView1.SelectedIndex = Convert.ToInt32(e.CommandArgument.ToString()); ^ int PrimaryKeyID = Convert.ToInt32(GridView1.SelectedValue.ToString()); ^ if(e.CommandName == "Delete Client") ^ {</b> ^ /*RUN DATABASE DELETE CODE HERE, USING THE PRIMARY KEY ID TO ^ SPECIFY WHICH CUSTOMER IS ABOUT TO BE DELETED! */ ^ <b>} ^ else if (e.CommandName == "Edit Client") ^ {</b> ^ /*POPULATE TEXTFIELDS AND DISPLAY THEM BASED ON THE SELECTED ^ ROWS CELL VALUES */ <b>} ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '6-3-14',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -You should now be able to: ^ *Customize which columns are displayed ^^ *Bind the PRIMARY KEY data column to the <b>DataKeyNames</b> ^ property ^^ *Add buttons to the GridView which might: ^ Delete, Edit Select, etc ^^ *Determine which row was clicked on and set the ^ <b>SelectedIndex</b> property', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-15',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews - Edit Options ^^ -To design the input controls on the last slide, create them on your ^ <b>.aspx</b> page ^ *Set their <b>visible</b> property <b>False</b> ^ *I suggest using a Panel to hide them all at once! ^^ -When the edit link is clicked beside the appropriate <b>GridView</b> Row: ^ *Modify the input controls <b>visible</b> property to <b>True</b> ^ *Populate each control with appropriate data based on a ^ database call using the <b>DataKeyName</b> value (or using the text ^ values from the GridView) ^ *Create functionality behind the save an cancel button', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-16',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'GridViews - Edit Options ^^ -You must refresh your <b>Gridview</b>s <b>DataSource</b> after row ^ modifications ^^ -Example: ^ <b>GridView1.DataSource = dataset; ^ GridView1.DataBind();</b> ^^ -Do not forget to originally populate your GridView within a ^ if(!IsPostBack) block! Otherwise, every click you make will ^ be refreshing the grid (which may be okay for a simple grid)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-17',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'Web.config ^^ -The <u>Web.config file</u> is an <u>XML file</u> which can be very useful ^ for storing system wide values ^^ -Example: a connection string value ^^ -We used to write out the connection string every time we ^ wanted to use a database: ^^ <b>string connectionString = @"Data Source =localhost; Initial ^ Catalog=Commerce; Integrated Security=SSPI";</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
				  
EXEC dbo.spSlides @slideID = '6-3-18',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'Web.config ^^ -With the <u>Web.config</u> we can just reference the XML tag name of the ^ connection string ^^ -In <b>Web.config</b>: ^ <connectionStrings> ^ <add name="<b>ConnectionStringName</b>" connectionString="Data ^ Source=localhost;Initial Catalog=Commerce;Integrated Security=True" ^ providerName="System.Data.SqlClient" /> ^ < /connectionStrings> ^^ -In your .cs code: ^ <b>string connectionString = ^ ConfigurationManager.ConnectionStrings["ConnectionStringName"]. ^ ConnectionString;</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-19',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'Good Practices ^^ -Certain patterns develop when building web applications ^^ -EXAMPLE 1: You need to run a SELECT * FROM ^ tbSomething to populate a GridView when you: ^ *First arrive at a page ^ *Edit an item in the GridView ^ *Delete an item in the GridView ^^ -Helpful Solution: Create a method which will query the ^ database and populate your controls with values, this method can be called in each of these situations', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-3-20',   -- varchar(50)
                  @lessonid = '6-3',  -- varchar(50)
                  @slideinfo = 'Good Practices ^^ -Certain patterns develop when building web applications ^ (continued) ^^ -EXAMPLE 2: Create a method called <b>ClearFields()</b> which will ^ clear all controls before you add new values to them ^^ *You may even want to call <b>ClearFields()</b> from within the ^ method which refreshes your GridView, but be careful ^ about resetting when you shouldnt!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-1',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Dynamic-Link Libraries (DLL) and Validators', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-2',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -DLL (<u>Dynamic-Link Library</u>) ^ *A <b>.dll</b> is a file containing public classes, methods and ^ properties ^^ *There are no visual components to a <b>.dll</b> file ^^ *We create <b>.dll</b> files to share commonly used pieces of functional code ^^ #eg. Executing sql on a database and returning a ^ <b>DataSet</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-3',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -To create your own <b>.dll</b>, make a new project in Visual ^ Studio ^^ -Choose the "Class Library" project template ^^ -Mark your methods as <b>public</b> if you want them to be ^ available to othe prrojects using this <b>.dll</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-4',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -Test out your <b>.dll</b> by creating another project and adding a ^ reference: ^^ *Right click on the project and click on "add a reference" ^^ *A copy of the <b>.dll</b> file will be placed on the bin folder of that ^ application ^^ -Note: ^ <b>*.dll</b> files are used everywhere on Windows machines ^ *Take a look at <b>c:\windows\system32\</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-5',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Calling a DLL ^^ -After you setup a referenfe, you can call the methods/classes and ^ properties of the .dll file using the following format: ^^ <b>DLLProjectName.ClassName varName = new ^ NameOfDLLProject.NameOfClass()</b> ^^ <b>varName.MethodName()</b> ^^ -Note: Substitute <b>DLLProjectName</b>,<b>ClassName</b>, and ^ <b>MethodName()</b> above for your project, class and method name', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-6',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Visual Studio has useful controls for validating user input ^^ -These controls can be found in your toolbox, under the ^ heading: "Validation" ^^ -After adding one of these controls, modify the ^ <b>ControlToValidate</b> property appropriately', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-7',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ <b>-RequiredFieldValidator</b> ^ *The specified control must contain a value ^^ <b>-RangeValidator</b> ^ *The controls value must lie within the range specified in ^ the <b>MaximumValue</b> and <b>MinimumValue</b> properties ^^ <b>-RegularExpressionValidator</b> ^ *The value of the control must match the format specified * in the <b>ValidationExpression</b> property ^ *Eg. An Email address, phone number, postal code', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-8',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ <b>-ValidationSummary</b> ^^ -The <b>HeaderText</b> property of this control is displayed if at ^ least one validator on the form fails ^^ -The <b>ErrorMessage</b> property of each failed validator is also ^ printed ^^ -This control should be used if you have more than one ^ validator on a form', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-9',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Page Layout Guidelines: ^^ -Typically you will place a validator control next to the control ^ being validated ^^ -The <b>ValidationSummary</b> control should then be placed at ^ the top of the page ^^ -Note: Validator controls can run on both the client or server ^ side', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-10',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Most toolbox controls have a property called: <b>CauseValidation</b> ^^ -If this property is set to <b>False</b>, the validator controls will not run ^^ -This is very useful for a "Cancel" button, which should not be ^ validating input when clicked', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-11',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -In the newest version of the .Net framework, the validators are ^ used differently. You must add this to your web config: ^^^ <b>< appSettings> ^ <ass key="ValidationSettings:UnobtrusiveValidationMode" ^ value="None" /> ^ < /appSettings>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '6-4-12',   -- varchar(50)
                  @lessonid = '6-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -<b>DAL</b> (<b>Data Access Layer</b>) ^ *A <u>DAL</u> is the layer of an application which strictly deals ^ with the database ^^ *In order to optimize our code, we should build a class ^ which executes our stored procedures', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-1',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-2',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'SQL Server ^^ -Discussed so far: ^^ *Tables, Views ^ *SQL Server data types ^ <b>*SELECT, INSERT, UPDATE, DELETE ^ * Where, Order By, Top, Join</b> ^ *Aggregate functions ^ *Built in functions - <b>getdate()</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-3',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Think of a Stored Procedure (SP) as one or more SQL ^ statements which perform a common function ^^ -Just like C# functions, they have parameters ^^ -You can also have Optional parameters, which are ^ parameters that set default values unless a value is ^ provided when calling the stored procedure', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-4',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures Name ^^ -When creating a stored procedure, you need to give it a ^ name, just like in C# ^^ -Good naming conventions for Stored Procedures are: ^^ <b>spAddTableName ^ spUpdateTableName ^ spDeleteTableName ^ spGetTableName ^ spProcessTableName</b> ^ -You cannot use spaces or special character', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '4-1-5',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Here is the format of a typical Stored procedure creation: ^ <b>CREATE PROCEDURE spProcedureName ^ ( ^ @ParameterOne DataType, ^ @ParamaterTwo DataType ^ ) ^ AS ^ BEGIN ^^ END ^ GO</b> ^ -We type any SQL we want between "BEGIN" and "END"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-6',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Here is the format of typical Stored procedure creation: ^^ <b>CREATE PROCEDURE spGetBookById ^ ( ^ @ISBN VARCHAR(20) ^ ) ^ AS ^ BEGIN ^ SELECT * FROM tbBooks WHERE ISBN = @ISBN ^ END ^ GO</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-7',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -To execute a stored procedure, we simply state the name of ^ the stored procedure and assign balues to each of its ^ parameter variables: ^^ <b>EXEC spGetBookById @ISBN = ''AB212C07'' ^^ -Note: See the previous slide to compare the execution ^ above to the creation of the stored procedure', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-8',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ <b>CREATE PROCEDURE spGetBooks ^ AS ^ BEGIN ^ SELECT * FROM tbBooks ^ END ^ GO</b> ^^ -Note, in this example we do not have any parameters! That is fine ^ too!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '4-1-9',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ <b>EXEC spGetBooks</b> ^^ -Note: See the previous to compare the execution ^ above to the creation of the stored procedure (note that here ^ we do not have parameters to declare!)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-10',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Example of a more complex stored procedure: ^^ <b>CREATE PROCEDURE spGetBooksOverDueByLoaner ^ ( ^ @LoanerId INT, ^ @DueDate DATE ^ ) ^ AS ^ BEGIN ^ SELECT * FROM tbBooks ^ JOIN tbLoans ON tbBooks.ISBN = tbLoans.ISBN ^ WHERE DueDate < @DueDate ^ AND LoanerId = @LoanerId ^ END ^ GO</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-11',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ <b>EXEC spGetBooksOverDueByLoaner ^ @LoanerId = 3, ^ @DueDate = ''2013-01-15'' ^^ -Note: See the previous slide to compare the execution ^ above to the creation of the stored procedure (note that we ^ comma separate the parameter/values)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-12',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -If we try to execute a stored procedure without assigning ^ values to all the parameters, we will get an error message: ^^ <b>EXEC spGetBooksOverDueByLoaner @LoanerID = 3</b> ^^ ERROR: Procedure or function ^ ''spGetBooksOverDueByLoaner'' expects parameter ^ ''@DueDate'', which was not supplied.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-13',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -What if we want to assign a default value to a parameter? ^^ -As we saw on the last slide, if you do not provide a value, it ^ will error! ^^ -Instead, if a value is not provided, we could choose a default ^ value to use (see next slide)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-14',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Here we assign the value of 0 to @Age if a value is not supplied ^ <b>CREATE PROCEDURE spGetPeopleOverAnAge</b> ^ <b>(</b>@Age INT - 0 <b>)</b> ^ <b>AS ^ BEGIN ^ SELECT * FROM tbPerson WHERE Age > @Age ^ END ^ GO</b> ^ <u>--This next line returns only people over 25!</u> ^ <b>EXEC spGetPeopleOverAnAge @Age=25</b> ^ <u>--This next one returns everyone!</u> ^ <b>EXEC spGetPeopleOverAnAge</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-15',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -Here we default to NULL and use ISNULL() to default to a 0: ^ <b>CREATE PROCEDURE spGetPeopleOverAnAge</b> ^ <b>(</b>@Age INT = NULL<b>)</b> ^ <b>AS ^ BEGIN ^ SELECT * FROM tbPerson WHERE Age > ISNULL(@AGE,0) ^ END ^ GO</b> ^ <u>--This next line returns only people over 25!</u> ^ <b>EXEC spGetPeopleOverAnAge @Age = 25</b> ^ <u>--This next one returns everyone!</u> ^ <b>EXEC spGetPeopleOverAnAge</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-16',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -More on ISNULL() ^ <b>CREATE PROCEDURE spGetPersonById</b> ^ <b>(</b>@PersonID INT = NULL<b>)</b> ^ <b>AS ^ BEGIN ^ SELECT * FROM tbPerson ^ WHERE PersonID = ISNULL(@PersonID, PersonID) ^ END ^ GO</b> ^ <u>--This next line returns only the person with ID of 2!</u> ^ <b>EXEC spGetPersonById @PersonID = 2</b> ^ <u>--This next one returns everyone!</u> ^ <b>EXEC spGetPersonById</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-17',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -We can even use IF and ELSE statements just like C#: ^ <b>CREATE PROCEDURE spGetPeopleOverAnAge</b> ^ <b>(</b>@Age INT = NULL<b>)</b> ^ <b>AS ^ BEGIN ^ IF @Age IS NOT NULL ^ SELECT * FROM tbPerson WHERE Age > @Age ^ ELSE ^ SELECT * FROM tbPerson ^ END ^ GO</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-18',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -On the previous slides we saw: ^^ <b>*@Age INT = NULL</b> ^ #This line tells us that <b>@Age</b> is an <b>INT</b> parameter variable, ^ which is automatically set to <b>NULL</b> if no value is passed to it ^ #Now when we execute the procedure and forget to assign ^ @Age, it will not give an error! ^^^ <b>*IF @Age IS NOT NULL ^ #This line checks if <b>@Age</b> contains the value <b>NULL</b>, if it ^ does not, the SQL below it will run', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-1-19',   -- varchar(50)
                  @lessonid = '4-1',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^^ -It is good practice to create CRUD procedures for each of ^ your tables: ^ <b>*C - Create (INSERT) ^ *R - Request (SELECT) ^ *U - UPDATE ^ *D - DELETE</b> ^^ -Example CRUD operations for a table called tbUser: ^ <b>INSERT INTO tbUser... ^ SELECT * FROM tbUser ^ UPDATE tbUser... ^ DELETE FROM tbUser...</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-1',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Stored Procedures ^ Part II', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-2',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Variables in SQL ^^ -When creating stored procedures, we are not limited to the ^ SQL we have seen so far ^^ -The following slides show us how to use SQL to: ^ *Declare, set and compare local variables ^ *Check useful global variables ^ *Nest multiple queries inside one another ^ *Use IF and decision statements ^ *Use Transactions to ROLLBACK changes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-3',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Local Variables ^^ -To use SQL <u>local variables</u>, we must declare them: ^^ <b>DECLARE @Amount int</b> ^^ -The "<b>SET</b>" or "<b>SELECT</b>" keyword is used to assign values: ^^ <b>SELECT @amount = 100</b> ^^ OR ^^ <b>SET @amount - 100</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-4',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Local Variables ^^ -To assign a value into a local variable FROM a specific ^ row/column, you can use the following method: ^^ <b>SELECT @amount = amount ^ FROM tbAccounts ^ WHERE AccountId = @AccountId</b> ^^ -NOTE: The above result is ONE row in a table, therefore the ^ value of "amount" is assigned to the local variable @amount', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-5',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Global Variables ^^ -There are many <u>global variables</u> available in SQL, here are ^ a few useful ones: ^^ <b>-@@RowCount</b> ^ *Number of rown affected by last SQL statements ^^ <b>-Error number generated by last SQL statement</b> ^ *Error number generated by last SQL statement ^^ <b>@@Identity or SCOPE_IDENTITY()</b> ^ *The last generated IDENTITY value', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-6',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Subqueries ^^ -The following query contains another query inside of itself ^^ -The inner query is called a <u>Subquery</u> ^^ <b>SELECT * FROM tbOrders ^ WHERE PrePurchaseID IN ^ (SELECT PrePurchaseID FROM tbPrePurchased ^ WHERE PurchaseDate ^ BETWEEN ''Jan 1, 2009'' AND ''Jan 31, 2009'')', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-7',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = '', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

































































SELECT * FROM dbo.tbSlides;














