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