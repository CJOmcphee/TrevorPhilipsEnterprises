<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Grades.aspx.cs" Inherits="GroupProject.Grades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <div id="page">
         <div id="marketing" class="container">
            <div id="table">
                <asp:GridView ID="gvUser" DataKeyNames="tID" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
                    <Columns>
                        <asp:BoundField DataField="tID" HeaderText="Test" />
                        <asp:BoundField DataField="score" HeaderText="Score" />
                        <asp:ButtonField CommandName="Retake Test" Text="Retake" />
                    </Columns>
                </asp:GridView>
                <asp:GridView ID="gvAdmin" DataKeyNames="tID" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand">
                    <Columns>
                        <asp:BoundField DataField="sID" HeaderText="Student" />
                        <asp:BoundField DataField="tID" HeaderText="Test" />
                        <asp:BoundField DataField="score" HeaderText="Score" />
                    </Columns>
                </asp:GridView>
            </div>
         </div>
    </div>
</asp:Content>
