<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="modules.aspx.cs" Inherits="GroupProject.user.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
     <!-- Main -->
    <style>
        .dropdown{
            color:#ff0000;
            position:relative;
            display:inline-block;
        }
        .dropdown-content{
            display:none;
            position:absolute;
            background-color: #f9f9f9;
            min-width:160px;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            padding: 12px 16px;
            z-index: 1;
        }
        .dropdown:hover .dropdown-content{
            display:block;
        }

    </style>
		<div id="page">
	    
			<div id="main" class="container">
				<div class="row">

					<div class="3u">
						<section class="sidebar">
							<header>
								<h2>Modules</h2>
							</header>
							<ul class="style1">
								<li><div class="dropdown"><span>Module 1 - Intro to Programming Concepts</span>
                                    <div class="dropdown-content">
                                        <a href="SlideshowTemplate.aspx?Slide=1-1-1" target="slide">Lesson 1</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=1-1-2" target="slide">Lesson 2</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=1-1-3" target="slide">Lesson 3</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=1-1-4" target="slide">Lesson 4</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=1-1-5" target="slide">Lesson 5</a>
                                    </div>
								    </div>
								</li>
								<li><div class="dropdown"><span>Module 2 - C# & .NET Framework</span>
                                    <div class="dropdown-content">
                                        <a href="SlideshowTemplate.aspx?Slide=2-1-1" target="slide">Lesson 1</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=2-1-2" target="slide">Lesson 2</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=2-1-3" target="slide">Lesson 3</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=2-1-4" target="slide">Lesson 4</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=2-1-5" target="slide">Lesson 5</a>
                                    </div>
								    </div></li>
								<li><div class="dropdown"><span>Module 3 - Databases</span>
                                    <div class="dropdown-content">
                                        <a href="SlideshowTemplate.aspx?Slide=3-1-1" target="slide">Lesson 1</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=3-1-2" target="slide">Lesson 2</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=3-1-3" target="slide">Lesson 3</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=3-1-4" target="slide">Lesson 4</a>
                                        <br />
                                        <a href="SlideshowTemplate.aspx?Slide=3-1-5" target="slide">Lesson 5</a>
                                    </div>
								    </div></li>
								<li><a>Module 4 - ADO.NET</a></li>
								<li><a>Module 5 - Assignment #1</a></li>
                                <li><a>Module 6 - ASP.NET</a></li>
                                <li><a>Module 7 - CSS & Master Pages</a></li>
                                <li><a href="#">Module 8 - Assignment #2</a></li>
                                <li><a href="#">Module 9 - Object Oriented Programming (OOP)</a></li>
                                <li><a href="#">Module 10 - XML & Web Services</a></li>
                                <li><a href="#">Module 11 - Assignment #3</a></li>
                                <li><a href="#">Module 12 - JavaScript, HTML5 & CSS3</a></li>
                                <li><a href="#">Module 13 - MVC</a></li>
                                <li><a href="#">Module 14 - Group Project</a></li>
							</ul>
						</section>
				    </div>
                        <div class="9u skel-cell-important">
						
					<iframe name="slide" height="900" width="900"></iframe>
					</div>
                    </div>
                </div>
            </div>
<!-- Main -->    	
</asp:Content>
