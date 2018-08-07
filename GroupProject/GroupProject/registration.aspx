<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="GroupProject.user.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
<%--    <asp:ValidationSummary ID="valSumRegister" DisplayMode="BulletList" BorderStyle="Solid" BorderColor="Red" runat="server" />--%>
    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
    <div id="page">
        <div class="registration">
            <h1>Registration</h1>
            <h2>First Name</h2>
            <asp:TextBox ID="tbFirstName" CssClass="box" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqvalFirstName" runat="server"
                 ControlToValidate="tbFirstName" ForeColor="Red" Text="*"
                ErrorMessage="Must enter a first name."></asp:RequiredFieldValidator>
            <h2>Last Name</h2>
            <asp:TextBox ID="tbLastName" CssClass="box" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqValLastName" runat="server"
                 ControlToValidate="tbLastName" ForeColor="Red" Text="*"
                ErrorMessage="Must enter a last name."></asp:RequiredFieldValidator>
            <h2>Email</h2>
            <asp:TextBox ID="tbEmail" CssClass="box" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqValEmail" runat="server"
                 ControlToValidate="tbEmail" ForeColor="Red" Text="*"
                ErrorMessage="Must enter an email."></asp:RequiredFieldValidator>
            <h2>Password</h2>
            <asp:TextBox ID="tbPassword" CssClass="box" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="reqValPassword" runat="server" 
                 ControlToValidate="tbPassword" ForeColor="Red" Text="*"
                ErrorMessage="Must enter a password"></asp:RequiredFieldValidator>
            <asp:Button ID="btnRegister" CssClass="login-button" runat="server" Text="Register" OnClick="btnRegister_Click" />    
            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label> 
        </div>
        <div class="shadow"></div>
    </div>
</asp:Content>