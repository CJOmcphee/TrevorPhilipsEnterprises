﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 
    <div id="page">
       <div id="marketing" class="container">
          <asp:Button ID="btnAddTest" runat="server" Text="Add Test" OnClick="btnAddTest_Click" />
           

            <asp:Panel ID="pnlTestsList" runat="server">
              
                <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="testID" runat="server" OnRowCommand="gvTests_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="Up" Text="Update" />
                        <asp:BoundField HeaderText="Module" DataField="testID" />
                      </Columns>
                </asp:GridView>
              
            </asp:Panel>
         </div>
          
            <asp:Panel ID="pnlQuestion" Visible="false" runat="server">
                 <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="question" runat="server" OnRowCommand="gvQuestions_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="Up" Text="Update" />
                        <asp:BoundField HeaderText="Question" DataField="question" />
                        <asp:BoundField HeaderText="Answer" DataField="answers" />
                        <asp:BoundField HeaderText="# Wrong Answers" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
            </asp:Panel>
   </div>
 
</asp:Content>
