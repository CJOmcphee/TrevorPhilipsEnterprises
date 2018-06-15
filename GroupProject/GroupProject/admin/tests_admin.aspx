<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="tests_admin.aspx.cs" Inherits="GroupProject.admin.tests_admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <form runat="server">
    <div id="page">
       <div id="marketing" class="container">
        <a href="/user/registration.aspx" class="button">Add Student</a>
        
            <asp:Panel ID="pnlUsersList" runat="server">
              
                <asp:GridView ID="gvTests" PageSize="5" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="testID" runat="server" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="Module" DataField="testID" />
                      </Columns>
                </asp:GridView>
              
            </asp:Panel>
         </div>
            <asp:Panel ID="pnlTestUpdate" runat="server">
                 <asp:GridView ID="gvQuestions" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="tID" runat="server" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="Question" DataField="testID" />
                      </Columns>
                </asp:GridView>
            </asp:Panel>
   </div>
 </form>
</asp:Content>
