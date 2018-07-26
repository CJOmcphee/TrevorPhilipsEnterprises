use master;
go
drop database dbTestEnviroment;
go
create database dbTestEnviroment;
go
use dbTestEnviroment
go
create table tbLogin(
sID varchar(100) primary key,
studentPassword varchar(50),
access varchar(1)
)
create table tbStudents(
firstName varchar(50),
lastName varchar(50),
studentEmail varchar(100) foreign key references tbLogin(sID)
)
create table tbModule(
moduleID int primary key identity(1,1),
moduleName varchar(50),
moduleSum VARCHAR(MAX)
)
	insert into tbModule (moduleName, moduleSum)values
							('Module 1',
'The first module is an introduction to idea of programming.^
In this module you may get understanding of generic concept when using the computer, logic and basic programming ideas, a bit of history and evolution of programming.^
You will get understanding a basic syntax of C#, data types and variables, how to use operators(AND/OR/IF/CASE).^
Learn to create “loops”. Be able to modularize a program.^'),
							
							('Module 2',
'This module is an introduction to C# and .NET Framework.^
During going through it you learn about Assembles(Libraries and Executables), difference between Objects and Classes.^
You will learn how to create WebForm Applications, Form Controls, Events and Event Handlers.^
Understand basics client/server interactions, basic HTML elements and basics of state management.^
Get more deep understanding of Data Types, using operators, loops and modules.^'),
							
							('Module 3','Databases
This module is an introduction to idea of databases.^
Here will talk about generic concepts data storage, concepts of tables and columns^
and how data is related to one another between tables.^
You will get understanding of Structured Query Language (SQL), forms of normalization of a data, primary and foreign keys.^
Learn SQL functions and how to get data from different tables (JOIN).^'),
							
							('Module 4','ADO.NET ^
In this module you will dive more deep to work with SQL and learn how to operate with data from data base in C#.^
In discussion will touch subjects of Stored Procedures, global and local variables in SQL, Transactions and Subqueries.^
Further you may learn how to work with data from SQLdatabases in C#. How to use SQLConnection and SQLCommad Objects.^
Also, you will know how to create and operate with Master Page for WebApp creation.^'),
							
							('Module 5','ASP.NET ^
This module is introduction to ASP.NET.
Here you can get understanding of what is Cascading Style Sheets(CSS), Application State, dive more deep with HTML Controls.^
Understand way of representing data form database in GridView, editing Web.config, create and call Dynamic-Link Libraries(DLL)^
and how to make controls validation.^'),
							
							('Module 6','CSS & Master Pages ^
In this module you continue your work with CSS and Master Page.^
You will learn CSS Attributes, more about ASP.NET Controls. Get more knowledge about Master Page and connected Web Forms.^
Will know how to store values in Sessions and Cookies and how to pass them with QueryString.You will back to presenting data^
in GridView and Data List to learn how to manage this representation with sorting, paging, data binding and etc.^'),
							
							('Module 7','Object Oriented Programming (OOP) ^
In this module you can get the main idea of Object Oriented Programming (OOP) philosophy,^
understand the main difference from Procedural Programming. You can learn major concepts of OOP:^
Inheritance, Polymorphism and Encapsulation. Get the understanding what is Array and how to operate with arrays.^
You learn how Bussiness-Logic Access Layer (BAL) interact with Data Access Layer (DAL).^'),
							
							('Module 8','XML & Web Services ^
In this module we will talk about Extensible Markup Language(XML) and Web Services.^
We look at them together because Web Services obvious use XML. XML is very similar to HTML.^
Actually, XML has its own style sheet Extensible Stylesheet Language (XSL).^
You will know about XPath(navigation), XSLT(transformation) and XSL-FO(formatting).^
You will learn how to use WebMethod to create yours own Web Services and learn Web Services Description Language (WSDL)^
which has XML format. You will deal eith Siple Object Access Protocol (SOAP) to create interaction between Web Services. ^'),
							
							('Module 9','JavaScript, HTML5 & CSS3 ^
This module is introduction to JavaScript and using of HTML5 and CSS3.^
You will learn about JavaScript and what that difference with JAVA.^
Get some understanding about JSON, Jquery and AJAX. Get knowledge about Document Object Model (DOM)^
which is representation of HTML elements in document (page).^')


create table tbLesson(
lessonID varchar(50) primary key,
mID int foreign key references tbModule(moduleID)
)
	insert into tbLesson(lessonID, mID)values
						('1-1',1),('1-2',1),('1-3',1),('1-4',1),('1-5',1),('1-6',1),
						('2-1',2),('2-2',2),('2-3',2),('2-4',2),('2-5',2),
						('3-1',3),('3-2',3),('3-3',3),('3-4',3),
						('4-1',4),('4-2',4),('4-3',4),('4-4',4),('4-5',4),
						('5-1',5),('5-2',5),('5-3',5),('5-4',5),('5-5',5),
						('6-1',6),('6-2',6),('6-3',6),('6-4',6),('6-5',6),
						('7-1',7),('7-2',7),('7-3',7),('7-4',7),('7-5',7),
						('8-1',8),('8-2',8),('8-3',8),('8-4',8),('8-5',8),
						('9-1',9),('9-2',9),('9-3',9),('9-4',9),('9-5',9)


create table tbSlides(
slideID varchar(50),
lessonid varchar(50) foreign key references tbLesson(lessonID),
slideInfo varchar(2000) 
)

create table tbExample(
exampleID int identity(1,1),
example varchar(1000),
solution varchar(1000),
code varchar(max),
explanation varchar(1000),
slide int,
showSolution bit,
lID varchar(50) foreign key references tbLesson(lessonID)
)
create table tbTest(
testID varchar(50) primary key,
ModuleID int foreign key references tbModule(ModuleID)
)
go
insert into tbTest (testID,ModuleID)values
					('Module 1',1),
					('Module 2',2),
					('MOdule 3',3),
					('MOdule 4',4),
					('Module 5',5),
					('Module 6',6),
					('Module 7',7),
					('Module 8',8),
					('Module 9',9)

go
create table tbStudentTest(
tID varchar(50) foreign key references tbTest(testID),
sID varchar(100) foreign key references tbLogin (sID),
score decimal(10,2)
)

create table tbQuestions(
QID INT IDENTITY(1,1),
tID varchar(50)foreign key references tbTest(testID),
question varchar(500) PRIMARY KEY,
answers varchar(1000)
)

create table tbWrongAnswers(
questions varchar(500) foreign key references tbQuestions(question),
wrongAnswers varchar(1000)
)
go
--PROCEDURES FOR STUDENTS
create procedure spStudents(
@studentEmail varchar(100) =null,
@studentPassword varchar(100) =null,
@firstName varchar(50)  =null,
@lastName varchar(50) =null,
@crud varchar(1), 
@access varchar(1) =null

)
as begin
	if @crud='c'
		if exists(select * from tbLogin where sID=@studentEmail)
			begin
				select 'exists' as message;
			end
		else
		begin
			insert into tbLogin(sID,studentPassword,access)values
								(@studentEmail,@studentPassword,@access)
			insert into tbStudents(firstName,lastName,studentEmail)values
								(@firstName,@lastName,@studentEmail)
						select'success' as message;
		end
	if @crud='r'
		begin
			select firstName,lastName,studentEmail,tbLogin.studentPassword from tbStudents inner join tbLogin on tbLogin.sID = tbStudents.studentEmail where studentEmail=isnull(@studentEmail,studentEmail)
		end
	if @crud='u'
		begin
			update tbStudents
				set firstName=@firstName,
					lastName=@lastName
					where studentEmail=@studentEmail
			 update tbLogin
				set  studentPassword=@studentPassword
				where sID=@studentEmail
		end
	if @crud ='d'
		begin
			select @studentEmail=studentEmail from tbStudents where studentEmail=@studentEmail
			delete from tbStudents where studentEmail=@studentEmail
			delete from tbLogin where sID =@studentEmail
		end
end
go
exec spStudents @crud='c', @studentEmail='tony.stark@robertsoncollege.net',@studentPassword='password',
					@firstName='Tony',@lastName='Stark',@access='u'
exec spStudents @crud='c', @studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password',
					@firstName='Bruce',@lastName='Banner',@access='u'
exec spStudents @crud='c', @studentEmail='doug.jackson@robertsoncollege.net',@studentPassword='password',
					@firstName='Doug',@lastName='Jackson',@access='a'
select * from tbLogin
exec spStudents @crud='u', @firstName='Bruce',@lastName='Jenner',@studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password'
exec spStudents @crud='r'


go
create procedure spLogin(
@studentEmail varchar(50) =null,
@studentPassword varchar(50) =null
)
as begin
	declare @access varchar(1);
		if exists(select * from tbLogin where sID=@studentEmail and
											studentPassword=@studentPassword)
	begin
		select @access =access from tbLogin where sID=@studentEmail and
											studentPassword=@studentPassword
		select @access as access
			if @access ='u'
				begin
					select firstName+' '+lastName as fullname,firstName,lastName from tbStudents where studentEmail=@studentEmail
				end
	end
end
go
exec spLogin @studentEmail='bruce.banner@robertsoncollege.net',@studentPassword='password'
exec spLogin @studentEmail='doug.jackson@robertsoncollege.net',@studentPassword='password'
go
create procedure spExamples(
@exampleID int = null,
@example varchar(1000) =null,
@solutions varchar(1000) =null,
@lID varchar(50) =null,
@code varchar(max)= null,
@explanation varchar(1000) = null,
@slide int = null,
@showSolution bit = 0, 
@crud varchar(1)
)
as begin
	if @crud='c'
		begin
			insert into tbExample(lID,example,solution,code,explanation,slide,showSolution)values
								(@lID,@example,@solutions,@code,@explanation,@slide,@showSolution)
		end
	if @crud='r'
		begin
			if @lID != null
				begin
					select * from tbExample WHERE lID = ISNULL(@lID,lID)
				end
					select * from tbExample where exampleID = isnull(@exampleID, exampleID)
		end
	if @crud='u'
		begin
			update tbExample
				set lID=@lID,
					example=@example,
					solution=@solutions,
					code = @code,
					explanation = @explanation,
					slide = @slide,
					showSolution = @showSolution
					where  exampleID=@exampleID
			end
	if @crud='d'
		begin
			delete from tbExample where exampleID = @exampleID
		end
end
go

exec spExamples @crud='c',
@lID='1-1',
@example='<table><tr><td>Username:</td><td>&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox></td></tr></table>',
@solutions='<asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>',
@code='&lt;asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
^````````&lt;div>
^```````````&lt;table>
^`````````````````&lt;tr>
^```````````````````&lt;td>
^``````````````````````Username:
^```````````````````&lt;/td>
^```````````````````&lt;td>^^
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^```````````&lt;/table>
^````````&lt;/div>
^````&lt;/form>
^&lt;/body>
^&lt;/html>',
@explanation='Creating a table for your LOGIN page in your Webform with Masterpage (we will get to the masterpage later), we will have you create the ASP textbox underneath the TD containing: USERNAME',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='&lt;asp:Button ID="btnLogin" runat="server" Text="Login"/>',
@solutions='<asp:Button ID="btnLogin" runat="server" Text="Login"/>',
@code='<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
^````````&lt;div>
^```````````&lt;table>
^`````````````````&lt;tr>
^```````````````````&lt;td>
^``````````````````````Username:
^```````````````````&lt;/td>
^```````````````````&lt;td>
^``````````````````````&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox>
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^`````````````````&lt;tr>
^```````````````````&lt;td>
^``````````````````````Password:
^```````````````````&lt;/td>
^```````````````````&lt;td>
^``````````````````````&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox>
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^`````````````````&lt;tr>
^```````````````````&lt;td>^^
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^```````````&lt;/table>
^````````&lt;/div>
^````&lt;/form>
^&lt;/body>
^&lt;/html>',
@explanation='We will now have you create a button for your LOGIN page with the ID of btnLogin, we already created a password field for your code.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='if (txtUsername.Text == ...){}',
@solutions='if(txtUsername.Text == ""){Response.Redirect(Home.aspx);}',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Web.UI;
^using System.Web.UI.WebControls;
^`
^namespace LOTRWebsite
^{
^````public partial class WebForm1 : System.Web.UI.Page
^````{
^````````protected void Page_Load(object sender, EventArgs e)
^````````{^
^````````}
^````````protected void btnLogin_Click(object sender, EventArgs e)
^```````{
^```````
^```````}
^````}
^}',
@explanation='Assuming you have double-clicked on your button to assign it, we will begin to put values for this button to look for. We will begin by simply checking IF the textbox "txtUsername" is empty (""), if it is, we will respond by redirecting them back to the Home.aspx page.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='create table tbLogin',
@solutions='create table tbLogin',
@code='use master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^',
@explanation='Now, we are unable to do anything else with the login page until we have a database for our usernames and passwords, in this example we have already created the database "dbLOTR" to stick with the Lord of the Rings theme. We just need to CREATE the TABLE "tbLogin"',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='uID...',
@solutions='uID varchar(50) primary key',
@code='USE master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^create table tbLogin(
^`
^)',
@explanation='And now we will start filling the table with relevant data to reference. We will begin by filling the table with a user ID so we can track the username of each login, we will call it "uID" for the sake of simplicity, giving it a maximum character of 50, and each username will be given their own idividual identity to ensure no 2 users are the same.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='@uID = varchar(50)',
@solutions='@uID = varchar(50)',
@code='USE master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^create table tbLogin(
^uID varchar(50) primary key,
^userPassword varchar(50),
^access varchar(1)
^)
^`
^go
^create procedure spLogin(
^`
^)',
@explanation='We have already provided a password and an access level, because access levels will either be "u" for user or "a" for admin and passwords can be anything, so we dont need to worry about them. But we need to interact with the back-end of our login page with a stored procedure we will call "spLogin", creating a stored procedure is fairly straight forward, but we will have you create a parameter that will refer to the uID we had you previously create with the same data size and datatype.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='SELECT * FROM tbLogin WHERE ...',
@solutions='SELECT * FROM tbLogin WHERE uID=@userID AND userPassword=@userPassword',
@code='USE master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^create table tbLogin(
^uID varchar(50) primary key,
^userPassword varchar(50),
^access varchar(1)
^)
^`
^go
^create procedure spLogin(
^@uID = varchar(50) = null,
^@userPassword = varchar(50) = null
^)
^as begin
^```declare @access varchar(1);
^````````IF exists( ... )
^````````BEGIN
^`
^````````END
^end',
@explanation='We have already filled the rest of the parameters for you, the password is the only other parameter that you need because you wont ever insert your access level. But, we have already put an IF EXISTS statement to find an existing user. Enter in the SQL code to select from the tbLogin table where the uID is the parameter @uID and the userPassword is the @userPassword.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='SELECT @access = ...',
@solutions='SELECT @access = access from tbLogin WHERE uID=@userID AND userPassword = @userPassword',
@code='USE master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^create table tbLogin(
^uID varchar(50) primary key,
^userPassword varchar(50),
^access varchar(1)
^)
^`
^go
^create procedure spLogin(
^@uID = varchar(50) = null,
^@userPassword = varchar(50) = null
^)
^as begin
^```declare @access varchar(1);
^````````IF exists(SELECT * FROM tbLogin WHERE uID=@userID AND userPassword=@userPassword)
^````````BEGIN
^``````````SELECT ....
^````````END
^end',
@explanation='Alright, we are halfway done with this stored procedure! Once we have found an existing user, we will then select our declared variable @access to equal the access where the same existing user and password are found',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='SELECT @access ...',
@solutions='SELECT @access as access',
@code='USE master;
^go
^drop database dbLOTR;
^go
^create database dbLOTR
^`
^create table tbLogin(
^uID varchar(50) primary key,
^userPassword varchar(50),
^access varchar(1)
^)
^`
^go
^create procedure spLogin(
^@uID = varchar(50) = null,
^@userPassword = varchar(50) = null
^)
^as begin
^```declare @access varchar(1);
^````````IF exists(SELECT * FROM tbLogin WHERE uID=@userID AND userPassword=@userPassword)
^````````BEGIN
^``````````SELECT @access = access from tbLogin WHERE uID=@userID AND userPassword = @userPassword
^```````` ....
^````````END
^end',
@explanation='We will now finally use the access level to give whoever logs in with a valid account their proper permissions by selecting @access as access, pretty straight forward, but this is very vital. (We will do some more login details for the client users later on)',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='System. ....',
@solutions='System.Data.SqlClient',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^` ....
^using System.Web;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^`````
^````}
^}',
@explanation='Now that we are all done with the SQL and everything is ready to go for the login, we will now create a Security class for our website so that we can always check if they are logged in as a user, and whether or not their login is valid. Right now we will need to enter System.Data.SqlClient, I will enter System.Data; for you in the next slide.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='SqlConnection conn = new SqlConnection( ...',
@solutions='SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^`````.....
^````}
^}',
@explanation='We can now use the SqlClient to create a new SqlConnection string, so we will have to call the Data Source local host, the Initial Catalog will be our created database dbLOTR, and of course our Integrated Security is SSPI (Security Support Provider Interface).',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='public string Access {...',
@solutions='public string Access { get; set; }',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````
^````}
^}',
@explanation='Now that we have a SQL connection, we will create a public string that will affect other parts of the security class later on, it will get the value and set the value.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='HttpContext.Current.Session[....',
@solutions='HttpContext.Current.Session["Access"] != null',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^`````````if( .... )
^```````````{
^````````````
^```````````}
^```````}
^````}
^}',
@explanation='While we are at it, we can use the default constructor to check if the current session we will call "Access" is NOT null so our constructor Access will equal access.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='sp...',
@solutions='spLogin',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter( ... , conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^```````
^```````
^````````}
^````}
^}',
@explanation='I have prepared for you ahead of time a bool class that will determine if the access is VALID or INVALID, letting the user access further into the website or not. We will now call our stored procedure spLogin that we have prepared ahead of time by putting it in the SQL Adapter with the connection.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='@..',
@solutions='@uID',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue( .... , userID);
^````````````
^````````````
^````````````
^````````````
^`````````}
^````}
^}',
@explanation='And now, using the parameter we made within that stored procedure, we will use the userID string to find any users in uID within the database, insert the parameter to continue.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='conn.',
@solutions='conn.Open();',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.....
^`
^`
^`````````}
^````}
^}',
@explanation='Now its time to open up the connection, and prepare to fill the dataset in that instance. Typing on conn.Open(); will open the SQL connection until it is closed, it is usually advisable to close it immediately once you have grabbed the data.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='da.Fill(',
@solutions='da.Fill(ds);',
@code='using System;
^using System.Collections.Generic;
^using System.Linq;
^using System.Web;
^using System.Data;
^using System.Data.SqlClient;
^`
^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````.....
^````````````conn.Close();
^`````````}
^````}
^}',
@explanation='We now need to FILL the dataset with the data where it opens and closes, using da.Fill() and plugging the DataSet within the parenthesis.',
@slide=0, 
@showSolution = 0
go
exec spExamples @crud='c',
@lID='1-1',
@example='ds.Tables[...Rows[...[...',
@solutions='ds.Tables[0].Rows[0]["access"].ToString();',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access =
^`````````}
^````}
^}',
@explanation='We will now give our public string "Access" a value from our database, we will do so by calling in our filled dataset called ds find the tables starting from the first one, which in any array starts with 0, we will also find the rows in the same way, from 0, we will then plug in the value of rows with the navigation value of [0] with any row in our SQL Database with the name of ["access"] within that table, but of course, since Access is a string, we will have to make it into a string by calling the ToString(); method to make sure it returns a string.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='return ...',
@solutions='return false;',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access = ds.Tables[0].Rows[0]["access"].ToString();
^````````````switch(Access)
^````````````{
^````````````````case "x":
^````````````````````.....
^````````````}
^`````````}
^````}
^}',
@explanation='Because each access level has a special character, "x" means an invalid login access attempt. So because this class is a boolean, we need to return true or false. But because "x" is our false value, it is fair to say we can return false; with this option.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='HttpContext.Current. ....',
@solutions='HttpContext.Current.Session["Access"] = Access;',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public string FullName { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access = ds.Tables[0].Rows[0]["access"].ToString();
^````````````switch(Access)
^````````````{
^````````````````case "x":
^````````````````````return false;
^````````````````case "a":
^````````````````FullName = "Administrator";
^````````````````break;
^````````````}
^````````````
^````````````HttpContext. .....
^````````````
^````````````return true;
^`````````}
^````}
^}',
@explanation='Because we already had a "return false", I have already provided a "return true" statement, as well as a new public string called "FullName" which will be in use later. For right now, we will be assigning the current session for Access like we have checked for in the above constructor.',
@slide=0, 
@showSolution = 0
go


exec spExamples @crud='c',
@lID='1-1',
@example='if (.... == "u"',
@solutions='if(levelRequired == "u")',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public string FullName { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access = ds.Tables[0].Rows[0]["access"].ToString();
^````````````switch(Access)
^````````````{
^````````````````case "x":
^````````````````````return false;
^````````````````case "a":
^````````````````FullName = "Administrator";
^````````````````break;
^````````````}
^````````````
^````````````HttpContext.Current.Session["Access"] = Access;
^````````````
^````````````return true;
^`````````}
^`````````public void checkAccess(string levelRequired)
^`````````{
^````````````bool isInvalid = false;
^````````````if( ...
^````````````{
^`````````````
^````````````}
^`````````}
^````}
^}',
@explanation='We will now create a new method called "checkAccess" that will be on every page to keep every pages in our website secure. The bool value of isInvalid will be false, meaning that as long as there is no reason for it to be invalid, then the page can be accessed. Using the string levelRequired, we are going to check for the level required for each website, and check our string "Access" to see if they match.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='isInvalid = ..',
@solutions='isInvalid = true;',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public string FullName { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if`( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access = ds.Tables[0].Rows[0]["access"].ToString();
^````````````switch(Access)
^````````````{
^````````````````case "x":
^````````````````````return false;
^````````````````case "a":
^````````````````FullName = "Administrator";
^````````````````break;
^````````````}
^````````````
^````````````HttpContext.Current.Session["Access"] = Access;
^````````````
^````````````return true;
^`````````}
^`````````public void checkAccess(string levelRequired)
^`````````{
^````````````bool isInvalid = false;
^````````````if`(levelRequired == "u")
^````````````{
^```````````````if`(Access == "")
^```````````````{
^``````````````````.....
^```````````````}
^````````````}
^````````````else if`(levelRequired == "a")
^````````````{
^```````````````if`(Access != "a")
^```````````````{
^``````````````````.....
^```````````````}
^````````````}
^`````````}
^````}
^}',
@explanation='When they find that the value is not appropriate for the page, then the isInvalid will become true.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='HttpContext.Current.Session ...',
@solutions='HttpContext.Current.Session.Abandon();',
@code='^namespace LOTRWebsite
^{
^````public class LOTRSecurity
^````{
^```````SqlConnection conn = new SqlConnection("Data Source=localhost;Initial Catalog=dbLOTR;Integrated Security=SSPI;");
^```````
^```````public string Access { get; set; }
^```````
^```````public string FullName { get; set; }
^```````
^```````public LOTRSecurity()
^```````{
^```````````if`( HttpContext.Current.Session["Access"] != null )
^```````````{
^``````````````Access = HttpContext.Current.Session["Access"].ToString();
^```````````}
^```````````else
^```````````{
^``````````````Access = "";
^```````````}
^```````}
^public bool Login(string userID, string userPassword)
^````````{
^````````````DataSet ds = new DataSet();
^````````````SqlDataAdapter da = new SqlDataAdapter("spLogin", conn);
^````````````da.SelectCommand.CommandType = CommandType.StoredProcedure;
^````````````da.SelectCommand.Parameters.AddWithValue("@userID", userID);
^````````````da.SelectCommand.Parameters.AddWithValue("@userPassword", userPassword);
^````````````conn.Open();
^````````````da.Fill(ds)
^````````````conn.Close();
^````````````
^````````````Access = ds.Tables[0].Rows[0]["access"].ToString();
^````````````switch(Access)
^````````````{
^````````````````case "x":
^````````````````````return false;
^````````````````case "a":
^````````````````FullName = "Administrator";
^````````````````break;
^````````````}
^````````````
^````````````HttpContext.Current.Session["Access"] = Access;
^````````````
^````````````return true;
^`````````}
^`````````public void checkAccess(string levelRequired)
^`````````{
^````````````bool isInvalid = false;
^````````````if`(levelRequired == "u")
^````````````{
^```````````````if`(Access == "")
^```````````````{
^``````````````````isInvalid = true;
^```````````````}
^````````````}
^````````````else if`(levelRequired == "a")
^````````````{
^```````````````if`(Access != "a")
^```````````````{
^``````````````````isInvalid = true;
^```````````````}
^````````````}
^````````````if`(isInvalid)
^````````````{
^```````````````HttpContext. ....
^```````````````HttpContext.Current.Response.Redirect("Home.aspx");
^````````````}
^`````````}
^````}
^}',
@explanation='When working with a boolean value, we can simply state "if(isInvalid)" which is equivellent to if(isInvalid == true). So once this value becomes true, we Abandon the session and re-locate them to the homepage.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='<asp:RadioButton ID="cbRemeberme" runat="server" Text="Remeber Me" />',
@solutions='<asp:RadioButton ID="cbRemeberme" runat="server" Text="Remeber Me" />',
@code='<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
^````````&lt;div>
^```````````&lt;table>
^`````````````````&lt;tr>
^```````````````````&lt;td>
^``````````````````````Username:
^```````````````````&lt;/td>
^```````````````````&lt;td>
^``````````````````````&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox>
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^`````````````````&lt;tr>
^```````````````````&lt;td>
^``````````````````````Password:
^```````````````````&lt;/td>
^```````````````````&lt;td>
^``````````````````````&lt;asp:TextBox ID="txtUsername" runat="server">&lt;/asp:TextBox>
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^`````````````````&lt;tr>
^```````````````````&lt;td> 
^``````````````````````&lt;asp:RadioButton ...
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^`````````````````&lt;tr>
^```````````````````&lt;td colspan="2"> 
^``````````````````````&lt;asp:Button ID="txtLogin" runat="server" Text="Button" OnClick="txtLogin_Click" />
^```````````````````&lt;/td>
^`````````````````&lt;/tr>
^```````````&lt;/table>
^````````&lt;/div>
^````&lt;/form>
^&lt;/body>
^&lt;/html>',
@explanation='Going back to the ASP side of your login page, we will quickly put in an ASP Radio Button so that we can have a "remember me" function, in case you want to be logged in immediately on startup.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='LOTRSecurity security = n....',
@solutions='LOTRSecurity security = new LOTRSecurity();',
@code='namespace LOTRWebsite
^{
^````public partial class WebForm1 : System.Web.UI.Page
^````{
^````````protected void Page_Load(object sender, EventArgs e)
^````````{^
^````````}
^````````protected void btnLogin_Click(object sender, EventArgs e)
^```````{
^```````````if (txtUsername.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^```````````if (txtPassword.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^````````````
^```````````LOTRSecurity ....
^```````}
^````}
^}',
@explanation='Now that we are back in the C# for the webpage once more, it is time to link everything up. Now we must call the LOTRSecurity class, and because we are calling it every time we push login, its always a new LOTRSecurity call.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='HttpCookie mycookie = = n....',
@solutions='HttpCookie mycookie = new HttpCookie("username");',
@code='namespace LOTRWebsite
^{
^````public partial class WebForm1 : System.Web.UI.Page
^````{
^````````protected void Page_Load(object sender, EventArgs e)
^````````{^
^````````}
^````````protected void btnLogin_Click(object sender, EventArgs e)
^```````{
^```````````if (txtUsername.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^```````````if (txtPassword.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^````````````
^```````````LOTRSecurity security = new LOTRSecurity();
^```````````
^```````````if (security.Login(txtUsername.Text, txtPassword.Text))
^```````````{
^```````````````if (cbRemeberme.Checked)
^```````````````{
^````````````````HttpCookie mycookie = ....
^````````````````
^```````````````}
^```````````}
^```````}
^````}
^}',
@explanation='We have done more than plenty of if statements, but using the called security. Login in your new securty class will call for a login, but we must check for when the radiobutton has been checked. And when it does, we will create a new cookie, saving the value of the login once the user successfully logs in.',
@slide=0, 
@showSolution = 0
go

exec spExamples @crud='c',
@lID='1-1',
@example='Response.Cookies["username"].Expires = DateTime.Now....',
@solutions='Response.Cookies["username"].Expires = DateTime.Now.AddHours(-1);',
@code='namespace LOTRWebsite
^{
^````public partial class WebForm1 : System.Web.UI.Page
^````{
^````````protected void Page_Load(object sender, EventArgs e)
^````````{^
^````````}
^````````protected void btnLogin_Click(object sender, EventArgs e)
^```````{
^```````````if (txtUsername.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^```````````if (txtPassword.Text == "")
^```````````{
^```````````````Response.Redirect("Home.aspx");
^```````````}
^````````````
^```````````LOTRSecurity security = new LOTRSecurity();
^```````````
^```````````if (security.Login(txtUsername.Text, txtPassword.Text))
^```````````{
^```````````````if (cbRemeberme.Checked)
^```````````````{
^````````````````HttpCookie mycookie = new HttpCookie("username");
^````````````````mycookie.Expires.AddHours(1);
^````````````````mycookie.Value = txtUsername.Text;
^````````````````Response.Cookies.Add(mycookie);
^```````````````}
^```````````````
^```````````````else
^```````````````{
^````````````````Response.Cookies["username"]. ...
^```````````````}
^```````````````Response.Redirect("LOTRHome.aspx");
^```````````}
^```````````else
^```````````{
^```````````````Response.Redirect("LOTRHome.aspx");
^```````````}
^```````}
^````}
^}',
@explanation='Finally, considering the fact we will have a cookie, if they DONT want to be remembered, we want to make sure this cookie Expires with the date time of -1',
@slide=0, 
@showSolution = 0
go



select * from tbExample
select * from tbTest
go


create procedure spQuestions(
@QID INT =NULL,
@questions varchar(1000) =null,
@answers varchar(1000) =null,
@tID varchar(50) =null,
@crud varchar(1) =null
)
as begin
	if @crud='c'
		begin 
			 insert into tbQuestions(tID,question,answers)values
									(@tID,@questions,@answers)
		end
	if @crud='r'
		begin
			select QID,question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  left join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where question=@questions group by question,answers,QID
		end
	if @crud='u'
		begin
			update tbQuestions
				set	question=@questions,
					answers=@answers
					where QID=@QID
		end
	if @crud='d'
		begin

			delete from tbWrongAnswers where questions = @questions
			delete from tbQuestions where question = @questions
		end
end
go


create procedure spWrongAnswer(
@question varchar(500) =null,
@wrongAnswers varchar(1000) = null,
@crud varchar(1) =null
)
as begin
	if @crud='c'
		begin
			insert into tbWrongAnswers(questions,wrongAnswers)values
										(@question,@wrongAnswers)
		end 
	if @crud='r'
		begin
			select wrongAnswers into #Allanswer from tbWrongAnswers where questions = @question 
			insert into #Allanswer select answers from tbQuestions where question = @question
			select * from #Allanswer Order by newID();
			select wrongAnswers from tbWrongAnswers where questions = @question
		end
	if @crud='d'
		begin
			delete from tbWrongAnswers where wrongAnswers = @wrongAnswers and questions = @question
		end
end
go
create procedure spGetTestQuestions(
@testID varchar(50)
)
as begin
	select QID,question,answers,COUNT(wrongAnswers) as [wrongAnswers] from tbQuestions  left join tbWrongAnswers on tbWrongAnswers.questions = tbQuestions.question where tbQuestions.tID=@testID group by question,answers,QID
	
end
go



exec spWrongAnswer @crud='r', @question='______ is equipment or physical devices associted with a computer?'
exec spQuestions @crud='r', @questions='What is the correct order in the Systems Development Life Cycle?'


go
create procedure spforgotPassword(
@sEmail varchar(100)
)
as begin
	select  studentPassword from  tbLogin where sID=@sEmail
end
go
create procedure spScore(
@score decimal(10,2) =null,
@tID varchar(50) =null,
@sID varchar(50)  =null,
@crud  varchar(1)
)
as  begin
	if @crud='c'
		begin
			insert into tbStudentTest(sID,tID,score)values
									 (@sID,@tID,@score)
		end
	if @crud='r'
		begin
			select * from tbStudentScore where sID=isnull(@sID,sID) and tID=isnull(@tID,tID)
	end
	if @crud='u'
		begin
			update tbStudentTest
				set score =@score
				where sID=@sID and tID=@tID
		end
end
go
create procedure spSlides(
@slideID varchar(50) = null,
@lessonid varchar(50) =null,
@slideinfo varchar(2000) =null,
@crud varchar(1)
)
as begin
	if @crud='c'
		begin
		insert into tbSlides(slideID,lessonid,slideInfo)values
							(@slideID,@lessonid,@slideinfo)
		end
	if @crud='r' 
		begin
			if @lessonid != ''
			begin
				select * from tbSlides where lessonid =@lessonid order by Len(slideID), slideID asc
			end
			else begin
				select * from tbSlides where slideID = @slideID
			end
		end
	if @crud = 'u'
		begin
			update tbSlides set slideInfo = @slideinfo, lessonid=lessonid where slideID = @slideID
		end
	if @crud ='d'
		begin
			delete from tbSlides where slideID = @slideID
		end
end
go

--exec spSlides @crud='u',@slideID='1-1-1',@slideinfo='test'-----
--exec spSlides @crud='r',@slideID='1-1-1'  --------------------- Testing the Slide Update - Darryl
--go

create procedure spTest
(
@crud varchar(1),
@TestID varchar(50) = null,
@ModuleID int = null
)
as begin
	if @crud = 'c'
		begin
			insert into tbTest(testID) values
			(@TestID)
		end
	if @crud = 'r'
	begin
		select * from tbTest where ModuleID = isnull(@ModuleID,ModuleID)
	end
	if @crud ='d'
	begin
		delete from tbQuestions where tID = @TestID
		delete from tbStudentTest where tID = @TestID
		delete from tbTest where testID = @TestID
	end
end
go


exec spforgotPassword @sEmail='bruce.banner@robertsoncollege.net'
exec spTest @crud = 'r'

select * from tbLesson

exec spSlides @crud='r', @lessonid ='1-1'

SELECT * FROM dbo.tbQuestions
GO

CREATE PROCEDURE spLessons(
@crud varchar(1),
@moduleID int= null,
@lessonID varchar(50) = null
)
AS BEGIN
	if @crud = 'r'
		begin
			SELECT * FROM dbo.tbLesson WHERE mID= @moduleID
		end
	if @crud = 'd'
		begin
			delete from tbSlides where lessonid = @lessonID
			delete from tbExample where lID = @lessonID
			delete from tbSlides where lessonid = @lessonID
			delete from tbLesson where lessonID = @lessonID
		end
END
GO

CREATE PROCEDURE spModule(
@moduleID int = null,
@moduleName VARCHAR(50) =NULL,
@moduleSum VARCHAR(1000)=NULL,
@crud VARCHAR(1)
)
AS BEGIN
	IF @crud ='c'
		BEGIN
			INSERT INTO  dbo.tbModule
			(moduleName,moduleSum)VALUES (@moduleName,@moduleSum) 
		END
	IF @crud='r'
		BEGIN
			SELECT * FROM dbo.tbModule WHERE moduleID=ISNULL(@moduleID, moduleID) order by moduleID
		END
    IF @crud='u'
		BEGIN
			UPDATE dbo.tbModule
				Set moduleSum=@moduleSum,
				moduleName = @moduleName
				WHERE moduleID=@moduleID
		END
   IF @crud='d'
		BEGIN
			delete from tbLesson where mID = @moduleID
			DELETE FROM dbo.tbModule   WHERE moduleID=@moduleID
		END
END
GO
Exec spSlides @crud ='r', @lessonid ='3-1'
select * from tbSlides
select * from tbStudentTest
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 1', @score='67.45'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 2', @score='87.45'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 3', @score='8.45'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 1', @score='0'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 2', @score='0'
exec spScore @crud='c', @sID='bruce.banner@robertsoncollege.net', @tID='Module 3', @score='8.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 1', @score='67.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 2', @score='87.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 3', @score='8.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 5', @score='100'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 6', @score='97.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 4', @score='80.45'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 1', @score='0'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 2', @score='0'
exec spScore @crud='c', @sID='tony.stark@robertsoncollege.net', @tID='Module 3', @score='8.45'

select * from tbStudentTest
GO
Create procedure spStudentTopTests(
@sID varchar(50) = null
)
As begin
	Select tID, sID, max(score) as 'Score' from tbStudentTest 
	where sID=isnull(@sId,sID)
	group by sID,tID 
	order by sID, tID
	

END
GO
EXEC spStudentTopTests @sID='tony.stark@robertsoncollege.net'