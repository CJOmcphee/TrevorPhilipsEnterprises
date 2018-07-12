<%@ Page Title="" Language="C#" MasterPageFile="~/LOTR/LOTRMaster.Master" AutoEventWireup="true" CodeBehind="LOTRProducts.aspx.cs" Inherits="GroupProject.LOTRProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="gvCart" runat="server"></asp:GridView>
     <asp:DataList ID="dlProducts" DataKeyField="productID"    RepeatColumns="3" runat="server" OnItemCommand="dlProducts_ItemCommand" >
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
                    <asp:Button ID="btnBuy" runat="server" Text="Buy"
                         CommandArgument=<%#Eval("productID")%>/>
            </div>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>
