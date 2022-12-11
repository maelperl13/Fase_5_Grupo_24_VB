Public Class Cuestionario
    Inherits System.Web.UI.Page
    Private puntos As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 3


    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        MultiView1.ActiveViewIndex = 4
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        MultiView1.ActiveViewIndex = 5
        If RadioButton1.Checked = True Then
            puntos += 1
        End If

        If RadioButton4.Checked = True Then
            puntos += 1
        End If

        If RadioButton9.Checked = True Then
            puntos += 1
        End If
        If RadioButton11.Checked = True Then
            puntos += 1
        End If
        If RadioButton15.Checked = True Then
            puntos += 1
        End If

        TextBox1.Text = puntos
        If puntos > 3 Then
            MsgBox("Felicidades, Usted Aprovo el examen")
        Else
            MsgBox("intente De Nuevo, no Aprovo el examen")
        End If

    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        Response.Redirect("Formulario1.aspx")
    End Sub
End Class