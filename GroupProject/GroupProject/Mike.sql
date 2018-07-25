﻿USE dbTestEnviroment;
GO


-- Module 3, Question 1
EXEC dbo.spQuestions @questions = 'What does SQL stand for?', -- varchar(1000)
                     @answers = 'Structured Query Language',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
                       @wrongAnswers = 'Structured Question Language', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
                       @wrongAnswers = 'Strong Question Language', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does SQL stand for?',     -- varchar(500)
                       @wrongAnswers = 'Stop Questioning Leonard', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)




-- Module 3, Question 2
EXEC dbo.spQuestions @questions = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.', -- varchar(1000)
                     @answers = 'Organize, Store, and Retrieve',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
                       @wrongAnswers = 'Insert, Update, and Delete', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
                       @wrongAnswers = 'Get, Organize, and Retrieve', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A database is a system intended to ___, ___, and ___ large amounts of data easily.',     -- varchar(500)
                       @wrongAnswers = 'Store, Retrieve, and Display', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)



-- Module 3, Question 3
EXEC dbo.spQuestions @questions = 'Databases are made up of tables and columns.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Databases are made up of tables and columns.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 3, Question 4
EXEC dbo.spQuestions @questions = 'The main identifier is called the ___ key.', -- varchar(1000)
                     @answers = 'Primary',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
                       @wrongAnswers = 'Foreign', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
                       @wrongAnswers = 'Secondary', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The main identifier is called the ___ key.',     -- varchar(500)
                       @wrongAnswers = 'Main', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Start here


-- Module 3, Question 5
EXEC dbo.spQuestions @questions = 'A Primary Key isnt unique and its value can be duplicated.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A Primary Key isnt unique and its value can be duplicated.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 6
EXEC dbo.spQuestions @questions = 'Which SQL statement is used to extract data from a database?', -- varchar(1000)
                     @answers = 'SELECT',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
                       @wrongAnswers = 'OPEN', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
                       @wrongAnswers = 'GET', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to extract data from a database?',     -- varchar(500)
                       @wrongAnswers = 'EXTRACT', -- varchar(1000)
                       @crud = ' '          -- varchar(1)

-- Module 3, Question 7
EXEC dbo.spQuestions @questions = 'Which SQL statement is used to update data in a database.', -- varchar(1000)
                     @answers = 'UPDATE',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
                       @wrongAnswers = 'EDIT', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
                       @wrongAnswers = 'MODIFY', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to update data in a database.',     -- varchar(500)
                       @wrongAnswers = 'RE-CREATE', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 8
EXEC dbo.spQuestions @questions = 'Which SQL statement is used to delete data from a database?', -- varchar(1000)
                     @answers = 'DELETE',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
                       @wrongAnswers = 'REMOVE', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
                       @wrongAnswers = 'COLLAPSE', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to delete data from a database?',     -- varchar(500)
                       @wrongAnswers = 'DESTROY', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 9
EXEC dbo.spQuestions @questions = 'With SQL, how do you select all the columns from a table named "Persons"?', -- varchar(1000)
                     @answers = 'SELECT * FROM Persons',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
                       @wrongAnswers = 'SELECT Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
                       @wrongAnswers = 'SELECT [all] FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how do you select all the columns from a table named "Persons"?',     -- varchar(500)
                       @wrongAnswers = 'SELECT *.Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Start here




-- Module 3, Question 10
EXEC dbo.spQuestions @questions = 'The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL the conditions listed are true.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The OR operator displays a record if ANY conditions listed are true. The AND operator displays a record if ALL the conditions listed are true.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Questions 11
EXEC dbo.spQuestions @questions = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?', -- varchar(1000)
                     @answers = 'DELETE FROM Persons WHERE FirstName = "Peter"',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?',     -- varchar(500)
                       @wrongAnswers = 'DELETE FirstName="Peter" FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how can you delete the records where the "FirstName" is "Peter" in the Persons Table?',     -- varchar(500)
                       @wrongAnswers = 'DELETE ROW FirstName="Peter" FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)






-- Module 3, Question 12
EXEC dbo.spQuestions @questions = 'With SQL, how can you return the number of records in the "Persons" table?', -- varchar(1000)
                     @answers = 'SELECT COUNT(*) FROM Persons',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
                       @wrongAnswers = 'SELECT LEN(*) FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
                       @wrongAnswers = 'SELECT NO(*) FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'With SQL, how can you return the number of records in the "Persons" table?',     -- varchar(500)
                       @wrongAnswers = 'SELECT COLUMNS(*) FROM Persons', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 13
EXEC dbo.spQuestions @questions = 'What is the most common type of JOIN?', -- varchar(1000)
                     @answers = 'INNER JOIN',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
                       @wrongAnswers = 'JOINED', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
                       @wrongAnswers = 'JOINED TABLE', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is the most common type of JOIN?',     -- varchar(500)
                       @wrongAnswers = 'INSIDE JOIN', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 14
EXEC dbo.spQuestions @questions = 'The NOT NULL constraint enforces a column to not accept null values.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The NOT NULL constraint enforces a column to not accept null values.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 3, Question 15
EXEC dbo.spQuestions @questions = 'Which SQL statement is used to create a table in a database?', -- varchar(1000)
                     @answers = 'CREATE TABLE',   -- varchar(1000)
                     @tID = 'Module 3',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
                       @wrongAnswers = 'CREATE DB', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
                       @wrongAnswers = 'CREATE DATABASE TABLE', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which SQL statement is used to create a table in a database?',     -- varchar(500)
                       @wrongAnswers = 'CREATE DATABASE TAB', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 9, Question 1
EXEC dbo.spQuestions @questions = 'What does CSS stand for?', -- varchar(1000)
                     @answers = 'Cascading Style Sheets',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
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


-- Start here



-- Module 9, Question 2
EXEC dbo.spQuestions @questions = 'Font-size, Color, and Border are some examples of style attributes and values.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Font-size, Color, and Border are some examples of style attributes and values.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 3
EXEC dbo.spQuestions @questions = 'You make a CSS class by using a Pound(#) symbol.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'You make a CSS class by using a Pound(#) symbol.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 4
EXEC dbo.spQuestions @questions = 'What way can you modify the CSS in an ASP or HTML file?', -- varchar(1000)
                     @answers = 'All of these options are applicable.',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
                       @wrongAnswers = 'In a style "<style></style>" tag in the page itself.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
                       @wrongAnswers = 'Directly in the tag using a style="" attribute', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
                       @wrongAnswers = 'In a separate referenced .css page.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What way can you modify the CSS in an ASP or HTML file?',     -- varchar(500)
                       @wrongAnswers = 'Modifying from the server (In our case: C#)', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 5
EXEC dbo.spQuestions @questions = 'Master Pages allow you to create a consistent layout for the pages in your application.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Master Pages allow you to create a consistent layout for the pages in your application.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 6
EXEC dbo.spQuestions @questions = 'The Master Page layout must nest within the "ContentPlaceHolder" tags.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The Master Page layout must nest within the "ContentPlaceHolder" tags.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 7
EXEC dbo.spQuestions @questions = 'The three main ways we can maintain state are Session, Cookies, and Viewstate.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The three main ways we can maintain state are Session, Cookies, and Viewstate.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 8
EXEC dbo.spQuestions @questions = 'Session ___ hold user-specific information and are available in all pages of an application.', -- varchar(1000)
                     @answers = 'Objects',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
                       @wrongAnswers = 'Values', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
                       @wrongAnswers = 'Variables', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session ___ hold user-specific information and are available in all pages of an application.',     -- varchar(500)
                       @wrongAnswers = 'Initializers', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--Module 9, Lesson 9

EXEC dbo.spQuestions @questions = '"Session["Username"] = "JoeSmith";" is an example of a Session.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = '"Session["Username"] = "JoeSmith";" is an example of a Session.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 9, Question 10
EXEC dbo.spQuestions @questions = 'What does "Session.Abandon()" do?', -- varchar(1000)
                     @answers = 'Ends the session.',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
                       @wrongAnswers = 'Re-loads the session.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
                       @wrongAnswers = 'Deletes the selected session.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does "Session.Abandon()" do?',     -- varchar(500)
                       @wrongAnswers = 'Exits the webpage.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 11

EXEC dbo.spQuestions @questions = '___ are values that are stored locally on the users computer (usually the browser)', -- varchar(1000)
                     @answers = 'Cookies',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
                       @wrongAnswers = 'Variables', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
                       @wrongAnswers = 'Master Pages', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = '___ are values that are stored locally on the users computer (usually the browser)',     -- varchar(500)
                       @wrongAnswers = 'Style sheets', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 12
EXEC dbo.spQuestions @questions = 'Cookies cant be expired.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Cookies cant be expired.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 13
EXEC dbo.spQuestions @questions = '"<%# Eval("Name") %>" is an example of a DataBind', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = '"<%# Eval("Name") %>" is an example of a DataBind',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 14
EXEC dbo.spQuestions @questions = 'A(n) ___ must be used to display each item separately on a DataList.', -- varchar(1000)
                     @answers = 'ItemTemplate',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
                       @wrongAnswers = 'ItemCommand', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
                       @wrongAnswers = 'CommandArgument', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A(n) ___ must be used to display each item separately on a DataList.',     -- varchar(500)
                       @wrongAnswers = 'Gridview', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- -- Module 9, Question 15

-- Module 7, Question 1
EXEC dbo.spQuestions --@QID = 0,        -- int
                     @questions = 'What is a Class?', -- varchar(1000)
                     @answers = 'Blueprint',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is a Class?',     -- varchar(500)
                       @wrongAnswers = 'Object', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is a Class?',     -- varchar(500)
                       @wrongAnswers = 'Template', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is a Class?',     -- varchar(500)
                       @wrongAnswers = 'Web Form', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)




-- Module 7, Question 2
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Inheritance, Polymorphism, and Encapsulation are all Major concepts of OOP.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Inheritance, Polymorphism, and Encapsulation are all Major concepts of OOP.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)



-- Module 7, Question 3
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Static Classes do not have to be instantiated.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Static Classes do not have to be instantiated.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)



-- Module 7, Question 4
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Which of the following statements is not true regarding Objects?', -- varchar(1000)
                     @answers = 'Objects can only have one constructor',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which of the following statements is not true regarding Objects?',     -- varchar(500)
                       @wrongAnswers = 'Objects are just "instantiated" classes', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which of the following statements is not true regarding Objects?',     -- varchar(500)
                       @wrongAnswers = 'They contain real values', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


EXEC dbo.spWrongAnswer @question = 'Which of the following statements is not true regarding Objects?',     -- varchar(500)
                       @wrongAnswers = 'Objects only exist after a program is running', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 7, Question 5
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Constructors are instantiated when the keyword "new" is typed.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Constructors are instantiated when the keyword "new" is typed.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 7, Question 6
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'When you instantiate a new object, the number of parameters used will not determine which constructor code to run.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'When you instantiate a new object, the number of parameters used will not determine which constructor code to run.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 7, Question 7
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'How many parameters can a constructor have?', -- varchar(1000)
                     @answers = 'Unlimited',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many parameters can a constructor have?',     -- varchar(500)
                       @wrongAnswers = 'Two', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many parameters can a constructor have?',     -- varchar(500)
                       @wrongAnswers = 'Six', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many parameters can a constructor have?',     -- varchar(500)
                       @wrongAnswers = 'One Billion', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 8

EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Inheritance enables new objects to take on the properties of existing objects.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)


EXEC dbo.spWrongAnswer @question = 'Inheritance enables new objects to take on the properties of existing objects.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 9
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'In inheritance, the DERIVED class is automatically instantiated before the DERIVED class.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'In inheritance, the DERIVED class is automatically instantiated before the DERIVED class.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 10
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The keyword "base" can access any of the base class''s public or protected members.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The keyword "base" can access any of the base class''s public or protected members.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7 , Question 11
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'This is the correct way to Instantiate an object = "Object myObject = new myObject();"', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'This is the correct way to Instantiate an object = "Object myObject = new myObject();"',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 12
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The "virtual" modifier indicates to derived classes that they can override a method.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The "virtual" modifier indicates to derived classes that they can override a method.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 13
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'An Array is a list in its most basic form.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'An Array is a list in its most basic form.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 14
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'A List is a class which manages the addition, removal and sorting of items in a list.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A List is a class which manages the addition, removal and sorting of items in a list.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 15
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What types of items can a List hold?', -- varchar(1000)
                     @answers = 'Anything',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What types of items can a List hold?',     -- varchar(500)
                       @wrongAnswers = 'Only ints.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What types of items can a List hold?',     -- varchar(500)
                       @wrongAnswers = 'Only decimals.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What types of items can a List hold?',     -- varchar(500)
                       @wrongAnswers = 'Only bananas', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 16
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Queues, Stacks, Nodes, and LinkedLists are all forms of common Data Structures.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Queues, Stacks, Nodes, and LinkedLists are all forms of common Data Structures.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 17
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'A Queue is a letter of the alphabet.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A Queue is a letter of the alphabet.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 18
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'A Stack is a type of data structure which acts like stack of plates in terms of handling data', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A Stack is a type of data structure which acts like stack of plates in terms of handling data',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 19
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The Business-Logic Access Layer (BAL) is the ection of your code that interacts with the Data Access Layer (DAL)', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The Business-Logic Access Layer (BAL) is the ection of your code that interacts with the Data Access Layer (DAL)',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 7, Question 20
EXEC dbo.spQuestions --@QID = 0,        -- int
                     @questions = 'Objects make programming easier.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Objects make programming easier.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 9, Question 1
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'JavaScript and Java the same thing.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'JavaScript and Java the same thing.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--  Module 9, Question 2
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'JavaScript is a Scripting language.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'JavaScript is a Scripting language.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 9, Question 3
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The compiler will debug JavaScript for you.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The compiler will debug JavaScript for you.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 4
EXEC dbo.spQuestions  --@QID = 0,        -- int
                     @questions = 'The code for JavaScript goes between the < script > tags.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The code for JavaScript goes between the < script > tags.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 5
EXEC dbo.spQuestions  --@QID = 0,        -- int
                     @questions = 'JavaScript is exactly like C#', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'JavaScript is exactly like C#',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 6
EXEC dbo.spQuestions  --@QID = 0,        -- int
                     @questions = 'The four datatypes in JavaScript are Numbers, Strings, Booleans, and Objects.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The four datatypes in JavaScript are Numbers, Strings, Booleans, and Objects.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 7
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Strings in JavaScript are value types, not reference types like in C#', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Strings in JavaScript are value types, not reference types like in C#',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 8
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Comments in JavaScript can be written the same as in C# ( // Comment )', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Comments in JavaScript can be written the same as in C# ( // Comment )',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 9
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'We can assign a function directly to a variable name in code.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'We can assign a function directly to a variable name in code.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 10
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'You can use TRY, CATCH, and THROW in JavaScript the same way you can in C#', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'You can use TRY, CATCH, and THROW in JavaScript the same way you can in C#',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 11
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The Document Object Model (DOM) is the representation of HTML elements in a document (page)', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The Document Object Model (DOM) is the representation of HTML elements in a document (page)',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 12
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'The DOM structure is referred to as a Node Tree.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The DOM structure is referred to as a Node Tree.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 13
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What event is the most comon event for a BUTTON?', -- varchar(1000)
                     @answers = 'onclick',   -- varchar(1000)
                     @tID = 'Module 9',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What event is the most comon event for a BUTTON?',     -- varchar(500)
                       @wrongAnswers = 'getElementById', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What event is the most comon event for a BUTTON?',     -- varchar(500)
                       @wrongAnswers = 'alert', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What event is the most comon event for a BUTTON?',     -- varchar(500)
                       @wrongAnswers = 'ButtonClick', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--Module 9, Question 14
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'JavaScript cannot be used in C# ASP.NET pages.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'JavaScript cannot be used in C# ASP.NET pages.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 9, Question 15
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'JSON stands for JavaScript Organ Notation', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 7',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'JSON stands for JavaScript Organ Notation',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--Module 6, Question 1
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What does CSS stand for?', -- varchar(1000)
                     @answers = 'Cascading Style Sheets',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Cascading Sheet Styles', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Cascade Style Sheets', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does CSS stand for?',     -- varchar(500)
                       @wrongAnswers = 'Cascading Stile Seheets', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 2
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'CSS makes pages look pretty.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'CSS makes pages look pretty.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--Module 6, Question 3
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Link, Visited, Hover, and Active are all states for the Anchor tag.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = ''       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Link, Visited, Hover, and Active are all states for the Anchor tag.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 4
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Master Pages allow you to create a consistent layout for the pages in your application', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Master Pages allow you to create a consistent layout for the pages in your application',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 5
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'A single Master Page defines the look, feel and standard behavior that you want for all of the pages in your app.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A single Master Page defines the look, feel and standard behavior that you want for all of the pages in your app.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 5
EXEC dbo.spQuestions  --@QID = 0,        -- int
                     @questions = 'The content of the Master Pages must stay within the < ContentPlaceHolder > tags.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'The content of the Master Pages must stay within the < ContentPlaceHolder > tags.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 6
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Session Objects hold user-specific information and are available in all pages of an application.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session Objects hold user-specific information and are available in all pages of an application.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 7
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'ID, Name, and Preferences are all common values stored in a Session.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'ID, Name, and Preferences are all common values stored in a Session.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 8
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'An Example of a Session looks like this: "Session[Username] = JoeSmith;"', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'An Example of a Session looks like this: "Session[Username] = JoeSmith;"',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 9
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'A SessionID is generated and stored at the time of session creation.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'A SessionID is generated and stored at the time of session creation.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 10
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Session.End() ends the session.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session.End() ends the session.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 11
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Storing values on the server should be used carelessly.', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Storing values on the server should be used carelessly.',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 12
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Session values can be stored in SQL Server.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Session values can be stored in SQL Server.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 13
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'SessionID is the link between a particular user and their requests/responses.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'SessionID is the link between a particular user and their requests/responses.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 14
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Cookies are values that are stored locally on the user''s computer.', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Cookies are values that are stored locally on the user''s computer.',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 6, Question 15
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'This is the correct syntax to DataBind: < %#Eval("Name")% >', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 6',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'This is the correct syntax to DataBind: < %#Eval("Name")% >',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

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




EXEC dbo.spSlides @slideID = '5-1-1',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets (CSS)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-2',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -CSS = <b>Cascading Style Sheets</b> ^^ *Allow us to definse consisten appearances in a website ^ *We will be using style attributes to do this ^^ *Styles look like this: <u>attribute: value;</u>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-3',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Here are some examples of style attributes and values: ^^ *font-size: xx-small; ^ *color: black; ^ *font-family: Verdana, Arial; ^ *padding: 10px; ^ *border: 1px solid; ^ *background-color: red;</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-4',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Atrributes ^^ -Styles can be associated with a category of elements: ^ <b>div { ^ font-size: large; ^ color:red; ^ }</b> ^^ -Here we see that all text inside of any <div>s on the page ^ will be large and red', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-5',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Styles can also be associated with a particular element ^ based on the ID of the element: ^ <b>#Footer { ^ color:purple; ^ }>/b> ^ -Here we see that if there is an element on the page with: ^ ID="Footer", the text inside of that element will be purple!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-6',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Styles can also be grouped together by a name, this is called a css class: ^ <b>.SmallGreenText{ ^ font-size: small; ^ color: green; ^ }</b> ^ -Here we see the css class name: SmallGreenText ^^ -HTML elements on the page can subscribe to a class and ^ take on all the attributes associated with it.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-7',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Example: Create a custom style called "<b>SmallRedWithBorder</b>": ^ <b>.SmallRedWithBorder{ ^ border: 5px solid #F8CA37; ^ font-size: xx-small; ^ color: Red; ^ }</b> ^^ -And then apply it: ^ <b>< asp:Button ^ ID="btnSearch" runat="server" CssClass="SmallRedWithBorder" ^ OnClick="btnKeywordSearch_Click" Text="Search..." />< div ^ class="SmallRedWithBorder">This text will also use the same styles!< /div>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-8',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'CSS Attributes ^^ -Note that on the previous page we used CssClass and Class to do the ^ same thing ^ -The difference is that the first one is an ASP server control. The keyword ^ "class" is already reserved in C# (as you may know from Module ^ 2). <b>< asp:Button ^ ID="btnSearch" runat="server" <u>CssClass="SmallRedWithBorder"</u> /> </u> ^^ -The second one is just a regular html element, so the syntax is slightly ^ different. <b>< div <u>class="SmallRedWithBorder"</u>>This text will also use the ^ same styles!< /div></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-9',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -CSS = <b>Cascading Style Sheets</b> ^ *There are 4 ways to modify the css in our <b>.aspx</b> (or <b>.html</b>) ^ files: ^ 1. In a <b>< style ></b> tage in the page itself ^ 2. Directly in the tag using a style="" attributes ^ 3. In a separate referenced <b>.css</b> page ^ 4. Modifying from the server (in our case: C#)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-10',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 1. In a <b>< style ></b> tag in the page: ^ <b>< style > ^ body{ ^ font-size: x-small; ^ color: black; ^ } ^ < /style ></b> ^^ -Usually this is placed between the head tags: ^ < head >*HERE*< /head >', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-11',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 2. Directly in the tag, using the style=="" attribute: ^^ < body style="font-size: xx-small; color: black;" > ^^ < /body>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-12',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 3. In a separate <b>.css</b> page (created by right clicking on the ^ project and creating a "StyleSheet"), we put the code there: ^ <b>body{ ^ font-size: xx-small; ^ color: black; ^ }</b> ^ -We can then click and drag the .css file from the solution ^ explorer into the < head > tag on our .aspx page and it should ^ create a line like this: <b>< link href="StyleSheet1.css" ^ rel="stylesheet" /></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-13',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ -You should always endeavor to use a separate stylesheet ^ file where possible ^^ -If you use a separate file, it will be easier to modify the style ^ of your entire project after the fact ^^ -Good programing practice: ^^ -Heep your stylesheets stored in a directory called ^ "StyleSheets" or "CSS"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-14',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Cascading Style Sheets ^^ 4. Modifying from the server (in our case: C#) ^ <b>< div id="mainDiv" runat="server">Hello World!< /div></b> ^ If we ad the runat="server" attribute/value to a regular html ^ element, we are able to do modifications from the server ^ (note: you will need an ID, as this will be the variable name): ^ <b>mainDiv.Style.Add("color","purple"); ^ mainDiv.Style.Add("font-size","large");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-1-15',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Multiple Styles Per Tag ^^ -The Anchor tag has multiple states, here are some of them: ^ *Link (the default look before it is clicked on) ^ *Visited ^ *Hover ^ *Active (As the user clicks) ^^ -You can choose to set different styles for each state (see ^ next slide)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-1-16',   -- varchar(50)
                  @lessonid = '5-1',  -- varchar(50)
                  @slideinfo = 'Multiple Styles Per Tag ^^ <b>A:link ^ { ^ font-size: small; ^ color: green; ^ font-family: Verdana, Arial; ^ text-decoration: underline; ^ } ^^ A:hover ^ { ^ font-size: small; ^ color:Red; ^ font-family: Verdana, Arial; ^ text-decoration: underline overlinel ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-1',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'ViewState and Controls in ASP.NET', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-2',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'Application State ^^ -In Module 6 Lesson 1 we talked about Applications having a ^ "<b>state</b>" ^^ -This is an important concept in programming, especially in ^ web programming ^^ -Since the web model of Request/Response is naturally ^ stateless, ASP.NET has ways to maintain state', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-3',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'ViewState Review ^^ -ViewState is turned on by default in .NET ^ *State values (contents of a textbox, for example) are ^ passed back and forth on the request/response data ^^ -This is good because it gives us easy access to data, ^ however it can bloat our request/response and slow down ^ our app if used to extensively ^^ -Other ways to maintain state in a web app are through ^ cookies and server variables', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-4',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'HTML Controls ^^ -Traditional HTML controls are found on the toolbox under ^ HTML ^^ -We will not be using these controls in this class beyond this ^ brief discssion ^^ -Note: You could write javascript to access these controls, ^ but they are not accessible via the .NET code behind file ^ (<b>.aspx.cs</b>)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-5',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'HTML Server Controls ^^ -If we were to add a <b>runat=server</b> attribute to a regular HTML ^ control, it would make it a <u>HTML Server control</u> ^^ -Once this is done you can access the control via the code ^ behind ^^ -Note: You would also need to add the attribute: ^ <b>ID=< control_name ></b> ^^ -Where <b>< control_name ></b> is the variable name assigned to the ^ control', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-6',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'Web Controls ^^ -Now that we have seen what HTML controls are, we will ^ avoid them and use "<u>web controls</u>" (ASPX controls) ^^ -Web controls have the <b>runat=server</b> attribute and the name ^ is always prefixed with "<b>asp</b>:" ^^ -Example: <b>< asp:textbox ... /></b> ^^ -Web controls will have more features than html controls and ^ are intrinsically accessible via code behind', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-7',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'Button and Link Controls ^^ <b>-Button</b>,<b>ImageButton</b>, and <b>LinkButton</b> are all controls that can ^ be used to provide Button behavior ^^ -In addition to this, the HTML anchor tag is often used as a ^ button to send the user to a different page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-8',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'Button and Link Controls ^^ -To switch from one page to another use the following C# ^ code: ^^ <b>Response.Redirect("nameOfYourPage.aspx"); ^ //OR ^ Server.Transfer("nameOfYourPage.aspx");</b> ^^ -NOTE: Use the second one only for local pages, not ^ external links!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-9',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'List Controls ^^ -Controls such as the <b>ComboBox</b> and <b>ListBox</b> are list ^ controls ^^ -There are 3 ways we can add items to these controls: ^ 1.During design time ^ 2.Manually with code (using the <b>add()</b> method) ^ 3.Bind the control to a <b>DataSource</b> ^ Example:<b>DataSet</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-10',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^^ -The Page_Load() event fires *BEFORE* all of your other ^ events ^^ -This includes events such as "Selection_Changed" ^^ -We have been populating our controls with data from inside ^ of our Page_Load() ^ *Note: when we load data, we lose all information about ^ selected items, this is a problem! ^^ -In order to prevent this issue we need to use: <b>IsPostBack</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-11',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^^ <b>-IsPostBack</b>: is a boolean variable which is automatically set ^ on the server (you do not need to manage the value of this ^ variable!) ^^ -IsPostBack = true, means the page has already been ^ loaded at least once ^^ -If (!IsPostBack) then this is the first time the page is being ^ loaded ^^ -We want to weap out data-loading code inside of an ^ if(!IsPostBack)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-12',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'IsPostBack ^ <b>-IsPostBack</b> Example: ^ <b>protected void Page_Load(object sender, EventArgs e) ^ { ^ if(!IsPostBack) ^ {</b> /* This only runs the very FIRST time you load a page, not ^ afterwards */ ^ <b>DataSet ds = new DataSet(); ^ SqlDataAdapter da = new SqlDataAdapter("select * from tbClient", ^ conn); ^ conn.Open(); ^ da.Fill(ds); ^ gv1.DataSource = ds; ^ gv1.DataBind(); ^ } ^ }', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-2-13',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = '', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-1',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'ASP Gridviews', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-2',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The ASP.NET <b>GridView</b> is a very useful control ^^ <b>< asp:GridView ID="GridView1" runat="server"> ^ < /asp:GridView> ^^ -Data is bound to the <b>GridView</b> just like we have seen with ^ <b>ListBox</b> and <b>DropDownList</b> ^^ <b>GridView1.DataSource = dataset; ^ GridView1.DataBind();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-3',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -By default, the type and number of columns displayed are based on the ^ <b>DataSet</b> you assigned to the <b>DataSource</b> ^ *In ohter words, the columns from your SQL SELECT ^^ -By setting the <b>AutoGenerateColumns</b> property to false, you can choose ^ which columns to display by using the following format: ^^ <b>< asp:GridView ID="GridView1" runat="server" DataKeyNames="CustomerID" ^ <u>AutoGenerateColumns="False"</u>> ^ <Columns> ^ < asp:BoundField DataField="FirstName" HeaderText="FirstName" /> ^ < asp:BoundField DataField="LastName" HeaderText="LastName" /> ^ < /asp:GridView>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-4',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'Gridviews -- NEED A PICTURE!!!!! --', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-5',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = '--NEED MORE PICTURES!!!!!!!!!!!!----', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-3-6',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -On the previous screen there are several items of interest: ^ *You can disable the auto generated columns with the checkbox ^ in the bottom left hand corner ^^ *Each <b>BoundField</b> is a column: ^^ #Modify the <b>DataField</b> to match the column name you wish to ^ display ^^ #Modify the <b>HeaderText</b> to change the text displayed for this ^ column on the aspx page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-3-7',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -To add a button or link column, add a <b>ButtonField</b> ^^ *The <b>CommandName</b> property will be referenced in an ^ IF-statement later on in C# to determine which button was ^ clicked on from within the GridView ^ #Example value: "Delete Client" ^^ *Modify the <b>Text</b> to change the text displayed on this button ^^ *Modify the <b>ButtonType</b> to display a different kid of action button ^ (Link/Button/Image)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-8',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The <b>RowCommand()</b> is the most useful <b>GridView</b> event, it ^ will run just before a command (edit, delete, etc) is executed ^^ -There are two very important properties to be aware of: ^^ <b>*e.CommandArgument</b> ^ #Gets the index of the row clicked on ^^ <b>*e.CommandName</b> ^ #Gets the name of the command (button) clicked ^ #Example used on previous page: "Delete Client"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-9',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -With <b>ASP:Gridview</b> you have to assign the <b>SelectedIndex</b> ^^ //This should be your first line of code in RowCommand() ^ <b>GridView1.SelectedIndex = Convert.ToInt32(e.CommandArgument);</b> ^^ -By specifying which row is selected, we can then attempt to grab ^ information stored on that row ^^ -One way to get a value out of a row and cell: ^ <b>string FirstName = GridView1.SelectedRow.Cells[1].Text;</b> ^^ -Note: this is useful if you already have a populated GridView with the text you need on the screen!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-10',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -The Primary Key column of a table is not always something you want ^ to show in your columns (typically, this value may be hidden and only ^ used in database interactions) ^^ -However, we can tell the GridView which column it is and afterwards, ^ we can grab out values associated with the selected row? ^ *Answer: It will if we tell the GridView which column to use for the ^ DataKey... (next slide)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-11',   -- varchar(50)
                  @lessonid = '5-2',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -Put the PRIMARY KEY column name into the <b>DataKeyNames</b> ^ property ^^ -We will need these values  when editing/deleting', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-12',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -IMPORTANT NOTE: when you created a <b>ButtonField</b> on the ^ GridView, do not forget to set the <b>CommandName</b> property! ^^ -When a button is clicked on, the <b>RowCommand()</b> fires and we will ^ want to know which button was clicked on (especially when you have ^ more than one button to choose from) ^^ -On the next slide we will check the value of e.CommandName to ^ accomplish this ^^ -Example: The "DeletE" ButtonField has a CommandName value of: ^ "Delete Client"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-13',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -When you click on one of the <b>ButtonField</b>s on the GridView, the <b>RowCommand()</b> executes: (Example code) ^ <b>protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e) ^ { ^ GridView1.SelectedIndex = Convert.ToInt32(e.CommandArgument.ToString()); ^ int PrimaryKeyID = Convert.ToInt32(GridView1.SelectedValue.ToString()); ^ if(e.CommandName == "Delete Client") ^ {</b> ^ /*RUN DATABASE DELETE CODE HERE, USING THE PRIMARY KEY ID TO ^ SPECIFY WHICH CUSTOMER IS ABOUT TO BE DELETED! */ ^ <b>} ^ else if (e.CommandName == "Edit Client") ^ {</b> ^ /*POPULATE TEXTFIELDS AND DISPLAY THEM BASED ON THE SELECTED ^ ROWS CELL VALUES */ <b>} ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '5-3-14',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews ^^ -You should now be able to: ^ *Customize which columns are displayed ^^ *Bind the PRIMARY KEY data column to the <b>DataKeyNames</b> ^ property ^^ *Add buttons to the GridView which might: ^ Delete, Edit Select, etc ^^ *Determine which row was clicked on and set the ^ <b>SelectedIndex</b> property', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-15',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews - Edit Options ^^ -To design the input controls on the last slide, create them on your ^ <b>.aspx</b> page ^ *Set their <b>visible</b> property <b>False</b> ^ *I suggest using a Panel to hide them all at once! ^^ -When the edit link is clicked beside the appropriate <b>GridView</b> Row: ^ *Modify the input controls <b>visible</b> property to <b>True</b> ^ *Populate each control with appropriate data based on a ^ database call using the <b>DataKeyName</b> value (or using the text ^ values from the GridView) ^ *Create functionality behind the save an cancel button', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-16',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'GridViews - Edit Options ^^ -You must refresh your <b>Gridview</b>s <b>DataSource</b> after row ^ modifications ^^ -Example: ^ <b>GridView1.DataSource = dataset; ^ GridView1.DataBind();</b> ^^ -Do not forget to originally populate your GridView within a ^ if(!IsPostBack) block! Otherwise, every click you make will ^ be refreshing the grid (which may be okay for a simple grid)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-17',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'Web.config ^^ -The <u>Web.config file</u> is an <u>XML file</u> which can be very useful ^ for storing system wide values ^^ -Example: a connection string value ^^ -We used to write out the connection string every time we ^ wanted to use a database: ^^ <b>string connectionString = @"Data Source =localhost; Initial ^ Catalog=Commerce; Integrated Security=SSPI";</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
				  
EXEC dbo.spSlides @slideID = '5-3-18',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'Web.config ^^ -With the <u>Web.config</u> we can just reference the XML tag name of the ^ connection string ^^ -In <b>Web.config</b>: ^ <connectionStrings> ^ <add name="<b>ConnectionStringName</b>" connectionString="Data ^ Source=localhost;Initial Catalog=Commerce;Integrated Security=True" ^ providerName="System.Data.SqlClient" /> ^ < /connectionStrings> ^^ -In your .cs code: ^ <b>string connectionString = ^ ConfigurationManager.ConnectionStrings["ConnectionStringName"]. ^ ConnectionString;</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-19',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'Good Practices ^^ -Certain patterns develop when building web applications ^^ -EXAMPLE 1: You need to run a SELECT * FROM ^ tbSomething to populate a GridView when you: ^ *First arrive at a page ^ *Edit an item in the GridView ^ *Delete an item in the GridView ^^ -Helpful Solution: Create a method which will query the ^ database and populate your controls with values, this method can be called in each of these situations', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-3-20',   -- varchar(50)
                  @lessonid = '5-3',  -- varchar(50)
                  @slideinfo = 'Good Practices ^^ -Certain patterns develop when building web applications ^ (continued) ^^ -EXAMPLE 2: Create a method called <b>ClearFields()</b> which will ^ clear all controls before you add new values to them ^^ *You may even want to call <b>ClearFields()</b> from within the ^ method which refreshes your GridView, but be careful ^ about resetting when you shouldnt!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-1',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Dynamic-Link Libraries (DLL) and Validators', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-2',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -DLL (<u>Dynamic-Link Library</u>) ^ *A <b>.dll</b> is a file containing public classes, methods and ^ properties ^^ *There are no visual components to a <b>.dll</b> file ^^ *We create <b>.dll</b> files to share commonly used pieces of functional code ^^ #eg. Executing sql on a database and returning a ^ <b>DataSet</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-3',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -To create your own <b>.dll</b>, make a new project in Visual ^ Studio ^^ -Choose the "Class Library" project template ^^ -Mark your methods as <b>public</b> if you want them to be ^ available to othe prrojects using this <b>.dll</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-4',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Creating DLLs ^^ -Test out your <b>.dll</b> by creating another project and adding a ^ reference: ^^ *Right click on the project and click on "add a reference" ^^ *A copy of the <b>.dll</b> file will be placed on the bin folder of that ^ application ^^ -Note: ^ <b>*.dll</b> files are used everywhere on Windows machines ^ *Take a look at <b>c:\windows\system32\</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-5',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Calling a DLL ^^ -After you setup a referenfe, you can call the methods/classes and ^ properties of the .dll file using the following format: ^^ <b>DLLProjectName.ClassName varName = new ^ NameOfDLLProject.NameOfClass()</b> ^^ <b>varName.MethodName()</b> ^^ -Note: Substitute <b>DLLProjectName</b>,<b>ClassName</b>, and ^ <b>MethodName()</b> above for your project, class and method name', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-6',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Visual Studio has useful controls for validating user input ^^ -These controls can be found in your toolbox, under the ^ heading: "Validation" ^^ -After adding one of these controls, modify the ^ <b>ControlToValidate</b> property appropriately', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-7',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ <b>-RequiredFieldValidator</b> ^ *The specified control must contain a value ^^ <b>-RangeValidator</b> ^ *The controls value must lie within the range specified in ^ the <b>MaximumValue</b> and <b>MinimumValue</b> properties ^^ <b>-RegularExpressionValidator</b> ^ *The value of the control must match the format specified * in the <b>ValidationExpression</b> property ^ *Eg. An Email address, phone number, postal code', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-8',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ <b>-ValidationSummary</b> ^^ -The <b>HeaderText</b> property of this control is displayed if at ^ least one validator on the form fails ^^ -The <b>ErrorMessage</b> property of each failed validator is also ^ printed ^^ -This control should be used if you have more than one ^ validator on a form', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-9',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Page Layout Guidelines: ^^ -Typically you will place a validator control next to the control ^ being validated ^^ -The <b>ValidationSummary</b> control should then be placed at ^ the top of the page ^^ -Note: Validator controls can run on both the client or server ^ side', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-10',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -Most toolbox controls have a property called: <b>CauseValidation</b> ^^ -If this property is set to <b>False</b>, the validator controls will not run ^^ -This is very useful for a "Cancel" button, which should not be ^ validating input when clicked', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-11',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
                  @slideinfo = 'Validator Controls ^^ -In the newest version of the .Net framework, the validators are ^ used differently. You must add this to your web config: ^^^ <b>< appSettings> ^ <ass key="ValidationSettings:UnobtrusiveValidationMode" ^ value="None" /> ^ < /appSettings>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '5-4-12',   -- varchar(50)
                  @lessonid = '5-4',  -- varchar(50)
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
                  @slideinfo = 'IF Exists ^^ -The following SQL query runs two potential outcomes just like a C# IF ^ statement ^ *1)If at least one row returns from the first SELECT statement, the ^ select query inside the IF runs ^ *2)Else, an error is printed and returned ^^ <b>IF EXISTS ^ (SELECT * FROM tbOrders WHERE customerid = @CustID) ^ BEGIN ^ SELECT * ^ FROM tbOrders ^ WHERE customerid = @CustID ^ END ^ ELSE ^ BEGIN ^ PRINT ''Customer does not exist.'' ^ END', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-8',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'SQL IF Statements ^^ -Example of a complicated IF statement in SQL: ^ <b>CREATE PROCEDURE spUpdateDeleteBook ^ (@decision CHAR(6),@ISBN VARCHAR(@), ^ @BookTitle VARCHAR(50) = NULL) ^ AS ^ BEGIN ^ IF (@decision = ''update'') ^ BEGIN ^ UPDATE tbBooks ^ SET BookTitle = @BookTitle ^ WHERE ISBN = @ISBN ^ END ^ ELSE IF (@decision = ''delete'') ^ BEGIN ^ DELETE tbBooks WHERE ISBN = @ISBN ^ END ^ END', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-8',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'SQL IF Statements ^^ -To run the procedure on the previous slide, your SQL might ^ look something like: ^ <u>--To Delete a book:</u> ^ <b>EXEC spUpdateDeleteBook @decision=''delete'', ^ @ISBN=''123-12ABSA''</b> ^^ <u>--To Update a book with a new name:</u> ^ <b>EXEC spUpdateDeleteBook @decision=''update'', ^ @ISBN=''1233-2B1GSB'', @BookTitle=''Learn SQL in 8 days''</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-9',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Messages and Converts ^^ -When you want to combine one or more column values into ^ a single column, you can do so with syntax like this: ^^ <b>SELECT (FirstName + '' '' + LastName) AS FullName ^ FROM tbCustomer</b> ^^ -However, if you want to add values of different datatypes, ^ you will have to convert them to be the same datatype first!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-10',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Messages and Converts ^^ -What happens when we have AGE (an INT) added into our column: ^^ <b>SELECT (FirstName + '''' + LastName + ''is'' + Age + ''Years ^ old!'') AS [Full Name and Age] ^ FROM tbCustomer ^^ -We will get an error! To fix it we need to use the CONVERT() method', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-11',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'Messages and Converts ^^ -What happens when we have AGE (an INT) added into our ^ column: ^^ <b>SELECT (FirstName + '''' + LastName + ''is'' + ^ CONVERT(VARCHAR(MAX), AGE) + ''Years old!'') AS [Full ^ Name and Age] ^ FROM tbCustomer ^^ -CONVERT() accepts two parameters, the first is what ^ datatype to convert to, the second is the value we are converting... now that everything is a varchar, we are ok!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-12',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'SQL - SELECT CASE ^^ -CASE is used in place of a column name and ust be given a column name ^^ -The resulting value of CASE will be determined by the conditions we give it ^ <b>SELECT <u>ColName</u>,<u>ColName2</u>, ^ (CASE ^ WHEN < condition > THEN < value> ^ WHEN < condition > THEN < value > ^ ... ^ ELSE < value > ^ END) AS <u>ColName3</u> ^ FROM tbName ^ WHERE < condition >', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-13',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'SQL - SELECT CASE ^^ -Example: Modify the Book prices depending on Author ^^ <b>SELECT <u>BookTitle</u>, <u>BookPrice</u>, ^ (CASE ^ WHEN BookAuthor=''Stephen King'' THEN BookPrice*1.2 ^ WHEN BookAuthor=''Stephenie Meyer'' THEN ^ BookPrice*0.25 ^ ELSE BookPrice ^ END) AS <u>NewPrice</u> ^ FROM tbBooks</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-2-14',   -- varchar(50)
                  @lessonid = '4-2',  -- varchar(50)
                  @slideinfo = 'SQL - SELECT CASE ^^ -Example 2: We have a table called <b>tbRockPaperScissors</b> ^ with one column; <b>Hand</b>. The current value of <b>Hand</b> is a ^ description of what a hand might look like. We want to return ^ the value of ''<b>rock</u>'', ''<b>paper</b>'' depending on the ^ value of the column <b>Hand</u> ^^ <b>SELECT ^ (CASE ^ WHEN Hand=''Flat'' THEN ''Paper'' ^ WHEN Hand=''First'' THEN ''Rock'' ^ ELSE ''Scissors'' ^^ END) AS <u>GameResult</u> ^ FROM tbRockPaperScissors</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
				  
EXEC dbo.spSlides @slideID = '4-3-1',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'ADO.NET', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-2',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'Objectives ^^ -To Understand: ^ *What ADO.NET is ^ *The Data Provider ^ *The <b>Connection</b> object ^ *The <b>Command</b> object ^ *The <b>DataReader</b> object ^ *The <b>DataSet</b> object ^ *The <b>DataAdapter</b> object', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-3',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'ADO.NET ^^ -A subset of classes in the .NET Framework Class Library ^^ -The <u>Data Provider</u> tells us which subset of classes under ^ ADO.NET we are going to use - typically defined by the type of ^ database we are connecting to ^^^ -ADO.NET Classes (objects) ^ <b>*SqlConnection ^ *SqlCommand ^ *SqlDataReader ^ *DataSet ^ *SqlDataAdapter', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-4',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlConnection Object ^^ <b>-Connection</b> object is where we use our <u>connection string</u> ^^ -The connection string holds all the information we need to ^ connect to the correct database ^^ Example Connection String: ^^ "<b>Data Source=(local);Initial Catalog=dbDatabase;Integrated ^ Security=SSPI</b>"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-5',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlConnection Object ^^ -After setting the connection string, call the <b>Open()</b> method to ^ connect ^^ -This is the line that will fail if the connection string is not ^ correct ^^ -When you are finished with your database connection, you ^ must run a corresponding <b>Close()</b> method to disconnect ^^ -The next slide has an example of the connection string, ^ <b>Close()</b> and <b>Open()</b> methods in action', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-6',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlCommand Object ^^ -Once your connection object is opened, use the <b>SqlCommand</b> ^ object''s 3 methods to execute database statements ^ appropriately: ^^ 1. <b>ExecuteReader()</b> ^ *Used to execute queries that return data (SELECT''s) ^ *Returns type <b>SqlDataReader</b> ^^ 2. <b>ExecuteNonQuery()</b> ^ *Used to execute queries that do not return any data ^ (<b>INSERT</b>,<b>UPDATE</b>,<b>DELETE</b>) ^^ 3.<b>ExecuteScalar()</b> ^ *Used to execute queries that return only 1 value', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-7',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'ExecuteReader() ^^ <u>// 1. Instantiate a new command with a query and connection:</u> ^ <b>SqlCommand cmd = new SqlCommand("select CategoryName ^ from Categories", conn);</b> ^^ <u>// 2. Call Execute reader to get query results:</u> ^ <b>SqlDataReader rdr = cmd.ExecuteReader();</b> ^^ <b>-We now have an object called <b>rdr</b> of type <b>SqlDataReader</b> ^^ -There are a number of ways we can display the data that is ^ inside <b>rdr</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-8',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'ExecuteNonQuery() ^^ <u>// prepare command string:</u> ^ <b>string insertString = @"insert into Categories (CategoryName, ^ Description) values (''Miscellaneous'', ''Does not fit elsewhere'')"; ^^ <u>// 1.Instantiate a new command with a query and connection</u> ^ <b>SqlCommand cmd = new SqlCommand(insertString, conn);</b> ^ <u>// 2. Call ExecuteNonQuery to send a command</u> ^ <b>cmd.ExecuteNonQuery();</b> ^^ -The insert statement has been executed (Since it does not return ^ any values, we are finished) ^^ -This type of execute is typically used with <b>INSERT</b>, <b>UPDATE</b> and ^ <b>DELETE</b> statements', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-9',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = '@-Quote ^^ -In the previous slide, we used an <b>@</b> symbol in front of the ^ quotes ^^ -The advantage of @-quoting is that escape dequences ^ are not processed ^^ -Example: Write a fully qualified fule name in a string: ^^ <b>@"c:\Docs\Source\a.txt" ^ <u>// rather than "c:\\Docs\\Source\\a.txt"</u>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-10',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'ExecuteScalar() ^^ <u>// 1. Instantiate a new command:</u> ^ <b>SqlCommand cmd = new SqlCommand("select count(*) from ^ Categories", conn);</b> ^^ <u>// 2. Call ExecuteScalar to run the command, returning a value:</u> ^ <b>int count = (int)cmd.ExecuteScalar();</b> ^^ <b>-ExecuteScalar()</b> will return a single value, in this example ^ we cast that value into an integer called "<b>count</b>"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-11',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataReader Object ^^ -The <b>SqlCommand</b> object''s <b>ExecuteReader()</b> method returns ^ an object of type <b>SqlDataReader</b> ^^ -This object contains data returned from our SQL query', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '4-3-12',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataReader Object ^^ -In the following example, we are writing the data out to the ^ console window, but you could just as easily write the data ^ out to a label or some other sort of Windows control ^^ <b>while (rdr.Read()) ^ { ^ string contact = (string)rdr["ContactName"]; ^ string company = (string)rdr["CompanyName"]; ^ string city = rdr["City"].ToString();</b> <u>// Alternative way</u> ^^ <b>Console.WriteLine(contact + ", " + city + ", " + company); ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-13',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -The <b>DataReader</b> object is great, but it is ''<u>forward-only</u>'' and ^ ''<u>read only</u>'' ^^ -If we want to have a bit more flexibility with our data, we will ^ need to use a <b>DataSet</b> ^^ <b>-DataSet</b> works in a "<u>disconnected</u>" manner, which means ^ that once it is populated with data we can disconnect from ^ our database and still have access to the data through the ^ <b>DataSet</b> ^^ -The <b>DataAdapter</b> is an object whose sole purpose to help ^ us create <b>DataSets</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-14',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -To use the <b>DataAdapter</b> to populate a <b>DataSet</b> with a table from ^ our database: ^^ <b>SqlConnection conn = new SqlConnection(@"Data ^ Source=localhost;Initial Catalog=DATABASE_HERE;Integrated ^ Security=SSPI"); ^^ <b>string sql = "select * from tbCustomers"; ^ SqlDataAdapter daCustomers = new SqlDataAdapter(sql, conn); ^ DataSet dsCustomers = new DataSet(); ^ conn.Open(); ^ daCustomers.Fill(dsCustomers);</b> <u>// this populates the dataset ^ <b>conn.Close();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-15',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -The <b>Fill()</b> method on the <b>SqlDataAdapter</b> fills a <b>DataSet</b> with ^ all the information from the sql command ^^ -But what is a <b>DataSet</b>? ^^ -A <b>DataSet</b> is a collection of <b>DataTable</b> (Tables) ^^ -A <b>DataTable</b> is a collection of <b>DataRow</b> (Rows) ^^ -A <b>DataRow</b> is an array of <b>object</b> (column values) ^^ -Knowing this helps us get data from our populated <b>DataSet</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-16',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -Example: (pretend we have a SELECT * in the data ^ adapter) ^ <b>DataSet ds = new DataSet(); ^ dataAdapter.Fill(ds); //We populate the ds ^ DataTableCollection tables = ds.Tables; ^ DataTable table = tables[0]; ^ DataRowCollection rows = table.Rows; ^ DataRow row = rows[0]; ^ object columnValue = row[0]; ^ string value = columnValue.ToString();</b> ^^ -That is a lot of code just to grab a value from a DataSet, if ^ only there was a shortcut.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-17',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -Ok, here is the shortcut: ^ <b>DataSet ds = new DataSet(); ^ string value = ds.Tables[0].Rows[0][0].ToString();</b> ^^ -The important thing to note here, is that we can access any ^ row and any column by changing the values in the square ^ brackets ^^ -Example: Access the 3rd row, get the value in the column ^ labelled "FirstName" ^ <b>string firstName = ^ ds.Tables[0].Rows[2]["FirstName"].ToString();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-18',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -You should be aware of some of the other common ^ properties used in a <b>DataSet</b> besides accessing the ^ column value information ^^ -Number of rows in a table: ^ <b>int rowCount = ds.Tables[0].Rows.Count;</b> ^^ -Number of columns in a row: ^ <b>int columnCount = ds.Tables[0].Columns.Count;</b> ', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-19',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -Once you have a populated DataSet, you can loop through it ^ and get out any information you need (here we populate a ^ ListBox): ^ <b>if(ds.Tables[0].Count > 0) ^ { ^ for (int i = 0; i < ds.Tables[0].Rows.Count; i++) ^ { ^ DataRow row = ds.Tables[0].Rows[i]; ^ ListItem item = new ListItem(); ^ item.Text = row["Name"].ToString(); ^ item.Value = row["ClientID"].ToString(); ^ cboClients.Items.Add(item); ^ } ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-20',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter and DataSet ^^ -Once you have a populated DataSet, you can bind it to a ^ control without needing to loop using the following code: ^ (Where cboClients is a ListBox control on an aspx page and ^ "Name"/"ClientID" are the names of columns in a resulting ^ table) ^^ <b>cboClients.DataSource = ds.Tables[0]; ^ cboClients.DataTextField = "Name"; ^ cboClients.DataValueField = "ClientID"; ^ cboClients.DataBind();</b> ^^ -DataBind() causes the Control to populate itself using the ^ columns specified above from the table above.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-3-21',   -- varchar(50)
                  @lessonid = '4-3',  -- varchar(50)
                  @slideinfo = 'Gridview ^^ -Another control to check out is the GridView, it will show a table on ^ the website based on the data you assign to it, you do not need to ^ specify a text/value as it will show all columns: ^^ <b>gvClients.DataSource = ds.Tables[0]; ^ gvClients.DataBind();</b> ^^ -Try it out for yourself! ^ -Note: we will learn to manipulate GridViews later in the course, but ^ for now you can display a table easily with it ^^ (It is found under "Data" instead of "Standard" in your ToolBox)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-1',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Master Pages, State Management, and DataGrids', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-2',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Master Pages ^^ -<u>Master Pages</u> allow you to create a consisten layout for the ^ pages in your application ^^ -A single master page defines the look, feel, and standard ^ behavior that you want for all of the pages in your app ^^ -When users request content pages, they merge with the ^ master page to produce output that combines the layout of ^ the master page with the content from the content page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-3',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Master Pages ^^ -Start by adding a master page to your website, this will be ^ the "frame" around your web pages ^^ -The content of the pages in your site will appear within the ^ <b>< ContentPlaceHolder > </b> tags ^^ -To create a master page: ^ ^ *Right click on your project solution ^ *Click "<b>Add new item</b>" ^ *Click "<b>Master Page</b>"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-4',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Content {ages ^^ -Now that we have a master page, we need to have specific ^ content pages (<u>Web Content Forms</u>) ^^ -To create a new content page: ^ *Right click on your project solution ^ *Click "<b>add new item</b>" => "<b>Web Form using Master Page</b>" ^ *You ill have to specify which master page to use for this ^ content page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-5',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Content Pages ^^ -To access the master page from the content page the ^ <b>MasterType</b> directive is automatically added to the top of the ^ Web Form: ^ <b>MasterPageFile="~/Site1.Master"</b> ^^ -Your code can access the master page through the ^ "<b>Master</b>" object: ^^ //Modify the LinkButton from the Master Page to be bold text ^ <b>LinkButton 1 = (LinkButton)Master.FindControl("LinkButton3"); ^ l1.Style.Add("font-weight", "bold");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-6',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'State Management ^^ -There are several ways that we can maintain state ^ throughout a web application: ^^ 1. <b>ViewState</b> Object (Review: Module 6 Lesson 1 & 2) ^ *Values passed in the text of the page ^ 2. <b>Session</b> Object ^ *Values are stored in the server''s memory  ^ 3. Cookies ^ *Values are stored in the client''s memory (temporary) or ^ disk (permanent)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-7',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Session Object ^^ -<u>Session objects</u> hold user-specific information and are ^ available in all pages of an application ^^ -Common values stored in <b>Session</b> are: name, id, and ^ preferences ^^ -The server creates a new <b>Session</b> object for each new user, ^ and destroys the Session object when the session expires', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-8',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Session Object ^^ -Example Session usage in C#: ^^ //Store the value "Joe Smith" in the session object, under the ^ "UserName" label ^ <b>Session["UserName"] = "JoeSmith";</b> ^^ //Retrieve the value from the Session object using the "UserName" label ^ //Note: You have to cast the name value into a string ^^ <b>String sUserName = (<u>string</u>)Session["UserName"];</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '4-4-9',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Session Object ^^ -A session starts when: ^^ -A new user requests an ASP file ^^ -A value is stored in a Session variable ^^ -A <b>SessionID</b> is generated and stored at the time of session ^ creation', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-10',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Session Object ^^ -A session ends if a user has not requested or refreshed a ^ poage in the application for a specific period ^^ -By default, this default time is 20 minutes ^^ -You can use this knowledge for storing values that you want ^ to expire ^^ *Example: a boolean <b>IsLoggedIn</b> flag ^^ -Note: Use the property <b>Timeoutproperty</b> to customize', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-11',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Session Object ^^ -A session also ends if you type: ^ <b>Session.Abandon();</b> ^^ -Use the above line of code to reset all values in a Session ^^ -This would be very useful to put in a "Log Out" click event! ^^ -NOTE: You might also want to remove the cookie associated with ^ the Session with this line of code: ^^ <b>Response.Cookies["ASP.NET_SessionId"].Expires = ^ DateTime.Now.AddDays(-1);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-12',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Sessions and Storage ^^ -Storing values on the server is fast, but should not be used ^ carelessly ^^ -Example: If your app ends up with 1000 active sessions, with each of these sessions using up 50K of memory, You ^ will quickly run out of memory on your server ^^ -Tip: avoid using <b>Session</b> for large values ^^ -Alternatively, <b>Session</b> values can be stored in SQL ^ Server', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-13',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'SessionID ^^ <b>-SessionID</b> is the link between a particular user and their ^ request/responses ^^ -The <b>SessionID</b> value is stored locally in your browser like a ^ cookie ^^ -You must have cookies enabled to use the <b>Session</b> Object ^ to store values', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-14',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Cookies ^^ <b>-Cookies</b> are values that are stored locally on the user''s computer ^ (usually the browser) ^^ -By default, cookies are stored in memory ^^ -If you set the "Expires" property then the cookie can be written to ^ the hard disk ^^ -More than one cookie can be stored by a client per website ^^ -Note: All cookies are sent from the client with each request (a lot of ^ overhead)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-15',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Cookies ^^ //Write the cookie ^ <b>HttpCookie aCookie = new HttpCookie("LastVisited"); ^ aCookie.Value = DateTime.Now.ToString(); ^ aCookie.Expires = DateTime.Now.AddDays(1); ^ Response.Cookies.Add(aCookie);</b> ^^ //Read the cookie ^ <b>HttpCookie myCookie = Request.Cookies["LastVisited"];</b> ^ //Now that you have the cookie, check if it is there! ^ <b>if(myCookie != null) ^ { ^ txtLastVisited.Text = myCookie.Value; ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-16',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter Review ^^ -Example of using the <b>SQLDataAdapter</b> in C# to run any type of SQL statement: ^ <b>String connString = @"Data Source=localhost;Inital ^ Catalog=DbName;Integrated Security=SSPI"; ^ DataSet ds = new DataSet(); ^ SqlConnection conn = new SqlConnection(connString); ^ conn.Open();</b> ^ //sqlCmd is a String variable holding the SQL statement ^ <b>SqlDataAdapter da = new SqlDataAdapter(sqlCmd, conn);</b> ^ //Fill() causes the SQL statement to execute ^ //The DataSet object will now hold the resulting table (if any) ^ <b>da.Fill(ds); ^ conn.Close();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-17',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter Review ^^ -We have been using Stored Procedures inside of the ^ Constructor of the SqlDataAdapter with parameters, here is ^ an alternative (cleaner) method: ^ <b>SqlDataAdapter da = new SqlDataAdapter(); ^^ <u>da.SelectCommand = new SqlCommand("spGetClients", conn); ^ da.SelectCommand.CommandType = ^ CommandType.StoredProcedure; ^ da.SelectCommand.Parameters.Add(new SqlParameter("@ClientId", ^ clientId));</u> ^^ conn.Open(); ^ da.Fill(ds); ^ conn.Close();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-18',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter Review ^^ -SQL for spGetClients: ^ <b>GO ^ CREATE PROCEDURE spGetClients ^ ( ^ @ClientId INT = NULL ^ ) ^ AS ^ BEGIN ^ SELECT * FROM tbClient ^ WHERE ClientID = ISNULL(@ClientId, ClientID) ^ END ^ GO</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-19',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'SqlDataAdapter Review ^^ -The interesting part of this new way is the use of the class ^ called: SqlParameter ^^ -The class is designed to define parameters used in SQL ^^ -You simply specify the name of the variable and then the ^ value that you want that variable to hold when you execute ^ your SQL', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '4-4-20',   -- varchar(50)
                  @lessonid = '4-4',  -- varchar(50)
                  @slideinfo = 'Proper Commenting ^^ -Now that we have a basic understanding of coding and ^ SQL, we need to know how to make proper documentations ^ for our projects ^ -Here are some general guidelines for commenting: ^ *At the top of every file (summary, author, date created) ^ *In front of *<b>every</b>* function/method, stored procedure ^ *Right before code which may not be clear to others ^ *Explaining known defects or short falls that have not been ^ resolved yet ^ *Providing suggestions as to how to make a section of ^ code better, if you had more time to spend on it', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-1',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript & DOM', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-2',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Java is not JavaScript? ^^ <b>-JavaScript</b> is *NOT* <u>Java</u> ^^ -<u>Java</u> is a programming language similar to C# and C++ ^ whereas <b>JavaScript</b> is a scripting language similar to PHP, ^ Python and Rub on Rails ^^ <b>-JavaScript</b> was never intended to be a standalone ^ programming language, rather to mimic the feel of a ^ desktop application on the web', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-3',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'What is JavaScript? ^^ <b>-JavaScript</b> is a scripting language ^^ -It was created to augent HTML, it''s original name was: ^ ECMA Script (but due to the ugly sounding name it ^ changed) ^^ -Since HTML is not dynamic by itself, JavaScript is used ^ from the browser to increase the interactivity of web ^ forms through dynamic results ^^ -JavaScript is considered THE scripting language of the ^ web; understanding the fundamentals, gives you that ^ much more advantage', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-4',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Debugging JavaScript ^^ -One of the key concepts you will need to understand while ^ working with JavaScript is how to debug it. ^^ -When JavaScript doesn not work, it will not let you knowm unless ^ you control the errors and the error messages. ^^ -If you want to see some information, you will need to display it in an alert, log it to the console, or display it in an ^ element.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-5',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Debugging JavaScript ^^ -Anytime you want to log something to the browser''s ^ console window, you can write this code: ^^ <b>console.log(''Some information'');</b> ^^ -A great debugger for JavaScript is already built into the ^ Google Chrome browser ^^ -These are called the "Developer Tools."', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-6',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Debugging JavaScript ^^ 1. Open your web page in Google Chrome. ^^ 2.Hit F12 to open the Developer''s panel. ^^ 3. Select "Sources" at the top of the panel. ^^ 4. On the left side, you will either see a window pane witha  folder structure ^^ 5. If there is no folder structure, click the arrow to show the ^ folder structure', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-7',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Debugging JavaScript ^^ 6. Find the script file or web page you are working on and ^ select it. It will then be displayed in the middle window pane. ^^ 7. In the middle window, set a breakpoint on the left side ^ where the line numbers are, just like in C#. ^^ -As long as this panel is open, the debugger will run. ^^ -Note: If you close the panel, it will not break.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-8',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Debugging JavaScript ^^ -Breakpoint one of your JavaScript functions and hover over ^ some variables to get familiar with them ^^ -Use the Console window to interact with your page ^ dynamically ^^ This window is similar to the immediate Window in C#, ^ which allows you to execute cod while the code is paused ^ on a breakpoint ^^ -Experiment with these debugging techniques as much as ^ possible!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-9',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Introduction ^^ You will run all JavaScript between the aptly named HTML ^ < script > tags: ^^ Example: ^ <b> < script type="text/javascript"> ^ *INSERT YOUR JavaScript CODE HERE* ^ </ script ></b> ^^ NOTE: In HTML5, you do not need to say: ^ <b>type="text/javascript"</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-1-10',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Introduction ^^ -You can create your own JavaScript file with the extension ^ .js and reference the file from a script tag (usually placed ^ in the < head >); example: ^^ <b>< script type="text/javascript" src=''js\MyJScript.js''> ^ < /script ></b> ^^ -Your js files should be placed into a directory called "<b>js</b>" or ^ "<b>scripts</b>" ^^ -Note: Like CSS, creating a separate folder for <b>.js</b> files is ^ only a suggestion, not a requirement', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-11',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax ^^ -JavaScript is similar to C#, however, there are differences: ^^ *JavaScript is not type-safe ^^ #Example: You can assign an integer to a string variable ^ without conversion ^^ *Variables do not need to be declared, their data types ^ are inferred by the compiler', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-12',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Variables ^^ -Example variable declaration (these are all <u>valid</u>): ^ <b>var myAge = 30; ^ var myName = "Scott"; ^ var canIVote = true; ^ var array = new Object(); ^ array[0] = myAge; ^ array["myName"] = myAge; ^ myAge = myAge = myName;</b> ^ -A lot of these would cause syntax errors in C# ^ -In JavaScript you do not have to declare a datatype ^ -Semi-colons(;) are optional ^ -You can switch from datatype on the fly (Example: from ^ number to string even after the first assignment)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-13',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Data Types ^^ -There are only 4 types of data types: ^ 1. Numbers ^ 2. Strings ^ 3. Booleans ^ 4. Objects ^^ -Note you can use the "<b>typeof()</b>" method to determine the ^ type of a variable ^^ -Example: ^ <b>var myAge = 30.0; ^ alert(typeof(myAge));</b> ^ // Prints the word: "number" on the screen', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-14',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Data Types Numbers ^^ -Numbers are a value type ^^ -There is only one type of number, no need to convert ^ between integer and double ^^ -Numbers in JavaScript are 64bit "Real Numbers" ^^ *All numbers can use decimals can be positive or negative ^^ -Numbers can end up as either <b>NaN (Not a number)</b> or ^ <b>Infinity</b> (eg. divide by zero)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-15',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Data Types Strings ^^ -Strings in JavaScript are value types, not reference types ^ like in C# ^^ -You can start a string with either double quotes or single ^^ -If you start with double quotes, you must end with double ^ quotes ^^ -Example: ^ <b>var myString = "Hello World!"; ^ var myOtherString = ''Hello World!'';</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-16',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Data Types Booleans ^^ -Booleans are value types ^^ -Be aware that boolean expressions can be run on ^ non-boolean values (neither "<b>true</b>" nor "<b>false</b>") ^^ -The following values are equivalent to <b>false</b> in JavaScript: ^^ *<b>"", null, undefined, 0, false</b> ^^ -Note: Every other value will evaluate to <b>true</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-17',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Operators ^^ -The operators we are familiar with (<b>=</b>,<b>+</b>,<b>*</b>,<b>/</b>,<b>%</b>,<b>++</b>,<b>--</b>) are used the same ^ in JavaScript as C#; when dealing with comparison, things are slightly ^ different: ^ <b>== : is equal to ^ === : is exactly equal to (value and type) ^ != : is not equal to ^ !== : is not equal to (neither value nor type) ^ > : is greater than ^ < : is less than ^ >= : is greater than or equal to ^ <= : is less than or equal to ^ && : logical AND ^ || : logical OR ^ ! : logical NOT</b> ^^ <b>ableToVote = (age>18) ? true : false;</b> //This is an example of a conditional ^ operator. This also works in C#. It is similar to an if, else statement.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-18',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Conditional Statements ^^ -Conditional statements in JavaScript are the exact same: ^ <b>if (true) {</b> /* ... */ <b>}</b> ^ <b>else if (true) {</b> /* ... */<b>}</b> ^ <b>else {</b> /* ... */<b>}</b> ^^ <b>Switch (num) ^ { ^ case 1: alert("1"); break; ^ case 2: alert("2"); break; ^ Default: alert("Not found"); break; ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-18',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Comments ^^ -Comments have a similar syntax to C# ^^ -This is the same for both single line and multi line ^ comments ^^ -Example: ^ <b>//This is a comment</b> ^^ <b>/*This is also ^ a comment that expans ^ across multiple lines */</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-19',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Variable Scope ^^ -Similar to C#, the scope of your variables is important ^^ -To have global variables, declare them right inside the ^ <b>< script >< /script ></b> tags ^^ -If you assign a value to a variable that has not been ^ declared, it will become a global variable ^^ -See next slide for an example:', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-20',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Variable Scope ^^ <b>< script > ^^ var globalVariable = 10;</b>  //This is a global variable ^^ <b>function newFunction() ^ { ^ var localVariable = "Hello World!";</b> //This is <u>local</u> variable ^ <b>anotherGlobalVariable = 150;</b>  //This is a global variable ^ <b>alert(globalVariable + anohterGlobalVariable); ^ } ^^ < /script ></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-21',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Arrays ^^ -Arrays can be defined and used in many ways; here are ^ some examples: ^ <b>var myArray = new Array(); ^ myArray["key"] = "value"; ^^ var mySecondArray = [2,3,6,7,15,27]; ^ alert(mySecondArray[1] + mySecondArray[3]);</b> //prints 10 ^^ <b>Var myThirdArray = []; ^ myThirdArray[-10] = "I can pick any spot I want randomly"; ^ myThirdArray[2] = "JavaScript is NOT picky!";</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-22',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Arrays ^^ -You may have noticed that we did not set a length for the ^ array; by default the array will be expanded as needed ^^ -We do not set a consistent datatype for all vaues inside of ^ an array (be careful when doing this) ^^ *JavaScript is type insensitive, meanings that if we add ^ strings and numbers randomly into an array, it will let us', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-23',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript ^^ -The "for loop" syntax in JavaScript is identical to a C# "for ^ loop": ^ <b>var sum = 0.0; ^^ for (var i = 0; i <someArray.length; i++) ^ { ^ sum = sum + someArray[i]; ^ }</b> ^^ -You might think this is C# but it isn''t. The only difference ^ is the length property does not have a capital like in C#', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-24',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Loops ^^ -One major difference between C# loops and JavaScript is ^ the <b>foreach</b> statement; which is now called a <b>for / in</b> loop: ^^ <b>var sum = 0.0; ^ for (var i in someArray) ^ { ^ sum = sum + someArray[i]; ^ } ^^ alert(sum);</b> ^^ -Note: the "<b>i</b>" variable is the <u>index</u>, NOT the value', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-25',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Loops ^^ -There is also a while loop and "do while" loop which are ^ structured the exact same as C#: ^^ <b>while(true) { ^ alert("Hello World!"); ^ } ^^ do { ^ alert("Hello World!"); ^ } while(true);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-26',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Loops ^^ -There are two keywords to be aware of with loops that are ^ used in C# as well, <b>break</b> and <b>continue</b> ^^ -<b>Break</b> will exit the loop immediately and continue ^ executing the code below the loop structure ^^ -<b>Continue</b> will skip the current iteration in the loop and ^ continue to the next iteration', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-27',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Functions ^^ -Functions are defined as follows: ^^ <b>function nameOfFunction (paramName1, paramName2, etc...) ^ { ^ var someReturnValue = "Hello World!"; ^ return someReturnValue; ^ }</b> ^^ Major differences (NO DATA TYPES): ^ 1. Return DataType is not defined ^ 2. Parameters do bot have DataTypes ^ 3. If you do not want to return anything, just leave out the ^ return statement!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-28',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Functions ^^ -Here is an exampe of using a JavaScript function: ^ <b>function sumTwoNums (num1,num2) ^ { ^ var suml ^ sum = num1 + num2; ^ return sum; ^ } ^^ var sum = sumTwoNums(3,2); ^ alert(sum);</b> // Will display "5" ^^ <b>alert(sumTwoNums(3,2));</b> // Also valid, same result', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-28',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Functions ^^ -If you do not have a return statement in your function, but ^ you assign the value of the function to a variable, the ^ result will be "<b>undefined</b>": ^^ <b>function sumTwoNumsButDontReturn(num1,num2) ^ { ^ var sum; ^ sum = num1 + num2;</b> // Note: this is not a return! ^ <b>} ^ var sum = sumTwoNumbsButDontReturn(3,2); ^ alert(sum);</b> // Will display "undefined"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-29',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Functions ^^ -We can assign a function directly to a variable name in ^ code ^^ -You can think of a function as an object in this specific ^ scenario ^^ -We can also pass a function as a parameter variavle (see ^ next slide for example) ^^ -When you pass a function as a variable, you want to check ^ if the variable is <b>null</b> before executing code; for good error ^ handling', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-30',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Functions ^^ -Example; Passing a function as a parameter: ^ <b>function addTwoNums(num1,num2) {return num1 + num2; } ^^ function subtractTwoNums(n1,n2) { return n1 - n2; } ^^ function performMathOnTwoNums(F,numOne,numTwo) ^ { ^ if(F != null) { return F(numOne, numTwo); } ^ } ^^ alert(performMathOnTwoNums(addTwoNums,8,2)); ^ alert(performMathOnTwoNums(subtractTwoNums,8,2));</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-31',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Labels ^^ -You can declare a label at any time with start and stop brackets which ^ will then define a block of code ^^ -You can then use the <b>breal</b> statement (followed by the name of the ^ label) to "jump out of" any code block ^^ Note: It is good to be aware of the syntax when reading another ^ developer''s code, however, this is NOT suggested to be used ever ^ <b>var car=["Chevy","Toyota","Honda","Ford"]; ^ list: ^ { ^ document.write(cars[0] + "<br>"); ^ break list; ^ document.write(cars[1] + "<br>"); ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-32',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript <b>setInterval()</b> ^^ -We can setup a timer (using <b>setInterval()</b>) to run functions ^ at set intervals: ^ <b>function myMethod() { alert("Hello World!"); } ^^ intID = setInterval(myMethod,5000,null); ^ window.clearInterval(intID);</b> ^^^ -The first parameter is the method to be called ^ -The second is how often it should be called in milliseconds ^ -The last one you can pass to the function as an object array ^ -The fuction <b>window.clearInterval(ID)</b> will clear the specified interval ^ -<b>intID</b> is the value returned when you set a new interval ^ -There are many other pre-set browser objects available', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-33',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Error Handling ^^ -Error handling in JavaScript is similar to C# as well; we can ^ use <b>try</b>, <b>catch</b> and <b>throw</b> ^^^ -Example 1: ^ <b>try { alert("Hello World"); } ^ catch (err) { alert("An error has occured: " + err.message); } </b> ^^ -Example 2 using <b>throw</b>: ^ <b>var example = "Hello World!"; ^ try { if(isNaN(example)) throw "Is not a number"; } ^ catch (err) { alert(err.message); } </b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-34',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'Syntax - Data Types Objects ^^ -Every variable in JavaScript is an <b>Object</b>, even though ^ there are specific types such as <b>Number</b>, <b>Boolean</b> and ^ <b>String</b> ^^ -In JavaScript, the definition of an <b>Object</b> is data with ^ properties and methods; similar to a C# object ^^ -<b>Array</b> and <b>Date</b> are also objects', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-35',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Objects ^^ -Here is a basic example of a JavaScript object, similar to C# ^ constructor: ^^ <b>function Person(age) ^ { ^ this.Age = age; ^ } ^^ var person = new Person(5); ^^ alert(person.Age);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-36',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Objects ^^ -You can declare objects in JavaScript in many ways; On the ^ previous slide we saw just one way. ^^ -The keyword "this" on the previous slide is referring to the ^ new Person object that will be created. ^^ -"this" will change depending on the current object that is being ^ assigned. ^^ -Think of "this" similarly to how we assigned our object''s ^ properties in C#, when calling the object''s constructor. ^^ -"this" is an advanced concept, and will slowly make more ^ sense over time.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-37',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Objects ^^ -If we want to declare a method on our Person object: ^ <b>function Person(age) ^ { ^ this.Age = age; ^ this.sayHello = function() ^ { ^ alert("Hello World"); ^ } ^ } ^ var person = new Person(5); ^ alert(person.Age); ^ person.sayHello();</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-38',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Objects ^^ -It is important to be careful with the <b>this</b> keyword in ^ JavaScript ^^ -It might not be waht you think it is in the current scenario ^^ -When calling a method on an object, from within an ^ object''s method, we need to pass the reference to the ^ current object in order to access it. ^ -By convention, the name of this object is <b>self</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-39',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = '<b>function Person(name) ^ { ^ this.Name = name ^^ this.sayHello = function() { ^ alert("Hello:" + this.Name); ^ } ^^ this.sayGoodbye = function(self) { ^ self.sayHello(); ^ } ^ } </b> ^^ //Define a new Person named "Scott" ^ <b>var person = new Person("Scott"); ^^ person.sayGoodbye(person);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-40',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Objects ^^ -What would happen if we used the previous slide''s code, ^ but wrote this line of code at the end? ^^ <b>person.sayGoodbye(this);</b> ^^ -The ''this'' here would actually refer to the object that ^ initiated the call (ex: a button) ^^ -In our car it would be the window object of the browser ^^ -Which would bomb because the window object doesn''t ^ have a method for sayHello()', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
				  

EXEC dbo.spSlides @slideID = '9-1-41',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Object ^^ -Note: When you call an object instance function from within ^ an object instance function, you will need to pass the ^ reference to the object. ^^ -An object instance function is any function that is within an ^ object''s instance. ^^ -We declared sayHello() as an object instance function in ^ this example ^^ -This example calls sayHello() on the current object "self" ^ after calling sayGoodbye() and passing the current ^ object''s reference. (this)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-1-42',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Form Validation ^^ -HTML forms are used to send information from one page to ^ another ^^ -ASP.NET has been doing this for us, but now that we are ^ manipulating HTML tags ourselves we need to understand ^ how to do this ourselves ^^ -Below is a simple HTML form with a textbox and a button: ^ <b> < form action="form.aspx" method="post" > ^ First name: < input type="text" name="fName" > ^ Last name: < input type="text" name="lName" > ^ < input type="submit" value="Submit" > ^ < /form > </b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-43',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Form Validation ^^ -To access the values inside of: <b> < input type="text" ^ name="fName"> </b> and <b> < input type="text" name="lName"> </b> ^ we can use the following C# code from form.aspx: ^^ string firstName = Request.Form["<b>fName</b>"]; ^ string lastName = Request.Form["<b>lName</b>"]; ^^ -Note: it''s the name="" that is required when the form ^ is submitted from the < input type="submit"> element ^ (not the id)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-44',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Form Validation ^^ -JavaScript is useful for validating data in HTML forms ^ before dubmitting to the server ^ -The following would be called when you submit the form ^ -Returning <b>true</b> means that the form is valid ^^^ -Example: ^ <b> < form name="myForm" action="form.aspx" onsubmit="return validateForm()" ^ method="post"> ^ First name: < input type="text" name="fName"> ^ < input type="submit" value="Submit"> ^ < /form> ^ function validateForm() { ^ var firstName = document.forms["myForm"]["fName"].value; ^ if(firstName == null || firstName == "") ^ { alert("First name is a required field."); return false; } ^ }', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-45',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'JavaScript Form Validation ^^ -For finer tuned validation, you will need to use a regular ^ expression ^^ -Regular expressions are an advanced topic; we will not be ^ teaching them as part of this course, but it is good to be familiar ^ with them ^^ -Example: You need to make sure a phone number is in the ^ correct format ^ <b>var phoneRegex = /((\(\d{3}\))|(\d{3}-\d{4}/; ^ var phoneNumber = "204-123-4567"; ^ if( phoneRegex.test(phoneNumber)) { alert("valid"); } ^ else { alert("invalid"); } </b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-1-46',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM ^^ -The Document Object Model (DOM) is the representation of ^ HTML elements in a document (page) ^^ -Since HTML pages are formatted in a very specific way, we ^ can think of the elements as being stored in a "<b>child</b>" - ^ "<b>parent</b>" relationship ^^ -For example: ^ <b> < html >< head >< /head >< body >< body >< /html > </b> ^^ -The <b> < html > element </b> is the parent <u>node</u> of <b>< body ></b> ^ -The <b>< html > element </b> is the parent <u>node</u> of <b>< head ></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-47',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Terminology ^^ -From the previous slide, we can see that the <b>< html ></b> node ^ is the <u>parent</u> with one <u>child</u>:<b>< body ></b> ^^ <b>< body ></b> has 4 children: <b>< h1 ></b>, <b>< p ></b>, <b> h2 ></b>, <b>< p ></b> ^^ -These children are considered <u>siblings</u> to one another ^^ -You can think of the DOM/HTML in a similar manner to XML ^ with open and ending tags ^^ -All HTML elements are defined as objects, while the ^ programming interface is the object methods and properties, similar to C#', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-48',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Nodes ^^ -The DOM structure is referred to as a Node Tree ^^ -The nodes in a node tree have a hierarchical relationship to ^ each other ^^ -We use the terms: parent, child, and siblings to describe ^ relationships between the noes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-49',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Nodes ^^ -Similar to real life, parent nodes have children nodes and ^ children nodes have sibling nodes: ^^ *In a node tree, the top node is called a root node ^^ *Every node has only one parent, except the root ^ node which has no parent ^^ *Nodes can have an unlimited number of children ^^ *Siblings can be referred to as nodes with the same ^ parent', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-1-50',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Common Methods ^^ Here are some comonly used <u>DOM Methods</u>: ^ Note: you need to run these from <b><u>document</u></b> ^^ -<b>getElementById(id)</b> - get the node (element) with a specified id ^ -<b>getElementsByTagName(tag)</b> - Returns a node list ^ (collection/array of nodes) containing all elements with a ^ specified tag name ^ -<b>getElementsByClassName(class)</b> - Returns a node list containing ^ all elements with a specified class ^ -<b>appendChild(node)</b> - insert a new child node (element) ^ -<b>removeChild(node) -remove a child node (element) ^ -<b>replaceChild(newNode,oldNode)</b> - Replaces a child node ^ -<b>createElement(element)<.b< - Creates an Element node ^ -<b>node.getAttribute()</b>/<b>node.setAttribute()</b> - Gets or Sets an ^ attribute on a node, respectively', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-51',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Common Properties ^^ -Here are some commonly used <u>DOM Properties</u>: ^^ *<b>innerHTML</b> - the text value of a node (element) ^ *<b>parentNode</b> - the parent node of a node (element) ^ *<b>childNodes</b> - the child nodes of a node (element) ^ *<b>attributes</b> - the attributes nodes of a node (element)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-52',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Node Properties ^^ -Here are a few common <u>Node Properties</u> to be aware of: ^^^ *<b>nodeName</b> - specifies the name of the node ^ *is read-only ^ *of an element node is the same as the tag name ^ *of an attribute node is the attribute name ^ *of a text node is always #text ^ *of the document mode is always #document ^^^ *<b>nodeValue</b> - specifies the value of the node ^ *for element nodes is undefined ^ *for text nodes is the text itself ^ *for attribute nodes is the attribute value', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-53',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Node properties ^^ -<b>nodeType</b> - returns the type of node, read-only ^^^ -The most important node types are: ^ <b>*Element : NodeType - 1 ^ *Attribute : NodeType - 2 ^ *Text : NodeType - 3 ^ *Comment : NodeType - 8 ^ *Document : NodeType - 9</b> ^^ -Accessing an HTML element is the same as accessing a node', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-54',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Accessing an Element ^^^ <b>< html > ^ < body id="MyBody" > ^ <p id="MyParagraph" >p1< /p > ^ < p id="MySecondParagraph" >p2< /p > ^ < /body > ^ < /html > ^^ -To access a specific element from within JavaScript, we ^ can use the id: ^^ <b>var bodyElement = document.getElementById("MyBody");</b> ^^ // Now that we have the body element, we can manipulate it', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-55',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Accessing an Element ^^ -What can we do with elements in JavaScript? ^^ *Answer: Anything we want! ^^ -We can create, remove or modify elements on a page ^ dynamically ^^ -We can also change any of the style properties available ^^ -This is the true power of JavaScript and the reason why it ^ will be a very useful skill in your career', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-56',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Creating an Element ^^ -Example: Let us create a new element and give it some ^ text, the insert it as a child of the <b>< body ></b> element ^^^ <b>var newElement = document.createElement(''h3''); ^ newElement.setAttribute(''id'', ''myNewElementName''); ^ var txt = document.createTextNode(''My New Heading3!''); ^ newElement.appendChild(txt); ^^^ var body = document.getElemenById(''MyBody''); ^ body.appendChild(newElement); </b> ^^^ -In the above code, we have created a new node <b>< h3 ></b> with ^ text in it and added it as a child to the <b>< body ></b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-57',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Modifying an Element ^^ -Example: Using the previous code, let us adjust the new ^ element''s text by adding this line: ^^ <b>document.getElementById(''newElement'').innerHTML=Date();</b> ^^ -If you run this code, you will see the current time instead ^ of the text: ''My New Heading3!'' ^^ -The property called "<b>innerHTML</b>" can be used to modify ^ the HTML markup of any HTML element.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-58',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Removing an Element ^^ -Example: Lastly, let us remove the new element by adding ^ this line of code to our example: ^^^ <b>body.removeChild(document.getElementById(''newElement''));</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-59',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Events ^^ -The HTML DOM allows you to execute code when an event ^ is fired. ^^^ <b>< input type="button" value="Click Me" ^ onclick="alert(''Hello World'')" /> ^^ -The <b>onclick</b> event is the most common event for a button ^^ -There are many other events that are available, which you ^ should research and look into, but we will not cover in this course', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-60',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Events ^^ -We can also assign events to our HTML elements using ^ JavaScript for a more dynamic feel: ^^ <b>var input = document.createElement("input"); ^ input.value = "Click me"; ^ input.type = "button"; ^ input.addEventListener("click", function() { ^ alert("Hello World!");}, false); ^ document.body.appendChild(input);</b> ^^ -We need to put this code at the bottom of the html/aspx ^ page because the body must load before we are able to add ^ a child to it', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-1-61',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = 'The DOM - Navigation ^^ -We can navigate the DOM using node relationships ^^ -When we use the method <b>getElementsByTagName()</b> it returns a ^ node list which is an array of nodes; we can access the nodes ^ using a loop: ^ <b>var nodes = document.getElementsByTagName("div"); ^ for(var i=0; i<nodes.length; i++) ^ { ^ alert(nodes[i].innerHTML); ^ }</b> ^^ -There are two properties we can use to access the whole ^ document element: ^ <b>document.documentElement</b> or <b>document.body</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-1-62',   -- varchar(50)
                  @lessonid = '9-1',  -- varchar(50)
                  @slideinfo = '', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-1',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JSON and jQuery', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-2',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'What is JSON? ^^ -JSON stands for JavaScript Object Notation ^^ -JSON is language independent ^^ -JSON uses JavaScript syntax for describing data objects ^^ -JSON parsers and JSON libraries exists for many different ^ programming languages ^^ -JSON is a syntax for storing and exchanging information, ^ similar to XML, yet it is smaller/easier to parse', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-3',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JavaScript <b>eval()</b> ^^ -JSON is a text format syntactically identical to the code for creating JavaScript ^ objects ^^ -You can use the built-in <b>eval()</b> functon to parse the JSON data into JavaScript objects ^^ -The syntax for JSON data is: "(variable)" : (value). JSON strings must encase ^ their keys in quotes. If we specify the key without quotes, we are defining an ^ object literal. A key difference between the two is that JSON strings are only ^ for structuring data, whereas, an object literal can have a function as a ^ variable. ^^ -We can use commas to separate the variable and value pairs. ^ -When an object is defined statically, Visual Studio will add intellisense for its ^ properties.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-4',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(5c0)
                  @slideinfo = 'JavaScript <b>eval()</b> ^^ Here is an example of an object with JSON syntax an object literal: ^^ <b>var personOne = ^ { ^ "Name":"John Smith", ^ "Age": 20 ^ } ^ var personTwo = ^ { ^ Name : "John Smith", ^ Age : 20 ^ } ^ alert(personOne.Name + " " + personOne.Age); ^ alert(personTwo.Name + " " + personTwo.Age);</b> ^^ Note the difference is there are no quotes on the second object''s keys. We only ^ need to use eval on a JSON string to turn it into a readable JavaScript object.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-5',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JavaScript/XML ^ Compare and Contrast ^^ -XML needs to use the XML DOM to loop through the ^ document whereas JSON just needs to <b>eval()</b> the JSON ^ string; making XML much slower ^^ -Similarities to XML: ^ *JSON is plain text ^ *JSON is descriptive (human readable) ^ *JSON is hierarchical ^ *JSON can be parsed using JavaScript ^ *JSON data can be transported using AJAX', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-6',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JavaScript/XML ^ Compare and Contrast ^^ -Differences to XML: ^^ *No end tag ^ *Shorter ^ *Quicker to read and write ^ *Can be parsed using <b>eval()</b> in JavaScript ^ *Uses arrays ^ *No reserved keywords', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-7',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JSON - Syntax Rules ^^ Here are some syntax rules for JSON to keep in mind: ^^ -Json values can be: ^ <b>number, string, boolean, array, object, null</b> ^^ -Data is in name/value pairs similar to a C# Dictionary: ^ <b>"Name" : "John Smith"</b> ^^ -Data is separated using commas: ^ <b>"Name" : "John Smith", "Age" : 20</b> ^^ -Curly brackets hold objects: ^ <b>var person = {"Name" : "John Smith", "Age" : 20 };</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-8',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JSON - Syntax Rules ^^ Square brackets are used to hold array: ^ <b>var people = { "Curstomers" : ^ [ { "Name" : "John Smith", "Age" : 20 }, ^ { "Name" : "Jack Jones", "Age" : 35 } ] } ^^^ fir (var i = 0; i < people.Customers.length; i++) ^ { ^ var cust = people.Customers[i]; ^ alert(cust.Name + " " + cust.Age); ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-9',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JSON Security Concerns ^^ -The JavaScript <b>eval()</b> function can compile and execute any ^ JavaScript ^^ -This creates a potential security problem ^^ -It is safer to use a JSON parser to convert a JSON text to a ^ JavaScript object because it will only recognize JSON ^ syntax and ignore scripts ^^ -In browsers that support native JSON support, their JSON ^ parsers are faster', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-10',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'JSON Security Concerns ^^ -Here is an example: ^ <b>var JSONstring - ''{ "Employees" : ['' + ^ ''{ "firstName":"John" , "lastName":"Doe" },'' + ^ ''{ "firstName":"Anna" , "lastName":"Smith" },'' + ^ ''{ "firstName":"Peter" , "lastName":"Jones" } ]}''; ^^^ var JSONSecureObject = JSON.parse(JSONstring); ^^ for(var i = 0; i < JSONSecureObject.Employees.length; i++) { ^ alert(JSONSecureObject.Employees[i].firstName + ^ "" + JSONSecureObject.Employees[i].lastName); ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-11',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'What is jQuery? ^^ -jQuery is a JavaScript library that has been created by ^ other developers to minimize the amount of repetitive ^ code needed to perform routine tasks ^^ -In C#, we have <b>using</b> statements that import libraries for us; ^ jQuery can be thought of as just anothe rone of these ^ libraries, except for JavaScript ^^ -jQuery also simplifies complicated JavaScript, like AJAX ^ calls and DOM manipulation ^^ jQuery works in all browsers, including Internet Explorer 6!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-12',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'Using jQuery ^^ -The first thing we need to do to get started with jQuery is ^ reference the jQuery JavaScript file in our webpage ^^ -You can place this code in the <b>< head ></b> section of your page: ^^ <b><script type="text/javascript" ^ src="http://code.jquery.com/jquery-latest.min.js" charset="utf-8"> ^ </script></b> ^^ -This will always reference the latest jQuery build that is hosted ^ online ^^ -You need to reference jQuery first to ensure that it is not ^ <b>undefined</b> when you go to use it in your code', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-13',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'Installing Intellisense ^^ -After creating a new web project. ^^ -Click on Tools -> NuGet Package Manager -> Package ^ Manager Console ^^ Then type the following and hit enter: ^ Install-Package jQuery-vsdoc ^^ -This will install the intellisense for the latest supported version ^ of jQuery.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-14',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Simple Example ^^ -Here is a simple jQuery example that throws an alert to the client ^ when the page (document) is finished loading ^^ -The most common event you will handle is: <b>$(document).ready ^^^ $(document).ready(function() { ^ alert("Hello jQuery!"); ^ });</b> ^ The syntax is <b>$(selector).action()</b> ^^ -When using jQuery, you start your statement with the <u>$</u> sign along ^ with a <u>selector</u> in the brackets <b>()</b> ^^ -The selector is the element we are going to select and manipulate', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-15',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Simple Example ^^ -The <b>document.ready</b> event fires once all other elements on the ^ page have loaded into the DOM ^^ -We pass a function to run as a parameter to the Ready() function ^^ -Recall: The function inside is called an anonymous function ^ because we did not give it a name ^^ -It is a good practice to wait for the document to finish loading ^ before modifying it ^^ -Example of a shorthand ready function: ^ <b>$(function){ alert("Hello jQuery!"); });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-16',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - CSS Selectors ^^ <b>< body > ^ < form id="form1" runat="server" > ^ < div > ^ < ul id="myList" class="listClass" > ^ < li > ^ < a id="myAnchor" href="#" >This is a link.< /a > ^ < /li > ^ < /ul > ^ < /div > ^ < /form > ^ < /body > ^^ To select the element with id <b>myAnchor</b>, the syntax could look like: ^ <b>$("body form div ul li #myAnchor")</b> //Select starting from body ^ <b>$("#form1 div ul li #myAnchor")</b> //Select starting from form ^ <b>$("#myList li #myAnchor")</b> //Select starting from list ^ <b>$("#myAnchor")</b> //Find the exact Id matching: myAnchor', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-17',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - CSS Selectors ^^ -If you wanted to apply a <b>click</b> event to all<b>list item</b> elements ^ within the <b>unordered list</b> named <b>myList</b>, it would look like ^ this: ^^ <b>$(document).ready(function () { ^ $("#myList li").click(function () { alert("Hello ^ jQuery!"); }); });</b> ^^ -Using jQuery makes this super easy especially if the amount ^ of list items changes dynamically at runtime', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-18',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - CSS Selectors ^^ <b>< ul id="myList" class="listClass" > ^^ When we want to select a class we put a <b>.</u> sign before the ^ name: ^ <b>.listClass</b> ^^ To Select an id, we put a <b>#</b> sign before the name: ^ <b>#myList</b> ^^ To select all elements, we use the element name: ^ <b>ul</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-19',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Selector Examples ^^ <b>$("*") - Selects all elements ^^ $(this) - Selects the current HTML element or object ^^ $("p,a,span") - Selects all p, a, and span elements ^^ $("p.intro") - Selects all < p > elements with class="intro" ^^ $("p:first") - Selects the first < p > elements ^^ $("ul li:first") - Selects the first < li > element of the first < ul > ^^ $("ul li: furst-child") - Selects the first < li > element of every < ul > ^^ $("[href]") - Selects all elements with an href attribute</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-20',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Selector Examples ^^ <b>$("a[target=''_blank'']") ^ -Selects all < a > elements with a target attribute value equal to "_blank" ^^ $("a[target!=''_blank'']") ^ -Selects all < a > elements with a target attribute valyue NOT equal to "_blank" ^^ $(":button") ^ -Selects all < button > elements and < input > elements of type="button" ^^ $("tr:even") ^ -Selects all even < tr > elements ^^ $("tr:odd") ^ -Selects all odd < tr > elements', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-21',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Events ^^ -Event handling methods are core functions in the jQuery library ^ *Note: <b>jQuery</b> uses the <b>$</b> sign as a shortcut for jQuery ^^ -Other JavaScript libraries use the dollar sign for their functions ^^ -The jQuery <b>noConflict()</b> method specifies a custom name (like jq), ^ instead of using the dollar sign ^^ The following code applies a click event to every button on the page: <b>var jq = jQuery.noConflict(); ^ jq(document).ready(function () { ^ jq(":button").click(function(){ ^ alert("Hello jQuery!"); ^ }); });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-22',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Events ^^ -You can use the <b>.bind</b> method to specify an event to ^ subscribe a function to ^^ -jQuery has shorthand functions such as <b>.click</b> and <b>.dbclick ^ $(document).ready(function() { ^ $(":button").dbclick(function(){ ^ alert("Hello jQuery!"); ^ }); ^ });</b< ^^ This code will throw an alert to the client when a button ^ is double clicked', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-23',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Events ^^ -To bind to an event without a short hand, use this syntax: ^^^ <b>$(document).ready(function() { ^ $(":button").bind("mouseenter", function() { ^ alert("Hello jQuery!"); ^ }); ^ }); </b> ^^ -This code will throw an alert to the client when a button is ^ hovered over', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-24',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Events ^^ -If you wanted to run a function against an entire collection ^ of elements returned from a jQuery selector, it would ^ follow this syntax: ^^ <b>$(document).ready(function() { ^ $("div").each(function() { ^ alert($(this).html()); ^ }); ^ }); </b> ^^ -This will grab the inner HTML from every div on the page ^ and display it in an alert box', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-2-25',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Effects ^^ -jQuery has built-in methods for applying effects to your ^ elements; here are a few common ones: ^ <b>var element = $(document.body);</b> //Selects the body element ^^ <b>element.hide(speed,callback);</b> //Hide the body, parameters are optional ^^ <b>element.show(speed,callback);</b> //Show the body parameters are optional ^^ <b>element.toggle(speed,callback);</b> //This is used to toggle between ^ hide() and show() ^^^ -The optional callback parameter is the name of a function ^ to be executed after the method completes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-26',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Fade Effects ^^ Fades: ^ //<u>Selects the body element</u> ^ <b>var element = $(document.body);</b> ^^ //<u>Fades in the element over the specified speed</u> ^ <b>element.fadeIn(speed.callback);</b> ^^ //<u>Fades out the element over the specified speed</u> ^ <b>element.fadeOut(speed,callback);</b> ^^ //<u>Toggles between fadeIn() and fadeOut()</u> ^ <b>element.fadeToggle(speed,callback);</b> ^^ //<u>Fades to a given opacity between 0 and 1</u> ^ <b>element.fadeTo(speed,opacity,callback);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-27',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Slide Effects ^^ Slides: ^^ //<u>Animates a slide down on an element</u> ^ <b>element.slideDown(speed,callback);</b> ^^ //<u>Animates a slide up on an element</u> ^ <b>element.slideUp(speed,callback);</b> ^^ //<u>Toggles between slideDown() and slideUp()</u> ^ <b>element.slideToggle(speed, callback);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-28',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Custom Animations ^^ -We can use jQuery <b>.animate</b> to write custom animations ^^ -This is a powerful function, which can manipulate most of ^ the CSS values dynamically ^^ -All HTML elements by default have a static position', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-29',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Custom Animations ^^ -To manipulate the <b>position</b> property of an element, you ^ will need to set the property to <b>relative</b>,<b>fixed</b>, or <b>absolute</b> ^^ <b>$(selector).animate({params},speed,callback);</b> ^^ -The required <b>params</b> parameter defines the CSS properties ^ to be animated (We can separate multiple values by ^ commas) ^^ *Example: <b>{height:''150px'', width:''200px''}</b> ^^ -The <b>speed</b> and <b>callback</b> parameter are optional', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-2-30',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Custom Animations ^^ <b>var panel = $(''#panel'');</b> //The div to animate ^ <b>var submitButton = $(''#submitButton'');</b> //The button to click ^^ <b>$(submitButton).click(function() { ^ $(panel).animate({height:''250px'', width:''300px''}); });</b> ^^ -In this example we will find the element with id <b>''panel''</b> ^ and the element with id <b>''submitButton''</b> ^^ -We then wire up a <b>click</b> event that animates dimensions of ^ the <b>''panel''</b> to <b>250px</b> by <b>300px</b> ^^ Note: This is object literal syntax', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-31',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQeury - Custom Animations ^^ We can animate using relative values as well using the += and -= ^ operators (add to the height by a certain amount of pixels) ^^ <b>var panel = $(''#panel''); ^ var submitButton = $(''#submitButton''); ^ $(submitButton).click(function() { ^ $(panel).animate({height:''+=250px'', width:''+=300px''}); });</b> ^^ You can also set a property''s animation value to "show", "hide", ^ or "toggle" ^ <b>$(submitButton).click(function() { ^ $(panel).animate({height:''toggle'', width:''toggle''}); ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-32',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Custom Animations ^^ -jQuery has queue functionality for animations by default ^^ -If ypou write mutiple animation calls after each other, jQuery ^ creates an internal queue with the method calls and calls them ^ individually ^^ -We can take advantage of the queue functionality to play ^ different animations after each other: ^^ <b>var panel = $(''#panel''); ^ var submitButton = $(''#submitButton''); ^ $(submitButton).click(function() { ^ $(panel).animate({height:''toggle'', width:''toggle''}); ^ $(panel).animate({height:''50px'', width:''700px''}); });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-33',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery <b>.Stop()</b> ^^ -We can use the .stop() command on an animation to stop it ^ before it is finished; there are 2 optional parameters: ^^ <b>$(selector).stop(stopAll,goToEnd);</b> ^^ <b>stopAll -</b> When false, the active animation stops and the ^ queue continues running animations ^^ <b>goToEnd -</b> specifies whether or not to complete the ^ animation immediately; the default option is false.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-2-34',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery Callback functions ^^ -A callback function can be executed after the effect is completed ^^ - JavaScript is run line by line, however with effects the next ^ line of code can be run even though the effect has not ^ finished; which may create errors ^^ -We use callback functions to prevent this (Typuical ^ syntax): <b>$(selector).show(speed,callback);</b> ^^ -On the next slide is an example with a callback function ^ that executes once the effect completes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-35',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery Callback Functions ^^ <b>< html >< head > ^ < script > ^ $(document.ready)function(){ ^ var para = $("#paragraph"); ^^ para.animate({ fontSize: "70px" }, function () { ^ alert("Paragraph animated callback"); ^ }); ^ }); ^ < /script > ^ < /head > ^ < body >< p id="paragraph" >This text gets larger.< /p >< /body >< /html >', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-36',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQeury Chaining Events ^^ -Using jQuery we cna chain events to run multiple methods on ^ the same element ^^ -To chain an action, just append a method call to the previous ^ method call; we can add as many method calls as needed: ^ <b>var divElement = $("#myDiv");</b> ^^ <b>divElement.css(''backgroundColor'',''green'').animate({width:''200px'', ^ height:''300px''}).fadeToggle().fadeToggle(); ^^ -''backgroundColor'' changes the background color to green ^^ -''animate'' Animates the height and width to 300px ^^ -First fadeToggle() fades out ^^ -Second fadeToggle() Fades back in', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '9-2-37',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Modifying the DOM ^^ -Here are some methods to mamipulate HTML elements and attributes ^ (This is one of the most important parts of jQuery): ^ <u>.text</u> - Sets or returns the text content of selected elements ^ <b>var textElement = $("#mySpan"); ^ textElement.text("This assigns text to the span");</b> ^^ <u>.html()</u> - Sets or returns the content of selected elements (including ^ HTML markup) ^ <b>var divElement = $("#myDiv"); ^ divElement.html("This adds HTML to the div element <br />");</b> ^^ <u>.val()</u> - Sets or returns the value of form fields ^ <b>var textboxElement = $("#myTextbox"); ^ textboxElement.val("This assigns to the textbox value");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-38',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Modifying the DOM ^^ -The three methods <b>.text(), .val(), and .html()</b> have a callback ^ function option ^^ -The function has two parameters: the index of the current ^ element in the list of elements selected and the original value ^^ -In the function, you will return the string you want to use as the ^ new value ^ <b>var spanElement = $("#mySpan"); ^^ spanElement.text(function(i,oldText){ ^ return "Modified text at index: " + i + "<br/><br/>" ^ +oldText; ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-39',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Modifying the DOM ^^ -The method <b>.attr()</b> has a callback function as well, but has ^ a different syntax ^^ -It returns the string with the value as well ^^^ <b>var anchor = $(''#myAnchor''); ^ anchor.attr("href",function(i,current) { ^ return current + "#"; ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-40',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Modifying the DOM ^^ We can add elements/content to the DOM using jQuery with ease: ^^ -<b>append()</b> - Inserts content at the end of the selected elements ^ <b>$("span").append("Some text to append to all spans");</b> ^^ -<b>prepend()</b> - Inserts content at th beginning of the elements ^ <b>$("span").prepend("Some text to prepend to all spans");</b> ^^ -<b>after()</b> - Inserts content after the selected elements ^ <b>$("img").after("Image description after all images");</b> ^^ -<b>before()</b> - Inserts content before the selected elements ^ <b>$("img").before("Image description before all images");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-41',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Creating DOM Elements ^^ Here are a few different ways to create elements in the DOM ^ using jQuery, the DOM, and with HTML: ^ //<u>Create with HTML</u> ^ <b>var paragraph = "< p >Text< /p >" ^^ //<u>Create with jQuery</u> ^ <b>var paragraphTwo = $("< p >< /p >").text("Text");</b> ^^ //<u>Create with DOM</u> ^ <b>var paragraphThree = document.createElement("p");</b> ^^ //<u>Appends the elements after all images</u> ^ <b>$("img").after(paragraph,paragraphTwo,paragraphThree);</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-42',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Removing DOM Elements ^^ -Removing elements with jQuery is similar to how we added ^ theml we mainly use two methods: ^ -<b>remove()</b> - Removes the selected element and its ^ children ^ <b>$(''body'').remove();</b> ^ //<u>Removes the body</u> ^^ -<b>empty()</b> - Removes the children from the selected ^ element ^ <b>$(''body'').empty();</b> ^ //<u>Removes the children elements from the body</u>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-2-43',   -- varchar(50)
                  @lessonid = '9-2',  -- varchar(50)
                  @slideinfo = 'jQuery - Removing DOM Elements ^^ -We can also filter the elements to be removed ^^ -The remove() method accepts one parameter, which allows ^ you to specify any of the jQuery selector syntax: ^^ <b>$(''span'').remove(".myClass");</b> ^ //<u>Removes all span elements with the myClass class</u>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-1',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = 'AJAX', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-2',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>AJAX Introduction</u> ^^ -What is AJAX? ^ *AJAX stands for Asynchronous JavaScript and XML) ^^ -AJAX is about exchanging data with a server and updating ^ parts of a web page without reloading the whole page ^^ -We can request text, HTML< XML< or JSON from a remote ^ server using both HTTP GET and HTTP POST ^^ -After receiving information from a remote server we then ^ load the data directly into jQuery selected elements on ^ the web page', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-3',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>AJAX Introduction</u> ^^ -How does AJAX Work? ^^ *When we make an AJAX request from within an event, ^ the browser creates an <b>XMLHttpRequest</b> object and ^ sends it to the server ^^ *The server then processes the <b>HTTPRequest</b> and ^ formulates a response to send back to the client ^^ *The client then receives the data and processes it using ^ JavaScript/jQuery to update page content ^^ -Remember, this all happens without a full page PostBack!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-4',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '-In the next slides, we are going to talk about using: ^^ <b>.get() ^ .post() ^ .load()</b> ^^ -These are all shortcuts to the main jQuery <b>.ajax()</b> function ^^ -These shortcuts save time, but if you need to fine-tune ^ AJAX, you may need to use the <b>.ajax()</b> function', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-5',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - .load()</u> ^^ -We use the <b>.load()</b> method to load data from a server and ^ put the returned data into an element ^^ Syntax: ^ <b>$(selector).load(URL,data,callback);</b> ^^ -The URL is required and specifies the URL to load ^^ -The optional data parameter specifies a set of QueryString ^ key/value pairs to send with the request ^^ -The last parameter is an optional callback function', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-6',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>Example:jQuery - .load()</u> ^^ -Test file contents: test.txt ^ <b>< h2 >Hello AJAX< /h2 > ^ < p id="myParagraph" >This content will be loaded using an ^ AJAX call< /p ></b> ^^ -Load in the contents of the file into an element: ^ <b>$("#myDiv").load("test.txt");</b> ^^ -We can also add a jQuery selector to the URL parameter, ^ This will load the content of the element with the <b>id ^ myParagraph</b> from the file <b>test.txt</b> ^ <b>$("#myDiv").load("test.txt $myParagraph");</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-7',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - .load()</u> ^^ -We can execute a function when the AJAX request finishes ^^ -There a few parameters we can use: ^^ *<b>responseTxt</b> - contains the resulting content if the call ^ succeeds ^^ *<b>statusTxt</b> - contains the status of the call ^ *<b>xhr</b> - contains the XMLHttpRequest object', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-8',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - .load()</u> ^^ -Here is an example that displays an alert with the result of ^ an AJAX call using <b>test.txt</b> from the previous slide: ^ <b>$(document).ready(function(){ ^ $("#myDiv").load("test.txt #myParagraph", ^ function (responseTxt, statusTxt, xhr) ^ { ^ if(statusTxt == "success") ^ alert("File loaded successfully"); ^ else if(statusTxt == "error") ^ alert("Error occursed: " + xhr.status + "," + ^ xhr.statusText); ^ }); ^ });', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-9',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - AJAX<b>.get()/.post()</b></u> ^^ -We use the <b>.get()</b> and <b>.post()</b> methods to request data from a server with an HTTP GET or HTTP POST request ^^ -<b>HTTP GET</b> is whem you request data from a server resource; ^ when you request a URL from your browser (may return ^ cached data) ^^ -<b>HTTP POST</b> is when you submit data to be processed by a ^ server; you click a button to send data to a server (POST ^ never caches data, normally used to send data along with a ^ request)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-10',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - AJAX<b>.get()/.post()</b></u> ^^ <b>.get()</b> Syntax: <b>$.get(URL, callback);</b> ^^ <b>.post(URL,data,callback)</b> ^^ -URL is required and defines which URL to request ^^ -Data is an optional parameter which allows you to pass ^ data along with your POST request ^^ -Callback is an optional parameter where you can specify a ^ function that will execute when the AJAX call completes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-11',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>jQuery - AJAX<b>.get()/.post</b></u> ^ -Here is an example that loads a generic handler ^ (<u>Handler.ashx</u>): ^ <b>public void ProcessRequest (HttpContext context) { ^ context.Response.ContentType = "text/pain"; ^ context.Response.Write("Hello World!"); ^ } ^^ $(document).ready(function(){ ^ $.get("Handler.ashx", function (data, status) { ^ alert("Received from handler: "+ data + " Status: " ^ + status); ^ }); ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-12',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>AJAX Ecample - Part 1/2</u> ^ -Here is an example that uses <b>$.post()</b> to <b>POST</b> to a ^ genderic handler with JSON data: ^^ <b>var jsonObj = { "firstName": "Joe", "lastName":"Smith" }; ^^ $("#btnSubmit").click(function() { ^ $.post("Handler.ashx", jsonObj, function (data, status) { ^ alert("Received from handler: " + data ^ + " Status: " + status); ^ }); ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-13',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>AJAX Example - Part 2/2</u> ^^ -Handler.ashx: ^ <b>public void ProcessRequest (HttpContext context){ ^ context.Response.ContentType = "text/plain"; ^ if(context.Request.HttpMethod == "GET") ^ { ^ context.Response.Write("Received GET request"); ^ } ^ else if(context.Request.HttpMethod == "POST") ^ { ^ context.Response.Write("Handler received: " ^ + context.Request.For,["firstName"].ToString() + " " ^ + context.Request.Form["lastName"].ToString()); ^ } ^ }</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-14',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>Example - $.ajax() & JSON</u> ^^ -Example of passing JSON with <b>$.ajax()</b> to Handler.ashx: ^ <b>$("#btnSubmit").click(function () { ^ $.ajax({ ^ type:"POST" ^ url: "Handler.ashx", ^ cache:false, ^ data: { "firstName":"John", "lastName":"Smith" }, ^ success: function(data,status){ ^ alert("Status: " + status + " Data: " + data); ^ }, ^ error: function (error) { ^ alert("Error: " + error.status + " " + ^ error.statusText); ^ } ^ }); ^ });</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-15',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u><b>$.ajax()</b></u> ^^ -There are many settings available as parameters for <b>$.ajax()</b> ^^ -We send settings as JSON syntax in the AJAX request', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-16',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u><b>$.ajax()</b></u> ^^ -The main ones to be faimiliar with are: ^^ <b>URL</b> - URL being requested ^ <b>Type</b> - type of HTTP request (GET,POST,PUT,DELETE) ^ <b>Cache</b> - defines whether to cache the data requested ^ <b>Data</b> - the data to be passed along with the request ^ <b>Success</b> - the function to be run on successful request ^ <b>Error</b> - the function to be run when an error occurs', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-17',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = 'AJAX <u>ScriptManager/UpdatePanel</u> ^^ -We can take advantage of a few ASP.NET AJAX ^ controls called the <b>ScriptManager</b> and <b>UpdatePanel</b> ^ which will generate JavaScript for us to assist with ^ the AJAX calls. ^^ -This is an easier way to use AJAX without having ^ extensive knowledge of JavaScript ^^ -You can start by fragging and dropping a ^ <b>ScriptManager</b> tool and <b>UpdatePanel</b> onto your page ^ inside a form with <b>runat="server"</b> attribute', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-18',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = 'AJAX <u>ScriptManager/UpdatePaneel</u> ^^ -The <b>UpdatePanel</b> has two tage available: ^ <b>ContentTemplate</b> and Trigger ^^ -The <b>Triggers</b> tag allows you to set which controls will ^ trigger the <b>UpdatePanel</b> to refresh ^^ -The <b>ContentTemplate</b> tag is the template that the ^ <b>UpdatePanel</b> will send when processing the AJAX ^ request. ^^ -The next slide will have an example of how to setup a ^ basic request', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-19',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = 'AJAX <u>ScriptManager/UpdatePanel</u> ^^ -The <b>ScriptManager</b> takes care of the JavaScript for us behind the ^ scenes. It writes them to the DOM when the page is requested. ^^ -If we wanted one of the items in the <b>ContentTemplate</b> to trigger the ^ asynchronous request, we can set a property on the <b>UpdatePanel</b> called ^ <b>ChildrenAsTriggers = true</b>. Then when we have a button inside the ^ <b>UpdatePanel</b>, its <b>POST</b> request will trigger the AJAX request to the ^ page. ^^ <b>UpdatePanels</b> are useful when we want to query a database and get ^ back results without reloading the entire page. We can put a <b>GridView</b> ^ inside of an <b>UpdatePanel</b> and then trigger an event that causes a <b>POST</b> ^ to update the <b>GridView</b> asynchronously. The next slide will show an ^ example of this.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-20',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>Generic Handler Example</u> ^^ -Here is an example of setting up a button click to send a ^ message to a generic handler (note, it is assumed you have html ^ to match the controls below): ^ <b>$(document).ready(function() { ^ $("#btnAddMsg").click(function() { ^ $.ajax({ ^ url: "/GenericHandler1.ashx", ^ cache: false, ^ type: ''POST'', ^ data: { Message: $("#txtMsg").val()};, ^ success: function (response) {}, ^ error: function (data, status, jqXHR) {} }) });});</b> ^ -Note: you should have code in the success or error if you want ^ feedback!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-3-21',   -- varchar(50)
                  @lessonid = '9-3',  -- varchar(50)
                  @slideinfo = '<u>Generic Handler Example</u> ^ -In the generic handler (just add a gneric handler through the ^ menu, you can search for it the same place you make a new web ^ form!): ^ <b>public class GenericHandler1 : IHttpHandler, ^ <u>System.Web.SessionState.IRequiresSessionState</u> ^ { ^ public void ProcessRequest(HttpContext context) { ^ string username = context.Session["UserName"].ToString(); ^ string message = context.Request.Form["Message"]; ^ } ^ }</b> ^ Note: if you want to use the session in the nadler, you have to ^ implement the "IRequiresSessionState" as indicated above! Also ^ note "Message" was the json vairable name from the last slide!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-1',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'HTML/CSS3', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-2',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'What is HTML5? ^^ -HTML5 is the new page markup standard for the web. There are ^ many new features available that we are going to talk about: ^^ *Local Databases ^ *Full CSS3 support ^ *2D and 3D graphics with canvas element ^ *Video and Audio tags for simplicity ^ *New elements ^ *Form controls ^^ -All of these features and more make HTML5 a rapidly growing ^ technology. Now is a good time to start learning HTML5 since the ^ transition is just beginning. ^^ -HTML5 reduces the need for external plugins such as Flash ^ because it can already perform the majority of task internally.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-3',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'What is the same in HTML5? ^^ -A lot of the elements in previous versions of HTML are still ^ available. The main structure of the document is still the same: ^^ <b> < !DOCTYPE > ^ < html > ^ < head > ^ < title >Document Title< /title > ^ < /head > ^ < body > ^ Document Content ^ < /body > ^ < /html > </b> ^^ -The !DOCTYPE declaration has been shortened. All you need to ^ say is the !DOCTYPE is HTML and we can begin working with ^ HTML5.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-4',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'HTML5 Features ^^ -All the major browser (Chrome, Firefox, Opera, Safari, Internet ^ Explorer) support HTML5 and continue to add new HTML5 feature. If ^ the tag is not supported in Chrome, it will not be discussed. ^^ -Some new structure elements include: ^ <b>*< article > - Defines an article of information ^ *< aside > - Used for content aside from the main page content ^ *< bdi > - Used to isolate a part of some text that might be formatted in a ^ different direction from other text around it. ^ *< command > - Defines a command button that a user can trigger ^ *< details > - Defines a command button that a user can trigger ^ *< dialog > - Used to define a dialog box or window ^ *< summary > - Defines a visible description for a < details > element</b>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-5',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'HTML5 Features ^^ -When to use <b>< article ></b>: ^ *If the content can make sense by itself when its in a feed reader. ^^ -When to use <b>< section ></b>: ^ *If the content has no relationship, <b>< div ></b> is the best choice. ^^ -The standard structure for an article consists of a <b>< header ></b>, a content ^ area, and sometimes a <b>< footer ></b>. Articles can also contain nested ^ <b>< section ></b> elements with articles inside them or vice-versa. An example ^ of an <b>< article ></b> structure is on the next slide.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-6',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'HTML5 Features ^^ <b>< article > ^ < h1 >My Content< /h1 > ^ < section > ^ < h2 >Comment Section< /h2 > ^ < article > ^ < header > ^ < h3 >By: Joe Smith< /h3 > ^ < /header > ^ < p >Nice site! < /p > ^ < footer > ^ < p >Posted: April 3rd, 2013< /p > ^ < /footer > ^ < /article > ^ < /section > ^ < /article > </b> ^ -We can have multipe <b>< section ></b> elements to group related information together in a ^ single article. This splits up the information logically.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '9-4-7',   -- varchar(50)
                  @lessonid = '9-4',  -- varchar(50)
                  @slideinfo = 'What is CSS3? ---- Slide 27', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

































































































SELECT * FROM dbo.tbSlides;














