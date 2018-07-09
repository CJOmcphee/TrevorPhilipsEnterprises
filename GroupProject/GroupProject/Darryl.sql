USE dbTestEnviroment;
GO

EXEC dbo.spQuestions @questions = 'What is the proper method of calling a parameter?', -- varchar(1000) ** Question 1
                     @answers = '@Parameter VARCHAR(20)',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

						EXEC dbo.spWrongAnswer @question = 'What is the proper method of calling a parameter?',     -- varchar(500)
											   @wrongAnswers = '#Parameter', -- varchar(1000)
											   @crud = 'c'          -- varchar(1)

						EXEC dbo.spWrongAnswer @question = 'What is the proper method of calling a parameter?',     -- varchar(500)
											   @wrongAnswers = '$Parameter', -- varchar(1000)
											   @crud = 'c'          -- varchar(1)

						EXEC dbo.spWrongAnswer @question = 'What is the proper method of calling a parameter?',     -- varchar(500)
											   @wrongAnswers = '@Parameter = Parameter', -- varchar(1000)
											   @crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?', -- varchar(1000) ** 2
                     @answers = 'No',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					   EXEC dbo.spWrongAnswer @question = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?',     -- varchar(500)
                       @wrongAnswers = 'Yes', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

					   EXEC dbo.spWrongAnswer @question = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?',     -- varchar(500)
											  @wrongAnswers = 'Maybe', -- varchar(1000)
											  @crud = 'c'          -- varchar(1)


EXEC dbo.spQuestions @questions = 'Do you need to put GO before or after the stored procedure to work?', -- varchar(1000) ** 3
                     @answers = 'Both',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'Do you need to put GO before or after the stored procedure to work?',     -- varchar(500)
											@wrongAnswers = 'Before', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'Do you need to put GO before or after the stored procedure to work?',     -- varchar(500)
											@wrongAnswers = 'After', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'Do you need to put GO before or after the stored procedure to work?',     -- varchar(500)
											@wrongAnswers = 'Neither', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'A Subquery is:', -- varchar(1000) ** 4
                     @answers = 'A query within a query',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Subquery is:',     -- varchar(500)
											@wrongAnswers = 'A lesser query', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Subquery is:',     -- varchar(500)
											@wrongAnswers = 'A half-query', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Subquery is:',     -- varchar(500)
											@wrongAnswers = 'Actually not a query at all', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How can you find out if data exists?', -- varchar(1000) ** 5
                     @answers = 'IF EXISTS',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How can you find out if data exists?',     -- varchar(500)
											@wrongAnswers = 'IF DATA EXISTS', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How can you find out if data exists?',     -- varchar(500)
											@wrongAnswers = 'IF?', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How can you find out if data exists?',     -- varchar(500)
											@wrongAnswers = 'IF(EXISTS)', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we convert a datatype of Example into varchar type in SQL?', -- varchar(1000) ** 6
                     @answers = 'CONVERT(VARCHAR(100),Example)',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we convert a datatype of Example into varchar type in SQL?',     -- varchar(500)
											@wrongAnswers = 'Convert.ToVarchar(Example)', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we convert a datatype of Example into varchar type in SQL?',     -- varchar(500)
											@wrongAnswers = 'Example.ToVarchar()', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'A Transaction..', -- varchar(1000) ** 7
                     @answers = 'Indicates all modified data after this line will only change after a decision is made.',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Transaction..', -- varchar(500)
											@wrongAnswers = 'Is an exchange of currency between two people regarding goods or services.', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Transaction..', -- varchar(500)
											@wrongAnswers = 'Is a trade of SQL data from one table to another.', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we stop the transaction?', -- varchar(1000) ** 8
                     @answers = 'Rollback',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we stop the transaction?',     -- varchar(500)
											@wrongAnswers = 'Stop', -- varchar(1000)
											@crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'How do we stop the transaction?',     -- varchar(500)
											@wrongAnswers = 'Cancel Transaction', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we connect to the SQL Database using ADO.NET?', -- varchar(1000) ** 9
                     @answers = 'Connection String',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we connect to the SQL Database using ADO.NET?',     -- varchar(500)
											@wrongAnswers = 'SqlConnect', -- varchar(1000)
											@crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'How do we connect to the SQL Database using ADO.NET?',     -- varchar(500)
											@wrongAnswers = 'You are already connected', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we connect to the SQL Database using ADO.NET?',     -- varchar(500)
											@wrongAnswers = 'SqlGo', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'What does ExecuteReader() do?', -- varchar(1000) ** 10
                     @answers = 'Execute queries that return data',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteReader() do?',     -- varchar(500)
					                        @wrongAnswers = 'Reads your current data', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteReader() do?',     -- varchar(500)
					                        @wrongAnswers = 'Terminates the data reader', -- varchar(1000)
					                        @crud = ''          -- varchar(1)
					 
					 

EXEC dbo.spQuestions @questions = 'What does ExecuteNonQuery() do?', -- varchar(1000) ** 11
                     @answers = 'Execute queries that do not return any data',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteNonQuery() do?',     -- varchar(500)
					                        @wrongAnswers = 'Execute the program with no questions asked', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteNonQuery() do?',     -- varchar(500)
					                        @wrongAnswers = 'Cancels all current queries', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 

EXEC dbo.spQuestions @questions = 'What does ExecuteScalar() do?', -- varchar(1000) ** 12
                     @answers = 'Used to execute queries that return 1 value',   -- varchar(1000)
                     @tID = 'module4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteScalar() do?',     -- varchar(500)
					                        @wrongAnswers = 'Scales the program in a varied size depending on the input', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteScalar() do?',     -- varchar(500)
					                        @wrongAnswers = 'Used to execute several queries', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)

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

EXEC dbo.spSlides @slideID = '1-1-18',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understand the Problem</h2><p>User Requirements must be gathered, understood and agreed upon</p>^Users who think they know what they want will frequently change their minds, especially after seeing sample output^A good programmer is often part counselor, part detective^In order to scope the time required for the various tasks involved in finishing a project, these requirements need to be fairly stable.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-19',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Planning the Logic</h2><p>Step two is to plan out your logic</p>^Note that in this course our problems may be small, realisitcally requiring limited planning^The two most common tools in planning logic are Flowcharts and Pseudo-code^Both tools involve writing the steps of the program in English (more on this later)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-20',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Code the Problem</h2><p>Step three is to code the problem, following the plan we made earlier</p>^ A good term paper needs planning before writing, so do most programs, so dont skimp out on the previous step!^Planning saves you time; practice proper planning now!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-21',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Execute and Test the Program</h2><p>Once we have coded a solution, the next step is to do some proper testing</p>^There are many kinds of testing and each provides value^Check out the list on the next slide for a few of the different categories of testing^Note: we do not cover these topics in the program', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-22',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Execute and Test the Program</h2><p>APPLICATION DEVELOPMENT TEST TYPES</p><table><tr><td>Defecit Testing</td><td>Path Testing</td><td>Data set testing</td></tr><tr><td>Unit Testing</td><td>System Testing</td><td>Integration Testing</td></tr><tr><td>Black Box Testing</td><td>White Box Testing</td><td>Regression Testing</td></tr><tr><td>Automation Testing</td><td>User Acceptance Testing</td><td>Performance Testing</td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-23',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Put the Program into Production</h2><p>The fifth step is to deploy the code to a live environment - Typically, there are 3 stages before code gets to production:</p>^1. Development:^The program is coded and compiled^2. Quality Assurance^The program is checked for errors of all kinds^3. Live Production^The program is published and ready to be accessed', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-24',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Systems Development Life Cycle (SDLC)</h2><p>Investegation: What is the concept? Is it worth it?</p><p>Analysis: Who will use it? What do they want? Can we afford to make it?</p><p>Design: How will it work? What do we need to make it?</p><p>Implement: Plan it! Build it! Test it! Produce it!</p>^Note this is where the programming steps from the previous slides fit in^<p>Maintenance: Support it! Tune it, then Upgrade it!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-25',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding the Data Hierarchy</h2><p>We have discussed some basic programming conceptes including the higher level steps involved in making production code from the beginning of an applicaiton project to the finish</p>^<p>Next we will start discussing the data we will be working with in applications</p>^<p>The concept of the data hierarchy in the next few slides is just a framework for helping understand the layers of information we may deal with as a developer</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-26',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding the Data Hierarchy</h2><p>When data is stored for use it is often stored in Data Hierarchy</p>^<p>Binary is a series of on and off switches physically located in a piece of hardware</p>^It is the smallest unit of data in the data hierarchy^Binary is represented symbolically by: 0 and 1^A series of binary numbers can be interpreted as a single character', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-27',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding the Data Hierarchy</h2><p>Characters are the smallest unit that we tend to care about</p>^<p>Characters are letters, numbers, and special symbols, such as "A", "7", and "$"</p>^<p>A field(variable) is a single data item made up of one or more characters</p>^<p>Example of fields: lastName, streetAddress, or annualSalary</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-28',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding the Data Hierarchy</h2><p>Records (rows) are groups of fields that go together for some logical reason</p>^Example: A record of a person may have information concerning height, weight, age, etc.^Tables are groups of records that go together for some logical reason^ Example: A table may have records of many people', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-29',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Understanding the Data Hierarchy</h2><p>A Database holds a group of tables</p>^Example: A customer database may include tables containing information about clients, purchases, returns, etc.^Database software establishes and maintains relationships between fields and tables^The lesson on Databases will get more into detail on that subject^<p>Users can also write queries to a database, which are requests for a specific record information</p>^Example: A query can be used to determine the number of clients who live in a certain city.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-30',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Evolution of Programming</h2><p>Currently, there are two major techniques used to develop programs:^Procedural Programming was the first method of programming and focuses on running a logically grouped series of functional actions called procedures</p>^<p>Object-Oriented Programming (OOP) is a newer concept and focuses on abstracting features and behaviours out of objects or "things", using them to perform fuctions (involves pieces of procedural programming to work usually)</p>^C#, Java and most of newer programming languages are Object-Oriented based', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-31',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Using Flowchart Symbols and Pseudocode Statements</h2><p>We mentioned earlier that you should plan your code before writing.</p>^To aid in planning out the logic of a program, you can use Flowcharts and Pseudocode^"Flowcharts" are pictoral/visual representations of program logic^"Pseudocode" is a casual English-like representation of program code', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-32',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Using Flowchart Symbols and Pseudocode Statements</h2><p>A lot of programmers prefer writing Pseudocode rather than drawing flowcharts, especially for quick explanations because..</p>^It is similar to writing the final code in a progamming language^Takes less time^It is less formal^There are no specific rules to writing Pseudocode.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-33',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Using Flowchart Symbols and Pseudocode Statements</h2><p>Although flow charts will likely *not* be the preferable way to plan out your logic, it is still a useful skill to know how</p>^<p>Programmers are generally expected to learn the basics of flow chart construction</p>^<p>Therefore, we will cover the topic in the remainder of this course</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-34',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Using Flowchart Symbols and Pseudocode Statements</h2><p>Every program involves the step of:</p>^Input^<p>Processing</p>^<p>Output</p>^When constructing flow charts we will need a way to graphically represent each of the above steps in a cohesive manner', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-35',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Using Flowchart Symbols and Pseudocode Statements</h2><p>There are various shapes that represent programming concepts when drawing out a flow chart:</p>^Oval: The Oval represents the start or an end point of a flow chart^Arrow: The arrow represents a connector that shows relationships between shapes^Parallelogram: Represents the Input and Output^Rectangle: Represents a process^Diamond: Indicates a decision^Circle: Followed by two corresponding numbers to connect one part of a page to the next^Square with pointed bottom: Connects from one page to the next', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-36',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Three Basic Structures</h2><p>All logic problems can be solved by using these three structures</p>^1. Sequence^2. Selection^3. Looping^^A Structure is a basic uinit of programming logic^Attaching structures end-to-end is called stacking structures^When a structure is located inside another structire it is called nesting^^The next kind of structure is called a Select Structure or Decision Structure^You ask a question and depending on the answer, you take one out of two or more courses of action', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-37',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Testing a Value</h2><p>Testing a value is also called making a decision</p>^Represented in flowcharts as a diamond shape; sometimes called a decision symbol^^For example: Test the value of the number we input called "TestScore" and see if it is over 70 or not to pass the test^We will start the program, the input (parallelagram) will read the test score, the decisison (diamond) will ask if the TestScore is above 70^If the Test Score is above 70, the student has passed the output will print "Pass", if not, then the output will print "Failed" and then the program stops.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-38',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Three Basic Structures</h2><p>There are a few kinds of decision structures that we will discuss in the next few slides:</p>^The dual-alternative or binary selection structure^^The single-alternative or unary selection^The dual-alternate or binary selection structure has an action associated with two outcomes^It is also called an if-then-else becase it asks which action to take if the action is taken, then do an action, else do another action^The single-alternative or unary selection needs to do only one question, if the condition is true, then the process will activate.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-39',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>The Three Basic Structuresy</h2><p>The last of the three basic structures is called the loop</p>^You may hear programmers refer to looping as iteration^An iteration is a single run through the loop^Example: a loop that runs 5 times is said to have 5 iterations^In a loop structure, you ask a question repeatedly until a condition is met^However, before the condition is asked for again, you will want to perform some action(s)^When the condition is met, you will exit the structure', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-40',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = '<h1>An Overview of Computers and Logic</h1><h2>Ending a Loop ny Using Sentinel Values</h2><p>If you arent careful with your loop, you may end up in an *infinite loop*</p>^This is when you enter a repeating flow of logic with no end^To end the program, set a predetermined value that means "STOP THE PROGRAM"^THe program can be then test variable input for this value^A pre-selected value that stops the execution of a loop is often called a dummy value or a sentinel value; because it represents an entry or exit point, like a sentinel who guards a fortress', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go


EXEC dbo.spSlides @slideID = '1-2-1',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Objectives</h2><p>In this lesson we will learn:</p>^Basic C# Syntax^Declaring Variables^Assigning data types and values to variables^Recognize the prper format of variable assignment statements^Define two data types:^Numberic (Value)^Character(Reference)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-2',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Variables</h2><p>Variables are memeory locations, whose contents can vary or differ over time</p>^Variable names are also caleld Identifiers^In math, you often had to use variables in your algebra^For example X = Y + 10, where Y = 3^Here we can see the two variables X and Y, both X and Y are numbers^Since Y = 3, X will be 3 + 10 making the answer X = 13', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go
EXEC dbo.spSlides @slideID = '1-2-3',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Naming Variables</h2><p>In C#, we will have to name our variables as we create them for our programs</p>^When naming variables, we must follow these rules:^1. Must NOT contain spaces^2. Should have some appropriate meaning^3. Must not contain invalid or special characters^4. Do NOT start a variable with a number', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-4',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Naming Variables</h2><p>Examples of GOOD variable names:</p>^Cost^costAmount^costOfCurrentYear (Long, but we know what it means)^^Examples of BAD variable names:^Cost Amount^Cstofdngbsnss^co$st!n2018^2018costs', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-5',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Assigning Values to Variables</h2><p>To assign a variable a value, we must use an assignment operator, which always requires the name of a memory location (variable name) on its left side:</p>^In C# it looks like this (assuming we already have a variable called X)^X=2^If the variable is an integer, we can perform any kind of math on the right hand side:^X= 2 * 8^X= 2 * Y', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-6',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Assigning Values to Variables</h2><p>Note that there are many different kinds of math operators in C#, many of them are obvious:</p>^Addition: X + Y^Subrtraction: X - Y^Multiplication: X * Y^Division: X / Y^Modulus: X % Y (Computes the remainder after dividing ^Examples:^4 % 2 = 0, because 2 divides into 4 evenly, 0 remainder^3 % 2 = 1, because after division there is 1 remainder)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-7',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Assigning Values to Variables</h2><p>More on Modulus: X % Y</p>^Note that you can detect whether a number is odd or even by using modulus! How?^WHat is the definition of an even? Answer: A number that is evenly divisible by 2^So 4 is divisible by 2 bevause if you divide 4/2 there is a remainder of 0^ Therefore if 4 % 2 equals 0, it is even.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-8',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Declaring Variables</h2><p>When you create a variable, you must declare a aname as well as a datatype for a variable</p>^Examples of variable declarations in C#^int myAge; //int stands for "Integer"^char letterGrade // char stands for "Character"^string myName // a string is a series of Characters^The two forward slashes // denote a comment int C#, everything after these characters is ignored by the compiler and therefore used for documenting your program code^It is always a good idea to comment your code! This will be discussed later on.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-9',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Declaring Variables</h2><p>Computers deal with two basic types of data:</p>^1. Reference data types^2. Value data types^^You can declare a variable as a certain type of data, it can *ONLY EVER* be assigned that type of data^Examples of declaring a variable^int myAge;^myAge=30;^^string myName^myName="Scott"^^myName = myAge + myName; is a good example of declaring and assigning variables^**myAge= 30 + "Scott"; is NOT valid syntax, incompatible**', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go

EXEC dbo.spSlides @slideID = '1-2-10',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Data Types</h2><p>Remember, information is stored into memory on the computer somehow, that is the smallest form of data we keep track of? Binary.</p>^Therefore, a value like 15 will be stored as a series of 1s and 0s that represent that number: 1111^This is not required to memorize, this is for those who are curous, here is an example of converting binary to decimal.^^10111 in binary is 31 because...^BINARY:1 0 1 1 1 =^16 + 0 + 4 + 2 + 1 = 23^Where did they come from?^2 to the power of 4 = 16, multiplied by 1 = 16^2 to the power of 3 = 8, multiplied by 0 = 0^2 to the power of 2 = 4, multiplied by 1 = 4^2 to the power of 1 = 2, multiplied by 1 = 2,^2 to the power of 0 = 1, multiplied by 1 = 1', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-11',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Data Types</h2><p>So in other words binary follows this pattern all the time:</p>^The number on the far right is by 2 to the power of 0 which any number to the power of 0 is always 1^ So the first number on the right is only ever 1 or 0, for example: 0 in binary is 0 in decimal, and 1 is 1 in decimal^You start from 0 and increase by 1 per digit in binary Ex: 0 1 2 3 4 5 and add up the numbers!^What does binary have to do with data types?^Each datatype can only hold a certain amount of information, so as you learn more about them, it might be interesting to find out what the limits are.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-12',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Data Types</h2><p>Value Types:</p>^Are a set of number of bits in memory reserved that can be reserved for a variable^Programming languages such as Pascal, C++, C# and Java^distinguish betewwn integer(whole number) and floating-point (fractional) numeric varialbes containing a decimal point^The common value types we will be using are interger (32 bits) and double (64 bits)^An example of a C# interger variable would be: int myAge = 25;^An example of a C# double variable would be: double myScore = 88.71;', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-13',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Data Types</h2><p>Once you declare a variable, in can ONLY EVER contain values of that type</p>^If you attempt to assign values from one type to another you will get syntax error from the compiler!^The above point is almost always true, but there are some exeptions to watch out for.. (and conversions)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-14',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Value Types</h2><p>Incompatible type error example:</p>^double myScore;^int myAge;^myScore = 88.13;^myAge = 21;^myScore = myScore + myAge; // This will work**^myAge = myScore + myAge;//This will not work!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-15',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Value Types</h2><p>A note about Division and value types:</p>^double myScore;^double totalScore;^double myPercentScore;^myScore = 25;^totalScore = 50;^myPercentScore = myScore / totalScore;^The value of myPercentScore will be: 0.5 or 50%^Since doubles can hold fractions and decimal spots, this is possible, you WOULD NOT be able to do this with integers!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-16',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Data Types</h2><p>Reference Types:</p>^Character data types contain an unknown amount of characters or symbols^No set of number of bits can be reserved for the variable, unlike value types^In summary: We do not know how big the values are^ahead of time, and we have no real limits to their size ever.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-17',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types:</h2><p>Although it isnt important to memorize this fact yet,</p>^reference types are called such because we have two kinds of memory:^The Stack and The Heap^^ The Stack is sequential and reserved ahead of time, it is basically where our program code will exist while it runs^The Heap is random memory that is used and discarded by the operating system for all applications', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-18',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p>When we assign a value to a reference type,</p>^we are actually asigning a pointer to where the actual bits exist on the heap^^The pointer is the "reference" to the value^^Note: all value types exist on the stack, because they are a^set number of bits that can be allocated before the^program starts, so all value types are on the stack!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-19',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p>To assign a *string* of characters to a variable in C#, you must enclose the text within quotation marks:</p>^^string myName;^myName = "Darryl";^^Another Example of using C# string variables:^string myFirstName; //declare the variable^string myLastName;^string myFullName;^myFirstName = "Sam"; //Assign a value^myLastName = "Smith";^myFullName = myFirstName + " " + myLastName;^^The last line ends up as myFullName = "Sam Smith"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-20',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p>When you "add" a strign together it is called "String Cocentenation"</p>^myFullName = myFirstName + " " + myLastName;^^A number is NOT a string unless it has the double quotes around it, or if it is cocatenated with a string:^^string address;^int houseNumber;^address = "Cathedral Ave";^houseNumber= 555;^Address = houseNumber + address;^^The last line is fine! Because the number is automatically converted into a string!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-21',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p>Here is an incompatible strign error:</p>^string address;^int houseNumber;^houseNumber = 555;^***address = houseNumber;***^^The last line is not fine because we are not trying to convert,^we are just assigning directly, the compiler will not allow that to happen', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-22',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>The Three Basic Structures</h2><p>Here is an example of a logic sequence that you have seen in previous slides:</p>^Step 1. Declare the variables:^int X;^int Y;^int Z;^Step 2. Assign values into the memory locations(variables)^X = 2;^Y = 8;^Step 3. Sum the values of X and Y, then store it into the memery location of Z^Z = X + Y;^4. Print Z to the screen (console window)^Console.WriteLine("The value of Z is " + Z);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-23',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>On the previous slide we can see there is a line of code that uses Console.WriteLine() function.</p>^^What this does is output a string to the screen (a console is just a black terminal window like DOS)^^The syntax for writing to the screen is just to type out: Console.WriteLine()^^Between the brackets you need to have a string,^whether that is a varaible name or a concatenation of string values.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-24',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>As a side note, you can also use Console.Write() which does</p>^the same as Console.WriteLine, except instead of putting in a carriage return / line break^^In other words, only the first can be made by a Console.Write();^^ 1. Please enter a value: 42^^2. Please enter a value:^42', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-25',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>Another function to look out for is the Console.ReadLine() function which</p>^<p>returns a string value from the keyboard that you can assign to a variable</p>^^Remember that because it returns a string, we cannot directly assign the value to a numeric variable^^The syntax for reading a value from the streen is:^string input;^input = Console.ReadLine();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-26',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>What if we need to read a number from the keyboard?</p>^In the previous slide I said the Console.ReadLine() returns a string value.^^The answer is, you have to convert the string to an integer:^string input;^int number;^input = Console.ReadLine();^number = Convert.ToInt32(input);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-27',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>In a real program we want to provide instructions for the user to follow</p>^^Here is an example of doing so:^string input;^int number;^Console.WriteLine("Please enter a while number: ");^input = Console.ReadLine();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-28',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Console</h2><p>You can do a few shortcuts when you feel comfortabe doing so, here are some examples:</p>^^Console.WriteLine("Please enter a whole number: ");^int number = Convert.ToInt32(Console.ReadLine());^Console.WriteLine("You wrote {0}", number);^^What is done differently? Feel free to experiment!^^Do not forget, you can also convert doubles just the same as integers:^Convert.ToDouble();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-29',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>C# Code</h2><p>Visual Studio is an IDE (Integrated Developement Environment)</p>^Thats a fancy term "A piece of software that helps us code!"^To create a new C# console project we always follow these steps:^1. Open Visual Studio^2. Click File -> New Project^3. On the left hierarchy choose Visual C#^4. Choose Console Application (choose a name)^5. Be sure to rename the project to soemthing meaningful before clicking "OK"^I suggest using a format like: Exercise121^1 for the Module, 2 for the Lesson, 1 for which Exercise.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-30',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>C# Code</h2><p>In your new C# Console Application you will have a file called "Program.cs"</p>^If you take a look, you will find the namespace of your project,^ the class called "Program" of which we are working in, and Main^^We will only be writing code inside of the Main() function until we start making our own methods.^^Note: We should always leave a Console.ReadLine() at the end of the code inside the main, this will stop the program from suddenly ending and allow us to read what is on the screen (hitting enter will close the program)', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-31',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>C# Code</h2><p>You may be wondering why we have a semi-colon " ; " at the end of every line of code.</p>^^Not all programming languages do this,^ but in C#, Java, JavaScript, and several others, this is a common syntax requirement.^^It is used by the compiler to determine when a line of code ends.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-32',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p></p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-33',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p></p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-34',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p></p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-35',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = '<h1>C# Basics</h1><h2>Reference Types</h2><p></p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
exec spSlides @crud = 'r' , @lessonid= '1-2'
go
