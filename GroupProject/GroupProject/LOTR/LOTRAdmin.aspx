<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRAdmin.aspx.cs" Inherits="GroupProject.LOTRAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvClients" runat="server" AutoGenerateColumns="False" DataKeyNames="clientID">
        <Columns>
            <asp:BoundField DataField="firstName" HeaderText="First Name" />
            <asp:BoundField DataField="lastName" HeaderText="Last Name" />
            <asp:BoundField DataField="userID" HeaderText="Username" />
            <asp:ButtonField ButtonType="Button" CommandName="Delete Client" HeaderText="Delete" Text="Delete" />
            <asp:ButtonField ButtonType="Button" CommandName="Update Client" HeaderText="Update" Text="Update" />
        </Columns>
    </asp:GridView>
    <br />
    <asp:GridView ID="gvProducts" runat="server" AutoGenerateColumns="False" DataKeyNames="productID">
        <Columns>
            <asp:BoundField DataField="productName" HeaderText="Product Name" />
            <asp:BoundField DataField="productType" HeaderText="Product Type" />
            <asp:BoundField DataField="productPrice" HeaderText="Product Price" />
            <asp:ImageField DataImageUrlField="path" HeaderText="Image">
            </asp:ImageField>
            <asp:ButtonField ButtonType="Button" CommandName="Delete Product" HeaderText="Delete" Text="Delete" />
            <asp:ButtonField ButtonType="Button" CommandName="Update Product" HeaderText="Update" Text="Update" />
        </Columns>
    </asp:GridView>
</asp:Content>
