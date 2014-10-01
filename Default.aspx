<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mika's Salary Calculation</title>
    <link rel="stylesheet" type="text/css" href="./css/stylesheet.css" />
</head>
    
<body>
    <style type="text/css">
        .auto-style3 {
            width: 168px;
        }
        .auto-style4 {
            height: 23px;
            width: 168px;
        }
        .auto-style5 {
            width: 168px;
            height: 31px;
        }
        .auto-style7 {
            width: 168px;
            height: 34px;
        }
        #form1 {
            margin-top: 15px;
        }
        .auto-style8 {
            width: 166px;
            height: 34px;
        }
        .auto-style9 {
            height: 23px;
            width: 166px;
        }
        .auto-style10 {
            width: 166px;
        }
        .auto-style11 {
            width: 166px;
            height: 31px;
        }
    </style>

    <form id="form1" runat="server">
    
    
       <h1 class="title">Mika&#39;s Salary Calculation</h1>
       
         <br />
    
   
        <table class="table">
            <tr>
                <td class="auto-style7">Hourly Wage:</td>
                <td class="auto-style8">
                    <asp:TextBox ID="wage" runat="server" Width="65px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Numbers of Hours:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="hours" runat="server" Width="65px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gross Pay:</td>
                <td class="auto-style10">
                    <asp:Label ID="gross" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">Pre-tax Deduction:</td>
                <td class="auto-style9">
                    <asp:TextBox ID="pretaxdedcution" runat="server" Width="65px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Pre-tax Income</td>
                <td class="auto-style10">
                    <asp:Label ID="PreTaxIncome" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">After tax Income:</td>
                <td class="auto-style11">
                    <asp:Label ID="AfterTaxIncome" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">After tax deduction:</td>
                <td class="auto-style10">
                    <asp:TextBox ID="aftertaxdedction" runat="server" Width="65px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Your Weekly Net Pay:</td>
                <td class="auto-style10">
                    <asp:Label ID="NetPay" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style10">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
        <asp:Button ID="btn_clear" runat="server" Text="Clear" Width="65px" />
                </td>
                <td class="auto-style10">
        <asp:Button ID="lbl_calculate" runat="server" Text="Calculate" Width="70px" />
                </td>
            </tr>
        </table>
        <br />
        &nbsp;</form>
</body>
</html>
