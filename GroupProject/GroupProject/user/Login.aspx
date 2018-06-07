<%@ Page Title="" Language="C#" MasterPageFile="~/user/user.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GroupProject.user.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div id="page">
    <div class="login">
    <input type="text" placeholder="Username" id="username" runat ="server">  
  <input type="password" placeholder="Password" id="password" runat="server">  
  <a href="#" class="forgot">forgot password?</a>
        <form runat ="server" method="post">
  <asp:Button ID="btnSignIn" runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
            </form>
</div>
<div class="shadow"></div>
</div>

</asp:Content>
