<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleTemplate.aspx.cs" Inherits="GroupProject.ExampleTemplate" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <style>

        html, body {

            height: 100%;

            padding: 0;

            margin: 0;

        }



        div {

            width: 50%;

            height: 50%;

            position:fixed;

            /*padding:1em;

            box-sizing:border-box;

            -moz-box-sizing:border-box;

            -webkit-box-sizing:border-box;*/

        }



        #div1 {
            position:fixed;

            top:0%;

            left:0%;

            background: #DDD;

        }



        /*#div2 {
            position:fixed;

            top:0%;

            left:50%;

            background: #f5f5f5;

        }*/

        #div3 {
            position:fixed;

            top:50%;

            left:0%;

            background:#f5f5f5

        }
        #div4{
            position:fixed;

            top:0%;
            height:100%;
            left:50%;

            background:#808080

        }

        #button{
            position:fixed;

            top:95%;
            
            left:50%;

            background:#808080

        }

    </style>

    <title>Module 2 Lesson 1 Example</title>

</head>

<body>
    <form runat="server" id="form1">
    <div>

        <div id="div1">Explanation</div>

            <%--<div id="div2">bbb</div>--%>

            <div id="div3">Example</div>

            <div id="div4">Code</div>

    </div>

    <br />
    <div id="button">
        <asp:Button ID="btnPrev" runat="server" Text="Prev" />
        <asp:Button ID="btnGo" runat="server" Text="Go" />
        <asp:Button ID="btnNext" runat="server" Text="Next" />
    </div>
    </form>
</body>

</html>