<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Module3.aspx.cs" Inherits="GroupProject.Module3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Modules.css" rel="stylesheet" />
    <title>Module 3</title>
</head>
<body>
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
                <div class="numbertext">1/4</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Introduction</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Example Example Example</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />
                <div class="text">Introduction to C#.</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2/4</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>What you'll learn</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>This lesson we'll touch base on the basics of the basics of C# coding</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
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
                <div class="numbertext">3/4</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>Example</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                </table>
                <img src="img/red-wallpaper-13.jpg" style="width:100%" />

                <div class="text">Introduction to C#</div>
            </div>
            <div class="mySlides fade">
                <div class="numbertext">4/4</div>
                <table class="textContent" height="150">
                    <tr>
                        <td>
                            <h1>In Conclusion:</h1>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Example Example Example</p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <p>Pellentesque eget condimentum lorem. Phasellus commodo dui ut mi consectetur, imperdiet mattis arcu pharetra. Suspendisse rhoncus mi eu sodales efficitur. </p>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <input type="button" value="Button" onclick="return fillText()" />
                            <input id="exampleBox" type="text" />
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
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
            <span class="dot" onclick="currentSlide(3)"></span>
            <span class="dot" onclick="currentSlide(4)"></span>
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

        function fillText() {
            var box = document.getElementById("exampleBox").innerHTML;

            box.innerHTML = "HEY";
        }
    </script>
</body>
</html>
