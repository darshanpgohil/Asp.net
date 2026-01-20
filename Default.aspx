<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Arithmetic Operations</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table align="center" style="width: 57%" cellpadding="0" cellspacing="0">
            <tr>
                <td style="font-size: 30pt; color: white; height: 71px; background-color: black" align="center" colspan="2">
                    Arithmetic Operation</td>
            </tr>
            <tr>
                <td style="width: 161px; color: #ffffff; height: 46px; background-color: red">
                    &nbsp; &nbsp;Enter No 1 :</td>
                <td style="color: #ffffff; height: 26px; background-color: red">
                    &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TxtNo1" runat="server" Height="22px" ToolTip="Mahadev"></asp:TextBox></td>
            </tr>
            <tr>
                <td style="width: 161px; color: #ffffff; background-color: red">
                    &nbsp; &nbsp; Enter No 2 :</td>
                <td style="color: #ffffff; height: 42px; background-color: red">
                    &nbsp; &nbsp; &nbsp;<asp:TextBox ID="TxtNo2" runat="server" Height="22px"></asp:TextBox></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="color: #ffffff; height: 46px; background-color: red">
                    <asp:Button ID="btn1" runat="server" BackColor="Green" ForeColor="White"
                        Text="Add" OnClick="btn1_Click" />
                    <asp:Button ID="btn2" runat="server" BackColor="Green" ForeColor="White" Text="Sub" OnClick="btn2_Click" />
                    <asp:Button ID="btn3" runat="server" BackColor="Green" ForeColor="White" Text="Mul" OnClick="btn3_Click1" />
                    <asp:Button ID="btn4" runat="server" BackColor="Green" ForeColor="White" Text="Div" OnClick="btn4_Click" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="color: #ffffff; height: 46px; background-color: red">
                    <asp:Label ID="Ans" runat="server" Text="Ans"></asp:Label></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
