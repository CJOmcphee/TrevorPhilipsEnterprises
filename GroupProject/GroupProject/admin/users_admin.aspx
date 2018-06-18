                                                                                                            <%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="users_admin.aspx.cs" Inherits="GroupProject.admin.users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <form runat="server">
    <div id="page">
       <div id="marketing" class="container">
        <a href="/user/registration.aspx" class="button">Add Student</a>
        
            <asp:Panel ID="pnlUsersList" runat="server">
              
                <asp:GridView ID="gvUsers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="studentEmail" runat="server" OnPageIndexChanging="gvUsers_PageIndexChanging" OnRowCommand="gvUsers_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                        <asp:BoundField HeaderText="First Name" DataField="firstName" />
                        <asp:BoundField HeaderText="Last Name" DataField="lastName" />
                        <asp:BoundField HeaderText="Email" DataField="studentEmail" />
                      </Columns>
                </asp:GridView>
              
            </asp:Panel>
         </div>
            <asp:Panel ID="pnlUserUpdate" runat="server">
                <div class="register">
                    <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
                    <asp:TextBox ID="tbFirstName" runat="server"></asp:TextBox>
                    <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
                    <asp:TextBox ID="tbLastName" runat="server"></asp:TextBox>
                    <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
                    <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
                    <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
                    <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
                   
                    <asp:Button ID="btnSave" CssClass="button" runat="server" Text="Save" />
                    <asp:Button ID="btnCancel" CssClass="button" runat="server" Text="Cancel" />
                    <asp:Label ID="lblDisplay" runat="server" Text=""></asp:Label> 
                </div>
            </asp:Panel>
   </div>
 </form>
</asp:Content>
