<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="EmployeePayroll.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table width="50%" align="center" cellpadding="0" cellspacing="0">
            <tr align="center" style="font-size:large;font-weight:600;padding:2%;">
                <td colspan="2">
                    Employee Payroll
                </td>
            </tr>
            <tr>
                <td>
                    Emplyee No :</td>
                <td>
                    <asp:TextBox ID="eno" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Employee Name :</td>
                <td>
                    <asp:TextBox ID="ename" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Employee Salary :</td>
                <td>
                    <asp:TextBox ID="esal" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Ta :</td>
                <td>
                    <asp:TextBox ID="ta" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Da :</td>
                <td>
                    <asp:TextBox ID="da" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    Hra :</td>
                <td>
                    <asp:TextBox ID="hra" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="submit" runat="server" Text="SUBMIT" OnClick="submit_Click" /></td>
            </tr>
        </table>    
    </div>
    </form>
</body>
</html>