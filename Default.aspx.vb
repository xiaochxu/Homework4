
Partial Class _Default
    Inherits System.Web.UI.Page

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click

        wage.Text = String.Empty
        hours.Text = String.Empty
        gross.Text = String.Empty
        pretaxdedcution.Text = String.Empty
        PreTaxIncome.Text = String.Empty
        AfterTaxIncome.Text = String.Empty
        aftertaxdedction.Text = String.Empty
        NetPay.Text = String.Empty

    End Sub

    Protected Sub lbl_submit_Click(sender As Object, e As EventArgs) Handles lbl_calculate.Click
        'create variables
        Dim W As Decimal = wage.Text
        Dim H As Decimal = hours.Text
        Dim ptd As Decimal = pretaxdedcution.Text
        Dim atd As Decimal = aftertaxdedction.Text

        'Calculate gross pay
        Dim g As Decimal
        g = W * H
        gross.Text = g

        'Calculate pre-tax income
        Dim pti As Decimal
        pti = g - ptd
        PreTaxIncome.Text = pti

        'Calculate After-Tax Income
        Dim ati As Decimal

        If g < 500 Then
            ati = (pti - pti * 0.18)
        ElseIf g >= 500 Then
            ati = pti - pti * 0.22
        End If
        AfterTaxIncome.Text = ati

        'Calculte Netpay

        Dim net As Decimal
        net = ati - atd
        NetPay.Text = "$" & net


    End Sub

  
End Class
