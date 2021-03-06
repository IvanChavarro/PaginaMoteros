﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SesionIniciada.aspx.cs" Inherits="View_SesionIniciada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>University Biker's</title>
    <!-- enlasados de html con css -->
    <link rel="stylesheet" href="../css/estiloss.css"/>
    <link rel="stylesheet" href="../css/estilosslider.css"/>
    <link rel="stylesheet" href="../css/estilosiniciada.css"/>
</head>

<body>
    <!-- Para los cambios al menu cambiele el head a todos
        los formularios y llame:
        <link rel="stylesheet" href="../css/estiloss.css"/>
        <link rel="stylesheet" href="../css/estilosslider.css"/>
    -->
    <header>
		<section class="conf">
			<article class ="logo">
                <img src="../img/logo.png" alt="logo" width="60%" />
			</article>
			<!--este es el menu-->
		<nav class="navegacion">
			<ul class="menu">
				<li><a href="../View/Sesioniniciada.aspx">Inicio</a></li>
				<li><a href="../View/Eventos.aspx">Eventos</a></li> 
				<li><a href="../View/Eventos.aspx">Moto preguntas</a></li>
				<!--este contiene el sub menu-->
				<li><a href="#">Multimedia</a>
  					<ul class="submenu">
    					<li><a href="#">Foto Motero</a>
    						<ul class="subbmenu">
    							<li><a href="../View/Museo.aspx">Publicar</a></li>
    							<li><a href="http://enginermotobiker.000webhostapp.com/Controller/Imagenes.php">Navegar</a></li>
    						</ul>
    					</li>
						<li><a href="#">¿Sabias Que?</a></li> 
						<li><a href="#">Moto Mapa</a></li>
  					</ul>
 				</li>
 				<!--este contiene el sub menu-->
				<li><a id="red" href="../View/inicio.aspx">Cerrar sesion</a></li>
			</ul>
		</nav>
		</section>
	</header>
	<!--Fin todo lo que esta en la cabeza-->
	<!--Inicio slider automatico-->
	<div class="slider">
		<ul>
			<li><img src="../img/slider2.png" alt=""></li>
			<li><img src="../img/slider1.png" alt=""></li>
			<li><img src="../img/slider0.png" alt=""></li>
			<li><img src="../img/slider3.jpg" alt=""></li>
		</ul>
	</div>
	<!--Fin slider automatico-->
    <!--Inicio Banner-->
    <center><div class="Bannerpronto">
        <center><img src="../img/banner2.png"/></center>
	</div></center>
    <br />
    <br />
    <br />
    <br />
    <!--Fin Banner-->
</body>
</html>