<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PracticeTest.aspx.cs" Inherits="GroupProject.PracticeTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td> <asp:Label ID="lblQuestion" runat="server" Text=""></asp:Label> </td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="rblAnswers" runat="server">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
                </tr>
                    
                
            </table>
        </div>
    </form>
</body>
</html>
