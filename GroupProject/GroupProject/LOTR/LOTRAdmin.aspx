<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRAdmin.aspx.cs" Inherits="GroupProject.LOTRAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvClients" runat="server"></asp:GridView>
    <br />
    <asp:GridView ID="gvProducts" runat="server"></asp:GridView>
</asp:Content>
