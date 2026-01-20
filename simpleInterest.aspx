<%@ Page Language="C#" AutoEventWireup="true" CodeFile="simpleInterest.aspx.cs" Inherits="SimpleInterest" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Simple Interest</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="30%" align="center">
            <tr>
                <td align="center" colspan="2">
                    Simple Interest</td>
            </tr>
            <tr>
                <td align="left">
                    Principle :</td>
                <td align="left">
                    <asp:TextBox ID="TxtNo1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="left">
                    Rate Interest :
                </td>
                <td align="left">
                    <asp:TextBox ID="TxtNo2" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="left">
                    No Of Time :</td>
                <td align="left">
                    <asp:TextBox ID="TxtNo3" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:Button ID="submit" runat="server" Height="28px" OnClick="submit_Click" Text="Submit"
                        Width="73px" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2">
                    <asp:Label ID="Ans" runat="server" Text="Ans"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>