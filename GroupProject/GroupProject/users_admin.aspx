<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="users_admin.aspx.cs" Inherits="GroupProject.admin.users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
  <script>$("#hlUsers").addClass("active");</script>
    <div id="page">
       <div id="marketing" class="container">
        <a href="registration.aspx" class="button">Add Student</a>
           <div id="table">
            <asp:Panel ID="pnlUsersList" runat="server">
                <asp:GridView ID="gvUsers" PageSize="2" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="studentEmail" runat="server" OnPageIndexChanging="gvUsers_PageIndexChanging" OnRowCommand="gvUsers_RowCommand" >
                      <Columns>
                        <asp:ButtonField HeaderText="Delete" ControlStyle-CssClass="button" ButtonType="Button" CommandName="Del" Text="Delete" />
                        <asp:ButtonField HeaderText="Update" ControlStyle-CssClass="upd-button" ButtonType="Button" CommandName="Up" Text="Update" />
                        <asp:BoundField HeaderText="First Name" DataField="firstName" />
                        <asp:BoundField HeaderText="Last Name" DataField="lastName" />
                        <asp:BoundField HeaderText="Email" DataField="studentEmail" />
                        <asp:BoundField HeaderText="Password" DataField="studentPassword" />
                      </Columns>
                </asp:GridView>
            </asp:Panel>
               </div>
         </div>
            <asp:Panel ID="pnlUserUpdate" runat="server">
                <div class="registration">
                    <h1>Update User</h1>
                    <h2><asp:Label ID="lblEmail" runat="server" Text=""></asp:Label></h2>
                    <br />
                    <h2>First Name</h2>
                    <asp:TextBox ID="tbFirstName" CssClass="box" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqValFirstName" runat="server" 
                         ControlToValidate="tbFirstName" ForeColor="Red" Text="*"
                        ErrorMessage=""></asp:RequiredFieldValidator>
                    <h2>Last Name</h2>
                    <asp:TextBox ID="tbLastName" CssClass="box" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqValLastName" runat="server" 
                         ControlToValidate="tbLastName" ForeColor="Red" Text="*"
                        ErrorMessage=""></asp:RequiredFieldValidator>
                    <h2>Password</h2>
                    <asp:TextBox ID="tbPassword" CssClass="box" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="reqValPassword" runat="server"
                         ControlToValidate="tbPassword" ForeColor="Red" Text="*"
                        ErrorMessage=""></asp:RequiredFieldValidator>
                    <asp:Button ID="btnSave"  runat="server" CssClass="save-button" Text="Save" OnClick="btnSave_Click" />
                    <asp:Button ID="btnCancel"  runat="server" CssClass="cancel-button" Text="Cancel" OnClick="btnCancel_Click" />
                </div>
                 <div class="shadow"></div>
            </asp:Panel>
   </div>
</asp:Content>