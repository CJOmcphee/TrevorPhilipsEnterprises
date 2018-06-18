<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SlideshowTemplate.aspx.cs" Inherits="GroupProject.SlideshowTemplate" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <link href="Modules.css" rel="stylesheet" />

    <title>Module 1</title>

    <style>

        .YellowHeaderStyle {
            color: yellow;
            font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
        }



        .BlueHeader {
            color: blue;
        }
    </style>

</head>

<body>



    <div class="slideshow-container">

        <!--Slide Container-->



        <div class="mySlides fade">

            <div class="numbertext">1/2</div>

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

            <div class="text">Introduction to C#.</div>

        </div>

        <div class="mySlides fade">

            <div class="numbertext">2/2</div>

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

                        <p>• Logic and basic progrg ideas</p>

                    </td>

                </tr>

                <tr>

                    <td>

                        <p>• A bit of history and the evolution of programming</p>

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

        </select>

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