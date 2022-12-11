<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cuestionario.aspx.vb" Inherits="Fase5_Final.Cuestionario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cuestionario<br />
        </div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="Pregunta1" runat="server">
                Que es la 5G?<br />&nbsp;<asp:RadioButton ID="RadioButton1" runat="server" Text=" Red móvil de quinta generación" />
                &nbsp;<br />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Un software para programar" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Lenguanje de JAVA" />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Siguiente" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button6" runat="server" Text="Volver pagina Principal" />
            </asp:View>

            <asp:View ID="Pregunta2" runat="server">
                ¿Para qué sirve la tecnología 5G?<br />
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Mayor velocidad, latencia y ancho de banda, descargar contenido con mayor rapidez, menos demoras en memoria en las redes sociales, videojuegos resolución 4K y mejor realidad virtual" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton5" runat="server" Text="Promueve la tecnologia 2G" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" Text="Instructivo para descarga y ejecusion de Eclipse" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Siguiente" />
            </asp:View>

            <asp:View ID="Pregunta3" runat="server">
                Cuales son los antesesores de la Tecnologia 5G?<br />
                <asp:RadioButton ID="RadioButton7" runat="server" Text="1G, 2G, 3H, 4H Y 5H" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton8" runat="server" Text="No tiene antesesores" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton9" runat="server" Text="1G, 2G, 3G, Y 4G" />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Siguiente" />
                <br />
                <br />
            </asp:View>

            <asp:View ID="Pregunta4" runat="server">
                <div id="exacc_xiB9Y-zxF5uMwbkP6oKJ2Ak_3" aria-hidden="true" class="iDjcJe IX9Lgd wwB5gf" jsname="jIA8B" style="">
                    <span>¿Qué sigue después de la red 5G?</span></div>
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" Text="Volvera la tecnologia 3G" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" Text="El 6G, se usará para introducir nuevas tecnologías en el campo de las telecomunicaciones y avanzará hacia las frecuencias de terahercios (THz)" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" Text="No habra nada despues del 5G" />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="Siguiente" />
                <br />
                <br />
            </asp:View>

            <asp:View ID="Pregunta5" runat="server">
                <span>¿Qué es más rápido 5G o fibra óptica?</span><br />
                <asp:RadioButton ID="RadioButton13" runat="server" Text="Su velocidad en igual a la tecnologia 4G" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" Text="Su veloicidad es igual a la fibra optica" />
                <br />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" Text="Su velocidad es mayor que la fibra óptica. Su velocidad es 10 veces mayor llegando a los 10 Gbps" />
                <br />
                <br />
                <asp:Button ID="Button5" runat="server" Text="Siguiente" />
                <br />
                <br />
            </asp:View> 

            <asp:View ID="Respuesta" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Su puntaje es:"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </asp:View>
         </asp:MultiView>
    </form>
</body>
</html>
