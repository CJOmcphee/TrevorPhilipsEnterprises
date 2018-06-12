<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="M1L1.aspx.cs" Inherits="GroupProject.ModuleOne.M1L1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        html,body{
            height:100%;
            padding:0;
            margin:0;
        }
        div{width:50%; height:50%; position:fixed;}
        #div1{background:#DDD;top:0%; left:0%;}
        #div2{background:#AAA;top:0%; left:50%;}
        #div3{background:#777;top:50%; left:0%;}
        #div4{background:#444;top:50%; left:50%;}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div id="div1">
                Html Page <br />
                <asp:Image ID="imgASP" Height="150px" Width="300px" ImageUrl="~/ModuleOne/Pictures/ASPside.PNG" runat="server" /><br />
                <span>Drag a textbox and a button to the HTML/ASP page and double-click the button</span>
            </div>
            <div id="div2">
                Output <br />
                <p>protected void Page_Load(object sender, EventArgs e)</p><br />
                <p>{</p><br /><p> <asp:Label ID="lblOutput" runat="server" Text=""></asp:Label> </p> <br /> <p>}</p>
            </div>
            <div id="div3">
                C# <br />
                <asp:Image ID="imgCS" Height="200px" Width="300px" ImageUrl="~/ModuleOne/Pictures/CSside.PNG" runat="server" />
                
            </div>
            <div id="div4">
                Student Input <br />
                <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
            </div>
            <div id="div5">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btnPrev" runat="server" Text="Previous" />
            <asp:Button ID="btnGo" runat="server" Text="Go" OnClick="btnGo_Click" />
            <asp:Button ID="btnNext" Visible="false" runat="server" Text="Next" />
           </div>
           </div>
    </form>
</body>
</html>
