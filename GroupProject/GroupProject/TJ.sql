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
		<Customer ID = "1">^
			<FirstName>Joe</FirstName>^
			<LastName>Smith</LastName>^
		</Customer>^
		<Customer ID = "2">^
			<FirstName>Sean</FirstName>^
			<LastName>Young</LastName>^
		</Customer>^
	</Customers>^'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-18', 
	@lessonid = '8-1',
	@slideinfo = 'The following is a basic XPath query to select the first customer''s^ 
	first name in the following XML structure:^
	<xsl:value-of select="Customers/Customer/FirstName"/>^
	This would get Joe from the previous slide.^
	To select the an attribute of a certain element you would do this:^
	<xsl:value-of select ="Customers/Customer@ID"/>^
	This would get 1 as the ID from the previous slide.'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-19', 
	@lessonid = '8-1',
	@slideinfo = 'Absoulte location pathing is selecting a specific element where^
	you start from the root of the document:^
	Customers/Cutomer/FirstName^
	Relative location pathing is selecting a specific element where you^
	start from any point of the document:^
	Customer/FirstName or FirstName would select all FirstNames'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-20', 
	@lessonid = '8-1',
	@slideinfo = 'Absoulte location pathing is selecting a specific element where^
	you start from the root of the document:^
	Customers/Cutomer/FirstName^
	Relative location pathing is selecting a specific element where you^
	start from any point of the document:^
	Customer/FirstName'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-21', 
	@lessonid = '8-1',
	@slideinfo = 'To select all descendants of an element we can use two slashes : //^
	This is useful when we have multiple descendants within an element like^
	the previous example: Customers//Customer^
	We can select the parent of an element using two periods:^
	FirstName/..'
go
exec spSlides 
	@crud = 'c', 
	@slideID = '8-1-22', 
	@lessonid = '8-1',
	@slideinfo = 'Using the * after the path'
go
