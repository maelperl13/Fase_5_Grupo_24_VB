<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Lectura.aspx.vb" Inherits="Fase5_Final.Lectura" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <style>
        body {
            background-color: lightblue; 
        }
    </style>
    <form id="form1" runat="server">
        <div>
            <center><h3> El 5G y La Tecnologia Del Futuro </h3></center> 
            <br />
         
        </div>
       <center><h1>PDF</h1></center> 

       <center><h2><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://www.aepd.es/sites/default/files/2020-06/nota-tecnica-privacidad-5g.pdf">Tecnologia 5G</asp:HyperLink></h2>
           <p>&nbsp;</p> 
        </center> 
    
       <h5>REFERENCIAS: 5G Americas TM, “introduccion a las tecnologias 5G y sus 
           riergos para la privacidad” Delegados de Protección de Datos y equipos
           de Ericsson España, Huawei España, Movistar, Orange España y Vodafone España, 
           información facilitada en reuniones mantenidas en AEPD. (mayo de 2020)</h5> 
        
       
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Text="Volver" />
        
       
    </form>
    </body>
</html>
