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









SELECT * FROM dbo.tbSlides;














