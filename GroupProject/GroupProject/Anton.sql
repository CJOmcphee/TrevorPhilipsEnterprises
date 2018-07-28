use dbTestEnviroment;
go

EXEC dbo.spSlides @slideID = '7-1-1',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Object Oriented Progmanning ^ What is Object Oriented Porgramming (OOP)? ^ OOP is code design philosophy ^ Is evolved naturally out of Porcedural Porgramming^ OOP thinks about everything as having properties or methods ^ Major concepts of OPP ^ Inheritance, Polymorphism and Encapsulation', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-2',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Inheritance ^ Inheritance implies of maintaining of common traits in hierarchy ^ of objects ^ Example: Fruit and Vegetables inherit common traits similar to ^ all plant Food, but Carrots do not have seeds, a trait specific to ^ Fruit only ^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-3',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Polymorphism is ability for an object to inherit ^ functionality yet modify it for it’s own purposes in practice, ^ for example:^ Carrots and Bananas inherit function of common to Food^ Therefore, Carrot and Banana may share a function such^ as growing()^ However, growing() method will be coding differently^ for each plant ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-4',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Polymorphism^ Polymorphism and Inheritance let us:^ Reuse code thought inherited methods and properties^
Use common function names and have differing results^ Create an easy to understand hierarchy of objects', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-5',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = ' Module Review^ In Module1 – Lesson 4 we talked about the benefits of^ using Modules:^ Reuse of important code^ Allowing multiple users to work on a isngle problem^ Easy to identify structures and get a big picture^ In Module 1 – Lesson 4 we also talked about Abstraction:^ Removal of unimportant details^ Allows programmers to concentrate on a specify task^ Increased rate of programmer productivity', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-6',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Method review^ Functions(Module 1 – Lesson 4):^ A block of code which performs a specific function^ Accepts parameter variables^ Returns a value of certain data type^ Example:^ public int SumTwoInts(int a, int b) {return a+b}^ Subroutines(Module 1 – Lesson 4)^ Same as function, but does not return data (void)^ Example:^ public void print() {...}', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-7',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Class Review^ Review from Module 2 – Lesson 1:^ Review from Module 2 – lesson 1:^ A class is the blueprint or schematic for an object^ The class is abstract, the object is instantiated^ In other words, classes are Data Types^ Class Car^ {^ private int speed; // internal Property^ public void accelerate(int spd) // method definition^ { speed= speed + spd;}^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-8',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Object Review^ Object (Module 2 – Lesson 1):^ Are reference variables with a given name ( Module 2 – ^Lesson 4^ The data type of an object is a class name^ Are instantiated classes (instance of), with dynamic use^ of the classes methods and properties^ Example: “Car” is a class, “RobsCorolla” is an object^ Car RobsCorolla = new Car();^ RobsCorolla.Accelerate(60)^ // runs Accelerate(), found in the Car Class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-9',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Static Classes – Review^ Review from Module 2 – Lesson1:^ Certain classes may be declared as static^ Static classes do not have to be instantiated^ There will only ever be 1 instance of that class for the^ execution of the program^ Example: To use static Console class, you *DO NOT* have to say...^ Console c = new Console();', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-10',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Object and Classes^ Now that we have reviewed the major concepts of Objects^ and Classes that we have learned so far. let’s take a look at^ how this related to Object Oriented Programming^ What makes up an Object?^ Object have data, behaivior and identity^ Object data is contained in Fields and properties^ Object behaviour is difened by methods?modules^ Objects have identity becouse even two objects with^ the same data are not necessarily the same object', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-11',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Objects and Classes^ Another way of looking at Objects:^ Objects are just “instantiated: classes^ They contain real values^ Objects exist only after a program is running^ Whereas a class can thought of as the actual code (the .cs file) that you are creating', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-12',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'What’s in a Class?^ A class contains:^ Access Modifiers^ Fields / Properties^ Constructors^ Methods^ Much  ore, but we’re concentrate on these now^ Example:^ <accessModifier> class ClassName^ {^ //Fields, Properties^ // Constructors() {}^ // Methods() {}^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-13',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = '<accessModifier> class ClassName^ public class Apple^ {^ // Fields^ public string colour;^ public int seeds;^ // Constructor() {}^ public Apple()^ {^ colour = “Red”;^ seeds = 5:^ // Methods()}^ public void RemoveSeeds()^ {^ seeds=0;^ }^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-14',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Encapsulation^ What are accessibility modifiers?^ They provide a level of security in your program^ Example:^ You have *read* to your bank account balance through online bancking^ However, you do not have *write* access to same^ balance amount from your online banking', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-15',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Encapsulation^ What areas can code exists in terms of swcurity:^ Inside of the same class^ Note: you can make a class inside of another class,^although we never do this in the course material^ Outside the class, but within a class hierarchy (child classes / derived classes, next lesson)^ Outside the class, but within the same namespace^ Outside the class, outside the namespace', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-16',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Encapsulation^ What kind of accessibility modifiers are there in C#?^ private – Accessible to containing class only^ protected – Accessible to containing or derived classes(class hierarchy)^ internal – Accessible to code in same assembly (namespace)^ protected internal – means protected or internal (whichever is most accesseble)^ public – Accessible to all', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-17',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Encapsulation^ Access modifiers are used in all sorts of declarations^ Examples:^ protected int calcAddition(int x, int y) {return x+y;}^ public string x;^ private double y;^ int y; // C# defaults to private if you do not specify^ internal class Person;', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-18',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'C# Members^ Fields^ Are variables^ Maintain the state of an object through their values^ Can be controlled by properties (more on this soon)^ Methods^ Functions^ Constructors^ Properties (smart fields)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-19',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Fields and Methods^ Members come in two basic forms:^ Instance^ per object data and methods^ Default^ Static^ Per type data and methods^ Use the static keyword^ Example: public int x; VS public static int x;^ privat void toString() VS private static void toString()', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-20',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Properties^ Properties are methods that look like fields (smart fields)^ class Oerson^ {^ provate int _age;^ // Below is property, which looks like a method^ Note, the name of the property is different than the variable which it^ sets/gets^ public int Age^ {^ get {returne _age;}^ set {_age = value;}^ }^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-21',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Constructors^ Constructors:^ Are very similar to methods; exept must always have the same^ name as their class^ Are called when the class is first instantiated with the “new” keyword^ Example: Point p = new Point(1,6);^ Example Class with two fields and a constructor:^ class Point^ {^ int x; int y: // Two fields^ public Points(int x; int y) // Constructor with two parameters^ {^ this.x = x;^ this.y = y;^ }^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-22',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Constructors^ You can implement simple constructors which more complex ones with the “this”^ keyword. The “this” keyword is a powerful feature in C# which will always refer to the current^ object instance. You might use “this” in few different scenarios:^ To refer to a variable in your constcuctor that has the same name as a parameter in the^ constructor. Without the keyword “this”, the compiler won’t lnow which variable you are referring^ to. Here is an example of this scenario:^ class Point^ int x; int y;^ // This constructor calls the next constructor, passing 2 default values^ public Point(): this(0,0) {}^ // This constructor accepts two integer parameters^ public Point(int x, int y)^ {^ this.x = x;^ this.y = y;^ }^ }^ Another scenario where “this” is useful is when you want to pass the current object reference as a^ parameter to another function', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-23',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'Constructors^ Yoou can have more than one constructor, as seen on the previous^ slide< however, each constructor must have a different number of parameters^ When you instantiate a new obJect, the number of parameters used^ will determine which constructor code to run^ Example:^ // Runs the default constructor with no parameters^ Point p = new Point();^ // Runs the construstor with to int parameters^ p2 = new Point(1,3);', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-24',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'public class SimpleMathQuestion {^ // Shortcut version of a property (smart field)^ public string MathFunction {get; set;}^ public int Y {get; set;}^ public int X {get; set;}^ // Constructor with no parameters (defoult)^ public SimpleMathQuestion() {^ MathFunction = “+”;^ X = 1; Y = 1;^ }^ // Constructor with parameters (one for each property)^ public SimpleMathQuestion(int X, int y, string mathFunction) {^ MathFunction = mathFunction;^ this.X= X; Y = y;^ }^ // Method used to calculate answer based on the three properties^ public int CalculateAnswer(){^ if (MathFunction == “+”)^ return (X + Y);^ else if (MathFunction == “-”^ return (X – Y):^ return 0;^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-1-25',   -- varchar(50)
                  @lessonid = '7-1',  -- varchar(50)
                  @slideinfo = 'class Porgram^ {^ static void Main(string[] args)^ {^ // Declare the variable^ SimpleMathQuestion question1;^ // Initialize the object with the default constructor^ question1 = new SimpleMathQuestion();^ // Set the object’s properties^ question1.X = 3;^ question2.Y = 2;^ question1.MathFunction = “+”;^ // Return the method which returns an int value^ int result = question1.CalculateAnswer();^ // Print the result value^ Console.WriteLine(result);^ // Declare/instatiate using constructor with 3 parameters^ SimpleMathQuestion question2 = new SimpleMathQuestion(3,2, “+”);^ // return and print result in one line^ Console.WriteLine(question2.CalculateAnswer());^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-1',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance^ One of the primary trait of object oriented principles is called^ inheritance^ When we create properties and methods^ It is useful to make specialty classes, based on premade class^ A derived class(speciality class) can inherit all properties and methods a base class without needing to redefine these methods or properties^ Also called: Sub class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-2',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance^ In this lesson we will show some examples of inheritance and Polymorphism in C#^ Note: Code starts to run from the main() method^ Sample program output will be displayed after the code, so that you can see the end result of the program running', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-3',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 1^ // Base class^ public class ParentClass^ {^ public ParentClass()^ {^ Console.WriteLine(“Parent Constructor.”);^ }^ public void print()^ {^ Console.WriteLione(“I am a Parent Class.”)”^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-4',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 1^ // Derived Class^ public class ChildClass : ParentClass^ {^ public ChildClass()^ {^ Console.WriteLine(“Child Constructor.”);^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-5',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 1^ class Program^ {^ public static void Main()^ {^ ChildClass child = new ChildClass();^ child.print();^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-6',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 1^ Example (continued), Output:^ Parent Constructor.^ Child Constructor.^ I am a Parent Class.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-7',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance^ ChildClass has exactly the same capabilities as ParentClass^ Becouse of this, you can also say ChildClass “is” a ParentClass^ This is show in the Main() method of ChildClass when the^ print() method is called^ ChildClass does not have its own print() method, so it uses^ the ParentClass print() method', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-8',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = '', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-9',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance^ The base class is automatically instantiated before the derived class^ In our example, the base class is ParentClass, while the^ derived class is ChildClass^ The ParentClass constructor is executed before the ChildClass constructor (see the output)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-10',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 2^ public class Parent^ {^ public Parent()^ {^ Console.WriteLine(“Parent Constructor.”);^ }^ public class Parent(string myString)^ {^ Console.WriteLine(myString);^ }^ public void print()^ {^ Console.WriteLione(“I am a Parent Class.”)”^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-11',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 2^ public class Child : Parent^ {^ public Child() : base(“From Derived”)^ {^ Console.WriteLine(“Child Constructor.”);^ }^ public new void print()^ {^ base.print():^ ConsoleWriteLine(“I am a Child Class.”);^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-11',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 2^ class Program^ {^ public static void Main()^ {^ Child child = new Child();^ vhild.print();^ ((Parent)child).print();^ // alternatively you can write this:^ // Parent p =child;^ //p.print():^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-12',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Example 2^ Example – Output:^ From Derived^ Child Constructor.^ I am a Parent Class.^ I am a Child Class^ I am a Parent Class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-13',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritence – Constructor^ Derived classes can communicate with base classes during instantiation:^ public Child() : base(“From Derived”)^ {^ Console.WriteLine(“Child Constructor.”);^ }^ The colon “:” and keyword base, call the base class constructor (with the matching parameter list)^ Without adding : base(“From Derived”) to the Derived constructor, the code would have automatically called the default Parent() constructor (try it!)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-14',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Methods^ You may want to create your own implementation of a method that already exists in a base class^ In our example, the Child class does this by declaring its own print() method^ The Child print() method hides the Parent print() method^ The effect is the Parent print() method will not be called, unless we do something special to make sure it is called...', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-15',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Methods^ … In our example, we exlicity call the Parent print() method from the Child Class:^ public new void print()^ {^ base.print();^ Console.WriteLine()”I am a Child Class.”);^ }^ Using the keyword base, we can use access any of base class’s public or protected members', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-16',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritence – Casting^ Another way to acceess base class members in though an^ explicit cast:^ ((Parent)child),print();^ We can use casting to change the derived class into an instance of its base class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-17',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – new Method^ Notice the new modifier on the Chold class print() method:^ public new void print()^ {^ base.print();^ Console.WriteLine(“I am s Child Class.”);^ }^ This hides the Parent class print() method^ Without the new modifier, the compiler will produce a warning', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-18',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Summury^ You now how to create a derive/base class relationship^ Another term for a base class is a Super Class^ Another term for a derived class is a Sub Class^ You can control the instantiation of your base class from your derived class^ A derived class is a specialization of its base class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-19',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'Inheritance – Summary^ Note: Two object types with the same name are different if^ the namespaces are different^ MyNamespace.MyObject odj = new^ MyNamespace.MyObject(); // is different than^ MyOtherNamespace.MyObject odj2 = new^ MyOtherNamespace.MyObject(); // even though they have the^ same class name^ This is to ensure type-safe within your program, so malicious^ user can not create their own class implementations with the^ same class name and attack your program', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-20',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'The DrawingObject Class^ Beliw we have the DrawingObject class (our base class):^ public class DrawingObject^ {^ public virtual string Draw()^ {^ return(“I am just generic drawing object”):^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-21',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'The DrawingObject Class^ The Draw() method has a virtual modifier^ The virtual modifier indicates to derived classes that they^ can override this method^ The Draw() method of the DrawingObject calass prints the method: “I am just a generic drawing object.”)', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-22',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ Derived classes with override methods:^ public class Line : DrawningObject^ {^ public override string Draw()^ {^ return (“I am a Line”);^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-23',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ Derived classes with override methods:^ public class Circle : DrawningObject^ {^ public override string Draw()^ {^ return (“I am a Circle”);^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-24',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ Derived classes with override methods:^ public class Square : DrawningObject^ {^ public override string Draw()^ {^ return (“I am a Square”);^ }^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-25',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'static void Main(string[] args)^ {^ DrawingObject[] dObj = new DrawingObject[4];^ dObj[0] = new Line();^ dObj[1] = new Circle();^ dObj[2] = new Square();^ dObj[3] = new DrawingObject();^ foreeach (DrawingObject drawObj in dObj)^ {^ Console.WriteLine(drawObj.Draw());^ }^ }^ Output:^ I am a Line.^ I am Circle.^ I am a Square.^ I am just generic drawing object.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-26',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ Definition used in the last slides:^ base – References the parent class^ override – Marks the method as overrriding a method with^ the same name from the parent class^ virtual – The parent class must have their marked as virtual if a derived class is to use override', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-27',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ new – sSimilar to override in that it allow a parent class and^ a child class to have a method with the same name^ Lets take the DrawingObject example and remove the^ “virtual” keyword and replace “override” with “new”^ The key difference is when we assign a parent ta a child^ object in code (example)^ Line line = new Line();^ DrawingObject drawObj = line;^ drawObj.Draw(); // This prints the parent! Not the child!^ Why?', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-2-28',   -- varchar(50)
                  @lessonid = '7-2',  -- varchar(50)
                  @slideinfo = 'DrawingObject^ Derived Classes^ new – (Continued)^ If we want the child method to run< without using^ “override” as it does in the example, we would have to^ explicitly cast the parent into the child as follows:^ Line line = new Line();^ DrawingObject drawObj = line;^ drawObj.Draw();^ ((Line)drawObj).Draw(); // run the child Draw()^ We transform the parent back into a child in order to run^ the child code, even though the object was originally a Line!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-1',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Arrays^ Back in Module 1 we briefly discussed arrays in C#^ In this lesson we will review the concept in more depth and^ move on to more advanced lists^ Lists are used everywhere and are a very important concept to master', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-2',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Arrays Review^ An array is a list in its most basic form^ Before we start, we need to know what kind of list we are making:^ Integers, strings, doubles, Labels, Buttons, etc...^ We must also specify how many items will be in the list^ Example: An array of 10 integers^ int[] list;^ list new int[10];', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-3',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Arrays Review^ Now that we have declared an array, specifying its type (int) and its capacity^ (10) lets fill the array with values^ Example: Populate the array with the numbers 11 to 20:^ int[] list;^ list new int[10];^ for ( int counter = 0; counter < list.Lenghth; counter++)^ {^ list[counter] = counter +11;^ }^ Notice that we are able to access each spot in the array using the square brackets', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-4',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Conceptualizing Arrays^ Graohically an array will look something like this:^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td></tr><tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td></tr></table>^ The green table above shows us values in an array^ Values can be accessed through the [index] number^ (located above each value)^ Example: list[2](index 2) holds the value of 13', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-5',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Conceptualizing Arrays^ But what does a array look like at different spots in code?^ 1. Declaring the array: int[] list;^ At this stage list does not have value, it is null^ 2 Initializing the array: list = new int[10];^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td></tr><tr><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td></tr></table>^ Note: In C# integers default to the value 0', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-6',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Conceptualizing Arrays^ But what does an array look like at different spots in code?^ 3. Modifying the array with the following code:^ for ( int counter = 0; counter < list.Lenghth; counter++)^ {^ list[counter] = counter +11;^ }^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td></tr><tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>20</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-7',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Conceptualizing Arrays^ What if we want to add more numbers to the array?^ Unfortunately, we had specify the maximun array size during the^ initialization step (we used [10])^ We would have to re-initialize the array with a new size^ Note: this will reset all current values back to a default value (eg. 0)^ Example: list = new int[13]; // now we can store ints^ In the follow examples we have chosen [100] as a sufficiently large^ enough number for our purposes', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-8',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Array Review^ Example: Make a method wich returns a string^ concatenation of all the values stored within an array^ starting from a specific index^ int[] _list = new int[100]; // global variable^ public string arrayToString(int indexStart)^ {^ string result = “”; for(int count = indexStart: count < _list.Length; count++)^ result = result + _list[count] + _list[count] + “,”;^ return result;^ }^ Note: The .Length property returns value 100', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-9',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Array Review^ Note: StringBuilder is great for reducuing memory references!^ The following code is functionally identical to the previos slide. However we should use StringBuilder!^ int[] _list = new int[100]; // global variable^ public string arrayToString(int indexStart)^ {^ StringBuilder builder = new StringBuilder();^ for(int count = indexStart: count < list.Length; count++)^ builder.Append(list[count].Append(“,”);^ return builder.ToString();^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-10',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Array Review^ Note, here is a short cut to displaying the integers comma^ sepparated(where arr is an integer array):^ string result = string.Join(“,”, arr);', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-11',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Conceptualizing Arrays^ What if we want to add numbers one at a time?^ // Lets assume we get user input from a TextBox^ int value ToAdd = Convert.ToInt32(textBoxNumber.Text);^ /*When we assign this value into the array, how do we know what index to use next?*/^ list[0] = valueToAdd;^ We need to keep track of track of our CurrentIndex, so we lnow^ where to place the next value in the array', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-12',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Example: (Note: [CurrentIndex] starts at 0)^ int[] list = new int[10]; list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>[...]</td></tr></table>^ We now add the value 11, [CurrentIndex] is now 1^ list[CurrentIndex] = 11^ CurrentIndex = CurrentIndex + 1;^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>0</td><td>[...]</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-13',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Removing from an Array^ If we want to remove value afom the array, we have to^ decrease the value of [CurrentIndex]^ Example: We have a list where [CurrentIndex] is equal 8^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>0</td><td>[...]</td></tr></table>^ After removing the last value in array: list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>19</td><td>0</td><td>[...]</td></tr></table>', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-14',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'What if we want to remove the value 13 from the array,^ but our [CurrentIndex] is equal to 7?^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>11</td><td>12</td><td>13</td><td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>0</td><td>0</td><td>[...]</td></tr></table>^ One solution: Shift every value after the one we want to delete, one spot to the left^ list = <table><tr><td>[0]</td><td>[1]</td><td>[2]</td><td>[3]</td><td>[4]</td><td>[5]</td><td>[6]</td><td>[7]</td><td>[8]</td><td>[9]</td><td>[...]</td></tr><tr><td>11</td><td>12</td>td>14</td><td>15</td><td>16</td><td>17</td><td>18</td><td>0</td><td>0</td><td>0</td><td>[...]</td></tr></table>^ Do not forget to decrement [CurrentIndex]', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-15',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'Advanced C# Arrays^ Be aware that Arras can get quite complicated< especially when you^ have multidimensional array (Matrices):^ // Declare a two demencion array of size 2 x 3^ int[,] multiDimensionalArray1 = new int[2,3];^ // Graphically:<table><tr><td>0,0</td><td>0,1</td><td>0,2</td></tr><tr><td>1,0</td><td>1,1</td><td>1,2</td></tr></table> ', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-3-16',   -- varchar(50)
                  @lessonid = '7-3',  -- varchar(50)
                  @slideinfo = 'The List Class^ Lets now take a look at some prebuilt list management^ classes in the .NET framework^ List is a class which manages the addition, removal and^ sorting of items in a list^ Byt what type of items can an List hold?^ Answer: Anything! You can think of a List as a collection of generic Objects', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-1',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ The Bussiness-Logic Access Layers(BAL) is the section of^ your code that interact with the Data Access Layers(DAL)^ Our goal is to take any business logic in a given application^ and put it into classes (talking it away from the html?aspx page)^ Why are we doing this? Because you may have two or^ more places in your code that use the same kind of^ business-logic, and what do we do with two pieces of code^ that are identical? We combine them; in a class', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-2',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Our aim is to make each table in our database into class^ in our application, thas part of making a proper BAL^ Example: tbMonster: MonsterID, Name, PowerLevel^ public class Monster^ {^ public int MonsterID { get; set; }^ public string Name { get; set;}^ public int PowerLevel { get; set; }^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-3',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Defining each column as a public property is the first^ step, we are also going to write the code for our CRUD^ operations^ Lets see an example of each for tbMonster...', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-4',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'public void Insert()^ {^ // Note: connString value comes from web.config^ DAL d = new DAL(connString);^ d.AddParam(“Name”. this.Name);^ d.AddParam(“PowerLevel”. this.PowerLevel );^ DataSet d = d.Execute(“spInsertMonster”);^ DataRow row = ds.Tables[0].Row[0];^ this.MonsterID = Convert.ToInt32(row[“NewID”].ToString());^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-5',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Whats the “NewID” on the last slide? Lets look at the stored proc^ “spInsertMonster” and find out!^ CREATE PROC spInsertMonster^ ( @Name VARCHAR(MAX),^ @PowerLevel INT)^ AS^ BEGIN^ INSERT INTO tbMonster VALUES (@Name, @PowerLevel)^ SELECT SCOPE_IDENTITY() AS [NewID]^ END^ SCOPE_IDENTITY() does the same function as @@IDENTITY, it^ grabs the most recently generated ID, in this case, whatever ID is associated with the INSERT', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-6',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Usage:^ Monster m = Monster();^ m.Name = “New Name”;^ m.PowerLevel = 10;^ m.Insert();^ The Insert() method uses the values assigned above as the^ parameters passed to spInsertMonster SQL proc^ Note: m.MonsterID will have a value assigned to it automatically from Insert()', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-7',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ If you are creating the stored porcedures, you need to^ always have a way to find the most recently generated ID^ based on the INSERT^ SCOPE_IDENTITY() and @@IDENTITY are two ways to accomplish this (Extra: look up the difference on your own^ to see the details); I suggest SCOPE_IDENTITY()', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-8',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Next we must make our SELECT from tbMonster^ This one will be a static method instead of instance^ We do not need an existing instance of the monster class to^ GET an instance of a monster class, see the next slide for^ the emplementation', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-9',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ public static Monster GetByID(int ID)^ {^ Monster result = new Monster();^ DAL d = new DAL(connString);^ d.AddParam(“MonsterID”. ID);^ DataSet d = d.Execute(“spspGetMonsterByID”);^ DataRow row = ds.Tables[0].Row[0];^ m.Name = row[“Name”].ToString(); PowerLevel = Convert.ToInt32(row[“PoverLevel”].ToString());^ m.MonsterID = MonsterID;^ return m:^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-10',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ For reference sake, this is what the SELECT SQL might look like:^ CREATE PROC spGetMonsterByID^ ( @MonsterID INT )^ AS^ BEGIN^ SELECT * FROM tbMOnster^ WHERE MonsterID = @MonsterID^ END', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-11',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Usage:^ Monster m = Monster.GetByID(2)^ The GetByID() method gets back a populated instance of the Monster class based on the MonsterID passed^ Note: in this case if the ID 2 didn’t exist in the database, the^ value of m would be null; this is a typical way of handling^ that problem', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)


EXEC dbo.spSlides @slideID = '7-5-12',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Inside the Monster class we will make an Update() method:^ public void Update()^ {^ DAL d = new DAL(connString);^ d.AddParam(“MonsterID”. this.MonsterID);^ d.AddParam(“Name”. this.Name);^ d.AddParam(“PowerLevel”. this.PowerLevel )^ d.Execute(“spUpdateMonster”);^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-13',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ For reference sake, this is what the Update SQL might look like:^ CREATE PROC spUpdateMonster^ ( @MonsterID INT, @Name VARCHAR(MAX),^ @PowerLevel INT)^ AS^ BEGIN^ UPDATE tbMonster^ SET Name = @Name,^ PowerLevel = @PowerLevel^ WHERE MonsterID = @MonsterID^ END', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-14',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Usage:^ Monster m = new Monster.GetByID(5);^ m.Name = “New Name”;^ m.Update();^ We use the GetByID() methad to prepepulate an object here. We^ assume A Monster with ID 5 exists and therefore the object m will^ be filled with values from the database^ The Update() method will then use the properties of the object to^ save itself to the database and overwite values on MonsterID 5', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-15',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Next well make a Delete() method, it will be also be static^ becouse we don’t need an instance of the Monster class to^ remove a row from the database, we only need the ID:^ public static Delete()^ {^ DAL d = new DAL(connString);^ d.AddParam(“MonsterID”, ID);^ d.Execute(“spDeleteMonster”);^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-16',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ For reference sake, this is what the DeleteSQL might look^ like:^ CREATE PROC spDeleteMonster^ ( @MonsterID INT )^ AS^ BEGIN^ DELETE FROM tbMonster^ WHERE MonsterID = @MonsterID^ END', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-17',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Usage:^ Monster.Delete(5);^ We do not use a constructor or an object^ The Delete() method just takes in a number representing an existing MonsterID and deletes that row from the database', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-18',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ We now have CRUD, but we need a way of getting more than one Monster back at a time^ In the following slide we will see example of getting back^ a List<Monster> which can than be used to bind to a^ DataSource on GridView and DataList', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-19',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'public static List,Monster.GetAll()^ {^ List,Monster> result = new List<Monster>();^ DAL d = new DAL(connString); DataSet ds = d.Execute(“spGetMonsters”);^ foreach(DataRow row in ds.Tables[0].Rows)^ {^ Monster m = new Monster();^ m.MonsterID = Convert.ToInt32(row[“MonsterID”].ToString());^ m.Name = row[“Name”].ToString();^ m.PowerLevel = Convert.ToInt32(row[“PowerLevel”].ToString());^ result.Add(m);^ }^ return result;^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-20',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ reference sake, this is what the SELECT SQL might look^ like:^ CREATE PROC spGetMonsters^ AS^ BEGIN^ SELECT * FROM tbMonster^ END', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-21',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Usage og GetAll():^ List<Monster> list = Monster.GetAll():^ gridViewMonsters.DataSource = list;^ gridView.Monsters.DataBind();^ GetAll is static, so we use it with the class name instead of making an instance variable first.^ Note: *All public properties of the Monster class will become column es in the GridView*', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-22',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Using the same stored proc, we could just return the^ DataSet instead of a List, it just depends on what the business requirements are:^ public static DataSet GetAllDataSet()^ {^ DataSet result;^ DAL d = new DAL(connString);^ result = d.Execute(“spGetMonsters”);^ return result;^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-23',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'BAL^ Usage of GetAllDataSet():^ DataSet list = Monster.GetAllDataSet();^ gridViewMonsters.DataSource = list;^ gridView.Monsters.DataBind();^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-24',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Its also a good idea to have a ToString() method our^ customized classes, so we have a simple sentence that describes our property values:^ public override string ToString()^ {^ return String.Format(“{0}:{1}, Power: {2}”,^ this.MonsterID, this.Name, this.PowerLevel);^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-25',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'What if we want to compare two Monsters in order to Sort a List of monsters by PowerLevel?^ List<Monster> list = Monster.GetAll();^ lost.Sort(); // Sort in Ascending order^ lost.Reverse(): // Reverses the order (now descending)^ string listOutput = string.Join,Monster>(“\n”, list.ToArray());^ The last part will make a comma separated list of all the^ monsters. It will run each Monsters .ToString() method^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-26',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ We can non use the built in Sort() and Reverse methods^ without first telling the computer how to compare one Monster object with another^ To do this, we have to implement the Icomparable interface^ Lets show an example on the next slide...', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-27',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ First lets add the Interface definition to the class:^ public class Monster: Icomparable<Monster>^ Next we implement the methods required by this interface^ (In visual studio you can use the mouse to hover over and^ select: Implement the interface), it should auto generate the^ following code for you:^ public int CompareTo(Monster other)^ {^ thow new NotImplementedException();', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-28',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ We now modify this code to compare against PowerLevels:^ public int CompareTo(Monster other)^ {^ return this.PowerLevel.CompareTo(other.PowerLevel);^ Why does it return an int? What does the int mean?^ // < 0 means: this is less than other^ // 0 means: this is EQUAL to other^ // > 0 means: this is greater than other', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-29',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ Once complete, the code to .Sort() and .Reverse() will now function^ We can make our own InterFaces, they are useful for solving certain programming problems^ Interfaces are a great idea when have two classes that are not inherited from the same parent, but you want to do the same thing to both:^ Example: We want to Save, Insert, Delete, Update all kinds of things, even if they are otherwise unrelated!', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-30',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interface Example^ /*^ An Interface is just a type that forces classes that^ implement it to have the methods defined below.^ Example: Monster: DatabaseCompatible^ The Monster class must have Save() and Load() methods^ */
public interface DatabaseCompatible^ {^ void Insert(int ID); // note we do not define code here^ void static Delete(int ID); void Update();^ }^', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-31',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ We now modify our Monster class to to implement the^ DatabaseCompatible interface that we just created:^ public class Monster: DatabaseCompatible, IComparable<Monster>^ If we had not just created these methods, we would have to^ now, but purposely named the methods the same for^ simplicity.', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-32',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ Another interesting fact about interfaces is that you can treat them^ like data type:^ DataCompatable monster = new Monster();^ Imagine we also have a calass called PlayerItem which implements^ DatabaseCompatible:^ DatabaseCompatable item = new PlayerItem();^ Now we can have a list of these items together:^ List<DatabaseCompatible> list = new List<DatabaseCompatible>();^ list.Add(monster); list.Add(item);', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)

EXEC dbo.spSlides @slideID = '7-5-33',   -- varchar(50)
                  @lessonid = '7-5',  -- varchar(50)
                  @slideinfo = 'Interfaces^ Continuing from the previous example, we can now run method^ defined on DatabaseCompatible on any of the objects in the list^ Here is an example af saving all the items in the list to the database^ using a single loop (saves monster to tbMonster and player items to^ involved)^ foreach(var listItem in list)^ {^ listItem.Insert(); // this is polymorphism in action, with inheritance!^ }', -- varchar(1000)
                  @crud = 'c'       -- varchar(1)