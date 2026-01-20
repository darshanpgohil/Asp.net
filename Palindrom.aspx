<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Palindrom.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Palindrom Number</title>
    <style type="text/css">
        table{
            margin:auto;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="50%">
            <tr>
                <td align="center" colspan="2" style="font-size: 30pt">
                    Palindrom Number</td>
            </tr>
            <tr>
                <td style="width: 209px; height: 61px">
                    &nbsp; &nbsp; &nbsp; &nbsp; Enter The No :</td>
                <td style="height: 61px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;
                    <asp:TextBox ID="InputTexts" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 55px">
                    <asp:Button ID="submit" runat="server" Text="Click" OnClick="submit_Click" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 55px">
                    <asp:Label ID="ans" runat="server" Text="Answer"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>