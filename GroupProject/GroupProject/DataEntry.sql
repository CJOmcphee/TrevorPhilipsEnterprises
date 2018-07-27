use dbTestEnviroment
Go

-- Module 1 Slides

EXEC dbo.spSlides @slideID = '1-1-1',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Welcome to the Course! ^<p>Module 1 is an introduction into the idea of programming^We will talk about: </p>^<p>Generic concepts when using a computer^Logic and basic programming ideas^A bit of history and the evolution of programming</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-2',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>Here is a brief review of basic computer components and their definitions:</p>^<p>Hardware: Equipment or physical devices, associated with a computer. ^Software: For a computer to be useful, it needs more than equipment; a computer needs to be given instructions....</p>^<p> We refer a set of instructions as software or a program</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-3',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>Input: Any piece of data recieved external to the software.</p> ^ Input is usually obtained from hardware devices such as keyboards, mice, touch screens, and game controllers.^Input can processed in many ways:^Moving the mouse cursors^Displayings the keyboard keystrokes onto the screen^Doing mathematics to numbers ^ Etc..', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-4',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>The Central Processing Unit (CPU) processes all instructions and is the primary piece of hardware in every computer.</p>^<p>After input data has been processed, the resulting information is sent to an output device</p>^<p>Example: Printer, monitor, speakers, etc</p>^<p>In other worsd, we are communicating with the user of the program!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-5',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>Sometimes, we want to store data for later, all computer systems need and have data storage.</p>^<p>There are two main categories of storage: Internal Storage & External Storage</p>^<p>Internal Storage is commonly called memory, main memory, or primary memory (RAM). Internal memory is volatile - meaning it loses content every time the computer loses power</p>^<p>External memory is permanent outside the main memory of the machine, external storage devices include: Hard drives, CDs, DVDs, and USB drives</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-6',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>Software Applications are constructed from writing a set of logical instructions.</p>^<p>Computer instructions are written in programming languages such as:</p>^<p>Visual Basic, Pascal, COBOL, C#, C++, Java, Perl, Python, Lisp, Fortran... etc</p>^<p>Every language has its own rules governing word/symbol usage called SYNTAX</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-7',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding Computer Components & Operations ^ <p>Syntax helps the user and the computer agree on things like:</p>^<p>-When a "sentence" is finished (line of code)</p>^<p>-When capitalization is required</p>^<p>-When to use punctuation; and when not to use punctuation</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-8',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Translating the Program into Machine Language ^ <p>When you write an incorrect programming statement the compiler issues a Syntax Error</p>^<p>Examples include: misspelling a word, using a word that does not exist in the language, or using illegal grammar.</p>^<p>All syntax errors are caught by the compiler (or interpreter), which is a piece of software that runs your programming level into a lower level of machine code that also lets you know if you have used langauge syntax correctly or not</p>^<p>Languages such as Java or C# are translated from high-level programming languages into low-level machine languages</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-9',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Translating the Program into Machine Language ^ <p>In order to get languages to operate on the hardware of a computer, we need to communicate on-off circuitry (1 or 0). Machine Languages are designed to communicate directly to the hardware. Machine code is usually specific to the type of CPU in a computer</p>^<p>Here are the generations of programming languages we have so far:</p>^<p>1GL (1st Generatoin) - Machine Language (CPU Dependent)</p>^<p>2GL - Assembly Language (Also CPU dependent, cleaner machine language)</p>^<p>3GL - Englsih-like; Procedural (C# is a 3rd generation language)</p>^<p>4GL Graphical / Symbolic</p>^<p>5GL - Natural Language Recognition</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-10',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Translating the Program into Machine Language ^ <p>When writing a program, you will be compiling your code before its able to work</p>^<p>Your program can only compile when free of syntax errors</p>^<p>Once translated to machine code, your programm will run/execute on your computer.</p>^<p>Once you have an executable program, you can use some sample input data to see whether the results are logically correct.</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-11',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Translating the Program into Machine Language ^ <p>Having the right syntax, does not mean you have the right *logic*</p>^<p>The logic of a program is literally step by step instructions that you want to run</p>^<p>Logical errors are typically more difficult to find and more damaging than syntactial errors</p>^<p>Lets take a look at some logic examples...</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-12',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Example Exercise ^ <p>Any task can be logically broken down</p>^<p>Baking a cake:</p>^Obtain mixing bowl^Add 3 Cups of flour into the bowl^Andd two eggs to the bowl^Etc..^Obtain cake pan^Pour contents into pan^Bake at 350 degrees for 45 minutes', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-13',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Syntax Vs. Logical Errors ^ <p>What if we use the right syntax, but the wrong logic?</p>^<p>Baking a cake:</p>^Stir^Add two eggs^**Add a gallon of gasoline^Bake at 350 degrees for 45 minutes^**Add 3 cups of flour^<p>Syntaxically, the above example is perfect; however I am sure you can see the problem!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-14',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Logic Exercise ^ <p>Write out the steps (logic)for one of the following tasks (or come up with a simple idea similar to these):</p>^Changing the tire on a car^Ordering Chinese food from home^Getting ready for work/school in the morning^Booking a hotel room for a weekend out of town^Preparing a table for a fancy dinner^<p>Note: This is not a graded exercise, it can be done on your own or you can email your instructor</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-15',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ The Programming Process ^ <p>Now that we have discussed the idea of programming languages and syntax, lets discuss the role of a programmer</p>^<p>There are many steps involved in making software above and beyond the making of syntactically correct and logically sound lines of code</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-16',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ The Programming Process ^ <p>A typical programmers job can be broken down into these steps:</p>^1. Understand the problem^2. Plan the logic^3. Code the program^4. Execute and test the program^5. Put the program into production', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-17',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understand The Problem ^ <p>Step one involves understanding the problem that the future code will be used to solve</p>^For every piece of a program there will always be a client, that is the person or people who have a vested interest in the outcome of the particular piece of code^Note: The client can be YOU in some cases^But whoever this client is, they will likely have requirements', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-18',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understand the Problem ^ <p>User Requirements must be gathered, understood and agreed upon</p>^Users who think they know what they want will frequently change their minds, especially after seeing sample output^A good programmer is often part counselor, part detective^In order to scope the time required for the various tasks involved in finishing a project, these requirements need to be fairly stable.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-19',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Planning the Logic ^ <p>Step two is to plan out your logic</p>^Note that in this course our problems may be small, realisitcally requiring limited planning^The two most common tools in planning logic are Flowcharts and Pseudo-code^Both tools involve writing the steps of the program in English (more on this later)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-20',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Code the Problem ^ <p>Step three is to code the problem, following the plan we made earlier</p>^ A good term paper needs planning before writing, so do most programs, so dont skimp out on the previous step!^Planning saves you time; practice proper planning now!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-21',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Execute and Test the Program ^ <p>Once we have coded a solution, the next step is to do some proper testing</p>^There are many kinds of testing and each provides value^Check out the list on the next slide for a few of the different categories of testing^Note: we do not cover these topics in the program', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-22',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Execute and Test the Program ^ <p>APPLICATION DEVELOPMENT TEST TYPES</p><table><tr><td>Defecit Testing</td><td>Path Testing</td><td>Data set testing</td></tr><tr><td>Unit Testing</td><td>System Testing</td><td>Integration Testing</td></tr><tr><td>Black Box Testing</td><td>White Box Testing</td><td>Regression Testing</td></tr><tr><td>Automation Testing</td><td>User Acceptance Testing</td><td>Performance Testing</td></tr></table>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-23',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Put the Program into Production ^ <p>The fifth step is to deploy the code to a live environment - Typically, there are 3 stages before code gets to production:</p>^1. Development:^The program is coded and compiled^2. Quality Assurance^The program is checked for errors of all kinds^3. Live Production^The program is published and ready to be accessed', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-24',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Systems Development Life Cycle (SDLC) ^ <p>Investegation: What is the concept? Is it worth it?</p><p>Analysis: Who will use it? What do they want? Can we afford to make it?</p><p>Design: How will it work? What do we need to make it?</p><p>Implement: Plan it! Build it! Test it! Produce it!</p>^Note this is where the programming steps from the previous slides fit in^<p>Maintenance: Support it! Tune it, then Upgrade it!</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-25',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding the Data Hierarchy ^ <p>We have discussed some basic programming conceptes including the higher level steps involved in making production code from the beginning of an applicaiton project to the finish</p>^<p>Next we will start discussing the data we will be working with in applications</p>^<p>The concept of the data hierarchy in the next few slides is just a framework for helping understand the layers of information we may deal with as a developer</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-26',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding the Data Hierarchy ^ <p>When data is stored for use it is often stored in Data Hierarchy</p>^<p>Binary is a series of on and off switches physically located in a piece of hardware</p>^It is the smallest unit of data in the data hierarchy^Binary is represented symbolically by: 0 and 1^A series of binary numbers can be interpreted as a single character', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-27',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding the Data Hierarchy ^ <p>Characters are the smallest unit that we tend to care about</p>^<p>Characters are letters, numbers, and special symbols, such as "A", "7", and "$"</p>^<p>A field(variable) is a single data item made up of one or more characters</p>^<p>Example of fields: lastName, streetAddress, or annualSalary</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-28',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding the Data Hierarchy ^ <p>Records (rows) are groups of fields that go together for some logical reason</p>^Example: A record of a person may have information concerning height, weight, age, etc.^Tables are groups of records that go together for some logical reason^ Example: A table may have records of many people', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-29',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Understanding the Data Hierarchy ^ <p>A Database holds a group of tables</p>^Example: A customer database may include tables containing information about clients, purchases, returns, etc.^Database software establishes and maintains relationships between fields and tables^The lesson on Databases will get more into detail on that subject^<p>Users can also write queries to a database, which are requests for a specific record information</p>^Example: A query can be used to determine the number of clients who live in a certain city.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-30',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Evolution of Programming ^ <p>Currently, there are two major techniques used to develop programs:^Procedural Programming was the first method of programming and focuses on running a logically grouped series of functional actions called procedures</p>^<p>Object-Oriented Programming (OOP) is a newer concept and focuses on abstracting features and behaviours out of objects or "things", using them to perform fuctions (involves pieces of procedural programming to work usually)</p>^C#, Java and most of newer programming languages are Object-Oriented based', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-31',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Using Flowchart Symbols and Pseudocode Statements ^ <p>We mentioned earlier that you should plan your code before writing.</p>^To aid in planning out the logic of a program, you can use Flowcharts and Pseudocode^"Flowcharts" are pictoral/visual representations of program logic^"Pseudocode" is a casual English-like representation of program code', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-1-32',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Using Flowchart Symbols and Pseudocode Statements ^ <p>A lot of programmers prefer writing Pseudocode rather than drawing flowcharts, especially for quick explanations because..</p>^It is similar to writing the final code in a progamming language^Takes less time^It is less formal^There are no specific rules to writing Pseudocode.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-33',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Using Flowchart Symbols and Pseudocode Statements ^ <p>Although flow charts will likely *not* be the preferable way to plan out your logic, it is still a useful skill to know how</p>^<p>Programmers are generally expected to learn the basics of flow chart construction</p>^<p>Therefore, we will cover the topic in the remainder of this course</p>', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-34',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Using Flowchart Symbols and Pseudocode Statements ^ <p>Every program involves the step of:</p>^Input^<p>Processing</p>^<p>Output</p>^When constructing flow charts we will need a way to graphically represent each of the above steps in a cohesive manner', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-35',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Using Flowchart Symbols and Pseudocode Statements ^ <p>There are various shapes that represent programming concepts when drawing out a flow chart:</p>^Oval: The Oval represents the start or an end point of a flow chart^Arrow: The arrow represents a connector that shows relationships between shapes^Parallelogram: Represents the Input and Output^Rectangle: Represents a process^Diamond: Indicates a decision^Circle: Followed by two corresponding numbers to connect one part of a page to the next^Square with pointed bottom: Connects from one page to the next', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-36',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ The Three Basic Structures ^ <p>All logic problems can be solved by using these three structures</p>^1. Sequence^2. Selection^3. Looping^^A Structure is a basic uinit of programming logic^Attaching structures end-to-end is called stacking structures^When a structure is located inside another structire it is called nesting^^The next kind of structure is called a Select Structure or Decision Structure^You ask a question and depending on the answer, you take one out of two or more courses of action', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-37',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Testing a Value ^ <p>Testing a value is also called making a decision</p>^Represented in flowcharts as a diamond shape; sometimes called a decision symbol^^For example: Test the value of the number we input called "TestScore" and see if it is over 70 or not to pass the test^We will start the program, the input (parallelagram) will read the test score, the decisison (diamond) will ask if the TestScore is above 70^If the Test Score is above 70, the student has passed the output will print "Pass", if not, then the output will print "Failed" and then the program stops.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-38',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ The Three Basic Structures ^ <p>There are a few kinds of decision structures that we will discuss in the next few slides:</p>^The dual-alternative or binary selection structure^^The single-alternative or unary selection^The dual-alternate or binary selection structure has an action associated with two outcomes^It is also called an if-then-else becase it asks which action to take if the action is taken, then do an action, else do another action^The single-alternative or unary selection needs to do only one question, if the condition is true, then the process will activate.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-39',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ The Three Basic Structuresy ^ <p>The last of the three basic structures is called the loop</p>^You may hear programmers refer to looping as iteration^An iteration is a single run through the loop^Example: a loop that runs 5 times is said to have 5 iterations^In a loop structure, you ask a question repeatedly until a condition is met^However, before the condition is asked for again, you will want to perform some action(s)^When the condition is met, you will exit the structure', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-1-40',   -- varchar(50)
                  @lessonid = '1-1',  -- varchar(50)
                  @slideinfo = 'An Overview of Computers and Logic ^ Ending a Loop ny Using Sentinel Values ^ <p>If you arent careful with your loop, you may end up in an *infinite loop*</p>^This is when you enter a repeating flow of logic with no end^To end the program, set a predetermined value that means "STOP THE PROGRAM"^THe program can be then test variable input for this value^A pre-selected value that stops the execution of a loop is often called a dummy value or a sentinel value; because it represents an entry or exit point, like a sentinel who guards a fortress', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go


EXEC dbo.spSlides @slideID = '1-2-1',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Objectives ^ <p>In this lesson we will learn:</p>^Basic C# Syntax^Declaring Variables^Assigning data types and values to variables^Recognize the prper format of variable assignment statements^Define two data types:^Numberic (Value)^Character(Reference)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-2',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Variables ^ <p>Variables are memeory locations, whose contents can vary or differ over time</p>^Variable names are also caleld Identifiers^In math, you often had to use variables in your algebra^For example X = Y + 10, where Y = 3^Here we can see the two variables X and Y, both X and Y are numbers^Since Y = 3, X will be 3 + 10 making the answer X = 13', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go
EXEC dbo.spSlides @slideID = '1-2-3',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Naming Variables ^ <p>In C#, we will have to name our variables as we create them for our programs</p>^When naming variables, we must follow these rules:^1. Must NOT contain spaces^2. Should have some appropriate meaning^3. Must not contain invalid or special characters^4. Do NOT start a variable with a number', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-4',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Naming Variables ^ <p>Examples of GOOD variable names:</p>^Cost^costAmount^costOfCurrentYear (Long, but we know what it means)^^Examples of BAD variable names:^Cost Amount^Cstofdngbsnss^co$st!n2018^2018costs', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-5',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Assigning Values to Variables ^ <p>To assign a variable a value, we must use an assignment operator, which always requires the name of a memory location (variable name) on its left side:</p>^In C# it looks like this (assuming we already have a variable called X)^X=2^If the variable is an integer, we can perform any kind of math on the right hand side:^X= 2 * 8^X= 2 * Y', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-6',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Assigning Values to Variables ^ <p>Note that there are many different kinds of math operators in C#, many of them are obvious:</p>^Addition: X + Y^Subrtraction: X - Y^Multiplication: X * Y^Division: X / Y^Modulus: X % Y (Computes the remainder after dividing ^Examples:^4 % 2 = 0, because 2 divides into 4 evenly, 0 remainder^3 % 2 = 1, because after division there is 1 remainder)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-7',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Assigning Values to Variables ^ <p>More on Modulus: X % Y</p>^Note that you can detect whether a number is odd or even by using modulus! How?^WHat is the definition of an even? Answer: A number that is evenly divisible by 2^So 4 is divisible by 2 bevause if you divide 4/2 there is a remainder of 0^ Therefore if 4 % 2 equals 0, it is even.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-8',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Declaring Variables ^ <p>When you create a variable, you must declare a aname as well as a datatype for a variable</p>^Examples of variable declarations in C#^int myAge; //int stands for "Integer"^char letterGrade // char stands for "Character"^string myName // a string is a series of Characters^The two forward slashes // denote a comment int C#, everything after these characters is ignored by the compiler and therefore used for documenting your program code^It is always a good idea to comment your code! This will be discussed later on.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-9',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Declaring Variables ^ <p>Computers deal with two basic types of data:</p>^1. Reference data types^2. Value data types^^You can declare a variable as a certain type of data, it can *ONLY EVER* be assigned that type of data^Examples of declaring a variable^int myAge;^myAge=30;^^string myName^myName="Scott"^^myName = myAge + myName; is a good example of declaring and assigning variables^**myAge= 30 + "Scott"; is NOT valid syntax, incompatible**', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go

EXEC dbo.spSlides @slideID = '1-2-10',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Data Types ^ <p>Remember, information is stored into memory on the computer somehow, that is the smallest form of data we keep track of? Binary.</p>^Therefore, a value like 15 will be stored as a series of 1s and 0s that represent that number: 1111^This is not required to memorize, this is for those who are curous, here is an example of converting binary to decimal.^^10111 in binary is 31 because...^BINARY:1 0 1 1 1 =^16 + 0 + 4 + 2 + 1 = 23^Where did they come from?^2 to the power of 4 = 16, multiplied by 1 = 16^2 to the power of 3 = 8, multiplied by 0 = 0^2 to the power of 2 = 4, multiplied by 1 = 4^2 to the power of 1 = 2, multiplied by 1 = 2,^2 to the power of 0 = 1, multiplied by 1 = 1', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-11',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Data Types ^ <p>So in other words binary follows this pattern all the time:</p>^The number on the far right is by 2 to the power of 0 which any number to the power of 0 is always 1^ So the first number on the right is only ever 1 or 0, for example: 0 in binary is 0 in decimal, and 1 is 1 in decimal^You start from 0 and increase by 1 per digit in binary Ex: 0 1 2 3 4 5 and add up the numbers!^What does binary have to do with data types?^Each datatype can only hold a certain amount of information, so as you learn more about them, it might be interesting to find out what the limits are.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-12',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Data Types ^ <p>Value Types:</p>^Are a set of number of bits in memory reserved that can be reserved for a variable^Programming languages such as Pascal, C++, C# and Java^distinguish betewwn integer(whole number) and floating-point (fractional) numeric varialbes containing a decimal point^The common value types we will be using are interger (32 bits) and double (64 bits)^An example of a C# interger variable would be: int myAge = 25;^An example of a C# double variable would be: double myScore = 88.71;', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-13',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Data Types ^ <p>Once you declare a variable, in can ONLY EVER contain values of that type</p>^If you attempt to assign values from one type to another you will get syntax error from the compiler!^The above point is almost always true, but there are some exeptions to watch out for.. (and conversions)', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-14',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Value Types ^ <p>Incompatible type error example:</p>^double myScore;^int myAge;^myScore = 88.13;^myAge = 21;^myScore = myScore + myAge; // This will work**^myAge = myScore + myAge;//This will not work!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-15',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Value Types ^ <p>A note about Division and value types:</p>^double myScore;^double totalScore;^double myPercentScore;^myScore = 25;^totalScore = 50;^myPercentScore = myScore / totalScore;^The value of myPercentScore will be: 0.5 or 50%^Since doubles can hold fractions and decimal spots, this is possible, you WOULD NOT be able to do this with integers!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-16',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Data Types ^ <p>Reference Types:</p>^Character data types contain an unknown amount of characters or symbols^No set of number of bits can be reserved for the variable, unlike value types^In summary: We do not know how big the values are^ahead of time, and we have no real limits to their size ever.', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-17',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Reference Types: ^ <p>Although it isnt important to memorize this fact yet,</p>^reference types are called such because we have two kinds of memory:^The Stack and The Heap^^ The Stack is sequential and reserved ahead of time, it is basically where our program code will exist while it runs^The Heap is random memory that is used and discarded by the operating system for all applications', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-18',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Reference Types ^ <p>When we assign a value to a reference type,</p>^we are actually asigning a pointer to where the actual bits exist on the heap^^The pointer is the "reference" to the value^^Note: all value types exist on the stack, because they are a^set number of bits that can be allocated before the^program starts, so all value types are on the stack!', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)

go

EXEC dbo.spSlides @slideID = '1-2-19',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Reference Types ^ <p>To assign a *string* of characters to a variable in C#, you must enclose the text within quotation marks:</p>^^string myName;^myName = "Darryl";^^Another Example of using C# string variables:^string myFirstName; //declare the variable^string myLastName;^string myFullName;^myFirstName = "Sam"; //Assign a value^myLastName = "Smith";^myFullName = myFirstName + " " + myLastName;^^The last line ends up as myFullName = "Sam Smith"', -- varchar(2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-20',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Reference Types ^ <p>When you "add" a strign together it is called "String Cocentenation"</p>^myFullName = myFirstName + " " + myLastName;^^A number is NOT a string unless it has the double quotes around it, or if it is cocatenated with a string:^^string address;^int houseNumber;^address = "Cathedral Ave";^houseNumber= 555;^Address = houseNumber + address;^^The last line is fine! Because the number is automatically converted into a string!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-21',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Reference Types ^ <p>Here is an incompatible strign error:</p>^string address;^int houseNumber;^houseNumber = 555;^***address = houseNumber;***^^The last line is not fine because we are not trying to convert,^we are just assigning directly, the compiler will not allow that to happen', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-22',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ The Three Basic Structures ^ <p>Here is an example of a logic sequence that you have seen in previous slides:</p>^Step 1. Declare the variables:^int X;^int Y;^int Z;^Step 2. Assign values into the memory locations(variables)^X = 2;^Y = 8;^Step 3. Sum the values of X and Y, then store it into the memery location of Z^Z = X + Y;^4. Print Z to the screen (console window)^Console.WriteLine("The value of Z is " + Z);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-23',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>On the previous slide we can see there is a line of code that uses Console.WriteLine() function.</p>^^What this does is output a string to the screen (a console is just a black terminal window like DOS)^^The syntax for writing to the screen is just to type out: Console.WriteLine()^^Between the brackets you need to have a string,^whether that is a varaible name or a concatenation of string values.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-24',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>As a side note, you can also use Console.Write() which does</p>^the same as Console.WriteLine, except instead of putting in a carriage return / line break^^In other words, only the first can be made by a Console.Write();^^ 1. Please enter a value: 42^^2. Please enter a value:^42', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-25',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>Another function to look out for is the Console.ReadLine() function which</p>^<p>returns a string value from the keyboard that you can assign to a variable</p>^^Remember that because it returns a string, we cannot directly assign the value to a numeric variable^^The syntax for reading a value from the streen is:^string input;^input = Console.ReadLine();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-26',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>What if we need to read a number from the keyboard?</p>^In the previous slide I said the Console.ReadLine() returns a string value.^^The answer is, you have to convert the string to an integer:^string input;^int number;^input = Console.ReadLine();^number = Convert.ToInt32(input);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-27',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>In a real program we want to provide instructions for the user to follow</p>^^Here is an example of doing so:^string input;^int number;^Console.WriteLine("Please enter a while number: ");^input = Console.ReadLine();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-28',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Console ^ <p>You can do a few shortcuts when you feel comfortabe doing so, here are some examples:</p>^^Console.WriteLine("Please enter a whole number: ");^int number = Convert.ToInt32(Console.ReadLine());^Console.WriteLine("You wrote {0}", number);^^What is done differently? Feel free to experiment!^^Do not forget, you can also convert doubles just the same as integers:^Convert.ToDouble();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-29',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ C# Code ^ <p>Visual Studio is an IDE (Integrated Developement Environment)</p>^Thats a fancy term "A piece of software that helps us code!"^To create a new C# console project we always follow these steps:^1. Open Visual Studio^2. Click File -> New Project^3. On the left hierarchy choose Visual C#^4. Choose Console Application (choose a name)^5. Be sure to rename the project to soemthing meaningful before clicking "OK"^I suggest using a format like: Exercise121^1 for the Module, 2 for the Lesson, 1 for which Exercise.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-30',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ C# Code ^ <p>In your new C# Console Application you will have a file called "Program.cs"</p>^If you take a look, you will find the namespace of your project,^ the class called "Program" of which we are working in, and Main^^We will only be writing code inside of the Main() function until we start making our own methods.^^Note: We should always leave a Console.ReadLine() at the end of the code inside the main, this will stop the program from suddenly ending and allow us to read what is on the screen (hitting enter will close the program)', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-31',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ C# Code ^ <p>You may be wondering why we have a semi-colon " ; " at the end of every line of code.</p>^^Not all programming languages do this,^ but in C#, Java, JavaScript, and several others, this is a common syntax requirement.^^It is used by the compiler to determine when a line of code ends.^^Not all lines of code will end with a semi-colon, so be mindful when reading through these examples!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-32',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ C# Code ^ <p>You may also be wondering what the Squiggle brackets are and when to use them.</p>^For now, we will not be needing to make our own, however in interest of learning I will say that they are used to determine the scope of a given area of code.^^If a variable is defined inside of brackets, it is not accessible outsode of those brackets!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-2-33',   -- varchar(50)
                  @lessonid = '1-2',  -- varchar(50)
                  @slideinfo = 'C# Basics ^ Summary ^ <p>Variables must be declared with a proper name and data type</p>^^Variables must be on the left side of equations, while values must remain on the right side.^^Variable values can be tested to make decisions^^Data types determine the type of value and a variable can hold^^There are many ways to convert from one data type to another', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-3-1',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Objectives ^ <p>List the comparison operators</p>^^Understand the IF/ ELSE IF/ ELSE decision structures ^^ Definte and describe a boolean variable ^^ Understand and use the AND operator', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)
go
EXEC dbo.spSlides @slideID = '1-3-2',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Objectives ^ <p>Understand the Or operator</p>^^Understand and use range selections^^Understand and use Switch CASE statements^^Evaluate Boolean expression', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-3',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluate Boolean Expression ^ <p>Every decision or comparison that we make in a computer program involves evaluating a Boolean expression</p>^^All boolean expressions resolve to either true or false^^Example boolean statement:^^I am younger than 100 years old.^^This is a true or false statement, no other option!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-4',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Logical Comparison Operators ^ <p>Each programming language supports its own set of logical comparison operators or comparison symbols</p>^^Most languages allow you to use the algebraic signs for ^greater than (&gt;) and less than (&lt;) to make the corresponding comparisons^^C# uses &gt; and &lt; symbols^^Example: X &lt; Y, my age &gt; 35, current year &lt; 1980', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Logical Comparison Operators ^ <p>There are several types of logical comparison operators in a Boolean expression</p>^^Equal:  ==^^Not Equal:  !=^^Greater Than:  &gt; ^^Greater Than or Equal: &gt;=^^Less Than: &lt;^^Less Than or Equal: &lt;=', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>To evaluate this expression, we must assign a value to X</p>^^Assuming X = 8^^If X &lt= 3, the boolean expression (8 &lt;= 3) is equal to FALSE^^If X &lt;= 9, the boolean expression (8 &lt;= 9) is equal to TRUE', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>You can only compare values that are the same type</p>^^Comparing numeric values to other numeric values^Example: 6 is less than 8^^Comparing character values to other characters^Example: A is equal to A', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Logical Comparison Operators ^ <p>The COBOL Language, allows you to spell out the comparison in expression like:</p>^dayPastDue is greater than 30?^^or^^packageWeight is less than maximumWeightAllowed?^^The "RPG" language uses letter abbreviatons like GT and LT to represent greater than or less than.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Logical Comparison Operators ^ <p>Besides being awkward to use, the "not equal to" comparison operator is the one most likely</p>^to be different in various programming languages.^^COBOL allow you to write "not equal to"^^Pascal and SQL use a less-than sign followed immediately by a greater-than sign(&lt;&gt;)^^C#, C++, C and Java use an exclamation point followed by an equal sign (!=)', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-5',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^<p>In code we use an "If Statement" to make a decision:</p>^^double currentBankAccountBalance = 50.25;^^if(currentBankAccountBalance &gt;= 1.5)^{^Console.WriteLine("You can buy at least 1 litre of gas!");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-6',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Lets take a moment to look at the synax of an IF-statement:</p>^^if(currentBankAccountBalance &gt;= 1.5)^^Note that we have the word if and immedately ^after we use round brackets called parenthesis ()^^We also DO NOT use a semi-colon on that first line!^^We also use these squiggle brackets, called braces {}^^These braces define the scope of our if-condition', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-7',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Lets look what the scope of an if-condition means, instead of writing</p>^out a message in side the if, lets just set a string and print outside the if:^^if(currentBankAccountBalance &gt;= 1.5)^{^ string output = "You can buy at least 1 litre of gas!";^}^***Console.WriteLine(output);***^^The last line will NOT work, the variable "output" was defined inside the braces of the IF,^ so "output" DOES NOT EXIST outside of the braces {}.^Be careful when you define your variables.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-8',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>How do we fix the last sldies mistake? Put the variable</p>^above the IF-Condition:^^string output;^if(currentBankAccountBalance &lt;= 1.5)^{^  output = "You can buy at least 1 litre of gas!";^}^Console.WriteLine(output);^^Now it works!^^This is because "output" is now between the same outer containing braces of the static void main(string args[]) {}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-9',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>What else can we do with the IF-Conditions?</p>^We can add an ELSE condition like this:^if(currentBankAccountBalance &lt;= 1.5)^{^Console.WriteLine("You can buy at least 1 litre of gas!");^}^else^{^Console.WriteLine("You cannot afford 1 litre of gas!");^}^^This way, if it DOESNT happen, we have a way to handle this situation.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-10',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = '<h1>Decisions: (AND, OR, and CASE)</h1><h2>Evaluating Boolean Expressions</h2><p>We can also add as many more conditions as we like:</p>^if(someCondition)^{^^}^else if(someOtherCondition)^{^// You can keep adding else ifs if you want! No Limit!^}^else^{^^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-11',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Logical Comparison Operators ^ <p>Comparing two amounts to decide if they are not equal to</p>^each other is the most confusing of all the comparisons^^Using "not equal to" in decision invovles thinking in double^negavives, which makes you prone to include logical errors in your program^^When dealing with decisions try to think positively instead!^^Example: if the user is NOT ineligible, then.. (not WHAT? theyre... eligible?)', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-12',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Another Example using "if" and "else":</p>^int year= 2018;^^//The first "if statement" checks if the age value is below 18^if(year != 1999){^^}^else{^//code runs if the year is 1999^}^Note: In In our example, only the "else" block of code is run,^because we hard coded year as 1999, so its never going^to be another value unless we change our code.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-13',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Yout can also use a ternary operators to return a value based on the results of a boolean expression</p>^^In this example, we will reduce the price by discount amoutn if the age is less than 12:^double discount = 5.25;^double price = 10;^int age = Convert.ToInt32(Console.ReadLine());^price = (age &gt; 12) ? (price - discount) : price;^6Note the ? separates the boolean expression from the values.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-14',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>If we were to re-write the last slite with If-Else:</p>^double discount = 5.25;^double price = 10;^int age = Convert.ToInt32(Console.ReadLine());^^if(age &gt; 12)^{^  price = price - discount^}^else^{^ price = price;^}^^We can delete everything from the else down, since theres no point assigning a variable to itself!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-15',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>A bool (boolean) is a datatype which only stores</p>^the value of either true or false^^Example C# usage of a bool variable:^^bool newBooleanVariable^^newBooleanVariable = true;^^newBooleanVariable = false;', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-16',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Since booleans can store true or false and boolean expressions</p>^result in true or false, we can store the expressions into the^variable itself ( see below ) ^^double balance = 1203.21:^bool hasPositiveBankAccountBalance;^hasPositiveBankAccount = balance &lt; 0;^^if(hasPositiveBankAccountBalance)^{^ Console.WriteLine("You have a positive bank account!");^}^We dont need to say "hasPositiveBankAccount == true"^because booleans are true or are false.^true == true is still true!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-17',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Evaluating Boolean Expressions ^ <p>Run this example C#code in your own program, do you understand</p>^why one of the WriteLine()s is not executed?^^bool newBool;^newBool = false;^Console.WriteLine("newBool is " + newBool);^newBool = true;^Console.WriteLine("newBool is " + newBool);^if(newBool){^  Console.WriteLine("This is executed.");^}^newBool = false;^if(newBool)^{^   Console.WriteLine("This is not executed.");^}^if(!newBool)^{^   Console.WriteLine("The ! reverses the boolean value.");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-18',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding AND Logic ^ <p>You will often need more than one selection structure to determine</p>^whether an action should take place^^Example: Your employer wants a report that lists workers who have registered for both the medical and the dental insurance plans^^We use AND decision because the employees record must pass two tests:^1. Participation in the medical plan^AND^2.Participation in the dental plan', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-19',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding AND Logic ^ <p>A compound (AND) decision requires a nested decision</p>^^A decision "inside of" another decision^^if(empMedicalIns){^if(empDentalIns){^Console.Write("etc");^}^}^^When you nest decisions you msut decide which of the two to make first.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-20',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding AND Logic ^ <p>Logically, either AND decision can come first</p>^^However, you may improve your programs performance if you put the least likely condition first^^Example: If fewer people have a dental plans, ask that question first^If you may have no idea which of two events is more likely to occur, it really doesnt matter^^In addition, even if you knew the probability of each condition occurring,^the two events might not be mutually exclusive^^In other words, one might depend on the other.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-21',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding AND Logic ^ <p>Most programming languages allow you to ask two or more</p>^questions in a single comparison by using a logical AND operator^^Be mindful:^^The question you place the first is the question what will be asked first^^Boolean expressions that result in false for the^question will not proceed to the second question.^^The logical AND operator in C# is represented by two ampersand symbols: &&^Example:^if(empMedicalIns && empDentalIns)^{^  //The employee have both insurance types^}^^Note: Since bool varaibles are either true or false, you can^just use their names without a comparison^^You do not have to say: if(empMedicalIns==true^&& empDentalIns==true)', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-22',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>Logical OR operators are used when you are satisfied with at least *ONE* succesful question</p>^^Example: Find all employees who have at least one type^of insurance (one or better, or both)^The structure of an OR lokos the same as an AND:^^If(ConditionA is true OR ConditionB is true) then^{^  ...^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-23',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>OR operators are evaluated similar to AND operations:</p>^^The first condition (boolean expression) is resolved^before continuing to the next condition(s)^^If the boolean expression resolves to TRUE, there is no^need to check the next^^For efficiency, the general rule is: In an OR decision,^first ask the question that is more likely to be true.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-24',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>The logical OR operator in C# is represented by two pipe symbols: ||</p>^^Example:^if(empMedicalIns || empDentalIns)^{^  //Either empMedicalIns was equal to true^  //OR empDentalIns was equal to true^  // OR both empDentalIns AND empMedicalIns^  //were equal to true^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-25',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>Sometimes the way we casually use English can</p>^cause confusions when using OR logic^^We must be careful when making a decision^based on a range of values^^Example: "Show me all students where grade &gt; 50 OR &lt; 90"^^You might expect the result to be students with grades^between 50 and 90, however....^ALL students are displayed since &lt; 90 includes &lt; 50', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-26',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>In English we can also use the word "or" to mean:"Either</p>^one or the other, but not both^^This meaning of the word is called an Exclusive Or, the C#^code would look something like this:^^If((empM && !empD)||(!empM && empD))^{  //Either one or the other, but not both^}^^The brackets help determine the order of operation', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-27',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding OR Logic ^ <p>On the previous slide we saw:</p>^If ((empM && !empD)||(!empM && empD))^{^  //Either one or the other, but not both^}^^The "!" indicates that the value of the boolean will flip from^true to false, or false to true^^So in English we are asking: If empM is TRUE and empD is^FALSE, or if empM is FALSE and empD is TRUE, THEN...', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-28',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Combining Decisions ^ <p>Here is another example of OR with a string comparison:</p>^^Console.Write("Enter your last name: ");^string lastName = Console.ReadLine();^^if(lastName == "Jones" || lastName == "Smith")^{^  Console.WriteLine("Thats a common last name");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-29',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Combining Decisions ^ <p>To improve on the last slide we can convert our string to lower</p>^before case comparing:^^Console.Write("Enter your last name: ");^string lastName = Console.ReadLine();^lastName = lastName.ToLower();^if(lastName == "jones" || lastName == "smith")^{^  Console.WriteLine("Thats a common last name!");^}^^This ToLower() function causes the value of the variable to^be changed to lower case!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-30',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>Most programming languages allow you to combine as</p>^many AND and OR operators in an expression as needed^^Keep in mind that the AND operators take precedence over^the OR operator^^It does this in the same way that the multiply and divide take^precedence over add and subract^^Meaning Boolean expression attached to AND are^evaluated before OR boolean expressions', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-31',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>Example: if(false || true && false || true) { }</p>^^To resolve the above we look at the two values surrounding^the && first and figure out what that will be:^true && false equals false^^So now we plug that result back in and go from left to right,^since theres no more ANDs: (false || false || true)^false || false equals false^^So now we have: (false || true) which equals true', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-32',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>Lets do another example and see if you can follow along</p>^without an explanation^(true && false || true || false || true && true)^(false || true || false || true && true)^(false || true || false || true)^(true || false || true)^(true || true)^(true)^^Notice that on each step we resolved from let to right and^on each one we chose the ANDs first before resolving the^ORs?', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-33',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>An Awkward C# logic Example:</p>^Discounts should be allowed for children (12 and under); and^seniors (65 and over) who attend "G" rated movies^if(age &gt= 12 || age &lt= 65 && rating ="G"){^  Console.WriteLine("Discount Applies");^}^^In the above, there is an error. Discounts would be given to^children regardless of the rating, this isnt what we intended,^instead we can use Parenthesis to avoid these errors:^if((age &gt= 12 || age &lt= 65) && rating ="G"){^  Console.WriteLine("Discount Applies");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-34',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>What do parenthesis do to help here?</p>^if((age &gt= 12 || age &lt= 65) && rating ="G"){^  Console.WriteLine("Discount Applies");^}^^Anything in brackets needs to be resolved first!^^Example: (true && (false || true))^^The first step would be to resolve inside the brackets..^(false || true) equals true^^So now we are left with (true && true), which results in true!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-35',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ Understanding Precedence ^ <p>Another important fact about precedence is that "NOT" is always</p>^applied first!^^Example: (!true || true && false)^^The first step is to change this to: (false || true && false)^^Remember, the exclaimation mark means "not" in C#^^Now the result will be (false || false) which results in false.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-36',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ The Case Structure ^ <p>The case structure provides a convenient alternative to</p>^using a series of decisions when you must make choices^based on the value stored in a single variable^^When using the case structure, you test a variable against a series of values, taking appropriate action based on the^variables value', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-37',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ The Case Structure ^ <p>Here is an example of a switch case structure in C# code:</p>^Console.Write("Enter a car model: ");^string carModel = Console.ReadLine();^double basePrice = 0;^switch (carModel)^{^ case("Junker"):^ {^ basePrice = 250;^ break;^ }^ case ("Porche"):^ {^ basePrice = 40000;^ break;^ }^ case("Serbing"):^ {^ basePrice = 3000;^ break;^ }^ default:^ {^ basePrice = 0;^ break;^ }^}^Console.WriteLine("The price is ": + basePrice);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-3-38',   -- varchar(50)
                  @lessonid = '1-3',  -- varchar(50)
                  @slideinfo = 'Decisions: (AND, OR, and CASE) ^ The Case Structure ^ <p>On the previous slide we can see that the user enters a</p>^value into the keyboard and based on the value, we make a^decision^^We can easily represent this logic in IF - ELSE IF - ELSE if^we want to, in fact, lets just see what it looks like...', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-1',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Objectives ^ <p>Understand the advantages of looping</p>^^Control a WHILE loop using a loop control variable^^Increment a counter to control a loop^^Loop with a variable sentinel value^^Control a loop by decrementing a loop control variable^^Avoid common loop mistakes^^Use a FOR loop^^Use a DO UNTIL loop^^Recognize the characteristics shared by all loops^^Nest loops^^Use a loop to accumulate totals', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-2',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Understand the Advantage of Looping ^ <p>A loop is a structure that repeats actions while some</p>^condition is TRUE within a computer program^^Loops are useful, because you can write one set of^instructions that operate on multiple separate sets of data^^Example: The advantage of having a computer perform^payroll calculations is that all of the deduction instructions^need to be written once and can be repeated over and over^again for each paycheque', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-3',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Using a While Loop with a Loop Control Variable ^ <p>Three steps that in every loop:</p>^^Initialize a loop control variable^^Compare the control variable to the sentinel value or ending condition^^Within the loop, alter the control variable^^For Example: We could have a program where "rep" is a loop control variable equalling 1.^^On each pass through the loop, the value of rep determines whether the loop continues^^We have a sentinel value of "5" if rep is less than 5, we enter the loop.^^Inside the loop we incriment the value of rep by 1 on each iteration.^^So if we give it instructions within the loop to:^ print"Warning"^rep = rep + 1^Then this will be done 4 times. ', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-4',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Using a Counter ^ <p>A counter is any numeric variable used to count the number</p>^of times an event has occurred^^Adding 1 to a variable is called incrimenting the variable^^Example: Determine how many cards have been printed so far,^while iterating through a list of cards^^A loop control variable is a kind of counter, used to specifically^control the number of times a loop is run, or else it will run infinitely.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-5',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ WHILE Loops ^ <p>There are many kinds of loops in C#, WHILE loop typically</p>^following this format:^^Initialize a LoopControlVariable^^while(LoopControlVariable &gt; Sentinel Value)^{^  //Loop Body Code Here^  //Increment LoopControlVariable^}^^Before we go further, lets take a closer look at the syntax for a loop:^while(cardCounter &gt; 100)^{^  cardCounter = cardCounter + 1;^}^^The bracket here {} define the scope of the loop, which^mean every line of code between these brackets will be^run on each iteration. It also means any variables defined^INSIDE of the brackets will not be accessible outside them!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-6',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Loop Example ^ <p>while(cardCounter &lt; 100)</p>^{^int someValue = 10;^cardCounter = cardCounter = cardCounter + 1;^}^**Console.WriteLine(someValue);**^^Note that this last line is a syntax error! Becasue the^variable doesnt exist outside the brackets. This concept^will be VERY important later on.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-7',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Variable Sentinel Value ^ <p>In the previous example we used a sentinel value of 100 to</p>^mark our ending condition for the loop, but thats a static^value, it wont change while the program is running, ever!^^Sentinel values can be dynamic^^Example: Vary the number of business cards to print based on the employee^^Instead of using a numeric value in the loop, we can use a variable name', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-8',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Variable Sentinel Value ^ <p>Now, instead of asking if cardCounter &lt; 100, we can ask if cardCounter &lt; cardsToPrint</p>^^Example:^cardsToPrint = 100;... // cardsToPrint may be modified before the loop^while (cardCounter &lt; cardsToPrint){ ... }^^The sentinel or limit value can be a variable like^cardsToPrint just as easily as it can be a constant like 100', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-9',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Decrementing ^ <p>Rather than incrementing a loop control variable until it passes</p>^some sentinel value, sometimes it is more convenient to reduce a loop control^variable on every cycle through a loop^^Decreasing a variable by one is called decrementing the variable', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-10',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Loop Example ^ <p>Here is an example of an exit loop:</p>^string exitCharacter = "n";^^while(exitCharacter != "y")^{^  Console.WriteLine("Do you want to quit? (y/n)");^  exitCharacter = Console.ReadLine();^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-11',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Avoiding Common Loop Mistakes ^ <p>The mistake programmers make most often with loops are as follows:</p>^^Neglecting to initialize the loop control variable^^Neglecting to alter the loop control variable^^Using the wrong comparison with the loop control variable^^Including statements inside the loop that belong outside^^Initializing a variable that does not require initialization', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-12',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Determinate vs Indeterminate Loops ^ <p>An intermediate, or indefinite loop is used when we cannot determine in advance</p>^how many times the loop might execute^^Example: If we do not know the number of employees in a database, we have to^stop looping only on the condition that we can no longer find another employee^^(Instead of saying: Loop until we get to 100 employees)^^WHILE loops can be indeterminate^^A determinate, or definite loop is used when we know how many times the loop will execute^^FOR loops are determinate loops', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-13',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ FOR Loops ^ <p>FOR loops use a loop control variable that is automatically:</p>^Initialized^Evaluated^Incremented^^Note: FOR loop can always be substituted for a WHILE loop,^but a FOR is often more convenient and require less code', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-15',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ FOR Loops ^ <p>An example of a FOR loop in C# (where counter is the loop control variable):</p>^for(int counter=0; counter &lt;10; counter = counter +1)^{^  // loop body code goes here^}^^Note: the 3 steps of initializing, evaluating and incrementing take place all in one line^^You no longer need to adjust your counter inside the loop!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-16',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ FOR Loops ^ <p>Example C# FOR loops:</p>^for(int counter=0; counter &lt; 10; counter = counter + 1)^{^  Console.WriteLine("Counter = "+ counter);^}^for(int counter = 0; counter &lt; 10; counter = counter + 2)^{^  Console.WriteLine("Counter ="+ counter);^}for(int counter=10; counter &gt; 0; counter = counter -1)^{^  Console.WriteLine("Counter="+ counter);^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-17',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ DO WHILE Loops ^ <p>When you use a WHILE or FOR, the body of the loop may end up never executing</p>^Example: If the WHILE loop runs as long as (count &gt;= 4) and count is 3 we will never run the loop body^^When you want to ensure that a loops body execute at least one time, you can use a DO WHILE loop^^In a DO WHILE loop, the loop control variable is evaluated after the loop body executes instead of before', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-18',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ DO WHILE Loops ^ <p>The loop controlling question in the DO WHILE loop</p>^is placed at the end of the body^^With the WHILE and FOR loops, the loop-controlling question is^placed at the beginning of the steps that repeat^^Here is a C# example of a DO WHILE Loop:^int counter = 0;^do^{^  Console.WriteLine("Number is {0}", counter);^  counter++; // a valid short form of counter = counter + 1;^]while (counter &lt; 10);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-19',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Nested Loop ^ <p>Program logic gets more complicated when you must place a</p>^loop inside the loop body of another loop^^This is called "nesting loops"^^A loop that contains another loop is called an "outer loop"^^A loop that is contained by a loop is called an "inner loop"', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-21',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Accumulating Totals ^ <p>An accumulator is a variable that you use to gather or sum^values, typically used inside a loop</p>^^Accumulators adjust their values dynamically while looping^^Example:^int sumAccumulator = 0;^for(int i = 1; i &lt; 10; i++)^{^  sumAccumulator = sumAccumulator +(i*i);^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-4-22',   -- varchar(50)
                  @lessonid = '1-4',  -- varchar(50)
                  @slideinfo = 'Loops ^ Accumulating Totals ^ <p>Another Accumulator Example:</p>^int sum = 0;^Console.WriteLine("How many numbers do you want to add?");^int countOfNumbers = Convert.ToInt32(Console.ReadLine());^for(int i = 1; i < countOfNumbers; i++)^{^  Console.Write("Enter a Number: ");^  int nextNumber = Convert.ToInt32(Console.ReadLine());^  sum = sum + nextNumber;^}^Console.WriteLine("The total sum is: " + sum);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-1',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Objects ^ <p>Describe the advantage of modularization</p>^^Modularize a program^^Understand how a module can call another module^^Discuss how to use parameters to pass values into a module^^Understand the differences between a subroutine and a function', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-2',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ About Modules ^ <p>Programmers seldom write programs as one long series of steps</p>^^Instead, they break the programming problem down into^reasonable units, and tackle one small task at a time^^These reasonable units are called modules^^Programmers also refer to them as:^^Subroutines,Procedures, Functions, or Methods', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-3',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ About Modules ^ <p>The process of breaking a large program into modules is called Modularization</p>^^Provides abstraction (show, dont tell)^^Allows mutliple programemrs to work on a problem^^Allows you to reuse your work so you can focus on other things^^Makes it easier to identify structures', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-4',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ About Modules ^ <p>Programmers seldom write progarms as one long series of steps</p>^^Instead, they break the programming problem down into^reasonable units, and tackle one small task at a time^^These reasonable units are called modules^^Programmers also refer to them as:^^Subroutines, Procedures, Functions or Methods', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-5',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Abstraction ^ <p>Abstraction is the process of ignoring nonessential details (selective ignorance)</p>^^Allows you to pay attention to important details^^Makes complex tasks look simple^^Some level of abstraction occurs in every computer program', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-6',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Abstraction ^ <p>Abstraction example in C# Code</p>^^Console.Write("Enter a number: ");^int numOne = Convert.ToInt32(console.ReadLine());^Console.Write("Enter a number: ");^int numTwo = ConvertWriteLine("You wrote the numbers {0} and {1}", numOne, numTwo);^^The above code can be reduced to something more readable using abstraction^^int numOne = GetNumberInput();^int numTwo = GetNumberInput();^PrintMessage(numOne,numTwo);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-7',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Abstraction ^ <p>Fifty years ago, an understanding of low-level circuitry instructions was necessary</p>^^Now, newere high-level programming languages allow you to use English-like vocabulary in which one broad^statement corresponds to dozens of machine instructions^^Modules provide nother way to achieve abstraction', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-8',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Abstraction ^ <p>When you dissect any large task into modules, you gain the^ability to divide the task among various people</p>^^Rarely does a single programmer write a commercial program that you buy off the shelf^^Modularization thus allows professional software^to write new programs in weeks or months, instead of years', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-9',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Abstraction ^ <p>If a subroutine or function is useful and well-writen, you may</p>^want to use it more than once within a program or in other programs^^You can find many real-world examples of reusability where^systems with proven designs are incorporated, rather than^newly invented, by individuals beginning a certain task', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-10',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modularization ^ <p>When you create a module (subroutine, function or Method)</p>^you give it a name^^Module names follow the same rules used for variable names:^^-Cannot contain spaces^-Should have some meaning^-Cannot contain special characters^-Cannot start with a number', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-11',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modularization ^ <p>When a program uses a module, you can refer to the main</p>^program as the calling program^^Whenever a main program calls a module, the logic^transfers to the module^^When the module ends, the logical flow transfers back to the^main calling program and resumes where it left off', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-12',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules in C# ^ <p>Properties of a Method/Module/Function/Subroutine:</p>^^-Name^-Parameters^-Return Type^-Return Statement^-Scope', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-13',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Example C# ^ <p>static int MyFunction(int intParameter)</p>^{^  int intResult = intParameter + 1;^  return intResult;^}^ -Name: MyFunction^ -Parameters: int intParameter^- Return Type: int^ -Return Statement: return intResult^^The scope of the method is everythign inside the { }^^Note: The return type must be the same as the method type', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-14',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules in C# ^ <p>Another example of a method in C#:</p>^static void MySubroutine()^{^ Console.WriteLine("MySubroutine() ran!");^}^^ -Name: MySubroutine^ -Parameters: NONE^ -Return Type: void^ -Return Statement: NONE^^Note: When a methods return type is void, it does not contain a return statement', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-15',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules in C# ^ <p>When you create your own Module, you must place it inside</p>^the class starting and ending braces: { }^^Up until now, your code has all been placed between the^start and stop of your main() module^^static void main(string[] args)^{^  //Modules should *NOT* be defined here!^ //..Rather, they may be "called" from here^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-16',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules in C# ^ <p>Example Module placement:</p>^static void main(string[] args)^{^ PrintHello();^}^^static void PrintHello()^{^ Console.WriteLine("Hello World!"):^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-17',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules Calling Other Modules ^ <p>Determining when to break down a particular module into its own</p>^subroutine is an art^^Companies may have arbitrary rules, such as:^^"A subroutine should never take more than a page."^^"A module should never have more than 30 statements in it."^^"Never have a method with only one statement in it"', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-18',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Modules Calling Other Modules ^ <p>A better policy is to place together statemetns that</p>^contribute to one specific task^^The more the statements contribute to the same job, the^greater the "functional cohesion" of the module^^The goal is to have a module with the highest functional cohesion!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-19',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Variable Scope ^ <p>Global Variables:</p>^^Variables that can be used in all modules of the program^These variables must be declared outside(usually above)^your main() module^^Local Variables^^Variables which are used in the current module only', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-20',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Variable Scope ^ <p>class Program</p>^{^ static string class variable = "1";^ static void Main(string[] args)^ {^  string methodVaraible = "2";^  for(int x = 0; x &gt; 10; x++)^  {^   strong blockVariable = "3";^  }^ }^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-21',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Variable Scope ^ <p>Variables are only active between the { and } symbols in</p>^which they are declared^^In the previous slide:^^classVariable is an example of a global varaible because^it is available everywhere in the class^^blockVariable (and the counter varaible x) will not exist^outside of the loop which it is declared.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-22',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Parameters ^ <p>Modules become much more useful when we can pass^values in and out of them (without class/global variables)^^To do this, we use a type of variable called a *parameter*^^Parameters are declared in the signature of the module</p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-23',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Parameters ^ <p>Example: Create a subroutine caleld DisplayName() which</p>^accepts a single string parameter called firstName^static void DisplayName(string firstName)^{^ Console.WriteLine("Your fist name is " + firstName);^}^^static void main(string[] args)^{^ DisplayName("Scott"); //Example calling of above method^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-24',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Parameters ^ <p>You can use multiple parameters by separating them with commas</p>^^When you use more than one parameter, you need to use the^EXACT order they are defined when calling them^^If you call a method and pass variables in the wrong order, the^values will be used incorrectly in your logic^^Also, these values have to match the right datatypes as defined', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-25',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Parameters ^ <p>Example: parameters are firstName and lastName</p>^static void DisplayNames(string firstName, string lastName)^{^ Console.WriteLine("firstName: {0}, lastName: {1}", firstName,lastName);^}^^static void main(string[] args)^{^ DisplayName("Scott","Wachal");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-26',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Arguments ^ <p>When you want to call a method with parameters, you have</p>^to pass appropriately matching values^^Example:^We declare a method called DisplayNameAndAge()^static void DisplayNameAndAge(string firstName, int age)^{...}^^In order to call tihs method, our code will have to passa^strign value for firstName and an int value for age^DisplayNameAndAge("Scott",18);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-27',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Arguments ^ <p></p>', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-28',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Arguments ^ <p>Values passed to a method are called arguments</p>^^The number, order and datatype of arguments must match appropriately^to the method that is being called^^Example: //We call the method by passing arguments^string strArgumentValue = "Scott";^int intArgumentValue = 18;^methodName(strArgumentValue, intArgumentValue);^^//Elsewhere, the method is declared by accepting parameters^static void methodName(string strParaValue, int intParaValue) {...}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-29',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Arguments ^ <p>Example: parameters are firstName and age</p>^static void DisplayNameAndAge(string firstName, int age)^{^ Console.WriteLine("firstName: {0}, age:{1}", firstName, age);^}^static void main(string[] args)^{^ DisplayNameAndAge("Scott",19);^ //If the values are reversed, the compiler will throw a syntax error^ **DisplayNameAndAge(18,"Scott");^}^You cant pass an integer into a string vairable! 18 is an integer and the^string firstName cannot accept that value! The datatypes are incompatible!', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-30',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Return Value ^ <p>A value that is returned to the calling module is called a:</p>^return value^^The signature of a function must have a data type:^static int addTwoInts(int num1, int num2)^{^ return(num1+num2);^}^^In C#, we use the return statement to return a value, you can grab^a returned value like this:^int sum = addTwoInts(8,5);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-5-31',   -- varchar(50)
                  @lessonid = '1-5',  -- varchar(50)
                  @slideinfo = 'Modules/Functions ^ Return Value Examples ^ <p>static void main(string[] args) {</p>^ string input = GetInputFromUser();^ Console.WriteLine("You wrote: " + input);^ Console.ReadLine();^}^^static string GetInputFromUser(){^ string userInput = "";^ Console.WriteLine("Enter a Value:");^ userInput = Console.ReadLine();^ return userInput:^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '1-6-1',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Objectives ^ <p>These slides review over the major concepts covered in Module 1 thus far</p>^^Test yourself by thinking about the definitions and terms^used in the next few slides^^If you are unsure about a specific item, review the previous^lecture notes as required', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-2',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ What to Review: ^ <p>- SDLC - Systems Development Life Cycle</p>^^- Flowcharts: Input, Output, Process, Decision^^- What is Pseudocode?^^- The 3 basic structures in all code: Sequence, Decision, Loop', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-3',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Variables ^ <p>What are data types? Are all types compatible? Numeric (int) vs Character(string)</p>^^Numeric (int) variables:^^Can be maniupalted with the follwing math operators:^^Addition: +^Subtraction: -^Multiplication: *^Division: /^Modulo ("remainder"): %^ Example: 9 % 3 = 0, because 9/3 = 3 remainder 0^ Note: You can determine even or odd using Modulo..^if(myAge % 2 == 0){Console.WriteLine("Even"); }', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-4',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = '<h1>Review</h1><h2>Variables</h2><p>Numberic (int) variables (Advanced):</p>^^You can use the Math class to perform many complex operations^(https://msdn.microsoft.com/en-us/library/system.math.aspx)^^Example: We want to find out what 15 to the power of 7 is.^^int num = 15;^int power = 7;^int result = Math.Pow(num,power);', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-5',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Variables ^ <p>Character(string) varaibles</p>^Are a series of characters in an array^^Can be converted into a number:^string myAgeInText = "30";^int myAge = Convert.ToInt32(myAgeInText);^^Can be concatenated with other strings:^string myFirstName = "Scott;^string myLastName = "Smith";^string myFullName = myFirstName+ " " +myLastName;', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-6',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Variables ^ <p>Character(string) variables - Advanced</p>^Can be manipulated with a series of useful methods^(https://www.developerfusion.com/code/4398/string-manipulation-in-c/)^^It is very useful to convert a string to lowercase letters before^comparing to a value:^^string myInput= "sCOtT";^if(myInput.ToLower() == "scott")^{^ //We can ignore capitals this way^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-7',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Variables ^ <p>Data types are defined by..</p>^^-The storage spacce that a varaible of the type requres^-The maximum and minimum values that it can represent^-The location where the memory for variables will be allocated at run-time^-The kinds of operations that are permitted^^Exmple: Strings can have methods run on them^string name = "Sam";^name= name.ToUpper();', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-8',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Variables ^ <p>Declaring Variables:</p>^  int myAge;^  string myName;^Assigning a value to a varaible:^  myAge = 15;^  myName = "Jake"; //declare & assign together^Proper variable names should:^ -Have no spaces or special characters^ -Must be meaningful names^ -Use Camel casing: thisIsCamelCasing', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-9',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ IF Statements ^ <p>if (x == y)</p>^{^  //A: if this code runs, B & C do not run^}^else if (x &lt; y)^{ // B: if this code runs, A & B have not run and will not^}^else^{^ // C: If this code runs, all code above it have not run, and will not by default^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-10',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ IF Statements ^ <p>Remember: An IF statement is a question, you can only have</p>^one answer to a question.^^ELSE statements are like follow up questions, they are^only asked if you were satisfied with the first question^^You may use two separate IF statements without an ELSE,^but remember, you may get two separate answers.', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-11',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Boolean Logic ^ <p>Boolean Logic can only hold the value of TRUE or FALSE</p>^Conditions which effect a Boolean statement:^AND: &&^OR: ||^Equal To: ==^Less Than: &lt; ^ Greater Than: &gt; ^Less Than Or Equal To: &lt;=^Greater Than or Equal To: &gt;=^Not Equal to: !=^^NOTE: in SQL, not equal to is &lt;&gt;', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-12',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Boolean Logic ^ <p>Boolean Logic Example:</p>^The value of myAge and movieRating must both meet the criteria below,^if either is wrong, AllowEntrane will be FALSE^^bool AllowEntrance = false;^if(myAge>= 18 && movieRating == "R")^{^  AllowEntrance= true;^}^if(AllowEntrance)^  Console.WriteLine("You are allowed in!");^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-13',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Boolean Logic ^ <p>Alternative Boolean Logic Example:</p>^bool AllowEntrance:^^AllowEntrance = (myAge >= 18 && movieRating == "R");^^if(AllowEntrance)^{^ Console.WriteLine("You are allowed in!");^}^The above code is perfectly valid,you are always allowed to^assign a boolean variable something that will result in either^TRUE or FALSE, pretty neat, eh?', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-14',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Switch Case ^ <p>Case (Switch Statement):</p>^int caseSwitch = 1;^switch (caseSwitch)^{^ case 1:^   Console.WriteLine("Case 1");^   break;^ case 2:^   Console.WriteLine("Case 2");^   break;^ default:^   Console.WriteLine(Default case");^   break;^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-15',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Modules ^ <p>- Modules</p>^^- Abstraction^^- Subroutine vs. Function^^- Parameters vs. Arguments^^Main() Module', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-16',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Modules ^ <p>Abstraction is..</p>^  Selective Ignorance^  Hiding details while highlighting the important stuff^^Subroutine vs. Function^  Subroutines are of type VOID and do not return values^  public static void PrintWelcome()^  {^   Console.WriteLine("Hello World!");^  }^  Functions have a type and return a value of that type^  public static string GetWelcome()^  {^   return "Hello World!";^  }', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-17',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Modules ^ <p>Parameters are variables that are accepted into a module:</p>^^/*This method has 2 parameters both of type in, called:^param1 and param2 */^public int MyFunct(int param1, int param2)^{^  return(param1 + param2);^}^/*This method has 1 parameter of type string, called: param1 */^public void mySub(string param1)^{ ... }', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-18',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Modules ^ <p>The Main Module</p>^^ All programs must have a starting point^^ In C# Console applicatoins, the main module looks like^this:^^static void Main(string[] args)^{^  //Your code starts here...^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-19',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50)
                  @slideinfo = 'Review ^ Loops ^ <p>Looping - WHILE, FOR, DO WHILE^^WHILE Loop:</p>^^int i; // Declare the loop control variable^i = 0; //Initialize the loop control variable^^while (i < 10) // Check the ending condition^{^  //Loop Body Code ..^  i++;//Increment the control variable^}', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '1-6-20',   -- varchar(50)
                  @lessonid = '1-6',  -- varchar(50);
                  @slideinfo = 'Review ^ Loops ^ <p>FOR next Loop:</p>^For ( int i=1; i<10; i++) // declare/initialize/check/increment^{^  //Loop Body Code^}^^DO WHILE Loop:^int i = 0; // Declare and initialize the loop control variable^DO^{^  //Loop Body Code^  i++; //Increment the control variable^}WHILE (i < 10);//Increment the control variable', ---- varchar (2000)
                  @crud = 'c'       -- varchar(1)

--Module 2 Slides

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

--Module 3 Slides

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

--Module 4 Slides

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

--Module 5 Slides


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


--Module 6 Slides

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

--Module 7 Slides


--Module 8 Slides

exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-1', 
	@lessonid = '8-1',
	@slideinfo = 'XML stands for eXtensible Markup Language.^ 
				XML is a universal format for structuring data on the web.^
				XML can be consumed using a variety of^ different programming languages.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-2', 
	@lessonid = '8-1',
	@slideinfo = '<student>^
					<name>John Smith</name>^
					<age>27</age>^
				  </student>^
					All elements must have start and end tags.^
					Case sensitivity is important when defining element names.^
					Elements must be properly nested^
					(opening and closing tags must be in right order)^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-3', 
	@lessonid = '8-1',
	@slideinfo = 'The first line in an XML document is declaring the^
				element which XML version you''re using.^
				Ex : <?xml version="1.0" encoding="utf-8"?>.^
				All XML files must have a root element which turns into the^
				parent of the other elements inside the root and so on^
				EX : <root>^
						<childOfRoot>^
							<subChildOfChildOfRoot></subChildOfChildOfRoot>
						</childOfRoot>^
					</root>'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-4', 
	@lessonid = '8-1',
	@slideinfo = 'You can give an XML element any attribute name^
					The value entered must be enclosed in quotes^
					Deciding when to use attributes and elements^
					is based on your judgement^
					When binding to you will specify attributes as columns'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-5', 
	@lessonid = '8-1',
	@slideinfo = 'If you need to put double quotes in your attribute^
					encase it in the entire attribute in single qutoes.^
					<customer id=''Hello "1" ''^
					<firstName>John</firstName>^
					</customer>'			
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-6', 
	@lessonid = '8-1',
	@slideinfo = 'Certain characters mean somethin in XML and must be typed differently^
				  For an apostrophe to be rendered to the page ''&apos;'' is used instead^
				  The technical name for ths is an XML Entity.^
				  XML Entities can also be created and used as a reference to a common set^ 
				  of text in your XML file.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-7', 
	@lessonid = '8-1',
	@slideinfo = 'Example of an XML Entity^
					<lastName>O&apos;Reilly</lastName>^
					Example for a custom XML Entity^
					<?xml version="1.0"?>^
					<!DOCTYPE customers^
					[^
					<!Entity writer "Donald Duck.">^
					]>^
					<author>&writer;</author>'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-8', 
	@lessonid = '8-1',
	@slideinfo = 'To comment inside of xml place "<!--" infront of the^
					comment and "-->" at the end.^
					<!-- This is a comment in XML -->'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-9', 
	@lessonid = '8-1',
	@slideinfo = 'Descendants are children nested inside of the root element.^
					<customer id = "1">^
					<firstName>John</firstName>^
					</customer>^
					Customer would be the ancestor of firstName element^
					while firstName is the descendant of customer.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-10', 
	@lessonid = '8-1',
	@slideinfo = 'XSL stands for: eXtensible Stylesheet Language^
					Three important parts make up XSL:^
					1. XPath - a language used to navigate XML documents^
					2. XSLT - a language used to transform XML documents^
					3. XSL-FO - a language for formatting XML documents^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-11', 
	@lessonid = '8-1',
	@slideinfo = 'We have used XML before(web.config file)^
					Using XSL allows us an XML file to be viewed in a^
					viewable state^
					XPath is the syntax to specify which elements to select^
					on your XSL stylesheet^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-12', 
	@lessonid = '8-1',
	@slideinfo = '<?xml version="1.0"?>^
					<?xml-stylesheet type="text/xsl" href="Employees.xsl"?>^
					<Employees>^
					<Employee>^
					<FirstName>James</FirstName>^
					<FirstName>Borg</FirstName>^
					</Employee>
					<Employee>^
					<FirstName>Joyce</FirstName>^
					<FirstName>English</FirstName>^
					</Employee>^
					</Employees>'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-13', 
	@lessonid = '8-1',
	@slideinfo = '<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"?>^
					<xsl:template match ="/">^
					&ltHTML><BODY><Table border ="1"<TR><TD>First</TD><TD>Last</TD></TR>^
					<xsl:for-each select="Employees/Employee">^
					<TR><TD>^
					<xsl:value-of select = "FirstName"/>^
					</TD><TD>^
					<xsl:value-of select = "LastName"/>^
					</TD></TR>^
					</xsl:for-each>^
					</Table></BODY></HTML>^
					</xsl:template>^
					</xsl:stylesheet>^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-14', 
	@lessonid = '8-1',
	@slideinfo = 'In the XSL file we can see how the XML is transformed:^
				  Points us to the root of the XML document:^
				  <xsl:template match="/"^
				  Loops through each Employee node under Employees:^
				  <xsl:for-each select ="Employees/Employee">^
				  Writes out the value of the First NAme in the node:^
				  <xsl:value-of select="FirstName"/>'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-15', 
	@lessonid = '8-1',
	@slideinfo = 'To begin working with XSL we need to learn XPath.^
	XPath allows us to select certain elements based on a query that^
	we ask the XML file.^
	Think of our queries as similar to SQL queries. We ask to^
	select specific elements and are provided with a result.^
	XPath is not to be used stand-alone. It is syntax for selecting^
	XML element information in a document.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-16', 
	@lessonid = '8-1',
	@slideinfo = 'Xpath can be used to locate any type of information^
	in an XML document using one line of code.^
	These are referred to as expressions.^
	In programming, and expression is a line of code that returns^
	a value when is is executed.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-17', 
	@lessonid = '8-1',
	@slideinfo = 
	'<Customers>^
		<male>^
			<Customer ID = "1">^
				<FirstName>Joe</FirstName>^
				<LastName>Smith</LastName>^
				<TestScore>40</TestScore>
			</Customer>^
		</male>^
		<female>^
			<Customer ID = "2">^
				<FirstName>Sean</FirstName>^
				<LastName>Young</LastName>^
				<TestScore>67</TestScore>
			</Customer>^
		</female>
	</Customers>^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-18', 
	@lessonid = '8-1',
	@slideinfo = 'The following is a basic XPath query to select the first customer''s^ 
	first name in the following XML structure:^
	<xsl:value-of select="Customers/male/Customer/FirstName"/>^
	This would get Joe from the previous slide.^
	To select the an attribute of a certain element you would do this:^
	<xsl:value-of select ="Customers/male/Customer/@ID"/>^
	This would get 1 as the ID from the previous slide.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-19', 
	@lessonid = '8-1',
	@slideinfo = 'Absoulte location pathing is selecting a specific element where^
	you start from the root of the document:^
	Customers/male/Customer/FirstName^
	Relative location pathing is selecting a specific element where you^
	start from any point of the document:^
	Customer/FirstName or FirstName would select all FirstNames'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-20', 
	@lessonid = '8-1',
	@slideinfo = 'To select all descendants of an element we can use two slashes : //^
	This is useful when we have multiple descendants within an element like^
	the previous example: Customers//Customer^
	We can select the parent of an element using two periods:^
	FirstName/..'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-21', 
	@lessonid = '8-1',
	@slideinfo = 'Using the * is a weildcard which is used after the path^
	selects all children of the parent element.^
	Using Customers/* would get the first customer, /* would get all the customers.^
	Becoming familiar with wildcards will be tricky, start out writing^
	expressions and try shortening them with wildcards.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-22', 
	@lessonid = '8-1',
	@slideinfo = 'We can use "|" as "and" which allows us to combine two^
	or more expressions into one. An example of this^
	Customers/male/* | Customers/female/* this is needed when you^
	want both female and male.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-23', 
	@lessonid = '8-1',
	@slideinfo = 'Predicates are used to specify restrictions when selecting^
	an XPath. Imagine an example where we want to select any product with a^
	testscore less than 50. We can use an if/else statement,^
	if the if statement returns true we will use it if not exclude it.^
	Customers/*/*[TestScore &lt; 50]. This also works with attributes^
	Customers/*/*[@ID ="2"].'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-24', 
	@lessonid = '8-1',
	@slideinfo = 'We can use single periods to refer to the current element.^
	This is mandatory when we want to select an element and use^
	a predicate : Customers/male/Customer/TestScore[. &lt; 50].^
	The above gets all the male customers with a testscore less than 50.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-25', 
	@lessonid = '8-1',
	@slideinfo = 'XSLT Example : <?xml version="1.0"?>^
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">^
	<h2>
      <xsl:value-of select ="name(.)"/>^
    </h2>^
  <xsl:template match="Customers/*">^
  <table>^
      <tr style="background-color:#ccff00">^
        <th>ID</th>^
        <th>First Name</th>^
        <th>Last Name</th>^
        <th>Test Score</th>^
      </tr>^
        <xsl:for-each select="Customer[TestScore &lt; ''50'']">^
          <tr style="background-color:#00cc00">^
            <td>^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-26', 
	@lessonid = '8-1',
	@slideinfo ='
<xsl:value-of select="@ID"/>^
            </td>^
            <td>^
              <xsl:value-of select="FirstName"/>^
            </td>^
            <td>^
              <xsl:value-of select="LastName"/>^
            </td>^
            <td>^
              <xsl:value-of select="TestScore"/>^
            </td>^
          </tr>^
      </xsl:for-each>^
    </table>^
  </xsl:template>^
</xsl:stylesheet>^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-27', 
	@lessonid = '8-1',
	@slideinfo ='XSLT is a language derived from XML.^
	The root element of the XSLT document is <xsl:stylesheet>^
	The version and namespace attributes must be declared but^
	are set by default whne you first create it.^
	The match attribute on the <xsl:template match="Customers/*">^ 
	element will associate an XML element with a template using^
	and XPath expression.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-28', 
	@lessonid = '8-1',
	@slideinfo ='In the previous example we performed a simple loop to create^
	our table. <xsl:for-each select="Customer[TestScore &lt; ''50'']">.^
	Loops through our data and finds the customers where TestScore is^
	smaller than 50. We can also use <xsl:if> statement the same way.^
	<xsl:if test="ScoreTest &gt; 50">.There is also a sort which can also^
	come in handy. <xsl:sort select="LastName"/>.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-29', 
	@lessonid = '8-1',
	@slideinfo = 'If you''re trying to imitate an if/else statement from c#,
	you wouldn''t use <xsl:if>, you would use the <xsl:choose>, <xsl:when> and^
	<xsl:otherwise>. Example of using one of these would be:^
	<xsl:choose>^
	<xsl:when test ="ScoreTest &lt 50"^
	<td style = "background-color:red;">^
	<xsl:value-of select="TestScore"/>^
	</td>^
	</xsl:when>^
	<xsl:otherwise>^
	<td style = "background-color:red;">^
	<xsl:value-of select="TestScore"/>^
	</td>
	</xsl:otherwise>^
	</xsl:choose>'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-30', 
	@lessonid = '8-1',
	@slideinfo = 'We can use more than one template on an xsl. To do this we use^
	<xsl:apply-templates>, to use this replace your^
	<xsl:value-of select ="FirstName"/> with^
	<xsl:apply-templates select="FirstName"/>.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-31', 
	@lessonid = '8-1',
	@slideinfo = 'Now that we learnt how to use XSL to display the XML file we^
	are going to take a class and convert them into an XML file.^ 
	To start off with we''re going to begin with creating a class.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-32', 
	@lessonid = '8-1',
	@slideinfo = 'public class Student^
	{^
	public int ID {get; set;}^
	public string Name {get; set;}^
	public Student() : this(0,"") {}^
	public Student(int id, string name)^
	{^
	ID = id; Name = name^
	}^
	'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-33', 
	@lessonid = '8-1',
	@slideinfo = 'Now that we have a simple class we are going to create a^
	Save() method in the same script. First we add "using System.IO;"^
	and "using System.Xml.Serialization". This now allows us to use^
	the following classes : Stream, File, XmlSerializer'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-34', 
	@lessonid = '8-1',
	@slideinfo = 'Stream : Used to handle the transfer of data.^
	In our first example we will assign a specific file to the stream^
	in order to save and load or file.^
	File : Provides static methosd for the creation, copying, deletion,^
	moving and opening of files.^
	XmlSerializer : Serializes and deserializes objects into and^
	from XML documents.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-35', 
	@lessonid = '8-1',
	@slideinfo = 'public void Save(string fileName)^
	{^
	^using (Stream stream = File.Create(fileName))^
	{^
	XmlSerializer ser = new XmlSerializer(this.GetType());^
	ser.Serialize(stream, this);^
	}^
	}^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-36', 
	@lessonid = '8-1',
	@slideinfo = 'we''re going to dissect the code we just created.^
	The "using" word forces the "stream" object to close() usually^
	you would have to tell it close with stream.close()^
	We use the File classes static methods to create a new file^
	with a path and name.^
	The "ser" object we created is assigned the current^
	object''s class type, this case that is "Student".^
	The .Serialize() method, takes all of the properties^
	of Student and converts them into XML.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-37', 
	@lessonid = '8-1',
	@slideinfo = 'public static Student Load(string fileName)^
	{^
	if(!File.Exists(fileName))^
	return null;^
	using (Stream stream = File.OpenRead(fileName))^
	try^
	{^
	XmlSerializer ser = new XmlSerializer(typeof(Student));^
	return (Student)ser.Deserialize(stream);
	}^
	catch^
	{^
	stream.Close();^
	File.Delete(fileName);^
	return null;^
	}^
	}^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-38', 
	@lessonid = '8-1',
	@slideinfo = 'We start the Load() method by checking if the File we want to load^
	actually exists, if it doesn''t we have to handle that problem.^
	We also use the File.OpenRead() method as well when ever using that method^
	make sure to use a try/catch.^
	If there is no problems loading the file we get the type again and^
	return the file contents by casting it back into a Student Class.^
	If there is a problem we want to close the stream(needed) and delete the file^
	that failed to load.(Not needed)'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-1', 
	@lessonid = '8-2',
	@slideinfo = 'A web service is like a self-describing entity with methods and^
	properties.^
	Web Services accept and send XML formatted data^
	This is a common web format that all applications and browers^
	can deal with easily.^
	What this means is that any application can make method calls to a^
	web service, even if it is built with a different programmng language.^
	As well as different platforms such as windows and linux.
	'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-2', 
	@lessonid = '8-2',
	@slideinfo = 'A web service is like a self-describing entity with methods and^
	properties.^
	Web Services accept and send XML formatted data^
	This is a common web format that all applications and browers^
	can deal with easily.^
	What this means is that any application can make method calls to a^
	web service, even if it is built with a different programmng language.^
	'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-3', 
	@lessonid = '8-2',
	@slideinfo = 'Web services can be made available across the internet.^
	Some commmon we service examples :^
	Weather service - provides weather information, and does the necessary conversions.
	AirPort service - can tell us airfare and fight details, does necessary time^
	and price conversions.^
	Financial services are useful for current stock qutoes and interest rates.^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-4', 
	@lessonid = '8-2',
	@slideinfo = 'The two main reasons to use a web service is :^
	To check for the newest version of a process or piece of data.^
	Help two applications that built on different platforms communicate^
	with each other.^
	We will talk about two knds of services : WCF Services and ASP.Net.^
	When adding a web service in ASP.Net a new .asmx file will be made.^
	There is an attribute at the top of our web sevice methods called^
	[WebMethod]. This tells the compiler this method will be treated as^
	a web service method'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-5', 
	@lessonid = '8-2',
	@slideinfo = 'Add a new web service file to your project, once added there will be^
	default code supplied for you.^
	This basic web service allows us to call upon the HelloWorld()^
	method which can be modified or removed.^
	When programming a web service, it is important to think about the data^
	you are exposing. You can authenticate users on a web service as well^
	if you are exposing important data.^
	The service is publicly hosted on a network. An appliaction communicates^
	with the web service by senfing properly formatted XML files.^
	A ".wsdl" file is used by the app to fomat these files.^
	SOAP (simple onject access protocol) is then used to transport the^
	data over a network.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-6', 
	@lessonid = '8-2',
	@slideinfo = 'WSDL is an XML format used to describe web serices^
	A .wsdl file defines the XML grammar used to communicate^
	with an XML web service.^
	In other words a wsdl file tells us : ^ 
	where to find the web service (URL)
	A definition of each method, including the expected^
	parameters and return data types.^
	The wsdl file is created automatically for us in C#, but^
	doesnt mean we shoudnt know what theyre used for.^
	https://www.w3schools.com/xml/xml_wsdl.asp'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-7', 
	@lessonid = '8-2',
	@slideinfo = 'SOAP is an industry standard protocol for interacting with^
	web services.^
	SOAP is a particular XML "grammar"^
	SOAP allows complex objects to be sent to and from web services^
	(not just name/value pair; like in the Session object)^
	SOAP messages contain a body and an optional header,^
	the header can be used to send additional data.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-8', 
	@lessonid = '8-2',
	@slideinfo = 'A SOAP message is sent to a web site, with the parameters^
	needed for a search. A search on the database is performed^
	and the result is saved into a dataset. The site would then^
	return an XML-formatted document with the resulting DataSet.^
	Just like .wsdl files, we don''t need to know how SOAP^
	messages are created/sent/received. However, you may^
	come across SOAP messages in your future carerr and it^
	be helpful to have a basic understanding.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-9', 
	@lessonid = '8-2',
	@slideinfo = 'The main difference between both services is that ASP.Net web^
	services only communicate using HTTP protocol, where WCF can^
	communicate on other protocols such as TCP as well.^
	To add a WCF Service to your app: create a new porject^
	and choose "WCF Service Library" under the WCF section^
	Delete the following two files from the project:^
	IService1.cs and Service1.cs (we are going to create our own)^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-10', 
	@lessonid = '8-2',
	@slideinfo = 'The first class will be an interface class, which defines^
	the public methods we want to expose.^
	The second class will contain the code which implements^
	the methods defined in the interface class.^
	Right-click on the project and select "add" -> "new item" ->^
	"WCF Service". Name it with something with "service" in it.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-11', 
	@lessonid = '8-2',
	@slideinfo = 'So what is an interface? An interface is a definition^ 
	of methods and variables that any class can use.^
	Inside of an interface we can define the shell of methods such^
	as their return types, name and parameters.^
	The implementation of the method is NOT defined in an^
	interface file.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-12', 
	@lessonid = '8-2',
	@slideinfo = 'Why use interfaces? As said in the last slide an interface^
	can be used by multiple classes.^
	Each class would then have to implement methods with the^
	exact same names.^
	You usually want to do this with classes which would otherwise^
	not be in the same class hierarchy.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-13', 
	@lessonid = '8-2',
	@slideinfo = 'Example of how to make an interface:^
	public interface IMyInterface^
	{^
	string SayHello();^
	int AnotherAddMethod(int x, int y);^
	}^
	The code above defines a few methods, but contains^
	no real code to use them.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-14', 
	@lessonid = '8-2',
	@slideinfo = 'Example how to use those interfaces we just made:^
	public MyClass : IMyInterace^
	{^
	string SayHello() { return "Hello World!";}^
	int AnotherAddMethod(int x, int y) {return x+y;}^
	}^
	The above code uses (implements) the defined methods from^
	the interface.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-15', 
	@lessonid = '8-2',
	@slideinfo = 'Now back to the pre-generated interface class:^
	[ServiceContract]^
	public interface IHelloWorldService^
	{^
	[OperationContract]^
	void DoWork();^
	}^
	The [attributes] added before the interface and method^
	definitions help the framework recognize that we are^
	going to use these in web services.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-16', 
	@lessonid = '8-2',
	@slideinfo = 'In this interface class you can delete the line:^
	void DoWork();^
	Replace it with:^
	string SayHelloWorld();^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-17', 
	@lessonid = '8-2',
	@slideinfo = 'Here''s what the pre-generated code looks like in the^
	service class:^
	public class HelloWorldService : IHelloWorldService^
	{^
	public void DoWork()^
	{^
	}^
	}^
	Just like in the previous slide, we have to delete the pre-made method^
	DoWork() and replace it with an implementation of any^
	 method we define in the interface.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-18', 
	@lessonid = '8-2',
	@slideinfo = 'Now we need a service reference from the web project to^
	the WCF service library, so we can call the methods of^
	the service from the web form^.
	Right-click on the web project and click on "Add Service Reference"^
	From the next form, press "Discover"^
	Click on your service^
	Name the reference, you will use this name from your web^
	forms application.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-19', 
	@lessonid = '8-2',
	@slideinfo = 'Rebuild your project before adding a refernce to the^
	ASP.Net web service. To add a reference to an ASP.Net web^
	service, select the advanced option on the previous window.^
	Then select Add web reference at the bottom. There will be^
	an option to find web services on this machine, or speciify a^
	URL to seach.
	After you select the service you are looking for, hit OK and the^
	service reference will be generated for you.
	We can follow the same steps in calling the web service from^
	C# code as we would for a WCF service. The next few slides^
	talk about how to invoke a web service call.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-20', 
	@lessonid = '8-2',
	@slideinfo = 'Now that you have a web reference, you can call the methods^
	of the wev service from your web application. Whether you are calling a WCF^
	service or ASP.Net service, the code looks similar.^
	Example assigning a string from WCF web method to a label:^
	ServiceReference1.ServiceClient client = new ^
	Service.Reference1.ServiceClient();^
	Label1.Text = client.HelloWorld();^
	Example assigning a string froma web service method to a label:^
	MyWebReference.WebService ws = new MyWebReference.WebService();^
	Label1.Text = ws.HelloWorld();^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-21', 
	@lessonid = '8-2',
	@slideinfo = 'If you change the WCF Service code. AFTER adding a^
	reference to it from your running application.^
	You MUST refresh the reference (delete it and re-add it or^
	right-click the reference and hit update reference)^
	This is because your application downloads the .wsdl file^ 
	from the WCF service.^
	The .wsdl file is updated as the code in the WCF service^
	is updated.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-22', 
	@lessonid = '8-2',
	@slideinfo = 'You can add Connection string to the app.config file^
	instead of the web.config^
	If ConfigurationManager does not work for you, you may have^
	to add the reference to System.Configuration manually^
	through this process:^
	In your WCF Service Library project, right-click and^
	add reference^
	In the assemblies/framework tab, search for^
	"System.Configuration", check it off and click OK'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-23', 
	@lessonid = '8-2',
	@slideinfo = 'You can also make the asmx files which are effectively^
	web services without all the overhead of the WCF service library^
	To do this, have a Web Application project open and create a^ 
	new ASMX and give it a name.^
	'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-24', 
	@lessonid = '8-2',
	@slideinfo = 'The file will default to this code:^
	[WebService(Namespace = "http://tempuri.org/")]^
	[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]^
	[System.ComponentModel.ToolboxItem(false)]^
	//To allow this web service to be called from script, using^
	ASP.NET AJAX, uncomment the following line^
	//[Sytsetm.Web.Script.Services.ScriptService]^
	public class WebService1 : System.Web.Services.WebService^
	{^
	[WebMethod]^
	public string HelloWorld()^
	{^
	return "Hello World";^
	}^
	}^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-25', 
	@lessonid = '8-2',
	@slideinfo = 'To make your own methods, just make a method the way you^
	usually would but be sure to add the [WebMethod]^
	attribute above the name of the method.^
	Example:^
	[WebMethod]^
	public int AddTwoNums(int num1, int num2)^
	{^
	return num1 + num2;^
	}^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-2-26', 
	@lessonid = '8-2',
	@slideinfo = 'You can add a reference to the asmx through the^
	discovery method of "Add service reference"^
	To call the webservice from your project (code behind^
	in C#), it is the same as WCF service:^
	ServiceReference1.WebService1SoapClient client;^
	client = new ServiceReference1.WebService1SoapClient();^
	lblOutput.Text = client.HelloWorld();'
go

--Module 9 Slides

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


--Module 1 Test

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


--Module 2 Test

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

--Module 3 Test

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

--Module 4 Test

EXEC dbo.spQuestions @questions = 'What is the proper method of calling a parameter?', -- varchar(1000) ** Question 1
                     @answers = '@Parameter VARCHAR(20)',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
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
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					   EXEC dbo.spWrongAnswer @question = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?',     -- varchar(500)
                       @wrongAnswers = 'Yes', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

					   EXEC dbo.spWrongAnswer @question = 'If you do not declare a value in a parameter of (@Parameter VARCHAR(20) when executing spExample, will the stored procedure run?',     -- varchar(500)
											  @wrongAnswers = 'Maybe', -- varchar(1000)
											  @crud = 'c'          -- varchar(1)


EXEC dbo.spQuestions @questions = 'Do you need to put GO before or after the stored procedure to work?', -- varchar(1000) ** 3
                     @answers = 'Both',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
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
                     @tID = 'Module 4',       -- varchar(50)
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
                     @tID = 'Module 4',       -- varchar(50)
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
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we convert a datatype of Example into varchar type in SQL?',     -- varchar(500)
											@wrongAnswers = 'Convert.ToVarchar(Example)', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we convert a datatype of Example into varchar type in SQL?',     -- varchar(500)
											@wrongAnswers = 'Example.ToVarchar()', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'A Transaction..', -- varchar(1000) ** 7
                     @answers = 'Indicates all modified data after this line will only change after a decision is made.',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Transaction..', -- varchar(500)
											@wrongAnswers = 'Is an exchange of currency between two people regarding goods or services.', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'A Transaction..', -- varchar(500)
											@wrongAnswers = 'Is a trade of SQL data from one table to another.', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we stop the transaction?', -- varchar(1000) ** 8
                     @answers = 'Rollback',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'How do we stop the transaction?',     -- varchar(500)
											@wrongAnswers = 'Stop', -- varchar(1000)
											@crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'How do we stop the transaction?',     -- varchar(500)
											@wrongAnswers = 'Cancel Transaction', -- varchar(1000)
											@crud = 'c'          -- varchar(1)

EXEC dbo.spQuestions @questions = 'How do we connect to the SQL Database using ADO.NET?', -- varchar(1000) ** 9
                     @answers = 'Connection String',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
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
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteReader() do?',     -- varchar(500)
					                        @wrongAnswers = 'Reads your current data', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteReader() do?',     -- varchar(500)
					                        @wrongAnswers = 'Terminates the data reader', -- varchar(1000)
					                        @crud = ''          -- varchar(1)
					 
					 

EXEC dbo.spQuestions @questions = 'What does ExecuteNonQuery() do?', -- varchar(1000) ** 11
                     @answers = 'Execute queries that do not return any data',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteNonQuery() do?',     -- varchar(500)
					                        @wrongAnswers = 'Execute the program with no questions asked', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteNonQuery() do?',     -- varchar(500)
					                        @wrongAnswers = 'Cancels all current queries', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 

EXEC dbo.spQuestions @questions = 'What does ExecuteScalar() do?', -- varchar(1000) ** 12
                     @answers = 'Used to execute queries that return 1 value',   -- varchar(1000)
                     @tID = 'Module 4',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteScalar() do?',     -- varchar(500)
					                        @wrongAnswers = 'Scales the program in a varied size depending on the input', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)
					 EXEC dbo.spWrongAnswer @question = 'What does ExecuteScalar() do?',     -- varchar(500)
					                        @wrongAnswers = 'Used to execute several queries', -- varchar(1000)
					                        @crud = 'c'          -- varchar(1)


--Module 5 Test


--Module 6 Test

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
                     @crud = 'c'       -- varchar(1)

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




--Module 7 Test

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

--Module 8 Test

-- Module 8, Question 1
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What does XML stand for?', -- varchar(1000)
                     @answers = 'Extensive Markup Language',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XML stand for?',     -- varchar(500)
                       @wrongAnswers = 'X-rays Make Love', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XML stand for?',     -- varchar(500)
                       @wrongAnswers = 'Exhibitioning More Languages', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XML stand for?',     -- varchar(500)
                       @wrongAnswers = 'Example Markup Language', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)



-- Module 8, Question 2
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML''s goal is to replace HTML', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML''s goal is to replace HTML',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 8, Question 3
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What is the correct syntax of the declaration which define the XML version?', -- varchar(1000)
                     @answers = '<?xml version="1.0" />',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What is the correct syntax of the declaration which define the XML version?',     -- varchar(500)
                       @wrongAnswers = '<?xml version="1.0"?>', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


EXEC dbo.spWrongAnswer @question = 'What is the correct syntax of the declaration which define the XML version?',     -- varchar(500)
                       @wrongAnswers = '<xml version="1.0" />', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 4
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What does DTD stand for?', -- varchar(1000)
                     @answers = 'Document Type Definition',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does DTD stand for?',     -- varchar(500)
                       @wrongAnswers = 'Dynamic Type Definition', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does DTD stand for?',     -- varchar(500)
                       @wrongAnswers = 'Direct Type Definition', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does DTD stand for?',     -- varchar(500)
                       @wrongAnswers = 'Do The Dance', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 5
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML preserves white spaces', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML preserves white spaces',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 6
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML elements cannot be empty', -- varchar(1000)
                     @answers = 'False',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML elements cannot be empty',     -- varchar(500)
                       @wrongAnswers = 'True', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 8, Question 7
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML attribute values must always be enclosed in quotes', -- varchar(1000)
                     @answers = 'True',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML attribute values must always be enclosed in quotes',     -- varchar(500)
                       @wrongAnswers = 'False', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 8
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'What does XSL stand for?', -- varchar(1000)
                     @answers = 'eXtensible Stylesheet Language',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XSL stand for?',     -- varchar(500)
                       @wrongAnswers = 'eXtensible Style Listing', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XSL stand for?',     -- varchar(500)
                       @wrongAnswers = 'eXtra Style Language', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'What does XSL stand for?',     -- varchar(500)
                       @wrongAnswers = 'eXpandable Style Language', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 9
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'There is a way of describing XML data, how?', -- varchar(1000)
                     @answers = 'XML uses a DTD to describe the data',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'There is a way of describing XML data, how?',     -- varchar(500)
                       @wrongAnswers = 'XML uses XSL to describe data', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'There is a way of describing XML data, how?',     -- varchar(500)
                       @wrongAnswers = 'XML uses a description node to describe data', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)


-- Module 8, Question 10
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'How many root elements can we have in XML?', -- varchar(1000)
                     @answers = '1',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many root elements can we have in XML?',     -- varchar(500)
                       @wrongAnswers = '2', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many root elements can we have in XML?',     -- varchar(500)
                       @wrongAnswers = '3', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'How many root elements can we have in XML?',     -- varchar(500)
                       @wrongAnswers = '0', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 11
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Which special character is NOT used in XML?', -- varchar(1000)
                     @answers = '$',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which special character is NOT used in XML?',     -- varchar(500)
                       @wrongAnswers = '&', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which special character is NOT used in XML?',     -- varchar(500)
                       @wrongAnswers = '<', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which special character is NOT used in XML?',     -- varchar(500)
                       @wrongAnswers = '>', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 12
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML is: ', -- varchar(1000)
                     @answers = 'Free and Extensible',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is: ',     -- varchar(500)
                       @wrongAnswers = 'Not Extensible', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is: ',     -- varchar(500)
                       @wrongAnswers = 'A stylesheet', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is: ',     -- varchar(500)
                       @wrongAnswers = 'None of these', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 13
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'XML is a _______ Recommendation.', -- varchar(1000)
                     @answers = 'W3C',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is a _______ Recommendation.',     -- varchar(500)
                       @wrongAnswers = 'Microsoft', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is a _______ Recommendation.',     -- varchar(500)
                       @wrongAnswers = 'Sun', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'XML is a _______ Recommendation.',     -- varchar(500)
                       @wrongAnswers = 'None of these', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 14
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Which is not a correct name for an XML element?', -- varchar(1000)
                     @answers = '< first name >',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which is not a correct name for an XML element?',     -- varchar(500)
                       @wrongAnswers = '< NAME >', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which is not a correct name for an XML element?',     -- varchar(500)
                       @wrongAnswers = '< age >', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which is not a correct name for an XML element?',     -- varchar(500)
                       @wrongAnswers = 'All three names are incorrect.', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

-- Module 8, Question 15
EXEC dbo.spQuestions -- @QID = 0,        -- int
                     @questions = 'Which statement is true?', -- varchar(1000)
                     @answers = 'XML tags are case sensitive.',   -- varchar(1000)
                     @tID = 'Module 8',       -- varchar(50)
                     @crud = 'c'       -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which statement is true?',     -- varchar(500)
                       @wrongAnswers = 'XML tags are case sensitive', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which statement is true?',     -- varchar(500)
                       @wrongAnswers = 'XML documents must have a root tag', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

EXEC dbo.spWrongAnswer @question = 'Which statement is true?',     -- varchar(500)
                       @wrongAnswers = 'XML elements must be properly closed', -- varchar(1000)
                       @crud = 'c'          -- varchar(1)

--Module 9 Test

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
