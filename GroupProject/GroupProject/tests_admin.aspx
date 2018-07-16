<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 
    <div id="page">
       <div id="marketing" class="container">
          
           
           <div id="table">
            <asp:Panel ID="pnlTestsList" runat="server">
              
                <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="moduleID" runat="server" OnRowCommand="gvTests_RowCommand" OnPageIndexChanging="gvTests_PageIndexChanging" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                        <asp:BoundField HeaderText="Module" DataField="moduleName" />
                        <asp:BoundField HeaderText="Summary" DataField="moduleSum" />
                      </Columns>
                </asp:GridView>
                <asp:Button ID="btnAddTest" CssClass="button" runat="server" Text="Add Module" OnClick="btnAddTest_Click" />
                Module Name
                <asp:TextBox ID="tbModuleName" runat="server"></asp:TextBox>
                Module Summary
                <asp:TextBox ID="tbModuleSum" runat="server"></asp:TextBox>
            </asp:Panel>
           

          
            <asp:Panel ID="pnlQuestion" Visible="false" runat="server">
                <asp:Button ID="btnToTest" runat="server" CssClass="button" Text="Back" OnClick="btnToTest_Click" />
                 <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="question" runat="server" OnRowCommand="gvQuestions_RowCommand" OnPageIndexChanging="gvQuestions_PageIndexChanging" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                        <asp:BoundField HeaderText="Question" DataField="question" />
                        <asp:BoundField HeaderText="Answer" DataField="answers" />
                        <asp:BoundField HeaderText="# Wrong Answers" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
                <asp:Button ID="btnNewQuestion" runat="server" CssClass="upd-button" Text="New Question" OnClick="btnNewQuestion_Click" />
                <asp:Panel ID="pnlNewQuestion" runat="server">
                Question
                <asp:TextBox ID="tbNewQuestion" runat="server"></asp:TextBox>
                Answer
                <asp:TextBox ID="tbNewAnswer" runat="server"></asp:TextBox>
                <asp:Button ID="btnAddQuestion" runat="server" CssClass="upd-button" Text="Add Question" OnClick="btnAddQuestion_Click" />
                </asp:Panel>
            </asp:Panel>


        <asp:Panel ID="pnlEditQuestion" Visible="false" runat="server">
            <asp:Button ID="btnToQuestion" runat="server" Text="Back" CssClass="button" OnClick="btnToQuestion_Click" />
                 <asp:GridView ID="gvWrongAnswers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="wrongAnswers" runat="server" OnPageIndexChanging="gvWrongAnswers_PageIndexChanging" OnRowCommand="gvWrongAnswers_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:BoundField HeaderText="Wrong Answers" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
            <asp:Button ID="btnNewWrongAnswer" runat="server" CssClass="upd-button" Text="Add Wrong Answer" OnClick="btnNewWrongAnswer_Click" />
            <asp:Panel ID="pnlQuestionDetails" runat="server">
                Question
                <asp:TextBox ID="tbQuestionDetail" runat="server"></asp:TextBox>
                Answer
                <asp:TextBox ID="tbAnswerDetail" runat="server"></asp:TextBox>
                <asp:Button ID="btnChangeQuestion" runat="server" CssClass="button" Text="Change Question" OnClick="btnChangeQuestion_Click" />
            </asp:Panel>
            <asp:Panel ID="pnlNewWrongAnswer" runat="server">
                Wrong Answer
                <asp:TextBox ID="tbWrongAnswer" runat="server"></asp:TextBox>
                <asp:Button ID="btnAddWrongAnswer" runat="server" CssClass="upd-button" Text="Add Wrong Answer" OnClick="btnAddWrongAnswer_Click" />
            </asp:Panel>
            </asp:Panel>
               <asp:Panel ID="pnllessons" runat="server">
                   <asp:Button ID="btnBackToNav" CssClass="button" runat="server" Text="Back" OnClick="btnToTest_Click" />
                   <asp:GridView ID="gvLessons" AutoGenerateColumns="False" DataKeyNames="lessonID" runat="server" AllowPaging="true" PageSize="5" OnPageIndexChanging="gvLessons_PageIndexChanging" OnRowCommand="gvLessons_RowCommand">
                       <Columns>
                           <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                           <asp:ButtonField HeaderText="Edit Slides" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="EditSlides" Text="Edit Slides" />
                           <asp:ButtonField HeaderText="Edit Examples" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="EditExamples" Text="Edit Examples" />
                           <asp:BoundField HeaderText="Lesson" DataField="lessonID" />
                       </Columns>
                   </asp:GridView>
               </asp:Panel>
               <asp:Panel ID="pnlSlides" runat="server">
                   <asp:Button ID="btnSlideBack" runat="server" Text="Back" OnClick="btnGoToLessons_Click"/>
                  <asp:GridView ID="gvSlides" AutoGenerateColumns="False" DataKeyNames="slideID" runat="server" AllowPaging="true" PageSize="5" OnPageIndexChanging="gvSlides_PageIndexChanging" OnRowCommand="gvSlides_RowCommand">
                       <Columns>
                           <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                           <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                           <asp:BoundField HeaderText="Slide" DataField="slideInfo" />
                       </Columns>
                   </asp:GridView>
               </asp:Panel>
               <asp:Panel ID="pnlExamples" runat="server">
               <asp:Button ID="btnExampleBack" runat="server" Text="Back" OnClick="btnGoToLessons_Click" />
                <asp:GridView ID="gvExamples" AutoGenerateColumns="False" DataKeyNames="exampleID" runat="server" AllowPaging="true" PageSize="5" OnPageIndexChanging="gvExamples_PageIndexChanging" OnRowCommand="gvExamples_RowCommand">
                       <Columns>
                           <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                           <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                           <asp:BoundField HeaderText="Example" DataField="example" />
                           <asp:BoundField HeaderText="Solution" DataField="solution" />
                           <asp:BoundField HeaderText="Example" DataField="example" />
                           <asp:BoundField HeaderText="Code" DataField="code" />
                           <asp:BoundField HeaderText="Explanation" DataField="explanation" />
                       </Columns>
                   </asp:GridView>
               </asp:Panel>
   </div>
           <asp:Panel ID="pnlnav" runat="server" Visible ="false">
               <asp:Panel ID="pnlModuleDetails" runat="server">
                Name
                <asp:TextBox ID="tbModuleNameDetails" runat="server"></asp:TextBox>
                Summary
                <asp:TextBox ID="tbModuleSumDetails" runat="server"></asp:TextBox>
                <asp:Button ID="btnChangeModule" runat="server" CssClass="upd-button" Text="Change Module" OnClick="btnChangeModule_Click"/>
                </asp:Panel>
               <asp:Button ID="btnrestart" runat="server" Text="Back" CssClass="button" OnClick="btnrestart_Click" />
               <asp:Button ID="btnGoToTest" runat="server" Text="Edit Test" CssClass="upd-button" OnClick="btnGoToTest_Click" />
               <asp:Button ID="btnGoToLessons" runat="server" Text="Edit Lessons" CssClass="upd-button" OnClick="btnGoToLessons_Click" />
           </asp:Panel>
           <asp:Panel ID="pnlNewSlide" runat="server">
             Slide Info :  <asp:TextBox ID="tbSlideInfo" runat="server"></asp:TextBox>
           </asp:Panel>

  </div>  
  </div>       
</asp:Content>
