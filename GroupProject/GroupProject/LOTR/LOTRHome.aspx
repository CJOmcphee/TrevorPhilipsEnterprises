<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRHome.aspx.cs" Inherits="GroupProject.LOTRHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:HyperLink ID="hlHome" NavigateUrl="~/LOTR/LOTRHome.aspx" runat="server">HyperLink</asp:HyperLink>
        <asp:HyperLink ID="hlProducts" NavigateUrl="~/LOTR/LOTRProducts.aspx" runat="server">HyperLink</asp:HyperLink>
        <asp:HyperLink ID="hlAdmin" NavigateUrl="~/LOTR/LOTRAdmin.aspx" runat="server">HyperLink</asp:HyperLink>
    </div>
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
        </table>
    </div>
</asp:Content>
