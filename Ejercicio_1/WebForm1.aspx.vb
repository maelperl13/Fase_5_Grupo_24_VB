Public Class WebForm1
    Inherits System.Web.UI.Page

    Private puntos As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        RadioButton1.GroupName = "Pregunta1"
        RadioButton2.GroupName = "Pregunta1"
        RadioButton3.GroupName = "Pregunta1"
        RadioButton4.GroupName = "Pregunta1"
        RadioButton5.GroupName = "Pregunta1"

        RadioButton6.GroupName = "Pregunta2"
        RadioButton7.GroupName = "Pregunta2"
        RadioButton8.GroupName = "Pregunta2"
        RadioButton9.GroupName = "Pregunta2"
        RadioButton10.GroupName = "Pregunta2"

        RadioButton11.GroupName = "Pregunta3"
        RadioButton12.GroupName = "Pregunta3"
        RadioButton13.GroupName = "Pregunta3"
        RadioButton14.GroupName = "Pregunta3"
        RadioButton15.GroupName = "Pregunta3"

        RadioButton16.GroupName = "Pregunta4"
        RadioButton17.GroupName = "Pregunta4"
        RadioButton18.GroupName = "Pregunta4"
        RadioButton19.GroupName = "Pregunta4"
        RadioButton20.GroupName = "Pregunta4"

        RadioButton21.GroupName = "Pregunta5"
        RadioButton22.GroupName = "Pregunta5"
        RadioButton23.GroupName = "Pregunta5"
        RadioButton24.GroupName = "Pregunta5"
        RadioButton25.GroupName = "Pregunta5"

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        MultiView1.ActiveViewIndex = 3
    End Sub

    Protected Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub Button7_Click(sender As Object, e As EventArgs) Handles Button7.Click
        MultiView1.ActiveViewIndex = 4
    End Sub

    Protected Sub Button8_Click(sender As Object, e As EventArgs) Handles Button8.Click
        MultiView1.ActiveViewIndex = 3
    End Sub

    Protected Sub Button9_Click(sender As Object, e As EventArgs) Handles Button9.Click
        MultiView1.ActiveViewIndex = 5

        If RadioButton5.Checked = True Then
            puntos = puntos + 1
        End If
        If RadioButton6.Checked = True Then
            puntos = puntos + 1
        End If
        If RadioButton15.Checked = True Then
            puntos = puntos + 1
        End If
        If RadioButton20.Checked = True Then
            puntos = puntos + 1
        End If
        If RadioButton25.Checked = True Then
            puntos = puntos + 1
        End If

        Label8.Text = puntos

        If puntos > 2 Then
            MsgBox("Aprobo")
        Else
            MsgBox("Reprobo")
            Button11.Visible = True
        End If

    End Sub


    Protected Sub Button11_Click(sender As Object, e As EventArgs) Handles Button11.Click
        MultiView1.ActiveViewIndex = 0
        puntos = 0

        RadioButton1.Checked = False
        RadioButton2.Checked = False
        RadioButton3.Checked = False
        RadioButton4.Checked = False
        RadioButton5.Checked = False
        RadioButton6.Checked = False
        RadioButton7.Checked = False
        RadioButton8.Checked = False
        RadioButton9.Checked = False
        RadioButton10.Checked = False
        RadioButton11.Checked = False
        RadioButton12.Checked = False
        RadioButton13.Checked = False
        RadioButton14.Checked = False
        RadioButton15.Checked = False
        RadioButton16.Checked = False
        RadioButton17.Checked = False
        RadioButton18.Checked = False
        RadioButton19.Checked = False
        RadioButton20.Checked = False
        RadioButton21.Checked = False
        RadioButton22.Checked = False
        RadioButton23.Checked = False
        RadioButton24.Checked = False
        RadioButton25.Checked = False


    End Sub

    Protected Sub Button12_Click(sender As Object, e As EventArgs) Handles Button12.Click
        Response.Redirect("Default.aspx")
    End Sub
End Class