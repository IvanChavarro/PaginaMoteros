<!--%@ Page Language="C#" AutoEventWireup="true" CodeFile="~/Cotroller/inicio.aspx.cs" Inherits="View_Default" %-->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>University Biker's</title>
    <!-- enlasados de html con css -->
    <link rel="stylesheet" href="../css/estiloss.css"/>
    <link rel="stylesheet" href="../css/estilosslider.css"/>
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
				<li><a href="../View/inicio.aspx">Inicio</a></li>
				<li><a href="../View/Eventos.aspx">Eventos</a></li> 
				<li><a href="../View/Motopreguntas.aspx">Moto preguntas</a></li>
				<!--este contiene el sub menu-->
				<li><a href="#">Multimedia</a>
  					<ul class="submenu">
    					<li><a href="#">Foto Motero</a>
    						<ul class="subbmenu">
    							<li><a href="../View/Login.aspx">Publicar</a></li>
    							<li><a href="http://enginermotobiker.000webhostapp.com/Controller/Imagenes.php">Navegar</a></li>
    						</ul>
    					</li>
						<li><a href="../View/Eventos.aspx">¿Sabias Que?</a></li> 
						<li><a href="../View/Eventos.aspx">Moto Mapa</a></li>
  					</ul>
 				</li>
 				<!--este contiene el sub menu-->
				<li><a href="../View/Login.aspx">Iniciar Sesion</a></li>
				<li><a href="../View/Registro.aspx">Registrarse</a></li>
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

</body>
</html>
