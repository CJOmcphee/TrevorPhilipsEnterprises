<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SlideshowTemplate.aspx.cs" Inherits="GroupProject.SlideshowTemplate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Module 1</title>
<style>
    div  {
        background-image:url(../images/red-wallpaper-13.jpg);
        height: 250px;
        width: 710px;
        text-align:center;
        font-size:1.5em;
    }

    .next-button {
        position: relative;
        display: inline-block;
        margin-top: 2em;
        padding: 0.5em 1.5em;
        background: #4ae93c;
        border-radius: 4px;
        text-decoration: none;
        text-transform: uppercase;
        font-size: 0.9em;
        color: #FFF;
        transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
        cursor: pointer;
    }

        .next-button:hover {
            background: #228c19;
            color: #FFF !important;
        }

    .previous-button {
        position: relative;
        display: inline-block;
        margin-top: 2em;
        padding: 0.5em 1.5em;
        background: #e95d3c;
        border-radius: 4px;
        text-decoration: none;
        text-transform: uppercase;
        font-size: 0.9em;
        color: #FFF;
        transition: color 0.35s ease-in-out, background-color 0.35s ease-in-out;
        cursor: pointer;
    }

    .previous-button:hover {
        background: #de3d27;
        color: #FFF !important;
    }
</style>
</head>
<body>
    <div  id ="myslides" runat="server" >        
    </div>
        <form runat="server">
        <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            <br />
            <asp:Button ID="btnPrev" runat="server" Text="Previous Slide" CssClass="previous-button" OnClick="btnPrev_Click" />
            <asp:Button ID="btnNext" runat="server" Text="Next Slide" CssClass="next-button" OnClick="btnNext_Click" />
            <asp:Button ID="btnGoToExample"  Visible="false" runat="server" CssClass="previous-button" Text="Start Example" OnClick="btnGoToExample_Click" />
            <asp:Button ID="btnGoTest" runat="server" Visible="false" Text="Start Test" CssClass="previous-button" OnClick="btnGoTest_Click" />
            </form>
</body>
</html>