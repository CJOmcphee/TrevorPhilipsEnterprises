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
	are going to take a class and a DataSet and convert^
	them into an XML file.^ 
	To start off with we''re going to begin with a class than^
	move on to the DataSet.'
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
	@slideinfo = 'We'
go