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
        #imgCode{/*background:#DDD*/;top:0%; left:0%;}
        #explanation1{background:#AAA;top:0%; left:50%;}
        #cs1{background:#777;top:50%; left:0%;}
        #input1{background:#444;top:50%; left:50%;}

        #imgCode{/*background:#DDD*/;top:0%; left:0%;}
        #explanation2{background:#AAA;top:0%; left:50%;}
        #cs2{background:#777;top:50%; left:0%;}
        #input2{background:#444;top:50%; left:50%;}

        #lblMessage {
            color:red;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Panel ID="pnlExercise1" Visible="false" runat="server">
        <div>
            <asp:Image ID="imgCode" Height="330px" Width="570px" ImageUrl="~/ModuleOne/Pictures/code.png" runat="server" />
            <%--<div>
                Html Page <br />
                <asp:Image ID="imgASP" Height="150px" Width="300px" ImageUrl="~/ModuleOne/Pictures/ASPside.PNG" runat="server" /><br />
                <span>Drag a textbox and a button to the HTML/ASP page and double-click the button</span>
            </div>--%>
            <div id="explanation1">
                Explanation <br />
                <p>In the input window, type in the code that is displayed on the left side.</p>
            </div>
            <div id="cs1">
                C# <br />
                <asp:Image ID="imgCS" Height="200px" Width="300px" ImageUrl="~/ModuleOne/Pictures/CSside.PNG" runat="server" />
            </div>
            <div id="input1">
                Student Input <br />
                <asp:TextBox ID="txtInput" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
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

            <asp:Button ID="btnPrev" runat="server" Text="Previous" />
            <asp:Button ID="btnGo" runat="server" Text="Go" OnClick="btnGo_Click" />
            <asp:Button ID="btnNext" OnClick="btnNext_Click" Visible="false" runat="server" Text="Next" /> 
            <br /> 
           </div>
           </div>
            </asp:Panel>
        <asp:Panel ID="pnlExercise2" Visible="false" runat="server">
            <div>
            <asp:Image ID="Image1" Height="330px" Width="570px" ImageUrl="~/ModuleOne/Pictures/code.png" runat="server" />
            
            <div id="explanation2">
                Explanation <br />
                <p>In this exercise, lorem ipsum is satanic and Waryl Dilson knows it.</p>
            </div>
            <div id="cs2">
                C# <br />
                <p>Page_Load</p> <br />
                <p>{</p> <br />
                <p> </p> <br />
                <p>}</p>
            </div>
            <div id="input2">
                Student Input <br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="lblMessage2" runat="server" Text=""></asp:Label>
            </div>
            <div id="div2">
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <%--  --%>
            <asp:Button ID="btnPrevious2" OnClick="btnPrevious2_Click" runat="server" Text="Previous" />
            <asp:Button ID="btnGo2" runat="server" Text="Go" />
            <asp:Button ID="btnNext2" Visible="false" runat="server" Text="Next" /> 
            <br /> 
           </div>
           </div>
        </asp:Panel>
    </form>
</body>
</html>
