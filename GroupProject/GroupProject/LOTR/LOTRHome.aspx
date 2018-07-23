<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRHome.aspx.cs" Inherits="GroupProject.LOTRHome" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <%--<style>
        body{
            background-image:url("./LOTRPICTURES/Shire.png");
            background-size: 1400px;   
        }
    </style>--%>
    <div>
        <table>
            <tr>
                <td>UserName:</td>
                <td> <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td>PaPassword:</td>
                <td> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox> </td>
            </tr>
            <tr>
                <td> <asp:RadioButton ID="cbRemeberme" runat="server" Text="Remeber Me" /> </td>
            </tr>
            <tr>
                <td colspan="2"> <asp:Button ID="txtLogin" runat="server" Text="Button" OnClick="txtLogin_Click" /> </td>
            </tr>
       
        </table>
    </div>
    <div>
        <table>
            <tr>
                <td> Who is your favorite character from lord of the rings?</td>
            </tr>
            <tr>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Please Select a Character</asp:ListItem>
                        <asp:ListItem>Frodo</asp:ListItem>
                        <asp:ListItem>Aragorn</asp:ListItem>
                        <asp:ListItem>Elrond</asp:ListItem>
                        <asp:ListItem>Gimli</asp:ListItem>
                        <asp:ListItem>Peregin Took</asp:ListItem>
                        <asp:ListItem>Legolas</asp:ListItem>
                        <asp:ListItem>Gandalf</asp:ListItem>
                        <asp:ListItem>Sauron</asp:ListItem>
                        <asp:ListItem>Saurumon</asp:ListItem>
                        <asp:ListItem>Faramir</asp:ListItem>
                        <asp:ListItem>Gollum</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
        </table>
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
</asp:Content>
