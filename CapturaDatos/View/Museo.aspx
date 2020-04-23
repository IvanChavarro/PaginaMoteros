

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Foto Moteros</title>

     <!-- enlasados de html con css -->
    <link rel="stylesheet" href="../css/estiloss.css">
    <link rel="stylesheet" href="../css/estilosslider.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" />
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
</head>
<body>
    <!--Todo lo que esta en la cabeza-->
    <header>
        <section class="conf">
            <article class ="logo">
                <img src="../img/logo.png" alt="logo" width="60%" >
            </article>
            <!--este es el menu-->
        <nav class="navegacion">
            <ul class="menu">
                <li><a href="../View/Sesioniniciada.aspx">Inicio</a></li>
                <li><a href="../View/Eventos.aspx">Eventos</a></li> 
                <li><a href="../View/Eventos.aspx">Moto preguntas</a></li>
                <!--este contiene el sub menu-->
                <li><a href="../View/Eventos.aspx">Multimedia</a>
                    <ul class="submenu">
                        <li><a href="#">Foto Motero</a>
                            <ul class="subbmenu">
                                <li><a href="../View/Museo.aspx">Publicar</a></li>
                                <li><a href="http://enginermotobiker.000webhostapp.com/Controller/Imagenes.php">Navegar</a></li>
                            </ul>
                        </li>
                        <li><a href="../View/Eventos.aspx">¿Sabias Que?</a></li> 
                        <li><a href="../View/Eventos.aspx">Moto Mapa</a></li>
                    </ul>
                </li>
                <!--este contiene el sub menu-->
                <li><a href="../View/Sesioniniciada.aspx">Iniciar Sesion</a></li>
                <li><a href="../View/Sesioniniciada.aspx">Registrarse</a></li>
            </ul>
        </nav>
        </section>
    </header>
    <!--Fin todo lo que esta en la cabeza-->

    <div class="NuevaImagen">
        <form id="form1" runat="server" action="http://enginermotobiker.000webhostapp.com/uploadlocal.php" method="post" enctype="multipart/form-data">
        <div class="container">
            <div class="row">
                <div class ="col-md-4">
                    <br />
                    <br />
                    <h5>IMAGEN AGREGADA</h5> <!-- ESTO ES UN LABEL NICO-->
                    <img ID="imgPreview" Width="200" src="data:image/jpeg;base64,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"  />
                    <br />
                    <br />
                    <h5>IMAGEN</h5><!-- otro label -->
                    <input type="file" name="fileToUpload" id="fileToUpload">
                    <br />
                    <br />
                    <h5>Titulo:</h5><!-- label-->
                    <br />
                     <input type="text" name="txtTitulo"  required>
                    <br />
                    <br />
                    <h5>Descripción:</h5><!-- label-->
                    <br />
                     <input type="text" name="txtDescripcion"  required>
                    <br />
                    <br />
                    <br />
                    <input ID="btnSubir" type="submit" name="Submit" value="Adjuntar Imagen" />
                 

                </div>
            </div>
            <div class="row">
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate >


                    </ItemTemplate>
                </asp:Repeater>

            </div>
        </div>
    </form>
    </div>
</body>
</html>
