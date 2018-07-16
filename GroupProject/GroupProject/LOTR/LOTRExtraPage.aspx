<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRExtraPage.aspx.cs" Inherits="GroupProject.LOTRExtraPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Xml ID="Xml2" DocumentSource="~/LOTR/LOTRXML.xml" TransformSource="~/LOTR/LOTRXSL.xslt" runat="server"></asp:Xml>
</asp:Content>
