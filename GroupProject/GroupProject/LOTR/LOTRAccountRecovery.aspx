<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRAccountRecovery.aspx.cs" Inherits="GroupProject.LOTRAccountRecovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Button ID="btnForgotUsername" runat="server" Text="Forgot Username" />
    <asp:Button ID="btnForgotPassword" runat="server" Text="Forgot Password" />

    <asp:Panel ID="pnlUserName" runat="server">
       <table>
           <tr>
               <td> Please  enter your email address</td>
               <td> <asp:TextBox ID="txtRecoverUsername" runat="server"></asp:TextBox> </td>
           </tr>
           <tr>
               <td> <asp:Button ID="btnUsernameSubmit" runat="server" Text="Recover Username" /> </td>
           </tr>
           <tr>
               <td>Your username will  be mailed to</td>
               <td> <asp:Label ID="lblForgotUsername" runat="server" Text=""></asp:Label> </td>
           </tr>
       </table>
    </asp:Panel>

    <asp:Panel ID="pnlPassword" runat="server">
        <table>
            <tr>
                <td>Please enter your username</td>
                <td> <asp:TextBox ID="txtRecoverPassword" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td> <asp:Button ID="btnRecoverPassword" runat="server" Text="Recover Password" /> </td>
            </tr>
            <tr>
                <td>Your temporary password has been set to </td>
                <td> <asp:Label ID="lblForgotPassword" runat="server" Text=""></asp:Label> </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
