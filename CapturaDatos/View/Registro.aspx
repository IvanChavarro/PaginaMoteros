<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="View_nuevoregistro" %>

<<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Registro | University Biker's</title>
    <!-- enlasados de html con css -->
    <link rel="stylesheet" href="../css/estiloss.css"/>
    <link rel="stylesheet" href="../css/estilosregis.css"/>
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
				<li><a href="#">Eventos</a></li> 
				<li><a href="#">Moto preguntas</a></li>
				<!--este contiene el sub menu-->
				<li><a href="#">Multimedia</a>
  					<ul class="submenu">
    					<li><a href="#">Foto Motero</a>
    						<ul class="subbmenu">
    							<li><a href="../View/Login.aspx">Publicar</a></li>
    							<li><a href="http://enginermotobiker.000webhostapp.com/Controller/Imagenes.php">Navegar</a></li>
    						</ul>
    					</li>
						<li><a href="#">¿Sabias Que?</a></li> 
						<li><a href="#">Moto Mapa</a></li>
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
	<!--Inicio formulario de registro-->
    <form action="https://enginermotobiker.000webhostapp.com/Controller/Registrolocal.php" method="post" class="registerbox"><!--form-register-->
        <center><img class="titulo" src="../img/motociclista.png"/></center><!--form_titulo-->
        <center><h2>Registro</h2></center>
        <div class="contenedorobjetos"><!--contenedor-inputs-->
            <input type="text" name="nombre" placeholder="Nombre" class="peque" required="" />
            <input type="text" name="apellido" placeholder="Apellido" class="peque" required=""/>
            <input type="text" name="username" placeholder="Username" class="peque" required=""/>
            <input type="text" name="celular" placeholder="Celular" class="peque" required=""/>
            <input type="email" name="correo" placeholder="Correo" class="grande" required=""/>
            <input type="password" name="contrasena" placeholder="Contraseña" class="peque" required=""/>
            <input type="password" name="confirmación" placeholder="Confirmacion" class="peque" required=""/>
            <input type="submit" value="registrar" id="btn-enviar"/>
            <p class="link">¿Ya tienes una cuenta? <a href="../View/Login.aspx">Ingresa aquí</a></p>
        </div>
    </form>
	<!--Fin formulario de registro-->
    <!--Inicio formulario de registro-->
        
    <!--Fin formulario de registro-->
</body>
</html>