<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
  <form runat="server">
    <div id="page">
       <div id="marketing" class="container">
        <a href="#" class="button">Add Test</a>

           <asp:Panel ID="pnlAddTest" Visible="false" runat="server">
               <asp:DropDownList ID="ddlModules" runat="server"></asp:DropDownList>
               <table>
                   <tr>
                       <td>
                           <asp:Label ID="lblTestID" runat="server" Text=""></asp:Label>
                       </td>
                   </tr>
                    <tr>
                       <td>
                           <asp:TextBox ID="tbQuestion" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:TextBox ID="tbAnswer" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           <asp:TextBox ID="tbWrongAnswer" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                    <tr>
                        <td>
                            <asp:Button ID="btnSaveNewTest" runat="server" CssClass="button" Text="Save" />   
                            <asp:Button ID="btnCancelNewTest" runat="server" CssClass="button" Text="Cancel" />  
                        </td>
                    </tr>
               </table>
           </asp:Panel>

            <asp:Panel ID="pnlTestsList" runat="server">
              
                <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="testID" runat="server" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="Module" DataField="testID" />
                      </Columns>
                </asp:GridView>
              
            </asp:Panel>
         </div>
            <asp:Panel ID="pnlTestUpdate" Visible="false" runat="server">
                 <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="tID" runat="server" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="Question" DataField="question" />
                      </Columns>
                </asp:GridView>
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnSaveTest" runat="server" CssClass="button" Text="Save" />   
                            <asp:Button ID="btnCancelTest" runat="server" CssClass="button" Text="Cancel" />  
                        </td>
                    </tr>
                </table>
            </asp:Panel>
          
            <asp:Panel ID="pnlQuestionUpdate" Visible="false" runat="server">
                 <asp:GridView ID="gvAnswers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="question" runat="server" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="Answer" DataField="answers" />
                        <asp:BoundField HeaderText="Wrong Answer" DataField="wrongAnswers" />
                      </Columns>
                </asp:GridView>
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnSaveQuestion" runat="server" CssClass="button" Text="Save" />   
                            <asp:Button ID="btnCancelQuestion" runat="server" CssClass="button" Text="Cancel" />  
                        </td>
                    </tr>
                </table>
            </asp:Panel>
   </div>
 </form>
</asp:Content>
