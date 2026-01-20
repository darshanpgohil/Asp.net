<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="MaxMin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Maximum & Minimum</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        &nbsp;<table width="50%" align="center" cellpadding="0" cellspacing="0">
            <tr align="center" style="font-size:180%;padding:2%;">
                <td colspan="2">
                    Maximum Minimum</td>
            </tr>
            <tr>
                <td>
                    Enter The No1 :</td>
                <td>
                    <asp:TextBox ID="no1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Enter The No2 :</td>
                <td>
                    <asp:TextBox ID="no2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Enter The No3 :</td>
                <td>
                    <asp:TextBox ID="no3" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <asp:Button ID="submit" runat="server" Text="SUBMIT" OnClick="submit_Click" /></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <asp:Label ID="minimum" runat="server" Text="MINIMUM"></asp:Label></td>
            </tr>
            <tr align="center">
                <td colspan="2">
                    <asp:Label ID="maximum" runat="server" Text="MAXIMUM"></asp:Label></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>