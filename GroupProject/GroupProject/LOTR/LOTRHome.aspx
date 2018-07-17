<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRHome.aspx.cs" Inherits="GroupProject.LOTRHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <%--<style>
        body{
            background-image:url("./LOTRPICTURES/Shire.png");
            background-size: 1400px;   
        }
    </style>--%>
    <div>
        <table>
            <tr>
                <td>UserName:</td>
                <td> <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td>Password:</td>
                <td> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td colspan="2"> <asp:Button ID="txtLogin" runat="server" Text="Button" /> </td>
            </tr>
            <tr>
                <td colspan="2"> <asp:HyperLink ID="hlAccountRecovery" NavigateUrl="~/LOTR/LOTRAccountRecovery.aspx" runat="server">Forgot Password/Forgot Username</asp:HyperLink> </td>
            </tr>
        </table>
    </div>
    <div>
        <table>
            <tr>
                <td> Who is your favorite character from lord of the rings</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                        <asp:ListItem>Legolas</asp:ListItem>
                        <asp:ListItem>Gandalf</asp:ListItem>
                        <asp:ListItem>Gimli</asp:ListItem>
                        <asp:ListItem>Saruman</asp:ListItem>
                        <asp:ListItem>Aragorn</asp:ListItem>
                        <asp:ListItem>Elrond</asp:ListItem>
                        <asp:ListItem>Pippin</asp:ListItem>
                        <asp:ListItem>Frodo</asp:ListItem>
                        <asp:ListItem>Saw-Wise</asp:ListItem>
                        <asp:ListItem>Merry</asp:ListItem>
                        <asp:ListItem>Gollum</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
</asp:Content>
