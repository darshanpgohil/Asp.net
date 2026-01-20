<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="CompoundInterest.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Compound Interest</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" border="1px solid black" width="40%" cellpadding="0" cellspacing="0">
            <tr align="center">
                <td colspan="2" style="padding:3%;font-size:160%;font-weight:bold;text-transform:uppercase;">
                    Compond Interest</td>
            </tr>
            <tr align="center" style="padding:2%;">
                <td>
                    Principle :</td>
                <td>
                    <asp:TextBox ID="principle" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="center" style="padding:2%;">
                <td>
                    Rate :</td>
                <td>
                    <asp:TextBox ID="rate" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="center" style="padding:2%;">
                <td>
                    Time :</td>
                <td>
                    <asp:TextBox ID="time" runat="server"></asp:TextBox></td>
            </tr>
            <tr align="center" style="padding:2%;">
                <td colspan="2">
                    <asp:Button ID="submit" runat="server" Text="SUBMIT" OnClick="submit_Click" /></td>
            </tr>
            <tr align="center" style="padding:2%;">
                <td colspan="2">
                    <asp:Label ID="answer" runat="server" Text="compound ans"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>