<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>University Biker's</title>
    <!-- enlasados de html con css -->
    <link rel="stylesheet" href="../css/estiloss.css"/>
    <link rel="stylesheet" href="../css/estilosinicio.css"/>
</head>

<body>
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
    							<li><a href="#">Publicar</a></li>
    							<li><a href="#">Navegar</a></li>
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
	
<selection class= "Iniciando">
    <article class = "Inicia">
        <br>
        <br>
        <br>
      <div class="box">
      <form action ="https://enginermotobiker.000webhostapp.com/Controller/validarusuariolocal.php" method ="post">
      <center>
          <img class="imguser" src="../img/motociclista.png" />
      </center>
      <h2>Iniciar Sesión</h2>
      <form>
          <div class="inputBox">
              <input type="text" name="username" placeholder="Username" required=""/>
                  <!--<label>Usuario</label>-->
          </div>
          <div class="inputBox">
              <input type="password" name="contrasena" placeholder="Contrasena" required=""/>
                  <!--<label>Contraseña</label>-->
          </div>
          <input type="submit" value="Aceptar" id="btn-aceptarr"/>
          <!--<a class="btn-aceptarr" href="#">aceptar</a>-->
          </form> 
          
      </div>
      <br> 
      <br> 
      <br> 
      <br> 
      <br> 
      <br> 
      <br>
</body>
</html>