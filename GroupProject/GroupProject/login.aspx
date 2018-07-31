<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="GroupProject.user.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
  <form id="f1">

 
    <div id="page">
      <div class="login">
            <h1>Login</h1>
            <asp:TextBox ID="tbEmail" Cssclass="box" runat="server"  ></asp:TextBox>
            <asp:TextBox ID="tbPassword" Cssclass="box" TextMode="Password" runat="server"></asp:TextBox>
          <br />
            <a href="recovery.aspx" class="forgot">Forgot your Password?</a>
            <asp:Button ID="btnSignIn" CssClass="login-button"  runat="server" Text="Sign In" OnClick="btnSignIn_Click" />
            <asp:Label ID="lblDisplay" runat="server"  Text=""></asp:Label>
            <br />
            <a href="registration.aspx" class="noaccount">Have no Account?</a>
         </div>
     <div class="shadow"></div>
    </div>
  </form> 
</asp:Content>
