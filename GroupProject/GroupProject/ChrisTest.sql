﻿USE dbTestEnviroment

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
					  
		




