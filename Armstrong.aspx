<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Armstrong.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Armstrong Number</title>
    <style type="text/css">
    table{
        margin:auto;
        }
</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        </div>
        <table width="50%">
            <tr>
                <td style="font-size: 20pt; height: 50px" align="center" colspan="2">
                    Armstrong Number</td>
            </tr>
            <tr>
                <td style="height: 55px">
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; Enter The No :
                </td>
                <td style="height: 55px">
                    &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="TxtNumber" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="height: 68px" align="center" colspan="2">
                    <asp:Button ID="btn" runat="server" OnClick="btn_Click" Text="Click" Width="92px" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 68px">
                    <asp:Label ID="answer" runat="server" Text="Answer"></asp:Label></td>
            </tr>
        </table>
    </form>
</body>
</html>