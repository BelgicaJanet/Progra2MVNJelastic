<!-- p2 --><%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head lang="es">
<meta charset="UTF-8"/> 
<link rel="stylesheet" type="text/css" href="CSS/index.css">
	<title>POWERCOLLETION</title>
	
		<style type="text/css">
	
	*{
	padding: 0px;
	margin: 0px;
}

header{
	width: 100%;
	height: auto;
	font-family: Arial,Helvetica, sans-serif;
}

nav{

	width: 100%;
	height: 122px;
	background-color: #000000;

}

nav ul{
	list-style: none;
}

nav ul li a{
			background-color: #000;
			color: #fff;
			text-decoration: none;	
			padding: 42px  55px;
			display: block;

}

nav li a:hover{
	background-color: #434343;
}
nav > ul > li{
	float: left;

}
	</style>
	
</head>
	<body>
			
			<header>	
		<center><img src="http://i61.tinypic.com/35k3bzl.jpg" border="0" alt="Image and video hosting by TinyPic"></center>
		
		<nav>
		
				<ul>
					<li><a href="RegistrarProducto.htm"><h4>Registro de Producto</h4></a></li>
				</ul>
				<ul>	
					<li><a href="ActualizarStock.htm"><h4>Actualizar Stock</h4></a></li>
				</ul>
				<ul>	
					<li><a href="RegistrarCliente.htm"><h4>Registrar Cliente</h4></a></li>
				</ul>
				<ul>	
					<li><a href="#"><h4>Visualizar Producto</h4></a></li>
				</ul>
		</nav>
		</header>



<form:form>

<section>
<div style="  margin-left: 20%;">

<h3><br>Buscar <input type="search"  placeholder="Ingrese el Codigo"></h3>
<h3> 
	<br>
<img src="IMG/imagenPrueba.jpg"  align="right" WIDTH=200 HEIGHT=300 style="position:relative; top:0px; right:30%"/>


	 <spring:message code="label.nombre"/>  
		<form:input path="nombre"/>
		 <spring:message code="label.marca"/>   
			 <form:select path="marca" > 
						<form:option value="1">Marvel Legend</form:option>
						<form:option value="2">Marvel Univers</form:option>
						<form:option value="3">Pre-Legend</form:option>
						<form:option value="4">Neca</form:option> 
						<form:option value="5">Hot Toy</form:option> 
						<form:option value="6">Hasbro</form:option> 
						<form:option value="7">Mattel</form:option> 
						<form:option value="8">Bandai</form:option> 
						<form:option value="9">McFarlane Toys</form:option> 
			</form:select>
		 </h3>
				
				<h3> <br><spring:message code="label.fecregistro"/>  
				  		<form:input type="date" path="fecregistro"/>  
				  		<spring:message code="label.costo"/>   
				  		<form:input type="number" path="costo" /> </br></h3>
				  
				  	<h3><br><spring:message code="label.tamano"/>   
				  	<form:input path="tamaño" /> 
				  	<spring:message code="label.cantidad"/>   
				  	<form:input type="number" path="cantidad"/> </h3>
				  <h3> <br><spring:message code="label.descripcion"/>   
				  	<br><form:textarea path="descripcion"/>
				  </h3>
 <br> 		  <input type="submit"  value="actualizar" style="padding: 5px 31px" >
		
</section>

</form:form>




	</body>
	</html>
