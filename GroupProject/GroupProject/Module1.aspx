<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Module1.aspx.cs" Inherits="GroupProject.Module1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Modules.css" rel="stylesheet" />
    <title>Module 1</title>
    <style>
        .YellowHeaderStyle{
            color:yellow;
            font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }
        .BlueHeader{
            color:blue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="sidenav" style="width:auto">
            <a href="Index.html">Home</a>
            <a href="Module1.aspx">Module 1</a>
            <a href="Module2.aspx">Module 2</a>
            <a href="Module3.aspx">Module 3</a>
        </div>
        <div class="main">
        <div class="slideshow-container">
            <!--Slide Container-->

            <div class="mySlides fade">
                <div class="numbertext">1/20</div>
                <table class="textContent">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                            <br />
                            <h2>An Overview of Computers and Logic</h2>
                        </td>
                    </tr>
                    <tr>
                        
                        <td><br /><b>Welcome to the course!</b></td>
                    </tr>
                    <tr>
                        <td>
                            <p>Module 1 is an introduction to the idea of programming</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>We will talk about:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Generic concepts when using a computer</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Logic and basic programming ideas</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• A bit of history and the evolution of programming</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <%--<div class="text">Introduction to C#.</div>--%>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h1>Before we get going... WELCOME to the program!</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Being a software developer is a really exciting career!</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Ideally you are going to be a software developer or database administrator when you graduate, but there are in fact
                                many avenues you could take beyond software and databases after completion of this program
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• This program opens doors to so many different careers in the future</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Without any further delays, lets start the first module!</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <!--Don't exceed 1000 px when you make an image.-->
                            <img height="200" width="800" src="../img/watch-banner.jpg" />
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text"> Introduction to C#</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Hopefully you already know the difference between Hardware and Software, but just in case, here's a quick definition:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p><b style="color:lime;">Hardware:</b> Equipment or physical devices, associated with a computer</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p><b style="color:lime;">Software:</b> For a computer to be useful, it needs more than equipment; a computer
                                needs to be given instructions
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• We refer to a set of instructions as <b style="color:lime;">software</b> or a program</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />

                <div class="text">Introduction to C#</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">4/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                             <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• <b style="color:lime;">Input:</b> Any piece of data received external to the software</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Input is usually obtained from hardware devices such as keyboards, mice, touch screens, game controllers</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Input can be <b style="color:lime;">processed</b> in many ways:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Moving the mouse cursor</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Displaying keyboard keystrokes to the screen</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Doing mathematics to numbers</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Etc...</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
            </div>
            <div class="mySlides fade">
                <div class="numbertext">5/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td>
                             <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>The <b style="color:lime;">Central Processing Unit</b> (CPU) processes all instructions and is the primary piece of hardware in every computer</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• After input data has been processed, the resulting information is sent to an output device</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Example: Printer, monitor, speakers, etc</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• In other words, we are communicating with the user of the program!</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
            </div>
            <div class="mySlides fade">
                <div class="numbertext">6/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Sometimes we want to save data for later</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• All computer systems need and have data storage</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• There are two main categories of data storage:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="color:lime;">○ Internal Storage</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="color:lime;">○ External Storage</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">7/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td> <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2></td>
                    </tr>
                    <tr>
                        <td>
                            <p style="color:lime;">Internal Storage:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Commonly called memory, main memory, or primary memory (RAM)</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Though needed to run programs, internal memory is <b style="color:lime;">volatile</b> - that is,
                                its contents are lost every time the computer loses power (usually)
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">8/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td>
                             <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p style="color:lime;">• External Storage: </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Permanent storage outside the main memory of the machine</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ These devices include: Hard drives, CDs, DVDs, USB Drives</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">9/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Computer instructions are written in programming languages such as:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Computer instructions are written in <b style="color:lime;">programming languages</b> such as:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Visual Basic, Pascal, COBOL, <b style="color:lime;">C#</b>, C++, Java, Perl, Python, Lisp, Fortran, ...</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Every language has its own rules governing word/symbol usage called <b style="color:lime;">Syntax</b></p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">10/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                   </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Understanding Computer Components and Operations</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• <b style="color:lime;">Syntax</b> helps the user and the computer agree on things like:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• When a "sentence" is finished (line of code)</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>When capitalization is required</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>When to use punctuation; and when not</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">11/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Translating the Program into Machine Language</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• When you write an incorrect programming statement the compiler issues a <b style="color:lime;">Syntax Error</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Example: misspelling a word, using a word that doesn't exist in the language, or using "illegal" grammar</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• All syntax errors are caught by the <b style="color:lime;">compiler</b></p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">12/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Translating the Program into Machine Language</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• A <b style="color:lime;">compiler</b> or <b style="color:lime;">interpreter</b>, is a piece of software that turns your programming code into a lower level machine code</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Languages such as Java or C# are translated from <b style="color:lime;">high-level programming</b> languages into <b style="color:lime;">low-level machine languages</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• The compiler will also let you know if you have used the language syntax correctly or not</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">13/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Generations of Programming Languages</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• 1GL (1st Generation) - Machine Language <br /> ○ CPU dependent</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• 2GL - Assembly Language <br /> ○ Also CPU dependent, cleaner than machine language</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• 3GL - English-like; Procedural <br /> <b style="color:lime;">○ C# is a 3rd generation language</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• 4GL - Graphical/Symbolic</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• 5GL - Natural Language Recognition</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">14/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Translating the Program into Machine Language</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• When writing a program, you will be "compiling" your code before it is able to work</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Your program can only compile when free of syntax errors</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Once translated to machine code, your program will <b style="color:lime;">run</b>/<b style="color:lime;">execute</b> on your computer</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Once you have an executable program, you can use some sample <b style="color:lime;">input data</b> to see whether the results are logically correct</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">15/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Translating the Program into Machine Language</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Having the right syntax, doesn't mean you have the right <b style="color:lime;">logic</b></p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• The logic of a program is literally the step by step instructions that you want to run</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Logical errors are typically more difficult to find and more damaging than syntactical errors</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Let's take a look at some logic examples....</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">16/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Example Exercise</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Any task can be logically broken down</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Baking a cake:</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>○ Obtain a mixing bowl <br /> ○ Add 3 cups of flour to the bowl <br /> 
                                ○ Add two eggs to the bowl <br /> ○... etc <br /> ○ Stir <br /> ○ Obtain cake pan <br />
                                ○ Pour contents into cake pan <br /> ○ Bake at 350 degrees for 45 minutes
                            </p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">17/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Syntax vs. Logical Errors</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• What if we use the right syntax, but the wrong logic?</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Baking a cake: <br />
                                ○ Stir <br /> ○ Add two eggs <br /> <b style="color:lime;">○ Add a gallon of gasoline</b> <br />
                                ○ Bake at 350 degrees for 45 minutes <br /> <b style="color:lime;">○ Add 3 cups of flour</b>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Syntactically the above example is perfect; however I'm sure you can see the problem!</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">18/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction | Lesson 1</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2 class="YellowHeaderStyle">Logic Exercise</h2>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Write out the steps (logic) for one of the following tasks (or come up with the simple idea similar to these):</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>• Changing the tire on a car <br /> • Ordering Chinese food from home <br /> • Getting ready for work/school <br /> •Booking a hotel room for a weekend out of town <br /> • Preparing a table for a fancy dinner</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Note: this is not a graded exercise, it can be done on your own or you can email the instructor</p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">19/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1></h1>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">20/20</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>This is the twentieth slide</h1>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>


        </div>
        <br />
        <div style="text-align:center">
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
    </form>
</body>
</html>
