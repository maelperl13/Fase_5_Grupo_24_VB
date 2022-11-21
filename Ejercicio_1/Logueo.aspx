<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Logueo.aspx.vb" Inherits="Ejercicio_1.Logueo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            text-align: center;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="142px" Width="191px" ImageUrl="~/Imagenes/LogoUnad.jpg" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="BIENVENIDOS"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Height="90px" Text="Este curso le permitira aprender sobre la tecnologia de la Nube de AWZ Amazon sus servicio y beneficios" Width="204px"></asp:Label>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Constantia" Font-Size="XX-Large" style="text-align: center">INGRESO USUARIO</asp:HyperLink>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Nombre de Usuario: "></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Password:"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Font-Strikeout="False" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="INGRESAR" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Usuario Estudiante,  Clave  123456"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
