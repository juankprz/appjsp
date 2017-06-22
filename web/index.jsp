<%-- 
    Document   : index
    Created on : 15/06/2017, 09:34:32 AM
    Author     : juank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

	<html ng-app="miapp" ng-app="app1">
	<head>
		<meta charset="UTF-8">
		 <link href="bower_components\bootstrap\dist\css\bootstrap.css" rel="stylesheet">
		 <link href="css\style.css" rel="stylesheet">
		 <link href="https://fonts.googleapis.com/css?family=Atma" rel="stylesheet">
		 <link href="css\animate.css" rel="stylesheet">
		<title>Web V1</title>
	</head>
	<body>
	<div class="row">
		<div class="col-xs-6">
			<h1 class="letra" >Menú</h1>	
		</div>
		<div  class="col-xs-6" >
			<h2 class="letra"><a class="navbar-brand"  data-toggle="modal" data-target="#myModal">Iniciar Sesion</S></a></h2>	
		</div>
	</div>
    
	<div class="row">
		<div class="col-xs-6">
			<ul class="nav nav-pills letra nav-stacked">
			  <li><a ui-sref-active="menu-active" href="#!inicio" ui-sref="inicio">INICIO</a></li>
			  <li><a ui-sref-active="menu-active" ui-sref="otro1" href="#!otro1">VIDEO</a></li>
			  <li><a ui-sref-active="menu-active" ui-sref="otro2" href="#!otro2">COMENTARIOS</a></li>
			  <li><a ui-sref-active="menu-active" ui-sref="otro3" href="#!otro3">CONTACTO</a></li>
			</ul>	
		</div>
		<div class="col-xs-6">
		
			<div  ui-view>
				
			</div>
		</div>
	</div>
	
	<!--Bower Libs-->
	<script src="bower_components\angular\angular.js"></script>
	<script src="bower_components\angular-ui-router\release\angular-ui-router.js"></script>
	<script src="bower_components\jquery\dist\jquery.js"></script>
	<script src="bower_components\bootstrap\dist\js\bootstrap.js"></script>
	<script src="bower_components\jquery\dist\jquery.js"></script>
	
	<!--angular js files-->	
	<script src="js\app.js"></script>
	<script src="js\controllers\comments.js"></script>
		
	<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title letra">Inicio de Sesion</h4>
        </div>
        <div class="modal-body">
        <div > 
            <form role="form" action="login.jsp" method="post">
						<div class="form-group">
								<label for="ejemplo_email_1" align="right "class="letra">Correo:</label>
								<input type="text" class="form-control" id="ejemplo_email_1"
                                                                 placeholder="Introduce tu email" name="uname" value="">
						</div>
 						 <div class="form-group">
								<label for="ejemplo_password_1" align="right "class="letra" >Contraseña:</label>
								<input type="password" class="form-control" id="ejemplo_password_1" 
                                                                       placeholder="Contraseña" name="pass" value="">
						</div>
	           <button type="submit" class="btn btn-default menu-active letra">Entrar</button>
	    </form>
         </div>
        </div>
        <div class="modal-footer">
          
        </div>
      </div>
      
    </div>
  </div>
  </div>
	</body>
		</html>	