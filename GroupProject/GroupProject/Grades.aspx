<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Grades.aspx.cs" Inherits="GroupProject.Grades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="page">
         <div id="marketing" class="container">
            <div id="table">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
         </div>
    </div>
</asp:Content>
