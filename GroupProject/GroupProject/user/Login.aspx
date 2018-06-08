<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GroupProject.user.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat ="server" method="post">
   <div id="page">
    <div class="login">
        <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
        <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
  <a href="#" class="forgot">forgot password?</a>
        
  <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
            
</div>
<div class="shadow"></div>
</div>
</form>
</asp:Content>
