<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.Master" AutoEventWireup="true" CodeBehind="recovery.aspx.cs" Inherits="GroupProject.user.Recovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div id="page">
           <table>
            <tr>
                <td>
                    Enter your email
                </td>
                <td>
                    <asp:TextBox ID="txtUNRecovery" runat="server" Text=""></asp:TextBox>
                </td>
             </tr>
            </table>
        <asp:Button ID="btnUNRecover" runat="server" Text="Recover!" />
        <asp:Label ID="lblUN" Visible="false" runat="server" Text=""></asp:Label>
        <asp:Label ID="lblMessageUN" Visible="false" runat="server" Text="New password sent to your Email"></asp:Label>
      </div>
    </form>
</asp:Content>
