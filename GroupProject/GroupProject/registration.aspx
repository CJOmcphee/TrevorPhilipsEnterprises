<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="GroupProject.user.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    
    <div id="page">
        <div class="register">
            <h1>Registration</h1>
            <h2>First Name</h2>
            <asp:TextBox ID="tbFirstName" CssClass="box" runat="server"></asp:TextBox>
            <h2>Last Name</h2>
            <asp:TextBox ID="tbLastName" CssClass="box" runat="server"></asp:TextBox>
            <h2>Email</h2>
            <asp:TextBox ID="tbEmail" CssClass="box" runat="server"></asp:TextBox>
            <h2>Password</h2>
            <asp:TextBox ID="tbPassword" CssClass="box" runat="server"></asp:TextBox>
            <asp:Button ID="btnRegister" CssClass="login-button" runat="server" Text="Register" OnClick="btnRegister_Click" />    
            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label> 
        </div>
        <div class="shadow"></div>
    </div>

</asp:Content>
