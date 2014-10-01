<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 33%;
            height: 248px;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            width: 127px;
        }
        .auto-style4 {
            height: 23px;
            width: 127px;
        }
        .auto-style5 {
            width: 127px;
            height: 31px;
        }
        .auto-style6 {
            height: 31px;
        }
        .auto-style7 {
            width: 127px;
            height: 34px;
        }
        .auto-style8 {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Mika&#39;s Salary Calculation<br />
    
    </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">Hourly Wage:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="wage" runat="server" Width="58px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Numbers of Hours:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="hours" runat="server" Width="59px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gross Pay:</td>
                <td>
                    <asp:Label ID="gross" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Pre-tax Deduction:</td>
                <td class="auto-style2">
                    <asp:TextBox ID="pretaxdedcution" runat="server" Width="56px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Pre-tax Income</td>
                <td>
                    <asp:Label ID="PreTaxIncome" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">After tax Income:</td>
                <td class="auto-style6">
                    <asp:Label ID="AfterTaxIncome" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">After tax deduction:</td>
                <td>
                    <asp:TextBox ID="aftertaxdedction" runat="server" Width="54px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Net Pay</td>
                <td>
                    <asp:Label ID="NetPay" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
        <asp:Button ID="lbl_calculate" runat="server" Text="Calculate" />
&nbsp;&nbsp;
        <asp:Button ID="btn_clear" runat="server" Text="Clear" Width="65px" />
        <br />
    </form>
</body>
</html>
