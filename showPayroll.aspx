<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="showPayroll.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Show Table</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <th>Emp No</th>
                <th>Emp Name</th>
                <th>Emp Sal</th>
                <th>Emp Ta</th>
                <th>Emp Da</th>
                <th>Emp Hra</th>
                <th>Total</th>
                <th>Grand Total</th>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="enoAns" runat="server" Text="Eno"></asp:Label></td>
                <td>
                    <asp:Label ID="enameAns" runat="server" Text="Ename"></asp:Label></td>
                <td>
                    <asp:Label ID="esalAns" runat="server" Text="Esal"></asp:Label></td>
                <td>
                    <asp:Label ID="tdAns" runat="server" Text="Td"></asp:Label></td>
                <td>
                    <asp:Label ID="daAns" runat="server" Text="Da"></asp:Label></td>
                <td>
                    <asp:Label ID="hraAns" runat="server" Text="Hra"></asp:Label></td>
                <td>
                    <asp:Label ID="totalAns" runat="server" Text="Total"></asp:Label></td>
                <td>
                    <asp:Label ID="gtotalAns" runat="server" Text="Gtotal"></asp:Label></td>
            </tr>
        </table>    
    </div>
    </form>
</body>
</html>