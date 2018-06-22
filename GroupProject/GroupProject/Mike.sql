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

--EXEC spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
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
--EXEC dbo.spQuestions @questions = 'With SQL, how can you return the number of 
--                                   records in the "Persons" table?', -- varchar(1000)
--                     @answers = 'SELECT COUNT(*) FROM Persons',   -- varchar(1000)
--                     @tID = 'module3',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of 
--                                   records in the "Persons" table?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT LEN(*) FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of 
--                                   records in the "Persons" table?',     -- varchar(500)
--                       @wrongAnswers = 'SELECT NO(*) FROM Persons', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of 
--                                   records in the "Persons" table?',     -- varchar(500)
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


-- Module 7, Question 1
EXEC dbo.spQuestions @questions = 'What does CSS stand for?', -- varchar(1000)
                     @answers = 'Cascading Style Sheets',   -- varchar(1000)
                     @tID = 'module7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Cascading Sheet Styles', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Cascading Style Styles', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Calibrating Style Station', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)






---- Module 7, Question 2
--EXEC dbo.spQuestions @questions = 'Font-size, Color, and Border are some examples of style attributes and
--                                   values.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Font-size, Color, and Border are some examples of style attributes and
--                                   values.',     -- varchar(500)
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
--EXEC dbo.spQuestions @questions = 'Master Pages allow you to create a consistent layout for the
--                                   pages in your application.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Master Pages allow you to create a consistent layout for the
--                                   pages in your application.',     -- varchar(500)
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
--EXEC dbo.spQuestions @questions = 'The three main ways we can maintain state are Session, Cookies,
--                                   and Viewstate.', -- varchar(1000)
--                     @answers = 'True',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'The three main ways we can maintain state are Session, Cookies,
--                                   and Viewstate.',     -- varchar(500)
--                       @wrongAnswers = 'False', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

---- Module 7, Question 8
--EXEC dbo.spQuestions @questions = 'Session ___ hold user-specific information and are available
--                                   in all pages of an application.', -- varchar(1000)
--                     @answers = 'Objects',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available
--                                   in all pages of an application.',     -- varchar(500)
--                       @wrongAnswers = 'Values', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available
--                                   in all pages of an application.',     -- varchar(500)
--                       @wrongAnswers = 'Variables', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available
--                                   in all pages of an application.',     -- varchar(500)
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

--EXEC dbo.spQuestions @questions = '___ are values that are stored locally on the users computer (usually
--                                   the browser)', -- varchar(1000)
--                     @answers = 'Cookies',   -- varchar(1000)
--                     @tID = 'module7',       -- varchar(50)
--                     @crud = 'c'       -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually
--                                   the browser)',     -- varchar(500)
--                       @wrongAnswers = 'Variables', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually
--                                   the browser)',     -- varchar(500)
--                       @wrongAnswers = 'Master Pages', -- varchar(1000)
--                       @crud = 'c'          -- varchar(1)

--EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually
--                                   the browser)',     -- varchar(500)
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

-- --Module 7, Question 15



SELECT * FROM tbQuestions;













