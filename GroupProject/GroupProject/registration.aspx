<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="GroupProject.user.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <form runat ="server" method="post">
    <div id="page">
        <div class="register">
            <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
            <asp:TextBox ID="tbFirstName" runat="server"></asp:TextBox>
            <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
            <asp:TextBox ID="tbLastName" runat="server"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
            <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
            <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>

            

            <asp:Button ID="btnRegister" runat="server" Text="Register" />    

            <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label> 
        </div>
        <div class="shadow"></div>
    </div>
  </form>
</asp:Content>
