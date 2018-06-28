﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 
    <div id="page">
       <div id="marketing" class="container">
          <asp:Button ID="btnAddTest" runat="server" Text="Add Test" OnClick="btnAddTest_Click" />
           

            <asp:Panel ID="pnlTestsList" runat="server">
              
                <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="testID" runat="server" OnRowCommand="gvTests_RowCommand" OnPageIndexChanging="gvTests_PageIndexChanging" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Edit" ButtonType="Button" CommandName="Edi" Text="Edit" />
                        <asp:BoundField HeaderText="Module" DataField="testID" />
                      </Columns>
                </asp:GridView>
              
            </asp:Panel>
         </div>
          
            <asp:Panel ID="pnlQuestion" Visible="false" runat="server">
                 <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="question" runat="server" OnRowCommand="gvQuestions_RowCommand" OnPageIndexChanging="gvQuestions_PageIndexChanging" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Edit" ButtonType="Button" CommandName="Edi" Text="Edit" />
                        <asp:BoundField HeaderText="Question" DataField="question" />
                        <asp:BoundField HeaderText="Answer" DataField="answers" />
                        <asp:BoundField HeaderText="# Wrong Answers" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
                Question
                <asp:TextBox ID="tbNewQuestion" runat="server"></asp:TextBox>
                Answer
                <asp:TextBox ID="tbNewAnswer" runat="server"></asp:TextBox>
                <asp:Button ID="btnAddQuestion" runat="server" Text="Add Question" OnClick="btnAddQuestion_Click" />
            </asp:Panel>


        <asp:Panel ID="pnlEditQuestion" Visible="false" runat="server">
            <asp:Button ID="btnAdd" runat="server" Text="Add wrong answer" OnClick="btnAdd_Click" />
                 <asp:GridView ID="gvWrongAnswers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="wrongAnswers" runat="server" OnPageIndexChanging="gvWrongAnswers_PageIndexChanging" OnRowCommand="gvWrongAnswers_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:BoundField HeaderText="Wrong Answers" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
            <asp:Panel ID="pnlQuestionDetails" runat="server">
                Question
                <asp:TextBox ID="tbQuestionDetail" runat="server"></asp:TextBox>
                Answer
                <asp:TextBox ID="tbAnswerDetail" runat="server"></asp:TextBox>
                <asp:Button ID="btnSave" runat="server" Text="Change Question" OnClick="btnSave_Click" />
            </asp:Panel>
            <asp:Panel ID="pnlAddWrongAnswer" Visible="false" runat="server">
                Wrong Answer
                <asp:TextBox ID="tbWrongAnswer" runat="server"></asp:TextBox>
                <asp:Button ID="btnAddWrongAnswer" runat="server" Text="Add Wrong Answer" OnClick="btnAddWrongAnswer_Click" />
            </asp:Panel>
            </asp:Panel>
   </div>
 
</asp:Content>
