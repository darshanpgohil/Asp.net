<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="OddEven.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Odd & Even</title>
    <style>
        .main{
            display:flex;
            align-items:center;
            justify-content:center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="main">
        <table align="center" cellpadding="0" cellspacing="0" style="width: 44%; height: 247px;" border="1">
            <tr>
                <td colspan="2" style="font-size: 35pt; height: 100px" align="center">
                    Odd &amp; Even</td>
            </tr>
            <tr>
                <td style="height: 50px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; Enter The No :</td>
                <td style="height: 50px">
                    &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;<asp:TextBox ID="Text1" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2" style="height: 53px" align="center">
                    <asp:Button ID="calculate" runat="server" Height="35px" OnClick="calculate_Click"
                        Text="Click" Width="17%" /></td>
            </tr>
            <tr>
                <td align="center" colspan="2" style="height: 46px">
                    <asp:Label ID="A" runat="server" Text="Answer" Height="35px" Width="101px"></asp:Label></td>
            </tr>
        </table>
       </div>
    </form>
</body>
</html>
