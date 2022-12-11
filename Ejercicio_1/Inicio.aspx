<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Inicio.aspx.vb" Inherits="Fase5_Final.Inicio" %>

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
        <asp:Label ID="Label2" runat="server" Height="90px" Text="En este curso encontrar tematicas de apoyo para Ingenieria de Sistemas" Width="204px"></asp:Label>
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
        <asp:Button ID="Button2" runat="server" Text="REGISTRARSE" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True"></asp:Label>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="consultausuario" SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="nomuusario" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox2" Name="contrausuario" PropertyName="Text" Type="String" />
            </SelectParameters>
        </asp:SqlDataSource>
        <br />
        <br />
    </form>
</body>
</html>

