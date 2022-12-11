Imports System.Data

Public Class Inicio
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Dim DBQuery As DataView = DirectCast(SqlDataSource1.Select(DataSourceSelectArguments.Empty), DataView)

        If TextBox1.Text <> "" And TextBox2.Text <> "" Then
            If DBQuery.Count > 0 Then
                Session("usuario") = DBQuery(0).Item(0)
                Response.Redirect("WebForm2.aspx")
            Else
                Label3.Text = "Credenciales Incorrectas"
            End If
        Else
            Label3.Text = "Digite los datos en los campos vacios"
        End If
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Registro.aspx")
    End Sub
End Class