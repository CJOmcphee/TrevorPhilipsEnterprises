<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PracticeTest.aspx.cs" Inherits="GroupProject.PracticeTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
</head>
<body>
  
    <form id="form1" runat="server">
        <div>
            <div class="topnav">
            <asp:DropDownList ID="ddlTestChoice" AutoPostBack="true" runat="server">
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
            <table id="table1" runat="server">    
            </table>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>
</body>
</html>
