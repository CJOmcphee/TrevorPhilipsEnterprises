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


    <div  id ="myslides" runat="server">

    </div>


    <div style="text-align:center">
        <form runat="server">
        <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            </form>
       <%-- <select id="DropDownTest" runat="server">

            <option class="dot" onclick="currentSlide(1)">Page 1</option>

            <option class="dot" onclick="currentSlide(2)">Page 2</option>

        </select>--%>

    </div>

</body>

</html>