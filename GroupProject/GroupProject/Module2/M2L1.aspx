<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M2L1.aspx.cs" Inherits="GroupProject.Module2.M2L1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="../Modules.css" rel="stylesheet" />
    <title>Module 2</title>
</head>
<body>
    <div class="sidenav" style="width: auto">
        <a href="Index.html">Home</a>
        <a href="Module2.aspx">Module 2</a>
        <a href="M2L1.aspx">Lesson1</a>
    </div>
    <div class="main">
        <div class="slideshow-container">
            <!--Slide Container-->
            <!--Don't exceed 1000 px when you make an image.-->
            <div class="mySlides fade">
                <div class="numbertext">1</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>Introduction</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>In this lesson we will:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>·<b style="color: yellow; font-size: larger">Understand</b> what the .NET Framework is providing</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>·<b style="color: yellow; font-size: larger">Learn</b> about <b style="color: yellow; font-size: larger">Assemblies (Libraries and Executables)</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>·Contrast the difference between <b style="color: yellow; font-size: larger">Objects</b> and <b style="color: yellow; font-size: larger">Classes</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>·Create a <b style="color: yellow; font-size: larger">Class</b> and describe the common features</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>·Use the <b style="color: yellow; font-size: larger">Object</b> browser</p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>.NET Framework</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Microsoft Visual Studio is an application framework which lets us use a consistent programming model for all .NET languages.</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>You can write and execute code in any .NET langauge and in the end it will end up the same code</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>We happen to be using C#, but we could have chosen VB.NET</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>This is possible using the <b style="color: yellow; font-size: larger">Common Intermediate Language</b> (CIL)</p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>Common Language Specification</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p><b style="color: yellow; font-size: larger">CIL</b> is an object-oriented assembly language</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>C#, VB and other .NET languages are converted to CIL</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>CIL uses a Common Type System (CTS):</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Each langauge has it's own sets of data types. However, all code is eventually turned into CIL in .NET</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                After compiling code (such as C#), the specific data types are converted into more generic types.
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />

                <div class="text">The .NET Framework and Object Basics.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">4</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>.NET Framework</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Microsoft has come out with many versions over the years:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                1.0, 1.1, 2.0, 3.5, 4.0 (we're using 4.5)
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>The 2 Main Components are:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p><b style="color: yellow; font-size: larger">Common Language Runtime</b> (CLR)</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>.NET Framework <b style="color: yellow; font-size: larger">Class Library</b></p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">5</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>Common Langauge Runtime</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>The <b style="color: yellow; font-size: larger">CLR</b> allows programmers to ignore many details of the specific CPU that will execute the program</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                It also provides other important services, including:
                                
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Memory Management</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Thread Management</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Exception Handling</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Garbage collection</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Security</p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">6</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>The .NET Library</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                Visual Studio is full of thousands of premade classes with various useful methods and functionality.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                For example: You can use the premade "<b style="color: blue; font-size: larger">Button</b>" class instead of writing your own code to display a button to the screen and handle button clicks.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                These classes can be found in <b style="color: yellow; font-size: larger;">assemblies</b>, which are in turn categorized into packages called "<b style="color: yellow; font-size: larger;">Namespaces</b>"
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                Each <b style="color: blue; font-size: larger">namespace</b> may contain one or more assemblies
                            </p>
                        </td>
                    </tr>

                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">7</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>Assembly</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                An <b style="color:yellow;font-size:larger">assembly</b> is your compiled "<b style="color:blue;font-size:larger;">Project</b>" code
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                It is a code library for use in deployment, versioning and security
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>When you compile your code, it automatically generates an assembly containing any classes/methods which you made</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                There are two types of assemblies: Processes (EXE), and Library (DLL)
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">8</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>.NET Assemblies</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                An EXE assembly is a process which operates by using classes defined in DLL assemblies.
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                Typically if you have one project, it will be an executable project (EXE)
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                .NET assemblies contain CIL code, which is compiled into machine language at runtime by the CLR (just-in-time compiler)
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                                An assembly can consist of one or more files (also called modules)
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">9</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Module 2:</h1>
                            <h2>Namespaces</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="../img/red-wallpaper-13.jpg" style="width: 100%" />
                <div class="text">The .NET Framework and Object Basics.</div>
            </div>



            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>


        </div>
        <div style="text-align: center">
            <select>
                <option class="dot" onclick="currentSlide(1)">Page 1</option>
                <option class="dot" onclick="currentSlide(2)">Page 2</option>
                <option class="dot" onclick="currentSlide(3)">Page 3</option>
                <option class="dot" onclick="currentSlide(4)">Page 4</option>
            </select>
        </div>
    </div>
    <script>
        var slideIndex = 1;
        showSlides(slideIndex);

        function plusSlides(n) {
            showSlides(slideIndex += n);
        }

        function currentSlide(n) {
            showSlides(slideIndex = n);
        }

        function showSlides(n) {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            var dots = document.getElementsByClassName("dot");
            if (n > slides.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = slides.length }
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            for (i = 0; i < dots.length; i++) {
                dots[i].className = dots[i].className.replace(" active", "");
            }
            slides[slideIndex - 1].style.display = "block";
            dots[slideIndex - 1].className += " active";
        }

    </script>
</body>
</html>