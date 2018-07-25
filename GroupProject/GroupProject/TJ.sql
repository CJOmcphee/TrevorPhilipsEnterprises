use dbTestEnviroment
go
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