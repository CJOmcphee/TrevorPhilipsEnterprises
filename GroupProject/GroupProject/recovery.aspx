<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="recovery.aspx.cs" Inherits="GroupProject.user.Recovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
  
        <div id="page">
           <table>
            <tr>
                <td>
                    Enter your email
                </td>
                <td>
                    <asp:TextBox ID="tbEmail" runat="server" Text=""></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqValEmail" runat="server" 
                         ControlToValidate="tbEmail" ForeColor="Red" Text="*"
                        ErrorMessage=""></asp:RequiredFieldValidator>
                </td>
             </tr>
            </table>
        <asp:Button ID="btngetPw" runat="server" CssClass="button" Text="Get Password!" OnClick="btnUNRecover_Click" />
        <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label>
      </div>
  
</asp:Content>
