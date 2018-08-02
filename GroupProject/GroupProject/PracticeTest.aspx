<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PracticeTest.aspx.cs" Inherits="GroupProject.PracticeTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
 
</head>
<body>
  
    <form id="form1" runat="server">
        <div id="page">
            <div id="marketing" class="container">
            <div class="topnav">
            <asp:DropDownList ID="ddlTestChoice" AutoPostBack="true" runat="server" Visible="false">
                <asp:ListItem>Module 1</asp:ListItem>
                <asp:ListItem>Module 2</asp:ListItem>
                <asp:ListItem>Module 3</asp:ListItem>
                <asp:ListItem>Module 4</asp:ListItem>
                <asp:ListItem>Module 5</asp:ListItem>
                <asp:ListItem>Module 6</asp:ListItem>
                <asp:ListItem>Module 7</asp:ListItem>
                <asp:ListItem>Module 8</asp:ListItem>
                <asp:ListItem>Module 9</asp:ListItem>
            </asp:DropDownList>
            </div>
            <table id="tblTest" runat="server">    
            </table>
            <asp:Label ID="lblScore" runat="server" Visible="false" Text=""></asp:Label>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="upd-button" Visible="true"  OnClick="btnSubmit_Click" />
            <asp:Label ID="lblRetry" Visible="false" runat="server" Text=""></asp:Label>
            <br />  <asp:Button ID="btnRetry" Visible="false" runat="server" CssClass="upd-button" Text="Retry" OnClick="btnRetry_Click" />
            <asp:Button ID="btniQuit" runat="server" CssClass="button" Text="I Quit" OnClick="btniQuit_Click" />
        </div>
            </div>
    </form>
</body>
</html>
