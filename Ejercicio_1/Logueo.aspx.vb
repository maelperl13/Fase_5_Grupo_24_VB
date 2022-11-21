Public Class Logueo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub



    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click



        If (TextBox1.Text = "Estudiante" And TextBox2.Text = "123456") Then
            Response.Redirect("Default.aspx")
        End If

    End Sub
End Class