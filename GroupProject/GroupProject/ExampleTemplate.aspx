<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ExampleTemplate.aspx.cs" Inherits="GroupProject.ExampleTemplate" ValidateRequest="false" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">

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



        #dvExplaination {
            position:fixed;

            top:0%;

            left:0%;

            background: #DDD;

        }



        /*#div2 {
            position:fixed;

            top:0%;

            left:50%;

            background: #f5f5f5;

        }*/

        #dvExample {
            position:fixed;

            top:50%;

            left:0%;

            background:#f5f5f5

        }
        #dvCode{
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

        /*#tbAnswer{
            margin-left:150px;
            margin-top:50px;
        }*/

    </style>

    <title>Module 2 Lesson 1 Example</title>

</head>

<body>
    <form runat="server" id="form1">
    <div>

        <div id="dvExplaination" runat="server">

        </div>

            <%--<div id="div2">
                <asp:Panel runat="server"></asp:Panel>
                </div>--%>

            <div id="dvExample" runat="server">
                
            </div>

            <div id="dvCode" runat="server">
            </div>

    </div>

    <br />
    <div id="button" runat="server">
        <asp:Button ID="btnPrev" runat="server" Text="Prev" OnClick="btnPrev_Click" />
        <asp:Button ID="btnGo" runat="server" Text="Go" OnClick="btnGo_Click" />
        <asp:Button ID="btnNext" Enabled ="false" runat="server" Text="Next" OnClick="btnNext_Click" />

    </div>
    </form>
</body>

</html>