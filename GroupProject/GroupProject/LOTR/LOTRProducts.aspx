﻿<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRProducts.aspx.cs" Inherits="GroupProject.LOTRProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvCart" runat="server" OnRowDataBound="gvCart_RowDataBound"  ShowFooter="True" OnRowCommand="gvCart_RowCommand" DataKeyNames="id" >
        <Columns>
            <asp:ButtonField ButtonType="Button" CommandName="Remove Product" HeaderText="Remove" Text="Remove" />
        </Columns>
    </asp:GridView>
    <asp:Button ID="btnCheckout" runat="server" Text="Checkout" OnClick="btnCheckout_Click" />
     <asp:DataList ID="dlProducts" CssClass="Datalist" DataKeyField="productID"    RepeatColumns="3" runat="server" OnItemCommand="dlProducts_ItemCommand" >
        <ItemTemplate>
            <div class="DataList">
                <asp:Image ID="ImgProd"  runat="server" 
                    ImageUrl='<%#Eval("path") %>'
                     />
                    <br />
                    <a><%#Eval("productName")%></a>
                    <br />
                    <a><%#Eval("productType")%></a>
                    <br />
                    <a><%#Eval("productPrice")%></a>
                    <br />
                    <asp:Button ID="btnBuy" CssClass="clickbutton" runat="server" Text="Buy"
                         CommandArgument=<%#Eval("productID")%>/>
            </div>
        </ItemTemplate>
    </asp:DataList>
   

</asp:Content>
