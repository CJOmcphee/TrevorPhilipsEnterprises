<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRAdmin.aspx.cs" Inherits="GroupProject.LOTRAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background-image:url("./LOTRPICTURES/Mordor.jpg");
            background-size: 1400px
            
        }
    </style>
    <asp:Button ID="btnCreateProduct" runat="server" Text="Create Product" OnClick="btnCreateProduct_Click" />
    <asp:Button ID="btnCreateClient" runat="server" Text="Create Client" OnClick="btnCreateClient_Click" />

    <asp:GridView ID="gvClients" runat="server" AutoGenerateColumns="False" DataKeyNames="clientID" OnRowCommand="gvClients_RowCommand">
        <Columns>
            <asp:BoundField DataField="firstName" HeaderText="First Name" />
            <asp:BoundField DataField="lastName" HeaderText="Last Name" />
            <asp:BoundField DataField="userID" HeaderText="Username" />
            <asp:ButtonField ButtonType="Button" CommandName="Delete Client" HeaderText="Delete" Text="Delete" />
            <asp:ButtonField ButtonType="Button" CommandName="Update Client" HeaderText="Update" Text="Update" />
        </Columns>
    </asp:GridView>
    <br />
    <asp:GridView ID="gvProducts" runat="server" AutoGenerateColumns="False" DataKeyNames="productID" OnRowCommand="gvProducts_RowCommand">
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
    <table>
        <tr>
            <td>Product ID</td>
            <td> <asp:Label ID="lblProductID" runat="server" Text=""></asp:Label> </td>
        </tr>
        <tr>
            <td>Product Name</td>
            <td> <asp:TextBox ID="txtProductName" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Product Type</td>
            <td> <asp:TextBox ID="txtProductType" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Product Price</td>
            <td> <asp:TextBox ID="txtProductPrice" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Picture</td>
            <td> <asp:FileUpload ID="flPicture" runat="server" /> </td>
        </tr>
        <tr>
            <td> <asp:Button ID="btnProductSave" runat="server" Text="Save Product" OnClick="btnProductSave_Click" />  <asp:Button ID="btnProductCancel" runat="server" Text="Cancel" /> </td>
        </tr>
    </table>
    <table>
        <tr>
            <td>ClientID</td>
            <td> <asp:Label ID="lblClientID" runat="server" Text=""></asp:Label> </td>
        </tr>
        <tr>
            <td>First Name</td>
            <td> <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>Last Name</td>
            <td> <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>UserName</td>
            <td> <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td>UserPassword</td>
            <td> <asp:TextBox ID="txtUserPassword" runat="server"></asp:TextBox> </td>
        </tr>
        <tr>
            <td> <asp:Button ID="btnClientSave" runat="server" Text="Client Save" OnClick="btnClientSave_Click" />  <asp:Button ID="btnClientCancel" runat="server" Text="Cancel" /> </td>
        </tr>
    </table>
</asp:Content>
