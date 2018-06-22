<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SlideshowTemplate.aspx.cs" Inherits="GroupProject.SlideshowTemplate" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

    <link href="Modules.css" rel="stylesheet" />

    <title>Module 1</title>

<style>
    div  {
        background-image:url(../img/red-wallpaper-13.jpg);
        height: 100px;
        width: 350px; 
        text-align:center;
    }


</style>
</head>

<body>


    <div  id ="myslides" runat="server" >
        
    </div>


    
        <form runat="server">
        <asp:DropDownList ID="DropDownList1" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged"></asp:DropDownList>
            <br />
            <asp:Button ID="btnPrev" runat="server" Text="Previous Slide" OnClick="btnPrev_Click" />
            <asp:Button ID="btnNext" runat="server" Text="Next Slide" OnClick="btnNext_Click" />
            </form>
      
   

</body>

</html>