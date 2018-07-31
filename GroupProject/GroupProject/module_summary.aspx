<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="module_summary.aspx.cs" Inherits="GroupProject.module_summary" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        h1 h2 p{
            font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
        }

    </style>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <h1 runat="server" id="hTitle"></h1>
                    </td>
                </tr>
                
                <tr>
                    <td>
                        <table runat="server" id="tblSummary"></table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
