<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script src="Scripts/angular.min.js"></script>
    <script src="https://cdn.rawgit.com/google/code-prettify/master/loader/run_prettify.js?lang=basic&amp;skin=sunburst"></script>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
      <div id="page">
        <div id="marketing" class="container">
             <div id="table">
                <!--Tests List -->
                <asp:Panel ID="pnlTestsList" runat="server">
                    <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="moduleID" runat="server" OnRowCommand="gvTests_RowCommand" OnPageIndexChanging="gvTests_PageIndexChanging">
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
                <!--/Tests List -->

                <!--Questions List -->
                <asp:Panel ID="pnlQuestion" Visible="false" runat="server">
                    <asp:Button ID="btnToTest" runat="server" CssClass="button" Text="Back" OnClick="btnToTest_Click" />
                    <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="question" runat="server" OnRowCommand="gvQuestions_RowCommand" OnPageIndexChanging="gvQuestions_PageIndexChanging">
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
                    <asp:GridView ID="gvWrongAnswers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="wrongAnswers" runat="server" OnPageIndexChanging="gvWrongAnswers_PageIndexChanging" OnRowCommand="gvWrongAnswers_RowCommand">
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
                <!--/Questions Editor -->

                <!--Lessons Editor -->
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
                    <asp:Button ID="btnAddlesson" cssclass="button" runat="server" Text="Add Lesson" OnClick="btnAddlesson_Click" />
                </asp:Panel>
                <asp:Panel ID="pnlSlides" runat="server">
                    <asp:Button ID="btnSlideBack" runat="server" CssClass="button" Text="Back" OnClick="btnGoToLessons_Click" />
                    <asp:GridView ID="gvSlides" AutoGenerateColumns="False" DataKeyNames="slideID" runat="server" AllowPaging="true" PageSize="5" OnPageIndexChanging="gvSlides_PageIndexChanging" OnRowCommand="gvSlides_RowCommand">
                        <Columns>
                            <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                            <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                            <asp:BoundField HeaderText="Slide" DataField="slideInfo" />
                        </Columns>
                    </asp:GridView>
                    <asp:Panel ID="pnlSlideEditor" ng-app="myApp" ng-controller="myCtrl" CssClass="slide-Panel" Visible="false" runat="server">

                        <div id="dvSlidePreview" class="slide-Preview" ng-model="previewText" runat="server" style="max-height: inherit; text-overflow: clip;">
                            <table id="tbSlidePrev" style="all: unset; max-width: inherit;" runat="server"></table>
                        </div>
                        <div class="slide-Editor" id="dvEditor">
                            <table>
                                <tr>
                                    <td>
                                        <textarea id="taSlideEditText" runat="server" style="width: 400px; height: 450px;" ng-model="editorText"></textarea>
                                    </td>
                                    <td style="top: 0;">
                                        <table style="top: inherit;">
                                            <tr>
                                                <td>
                                                    <asp:Button ID="btnClose" runat="server" Text="Close" OnClick="btnClose_Click" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:Button ID="tbTable" runat="server" Text="+ Table" OnClick="tbTable_Click" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblSlideID" runat="server" Text=""></asp:Label>
                                    </td>
                                    <td>
                                        <asp:Button ID="btnPreviewGen" runat="server" Text="Generate Preview" OnClick="btnPreviewGen_Click" />
                                    </td>
                                </tr>
                            </table>
                            <asp:Panel ID="pnlTableEditor" Visible="false" runat="server">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Button ID="btnCreate" runat="server" Text="New Table" OnClick="btnCreate_Click" />

                                        </td>
                                        <td>
                                            Slide Row#:<asp:TextBox ID="tbRowSlideNum" TextMode="Number" runat="server" Width="31px"></asp:TextBox>
                                        </td>
                                        <td>
                                            Table#:<asp:TextBox ID="tbTableNum" TextMode="Number" runat="server" Width="31px"></asp:TextBox>
                                        </td>
                                        <td>
                                            Table Row#:<asp:TextBox ID="tbRowTblNum" TextMode="Number" runat="server" Width="31px"></asp:TextBox>
                                        </td>
                                        <td>
                                            Table Cell#:<asp:TextBox ID="tbTblCellNum" TextMode="Number" runat="server" Width="31px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="lblMessage" ForeColor="Red" runat="server" Text=""></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Panel ID="pnlTableInsert" runat="server">
                                            </asp:Panel>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </div>
                    </asp:Panel>
                    <%--<script>
                       var app = angular.module('myApp', []);
                       app.controller('myCtrl', function ($scope) {
                           document.getElementById("tbSlidePrev").innerHTML = $scope.editorText.innerHTML;
                       });
                   </script>--%>
                </asp:Panel>
                <!--/Lessons Editor -->

                <!--Examples Editor -->
                <asp:Panel ID="pnlExamples" runat="server">
                    <asp:Button ID="btnExampleBack" CssClass="button" runat="server" Text="Back" OnClick="btnGoToLessons_Click" />
                    <asp:GridView ID="gvExamples" AutoGenerateColumns="False" DataKeyNames="exampleID" runat="server" AllowPaging="true" PageSize="5" OnPageIndexChanging="gvExamples_PageIndexChanging" OnRowCommand="gvExamples_RowCommand">
                        <Columns>
                            <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                            <asp:ButtonField HeaderText="Edit" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Edi" Text="Edit" />
                            <asp:BoundField HeaderText="Example" DataField="exampleID" />
                            <asp:BoundField HeaderText="Explanation" DataField="explanation" />
                        </Columns>
                    </asp:GridView>
                    <asp:Button ID="btnAddExample" runat="server" Text="Add Example" OnClick="btnAddExample_Click" />
                </asp:Panel>
            
            <asp:Panel ID="pnlnav" runat="server" Visible="false">
                <asp:Panel ID="pnlModuleDetails" runat="server">
                    Name
                <asp:TextBox ID="tbModuleNameDetails" runat="server"></asp:TextBox>
                    Summary
                <asp:TextBox ID="tbModuleSumDetails" runat="server"></asp:TextBox>
                    <asp:Button ID="btnChangeModule" runat="server" CssClass="upd-button" Text="Change Module" OnClick="btnChangeModule_Click" />
                </asp:Panel>
                <asp:Button ID="btnrestart" runat="server" Text="Back" CssClass="button" OnClick="btnrestart_Click" />
                <asp:Button ID="btnGoToTest" runat="server" Text="Edit Test" CssClass="upd-button" OnClick="btnGoToTest_Click" />
                <asp:Button ID="btnGoToLessons" runat="server" Text="Edit Lessons" CssClass="upd-button" OnClick="btnGoToLessons_Click" />
            </asp:Panel>
            <asp:Panel ID="pnlNewSlide" runat="server">
                Slide Info : 
                <asp:TextBox ID="tbSlideInfo" runat="server"></asp:TextBox>
            </asp:Panel>
                </div>
            <asp:Panel ID="pnlEditExamples" runat="server" Visible="false">
                <div id= "dvNav" runat="server">
        <asp:Panel ID="pnlExNav" runat="server">
            Slide Reference
            <asp:TextBox ID="tbSlideRef" runat="server"></asp:TextBox>
        <asp:Button ID="btnSeeExplanation" CssClass="button" runat="server" Text="Edit Explanation" OnClick="btnSeeExplanation_Click"/>
        <asp:Button ID="btnSeeCode" CssClass="button" runat="server" Text="Edit Code" OnClick="btnSeeCode_Click"/>
        <asp:Button ID="btnSeeExample" CssClass="button" runat="server" Text="Edit Example/Solution" OnClick="btnSeeExample_Click"/>
            <asp:Button ID="btnBackToNav1" CssClass="button" runat="server" Text="Back" OnClick="btnBackToNav1_Click" />
    </asp:Panel>
            </div>
        <div>

            <div id="dvdisplay" runat="server">
                <div id="dvExample" runat="server">
                    Example/Solution
                    <br />
                    <asp:Label ID="lblExample" runat="server" Text=""></asp:Label>
                    <br />
                    <asp:Label ID="lblSolution" runat="server" Text=""></asp:Label>
                </div>
                <div id="dvExplanation" runat="server">
                    Explanation
                    <br />
                    <asp:Label ID="lblExplain" runat="server" Text=""></asp:Label>
                </div>
                <div id="dvCode" runat="server">
                    Code
                    <br />
                    <pre class="prettyprint linenums"><asp:Label ID="lblCode" runat="server" Text=""></asp:Label></pre>
                </div>
            </div>
             <div id ="dvEdit" runat="server">
                 <asp:Label ID="lblExampleID" runat="server" Text="" Visible="false"></asp:Label>
                     <asp:Panel ID="pnlEditCode" runat="server" Visible ="false">
                         Code
                         <br />
                        <textarea  id="taEditCode" runat="server" style="width: 400px; height: 450px;"  onkeydown="if(event.keyCode===9){var v=this.value,s=this.selectionStart,e=this.selectionEnd;this.value=v.substring(0, s)+'\t'+v.substring(e);this.selectionStart=this.selectionEnd=s+1;return false;}"></textarea>
                     </asp:Panel>
                     <asp:Panel ID="pnlEditExplain" runat="server" Visible ="false">
                         Explanation
                         <br />
                        <textarea  id="taEditExplain" runat="server" style="width: 400px; height: 450px;" ></textarea>
                     </asp:Panel>
                     <asp:Panel ID="pnlEditExample" runat="server" Visible="false">
                         Example
                         <br />
                        <textarea  id="taEditExample" runat="server" style="width: 400px; height: 450px;" ></textarea>
                         <br />
                         Answer
                         <br />
                        <asp:TextBox ID="tbAnswer" runat="server"></asp:TextBox>
                     </asp:Panel>
                    <asp:Button ID="btnSaveExample" CssClass="button" runat="server" Text="Save" OnClick="btnSaveExample_Click" />
             </div>
         </div>
            </asp:Panel>
            <!--/Examples Editor -->
        </div>
  </div>
</asp:Content>
