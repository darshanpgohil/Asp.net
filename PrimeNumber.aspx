<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="PrimeNumber.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Prime Number</title>
    <style type="text/css">
        table{
            margin:auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="38%" border="1 solid black" cellpadding="0" cellspacing="0">
            <tr>
                <td colspan="2" align="center">
                    Prime Number</td>
            </tr>
            <tr>
                <td align="center">
                    Enter The No :</td>
                <td align="center">
                  <div align="center">  <asp:TextBox ID="InputText" runat="server" ></asp:TextBox></div>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <asp:Label ID="ans" runat="server" Text="Answer" Height="20px" Width="234px"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>