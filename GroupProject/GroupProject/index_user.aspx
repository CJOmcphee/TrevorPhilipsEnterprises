<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="index_user.aspx.cs" Inherits="GroupProject.user.index1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <!-- Main -->
		<div id="page">
		    <div id="marketing" class="container">
				<div class="row">
					<div class="3u">
						<section>
							<header>
								<h2>The Basics of C#</h2>
							</header>
                            <br />
							<p class="subtitle">Learn about the basiscs from console commands to ASP.NET webpages.</p>
							<br />
                            <p><a><img width="260" height="130" src="images/csharp.jpg" alt="C Sharp" /></a></p>
							<a href="modules.aspx" class="button">Learn</a>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>MS SQL Server </h2>
							</header>
                            <br />
							<p class="subtitle">Learn how to create CRUD class and how to use stored procedures.</p>
							<br />
                            <p><a><img src="images/MSSQL.jpg" width="260" height="130" alt="SQL"></a></p>
							<a href="modules.aspx" class="button">Learn</a>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>XML&XSL and Web Services</h2>
							</header>
							<p class="subtitle">Understand how to deal with Extensible Markup Language</p>
                            <br />
							<p><a><img src="images/xml.jpg" width="260" height="130" alt="PHP"></a></p>
							<a href="modules.aspx" class="button">Learn</a>
						</section>
					</div>
					<div class="3u">
						<section>
							<header>
								<h2>Javascript & HTML5</h2>
							</header>
                            <br />
							<p class="subtitle">Learn how to use Jquery, Json, Ajax calls and HTML5 controls.</p>
                            <br />
							<p><a><img src="images/js.jpg" width="260" height="130" alt="Javascript" /></a></p>
							<a href="modules.aspx" class="button">Learn</a>
						</section>
					</div>
				</div>
			</div>
		<!-- /Main -->

        <!-- Extra -->
			<div id="main" class="container">
				<div class="row">
					<div class="6u">
						<section>
							<header>
								<h2>Welcome to the Program!</h2>
								<span class="byline">Introduction:</span>
							</header>
							<p><a></a>.</p>
							<p>In this program, you will learn the basic fundamentals of becoming a full-stack Software Developer including SQL Databases, front-end and back-end technologies.</p>
                            <p>This website is where you will be able to view all of your lessons, complete exercises and assignments.</p>
							<a href="modules.aspx" class="button">Get Started</a>
						</section>
					</div>
					<div class="3u">
						<section class="sidebar">
							<header>
								<h2>You'll learn</h2>
							</header>
							<ul class="style2">
								<li>
									<a><img src="images/Pen.jpg" height="100" width="100" alt=""></a>
									<p>Write a cover letter and resume</p>
								</li>
								<li>
									<a><img src="images/CustomerService.jpg" height="75" width="100" alt=""></a>
									<p>Customer Service and User Experience </p>
								</li>
								<li>
									<a><img src="images/php.png" height="75" width="100" alt=""></a>
									<p>The Basics of PHP</p>
								</li>
								<li>
									<a><img src="images/GitHub.jpg" alt="" height="75" width="100"></a>
									<p>Learn how to use GitHub </p>
								</li>
							</ul>						
						</section>
					</div>
                    </div>
			</div>
		</div>
	<!-- /Extra -->

	<!-- Featured -->
		<div id="featured">
			<div class="container">
				<div class="row">
					<section class="4u">
						<div class="box">
							<a class="image left"><img src="images/MVC.jpg" alt=""></a>
							<h3>MVC and Entity Framework</h3>
							<p>Learn step by stpe to create Contoso University. </p>
                            <a href="https://docs.microsoft.com/en-us/aspnet/core/data/ef-mvc/intro?view=aspnetcore-2.1" class="button">Learn MVC</a>
						</div>
					</section>
					<section class="4u">
						<div class="box">
							<a class="image left"><img src="images/CSS.jpg" alt=""></a>
							<h3>CSS and CSS3</h3>
							<p>Learn how to style web applications and controls through the online source of W3 schools. </p>
							<a href="https://www.w3schools.com/Css/" class="button">Learn CSS</a>
						</div>
					</section>
					<section class="4u">
						<div class="box">
							<a class="image left"><img src="images/MicroSoftCert.png" alt=""></a>
							<h3>Microsoft Certifaction</h3>
							<p>At the end of the course you are given 3 tokens to aquire Microsoft Certifcations </p>
						</div>
					</section>
				</div>	
			</div>
		</div>
    <!-- /Featured -->
</asp:Content>