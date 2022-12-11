<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Formulario1.aspx.vb" Inherits="Fase5_Final.Formulario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
    <!--link version 5.2.1-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>

    <title>Fase 4</title>
   
</head>
<body>
     <header>
        <style>
            header {
                background-color:darkslategray;
            }
        </style>
      <center><h1> El 5G y La Tecnologia Del Futuro </h1></center> 
   </header>
    <style>
    body {
      background-color: lightgray;
    }
    </style>
    <form id="form1" runat="server">
        <div>
            Universidad Nacional abierta y adistancia<br />
            <br />
            </div>

        <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
            <div class="container-fluid">
                <!-- Title-->
                <a class="navbar-brand" href="#">Navegador de Quiz y Lectura</a>
                <!--Barra de Navegacion-->
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#collapsibleNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavbar">
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <!--Barra de Navegacion-->
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Evaluacion</a>
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="Cuestionario.aspx">Empezar Evaluacion</a></li>
                            </ul>
                        </li>
                        <li class="nav-item dropdown">
                            <!--lista desplegable, dropdown-->
                            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown">Lectura Educativa</a>                     
                            <ul class="dropdown-menu">
                                <li><a class="dropdown-item" href="Lectura.aspx">PDF Tecnologia 5G</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <main>
            <style>
                main {
                    display: grid;
                    grid-template-columns: 1fr 1fr 1fr 1fr;
                }
            </style>
             <section>
                 <style>
                     section {
                         display: grid;
                         grid-column: 1/4;
                         margin: 5px;
                     }
                 </style>
                <article>

            <center> 
                <h2>¿Qué es 5G?</h2>
                <p>
                    Como todas las tecnologías de red inalámbrica que son “de última generación”, 
                    con 5G tu teléfono tendrá una conexión más rápida: será unas 10 veces más veloz que 4G, 
                    según anticipan los expertos de la industria. Eso es suficiente para transmitir un video de &quot;8K&quot; 
                    o descargar una película 3D en 30 segundos. (En 4G, eso tomaría seis minutos).</p>
                <asp:Image ID="Image1" runat="server" Height="229px" ImageUrl="~/imagenes/5g.JPG" Width="456px"  />
                </center>
            <center>Imagen 5G </center>
            </section>
            <aside>
                <style>
                    aside {
                        background-color:antiquewhite;
                        padding: 40px;
                        grid-column: 4/5;
                        margin: 10px;
                    }
                </style>

                <!--este es el contenido lateral-->
            <center><iframe width="210" height="130" src="https://www.youtube.com/embed/l_Paqxc42-4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe></center>
            <center>Video Multimedia youtube tema: Red 5G</center>
                <br />
                </center>
            </aside>
        </main>
        <footer>
            <p>Fecha de publicacion: Noviembre de 2022</p>
            <p>Por Jonathan Tilano Ruiz</p>
        </footer>
        </p>
    </form>
</body>
</html>

