<%@ Page Title="" Language="C#" MasterPageFile="~/admin/admin.Master" AutoEventWireup="true" CodeBehind="users_admin.aspx.cs" Inherits="GroupProject.admin.users" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <form runat="server">
    <div id="page">
       <div id="marketing" class="container">
            <asp:GridView ID="gvUsers" PageSize="10" AutoGenerateColumns="false" AllowPaging="true" DataKeyNames="studentEmail" runat="server" OnPageIndexChanging="gvUsers_PageIndexChanging" OnRowCommand="gvUsers_RowCommand">
                  <Columns>
                    <asp:ButtonField HeaderText="Delete" ButtonType="Button" CommandName="DeleteUser" Text="Delete" />
                    <asp:ButtonField HeaderText="Update" ButtonType="Button" CommandName="UpdateUser" Text="Update" />
                    <asp:BoundField HeaderText="First Name" DataField="firstName" />
                    <asp:BoundField HeaderText="Last Name" DataField="lastName" />
                    <asp:BoundField HeaderText="Email" DataField="studentEmail" />
                  </Columns>
            </asp:GridView>
        </div>
    </div>
 </form>
</asp:Content>
