<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!doctype html>
<html>
	
<!-- Mirrored from ninetheme.com/themes/commercahtml/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 May 2015 23:37:50 GMT -->
<head>
		<meta charset="UTF-8" />
		<title>Sistema de Colleciones de Figuritas </title>
<meta name="description" content=""/> 		
<meta name="keywords" content=""/> 		
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> 				 		 		 		
<link rel="stylesheet" type="text/css" href="<c:url value='/resources/fonts/open-sans/stylesheet.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/fonts/icomoon/style.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/bootstrap.min.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/responsive.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/animate.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/color-scheme.css'/>" media="screen">
  <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/basic.css'/>" >

	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script> 		
	<!--<script>window.jQuery || document.write('<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>');</script> 		 -->
	 <script>window.jQuery || document.write('<script src="http://ninetheme.com/themes/commercahtml/js/jquery.min.js"><\/script>');</script> 		 
	
											<script src="<c:url value='/resources/js/modernizr.min.js'/>"></script> 
	<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script> 
	<script src="<c:url value='/resources/js/package.min.js'/>"></script> 
	<script src="<c:url value='/resources/js/jquery.tweet.js'/>"></script> 
	<script src="<c:url value='/resources/js/scripts.js'/>"></script>
	<script src="<c:url value='/resources/js/peticiones.js'/>"></script> 	 	
	</head>
	<body>
		
		<!-- PAGE WRAPPER -->
		<div id="template-wrapper" class="wide">
		
			<!-- SITE HEADER  -->
			<div id="header-container">
				
					
			<!-- top header bar --> 				
			<div id="header-container-inner"> 					
				<div class="container headtop"> 						 						
						<div class="row"> 							
						<!-- top header links --> 							
					<div class="col-xs-6 col-sm-4 top-links center-sm"> 								
								<ul class="link-menu cl-effect-21"> 																								
								<li><a href="Login.htm">Logout</a></li> 									
							</ul> 							
						</div> 						
						
						<div class="col-xs-6 col-sm-4 top-links center-sm"> 								
							<ul style="float:right" class="link-menu cl-effect-21"> 																								
								<li><a href="?lang=es"><img width="15px" height="15px" src="http://www.fancyicons.com/free-icons/103/flags/png/128/peru_flag_128.png"> Castellano</a></li> 									
								<li><a href="?lang=en"><img width="15px" height="15px" src="http://www.fancyicons.com/free-icons/103/flags/png/256/jarvis_island_flag_256.png"> Ingles</a></li>
							</ul> 							
						</div> 
						
						<!-- /top header links --> 
						<div class="col-xs-3 col-sm-3 header-social-icons multicolor center-sm"> 								
							<ul> 									
								<li><a href="#" class="twitter"><br/></a></li>
								<li><a href="#" class="facebook"><br/></a></li>
								<li><a href="#" class="skype"><br/></a></li> 
								<li><a href="#" class="linkedin"><br/></a></li> 	
								<li><a href="#" class="rss"><br/></a></li> 	
								<li><a href="#" class="deviantart"><br/></a></li>
								<li><a href="#" class="googleplus"><br/></a></li> 	
							</ul> 							
						</div> 

						<!-- /social icons --> 	
						</div>  	
					</div>
				</div>
		 		<!-- /top header bar --> 
				
		 		<!-- main header --> 	
		 		<div id="header-center"> 
		 			<div class="container">
		 				<div class="row"> 	
		 					<!-- logo --> 
		 					<div class="col-xs-6 col-sm-6 logo-container">
		 						<strong class="logo "> 	
		 							<a href="#"> 
		 							<div style="width: 300px; height: 100px; background: url(http://thumbs.subefotos.com/72890346b25f59e56698cf149a917c65o.jpg) center no-repeat; background-size: contain; "></div>												
		 							
		 							</a> 								
		 						</strong> 
		 					</div> 							
		 					<!-- /logo --> 
						</div>
					</div> 				
				</div> 				
				<!-- /main header --> 
				
				<!-- Navigation menu -->
				<div id="menu-container"> 
					<div class="container"> 
						<div class="inner"> 	
						<!-- main menu --> 	
							<ul class="main-menu menu visible-lg">
 								<li class="active"> 
 									<a href="#"><i class="icon-home"></i></a>
 								</li>  	
 								<li> 	
 									<a href="RegistrarProducto.htm"> Producto</a> 
 								</li> 
								<li><a href="RegistrarProveedor.htm"> Proveedores</a></li> 
								<li><a href="ActualizarStock.htm">Actualizar Stock</a></li> 	
								<li><a href="Enviar.htm">Contactenos</a></li> 

							</ul> 	
								<!-- /main menu --> 
						</div> 	
					</div> 				
				</div> 			
				<!-- /Navigation menu --> 
				
			</div>
			<!-- /SITE HEADER -->
			
			
			<!-- SITE CONTENT  -->
			<div id="site-wrapper">
			
				
				
				<!-- SIDEBAR + MAIN CONTENT CONTAINER -->
				<div class="main-content">
					<div class="container">
						<div class="row">
										
							<!-- SIDE BAR -->
							<div class="col-xs-12 col-sm-4 col-lg-3 pull-right sidebar">
								<!-- CHOOSE COLOR -->
								<div class="section  module-list-items">
								<div class="widget widget-contact">
									<h4 class="section-title">Contact Us</h4>
									<div class="widget-inner iconlist">
									
										<div class="media">
											<div class="pull-left">
												<i class="icon-location"></i>
											</div>
											<div class="media-body">
												<p>Commerca 15, New City Avenue, <br/>New York, USA 10000</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-phone"></i>
											</div>
											<div class="media-body">
												<p>+ 453 443 11 23<br/>+ 453 443 11 23</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-mail6"></i>
											</div>
											<div class="media-body">
												<p>Commerca@gmail.com<br/>Commerca_sup@gmail.com</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-skype2"></i>
											</div>
											<div class="media-body">
												<p>shop_fast<br/>Commerca_support</p>
											</div>
										</div>
										
									</div>
								</div>
								</div>
								<!-- /CHOOSE COLOR -->
							
							
							</div>
							<!-- /SIDE BAR -->
							

							<!-- MAIN CONTENT -->
							<div class="col-xs-12 col-sm-8 col-lg-9 main">
							<div class="section">
						<center>
			<table>
			
		<input type="text" id="id-a-buscar" >	
	    <div onclick="buscarProducto()"><spring:message code="label.findbyid"/></div>
        
    </table>				
					</center>
					
					
							 
	<form:form method="post" action="updateProduct.htm" commandName="producto">	
		<center> 
		<h2><spring:message code="label.updateproduct"/></h2><bR> 
		
	<h3>
		<div class="label-message"><spring:message code="label.nombre"/></div>  
		<div id="name" class="input-message"></div>	
	</h3>
	
	<h3><br>
		<div class="label-message"><spring:message code="label.descripcion"/></div>   
		<div id="description" class="input-message"></div>
	</h3>
	
	<h3><br>		
		<div class="label-message"><spring:message code="label.costo"/></div>   
		<form:input id="cost"  path="costo" class="input-message" /> <font color="red">  <form:errors path="costo"/></font>
	</h3>
	
	<h3><br>
		<div class="label-message"><spring:message code="label.cantidad"/></div>
		<form:input id="cant" path="cantidad" class="input-message" /><font color="red">  <form:errors path="cantidad"/></font>
	</h3> 
				  	
	<h3><br>
		<input type="submit"  class="input-message" value="<spring:message code="label.updateproduct"/>" style="padding: 5px 31px" >
	</h3>	
		</center>
		</form:form>
							</div>
						</div>
						<!-- MAIN CONTENT -->
					</div>
				</div>
			</div>
				<!-- /SITE CONTENT -->
		
		<!-- FOOTER ANNONCE -->
			<div id="footer-annonce" class="footer-annonce">
				<div class="container">
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 annonce">
						<div class="annonce-inner">
							<div class="iconic icon-support"></div>
							<h3>24/7 Support</h3>
							<p>We support everything we sell</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 annonce">
						<div class=" annonce-inner">
							<div class="iconic icon-gift"></div>
							<h3>Surprise Gift</h3>
							<p>Value $50 on orders over $700</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 annonce">
						<div class="annonce-inner">
							<div class="iconic icon-headphones"></div>
							<h3>24/7 Support</h3>
							<p>We support everything we sell</p>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12 annonce">
						<div class=" annonce-inner">
							<div class="iconic icon-truck"></div>
							<h3>Free Shipping</h3>
							<p>All over in world over $100</p>
						</div>
					</div>
				</div>
			</div>
			<!-- /FOOTER ANNONCE -->
			<!-- SITE FOOTER -->
			<div id="footer-container" class="footer-container">

				<div class="footer-inner alt">
					<div class="container">
					
						<div class="row">
							
							<!-- WIDGET: ABOUT US -->
							<div class="col-xs-12 col-sm-6 col-lg-3">
								<div class="widget widget-text">
									<h4 class="widget-header">About Us</h4>
									<div class="widget-inner">
										<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat., conse
										adipiscing elit. Donec in sagittis sem. 
										Aliquam vitae egestas odio [...] </p>
										<p>Pellentesque habitant morbi tristiq
										senectus et netus. Proin ornare nisl at 
										enim vestibulum [...]</p>
									
									</div>
								</div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /WIDGET: ABOUT US -->

							<div class="col-xs-12 col-sm-12 hidden-lg"></div>
							
							<!-- WIDGET: TWITTER FEED -->
							<div class="col-xs-12 col-sm-6 col-lg-3">
								<div class="widget widget-twitter">
									<h4 class="widget-header">Latest Tweets</h4>
									<script>window.twttr = (function(d, s, id) {
									  var js, fjs = d.getElementsByTagName(s)[0],
									    t = window.twttr || {};
									  if (d.getElementById(id)) return t;
									  js = d.createElement(s);
									  js.id = id;
									  js.src = "https://platform.twitter.com/widgets.js";
									  fjs.parentNode.insertBefore(js, fjs);
									 
									  t._e = [];
									  t.ready = function(f) {
									    t._e.push(f);
									  };
									 
									  return t;
									}(document, "script", "twitter-wjs"));</script>
									<div class="widget-inner twitterfeed iconlist">
												<a class="twitter-follow-button"
												  href="https://twitter.com/TwitterDev">
												Follow @TwitterDev</a>
									</div>
								</div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /WIDGET: TWITTER FEED -->
							<!-- WIDGET: FACEBOOK FEED -->
							<div class="col-xs-12 col-sm-6 col-lg-3">
							<h4 class="widget-header">Facebook</h4>
								<div id="fb-root"></div>
									<script>(function(d, s, id) {
									  var js, fjs = d.getElementsByTagName(s)[0];
									  if (d.getElementById(id)) return;
									  js = d.createElement(s); js.id = id;
									  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3";
									  fjs.parentNode.insertBefore(js, fjs);
									}(document, 'script', 'facebook-jssdk'));</script>
								
								<div class="fb-page" data-href="https://www.facebook.com/clubsportingcristalperu?fref=ts" data-width="300" data-height="300" data-hide-cover="true" data-show-facepile="true" data-show-posts="true"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/clubsportingcristalperu?fref=ts"><a href="https://www.facebook.com/clubsportingcristalperu?fref=ts">Club Sporting Cristal</a></blockquote></div></div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /WIDGET: FACEBOOK FEED -->
						
							<!-- WIDGET: CONTACT US -->
							<div class="col-xs-12 col-sm-6 col-lg-3">
								<div class="widget widget-contact">
									<h4 class="widget-header">Contact Us</h4>
									<div class="widget-inner iconlist">
									
										<div class="media">
											<div class="pull-left">
												<i class="icon-location"></i>
											</div>
											<div class="media-body">
												<p>Calle los Mangos #129 La Alborada<br/>Comas</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-phone"></i>
											</div>
											<div class="media-body">
												<p>+ 989 123 131<br/>+ 991 737 789</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-mail6"></i>
											</div>
											<div class="media-body">
												<p>proyprogra22@gmail.com<br/>jose.rq93@gmail.com</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-skype2"></i>
											</div>
											<div class="media-body">
												<p>Collection<br/>collection_support</p>
											</div>
										</div>
										
									</div>
								</div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /WIDGET: CONTACT US -->
							
						</div>
					
					</div>
				</div>
								
				<div class="footer-powered">
					<div class="container">
					
						<div class="row">
						
							<div class="col-xs-12 col-sm-6 copyright center-sm">
								Copyright © 2015 Programacion2 | All Rights Reserved.
							</div>
							
							<div class="col-xs-12 space10 visible-xs"></div>
							
					
						</div>
						
					</div>
				</div>
				
			</div>
			<!-- /SITE FOOTER -->
						
		</div>
		<!-- /PAGE WRAPPER -->
	
		<script src="<c:url value='/resources/js/jquery.carouFredSel.min.js'/>"></script> 
	</body>
		</html>