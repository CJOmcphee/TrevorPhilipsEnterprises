﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="login_admin.aspx.cs" Inherits="GroupProject.admin.login" %>
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
        <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label> 
</div>
<div class="shadow"></div>
</div>
</form>
</asp:Content>