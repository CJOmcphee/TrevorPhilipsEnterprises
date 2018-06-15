<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MikesExampleTemplate.aspx.cs" Inherits="GroupProject.MikesExampleTemplate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>M1L1</title>
    <style>
        html, body {
            height: 100%;
            padding: 0;
            margin: 0;
        }
        div {
            width: 50%;
            height: 50%;
            position:fixed;
            /*padding:1em;

            box-sizing:border-box;

            -moz-box-sizing:border-box;

            -webkit-box-sizing:border-box;*/
        }

        #explanation {
            position:fixed;
            top:0%;
            left:0%;
            background: #DDD;
        }

        #example {
            position:fixed;
            top:50%;
            left:0%;
            background:#f5f5f5
        }
        #code{
            position:fixed;
            top:0%;
            height:100%;
            left:50%;
            background:#808080
        }
     #button{
            position:fixed;
            top:95%;
            left:50%;
            background:#808080
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="mainDiv">
            <div id="explanation">
            <h1>Explanation</h1>
                <span>Copy the code into the CODE section and click the "Go" button.</span>
        </div>


            <div id="example">
                <h1>Example</h1>
                <asp:Image ID="imgCode" Height="200px" Width="300px" ImageUrl="~/ModuleOne/Pictures/CSside.PNG" runat="server" />
            </div>

            <div id="code">
                <h1>Code</h1>
                <p style="color:blue;">protected void<b style="color:black;"> Button1_Click</b><span style="color:black;">(</span><span style="color:blue;">object </span> <span style="color:black;">sender,</span> <span style="color:Highlight;"> EventArgs</span> <span style="color:black;">e)</span></p>
                <br />
                <p>{</p>
                <br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                <p>}</p>
            </div>

        </div>
        <br />
        <div id="button">
        <asp:Button ID="btnPrev" runat="server" Text="Prev" />
        <asp:Button ID="btnGo" runat="server" Text="Go" />
        <asp:Button ID="btnNext" runat="server" Text="Next" />
        </div>
    </form>
</body>
</html>
