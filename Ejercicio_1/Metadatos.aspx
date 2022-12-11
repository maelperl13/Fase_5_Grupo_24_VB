<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Metadatos.aspx.vb" Inherits="Fase5_Final.Metadatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
    <title>Metadatos</title>
</head>

<body>
    <header>
        <style>
            header {
                background-color:mintcream;
            }
        </style>
      <h1>Metadatos</h1>
   </header>
    <style>
    body {
      background-color: mintcream;
    }
  </style>
    <form id="form1" runat="server">
        <div>
            <h2>Incluyen una amplia información que se puede utilizar para identificar, autenticar y contextualizarlos documentos, las personas, los procesos de negocio, la regulación y sus relaciones.</h2>
            <br />
        </div>     

        <p>
            <asp:Image ID="Metadatos" runat="server" ClientIDMode="Static" Height="364px" ImageUrl="~/RecursosMultimedia/Metadatos.jpg" Width="586px" EnableTheming="True" ImageAlign="Left" />
&nbsp;&nbsp;</p>
        <p>
           
            &nbsp;<asp:Label ID="Label1" runat="server" Text="La etimología del término metadatos también nos pone sobre la pista de su significado. 
                Del griego μετα, &quot;después de&quot; y de &quot;data&quot; plural del latín datum -i, &quot;datos&quot; , literalmente significa 
                &quot;más allá de los datos&quot;, aludiendo a datos que describen otros datos. En concreto, el uso del término desde un enfoque 
                informático toma como punto de partida esta concepción genérica, tanto de forma individual como cuando un grupo de metadatos describe 
                a un grupo de datos o recursos."></asp:Label>
           
        </p>
         <br />
         <br />
         <br />
            <h2>Paginas Tema: Metadatos</h2>
            <p>
                <asp:HyperLink ID="Wikipedia" runat="server" NavigateUrl="https://es.wikipedia.org/wiki/Metadatos">Wikipedia Metadatos</asp:HyperLink>
        </p>
        <p>
                <asp:HyperLink ID="Wikipedia0" runat="server" NavigateUrl="https://www.xataka.com/basics/que-metadatos-archivo-que-informacion-muestran-como-se-borran">Xataka Metadatos</asp:HyperLink>
        </p>
        <p>
            &nbsp;</p>
         <br />
         <br />
         <br />
            <h2>Videos</h2>

                <asp:HyperLink ID="Wikipedia1" runat="server" NavigateUrl="https://www.youtube.com/watch?v=1-a_AR_yWqw">Definición Metadatos</asp:HyperLink>
        <br />
        <br />
                <asp:HyperLink ID="Wikipedia2" runat="server" NavigateUrl="https://www.youtube.com/watch?v=3RjY-fUffMY">Diseño De Un Esquema De Metadatos</asp:HyperLink>
        <br />
        <br />
            <h2>PDF</h2>

                <asp:HyperLink ID="Wikipedia3" runat="server" NavigateUrl="https://www.archivogeneral.gov.co/sites/default/files/Estructura_Web/5_Consulte/Recursos/Publicacionees/GuiaDeMetadatos.pdf">Guía Metadatos</asp:HyperLink>
         <br />
         <br />
         <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="222px" ShowGridLines="True" Width="255px">
             <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
             <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
             <OtherMonthDayStyle ForeColor="#CC9966" />
             <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
             <SelectorStyle BackColor="#FFCC66" />
             <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
             <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>
         <br />

    </form>
</body>
</html>
