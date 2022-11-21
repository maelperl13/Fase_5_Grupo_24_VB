<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Ejercicio_1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: xx-large;
            text-decoration: underline;
        }
        #form1 {
            font-weight: 700;
        }
    </style>
</head>
<body style="height: 397px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong>EVALUACION SOBRE AWS AMAZON <br />
            </strong></div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID="Pregunta1" runat="server">
                <strong style="text-align: left">
                <br />
                <asp:Label ID="Label1" runat="server" Text="¿Qué es el servicio web de Amazon?" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Amazon Web Service (AWS) es una nube pública" />
                <br />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Una granja de servidores administrada y mantenida por Amazon" />
                <br />
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Un Servicio de arrendamiento" />
                <br />
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Puede alverga diferentes aplicativos y servidores" />
                <br />
                <asp:RadioButton ID="RadioButton5" runat="server" Text="Todas las anteriores" />
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Siguiente" />
                <br />
                </strong>
            </asp:View>
            <asp:View ID="Pregunta2" runat="server">
                <strong style="text-align: left">
                <br />
                <asp:Label ID="Label2" runat="server" Text="¿Qué es la computación en la nube?" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton6" runat="server" Text="Son recursos de TI como infraestructura, plataforma o software, por medio de internet." />
                <br />
                <asp:RadioButton ID="RadioButton7" runat="server" Text="Son recurso de maquina que se comparten dentro de la organizacion" />
                .<br />
                <asp:RadioButton ID="RadioButton8" runat="server" Text="Son servidres en bruto para porcesamiento desde una red corporativa" />
                <br />
                <asp:RadioButton ID="RadioButton9" runat="server" Text="Brinda servicios espcializados de software." />
                <br />
                <asp:RadioButton ID="RadioButton10" runat="server" Text="Todas las anteriores." />
                <br />
                <br />
                <asp:Button ID="Button3" runat="server" Text="Atras" />
                <asp:Button ID="Button2" runat="server" Text="Siguiente" />
                <br />
                </strong>
            </asp:View>
            <asp:View ID="Pregunta3" runat="server">
                <strong style="text-align: left">
                <br />
                <asp:Label ID="Label3" runat="server" Text="¿Cuáles son las diferencias entre Amazon S3 y EC2?" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton11" runat="server" Text="EC2 es una herramienta de alojamiento en la nube" />
                <br />
                <asp:RadioButton ID="RadioButton12" runat="server" Text="S3 es una herramienta de almacenamiento en la nube" />
                <br />
                <asp:RadioButton ID="RadioButton13" runat="server" Text="EC2 es un servicio web de pago por uso que implementa aplicaciones en servidores de nube pública de Amazon para su potencia informática." />
                <br />
                <asp:RadioButton ID="RadioButton14" runat="server" Text="S3 es un almacenamiento con gran capacidad para almacenar cualquier cosa, desde documentos, películas, aplicaciones, imágenes, objetos (BLOB)" />
                <br />
                <asp:RadioButton ID="RadioButton15" runat="server" Text="Todas las anteriroes." />
                <br />
                <br />
                <asp:Button ID="Button4" runat="server" Text="Atras" />
                <asp:Button ID="Button5" runat="server" Text="Siguiente" />
                <br />
                </strong>
            </asp:View>
            <asp:View ID="Pregunta4" runat="server">
                <strong style="text-align: left">
                <br />
                <asp:Label ID="Label4" runat="server" Text="¿Cuáles son las características principales de la instancia Amazon EC2?" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton16" runat="server" Text="EC2 permite plantillas preconfiguradas, imágenes de máquinas de Amazon (AMI)" />
                <br />
                <asp:RadioButton ID="RadioButton17" runat="server" Text="EC2 ofrece información de inicio de sesión segura en forma de par de claves, donde AWS almacena la clave pública como una identidad para los clientes" />
                <br />
                <asp:RadioButton ID="RadioButton18" runat="server" Text="Volúmenes de almacenamiento de instancias para datos temporales, que se eliminan cuando una instancia se detiene o termina." />
                <br />
                <asp:RadioButton ID="RadioButton19" runat="server" Text="Volumen de almacenamiento persistente para nuestros datos con fines informáticos y de almacenamiento utilizando Elastic Block Store de Amazon." />
                <br />
                <asp:RadioButton ID="RadioButton20" runat="server" Text="Todas las anteriroes" />
                <br />
                <br />
                <asp:Button ID="Button6" runat="server" Text="Atras" />
                <asp:Button ID="Button7" runat="server" Text="Siguiente" />
                <br />
                </strong>
            </asp:View>
            <asp:View ID="Pregunta5" runat="server">
                <strong style="text-align: left">
                <br />
                <asp:Label ID="Label5" runat="server" Text="¿Cuáles son los componentes de las bases de datos de AWS?" Font-Size="X-Large"></asp:Label>
                <br />
                <br />
                <asp:RadioButton ID="RadioButton21" runat="server" Text="Servicio de base de datos relacional de Amazon (RDS) " />
                <br />
                <asp:RadioButton ID="RadioButton22" runat="server" Text="Amazonas Aurora es un sistema de almacenamiento distribuido, tolerante a fallas y autorreparable administrado por Amazon RDS." />
                <br />
                <asp:RadioButton ID="RadioButton23" runat="server" Text="Amazon ElasticCache permite configurar, ejecutar y escalar sin problemas almacenes de datos en memoria de código abierto en la nube." />
                <br />
                <asp:RadioButton ID="RadioButton24" runat="server" Text="Espacios de claves de Amazon es un servicio de base de datos compatible con Apache Cassandra, escalable, de alta disponibilidad y sin servidor." />
                <br />
                <asp:RadioButton ID="RadioButton25" runat="server" Text="Todas las anteriroes" />
                <br />
                <br />
                <asp:Button ID="Button8" runat="server" Text="Atras" />
                <br />
                <br />
                <asp:Button ID="Button9" runat="server" Text="Finalizar Evaluacion" />
                </strong>
            </asp:View>
            <asp:View ID="Resultados" runat="server">
                <asp:Label ID="Label6" runat="server" Text="Mostrar Resultados"></asp:Label>
                <br />
                <br />
                <br />
                <asp:Label ID="Label7" runat="server" Text="El puntaje obtenido es:    "></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="Button11" runat="server" EnableViewState="False" Text="Repetir Examen" Visible="False" />
                <br />
                <br />
                <asp:Button ID="Button12" runat="server" Text="Volver al Curso" />
            </asp:View>
        </asp:MultiView>
    </form>
</body>
</html>
