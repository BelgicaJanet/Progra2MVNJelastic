<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
	
<!-- Mirrored from ninetheme.com/themes/commercahtml/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 May 2015 23:37:50 GMT -->
<head>
		<meta charset="UTF-8" />
		<title>Sistema de Colleciones de Figuritas </title>
<meta name="description" content=""/> 		
<meta name="keywords" content=""/> 		
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> 				 		 		 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/fonts/open-sans/stylesheet.css" type="text/css"> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/fonts/icomoon/style.css" type="text/css" media="screen" /> 		 		
<!-- CSS styles  --> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/bootstrap.min.css" type="text/css" media="screen" /> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/style.css" type="text/css" media="screen" /> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/responsive.css" type="text/css" media="screen" /> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/animate.css" type="text/css" media="screen" /> 		
<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/color-scheme.css" type="text/css" media="screen" /> 		 		
<!-- Javascripts  --> 		
<!--[if IE 8]><script src="js/respond.min.js"></script><![endif]--> 		
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script> 		
<script>window.jQuery || document.write('<script src="http://ninetheme.com/themes/commercahtml/js/jquery.min.js"><\/script>');</script> 		
<script src="http://ninetheme.com/themes/commercahtml/js/modernizr.min.js"></script> 		
<script src="http://ninetheme.com/themes/commercahtml/js/bootstrap.min.js"></script> 		
<script src="http://ninetheme.com/themes/commercahtml/js/package.min.js"></script> 		
<script src="http://ninetheme.com/themes/commercahtml/js/jquery.tweet.js"></script> 		
<script src="http://ninetheme.com/themes/commercahtml/js/scripts.js"></script> 		 	
	
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
        <c:forEach items="${items}" var="item">
            <tr>
                <td>${item.proveedor}, ${item.correo}</td>
                <td><a href="<c:url value='/deleteProveedor/${item.id}'/>"><spring:message code="label.delete"/></a></td>
                <td><a href="<c:url value='/findProveedor?id=${item.id}'/>"><spring:message code="label.edit"/></a></td>
            </tr>
        </c:forEach>
    </table>				
					</center>
<form:form method="post" action="createProveedor.htm" commandName="proveedor">
								 		 
    <div >
        <span class="required">*</span> <spring:message code="label.proveedor"/>:
       <div >
            <form:input path="proveedor"  />
        </div>
    </div>
    <div >
        <span class="required">*</span> <spring:message code="label.telefono"/>:
        <div >
            <form:input path="telefono"  />
        </div>
    </div>
    
    <div >
        <span class="required">*</span> <spring:message code="label.pais"/>:
        <div >
             <form:select path="pais" > 
						<form:option value="Peru">Peru</form:option>
						<form:option value="Estados Unidos">Estados Unidos</form:option>
						<form:option value="Colombia">Colombia</form:option>
						<form:option value="Argentina">Argentina</form:option> 
						<form:option value="Venezuela">Venezuela</form:option> 
						<form:option value="Canada">Canada</form:option> 
			</form:select>
        </div>     

      
    </div>

    <div >
         <span class="required">*</span> <spring:message code="label.direccion"/>:
        <div >
              <form:textarea path="direccion"  />
               </div>
    </div>


    <div >
        <span class="required">*</span> <spring:message code="label.correo"/>:
        <div >
              <form:input path="correo"  />
        </div>
    </div>

    
    
    
    

    <br>
    <div class="form-group">
        <div class="col-xs-offset-3 col-xs-9">
            <input type="submit" class="btn btn-primary" value="Enviar">
            <input type="reset" class="btn btn-default" value="Limpiar">
        </div>
    </div>
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
									<div class="widget-inner twitterfeed iconlist">
										<div class="media">
											<div class="pull-left">
												<i class="icon-tweet"></i>
											</div>
											<div class="media-body">
												<p>Briza 1.5 has been quickly releas edto fix some bugs from the pre More on <a href="http://t.co/MqacjST" target="_blank">http://t.co/MqacjST</a></p>
												<p><i>12 minutes ago</i></p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-tweet"></i>
											</div>
											<div class="media-body">
												<p>@Commercatemplate please, use the <a href="http://t.co/zRmkywea" target="_blank">http://t.co/zRmkywea</a> to ask support questions [...]</p>
												<p><i>25 minutes ago</i></p>
											</div>
										</div>
									</div>
								</div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /WIDGET: TWITTER FEED -->
							<!-- WIDGET: FACEBOOK FEED -->
							<div class="col-xs-12 col-sm-6 col-lg-3">
								<div class="widget widget-facebook">
									<h4 class="widget-header">Facebook Widget</h4>
									<div class="widget-inner">
									
										<!-- facebook social plugin SDK -->
										<div id="fb-root"></div>
										<script>(function(d, s, id) {
										  var js, fjs = d.getElementsByTagName(s)[0];
										  if (d.getElementById(id)) return;
										  js = d.createElement(s); js.id = id;
										  js.src = "../../../connect.facebook.net/tr_TR/all.js#xfbml=1&appId=126099991051";
										  fjs.parentNode.insertBefore(js, fjs);
										}(document, 'script', 'facebook-jssdk'));</script>
										<!-- /facebook social plugin SDK -->
										<div class="fb-like-box" data-href="https://www.facebook.com/envato" data-width="270" data-height="200" data-show-faces="true" data-header="true" data-stream="false" data-show-border="false"></div>

									</div>
								</div>
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
												<p>Ninetheme LTD,  Old City Avenue, <br/>New York, USA 1121</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-phone"></i>
											</div>
											<div class="media-body">
												<p>+ 952 123 11 22<br/>+ 952 123 11 22</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-mail6"></i>
											</div>
											<div class="media-body">
												<p>commerca@gmail.com<br/>cma_support@gmail.com</p>
											</div>
										</div>
										<div class="media">
											<div class="pull-left">
												<i class="icon-skype2"></i>
											</div>
											<div class="media-body">
												<p>hayatifaruk<br/>Commerca_support</p>
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
				
				<div class="footer-inner main">
					<div class="container">
					
						<div class="row">

							<!-- WIDGET LINKS -->
							<div class="col-xs-6 col-sm-3 col-lg-2">
								<div class="widget wdgt-linklist">
									<div class="widget-inner">
										<h4 class="widget-header">INFORMATION</h4>
										<ul class="cl-effect-1">
											<li><a href="#"> About Us</a></li>
											<li><a href="#"> Delivery Information</a></li>
											<li><a href="#"> Privacy Policy</a></li>
											<li><a href="#"> Terms & Conditions</a></li>
											<li><a href="#"> Contact </a></li>
											<li><a href="#"> Touch</a></li>
											<li><a href="#"> Shops</a></li>
											
										</ul>
									</div>
								</div>
							</div>
							
							<div class="col-xs-6 col-sm-3 col-lg-2">
								<div class="widget wdgt-linklist">
									<div class="widget-inner">
										<h4 class="widget-header">CUSTOMER SERVICE</h4>
										<ul class="cl-effect-1">
											<li><a href="#"> Return</a></li>
											<li><a href="#"> Site Map</a></li>
											<li><a href="#"> Contact</a></li>
											<li><a href="#"> Financial </a></li>
											<li><a href="#"> Stock Information</a></li>
											<li><a href="#"> Customers</a></li>
											<li><a href="#"> Sharing</a></li>
										</ul>
									</div>
								</div>
							</div>
							
							<div class="space40 col-xs-12 col-sm-12 visible-xs"></div>
							
							<div class="col-xs-6 col-sm-3 col-lg-2">
								<div class="widget wdgt-linklist">
									<div class="widget-inner">
										<h4 class="widget-header">EXTRAS</h4>
										<ul class="cl-effect-1">
											<li><a href="#"> Brands / Manufacturer</a></li>
											<li><a href="#"> Gift Vouchers</a></li>
											<li><a href="#"> Affiliates</a></li>
											<li><a href="#"> Bestsellers</a></li>
											<li><a href="#"> New Season</a></li>
											<li><a href="#"> Suits</a></li>
											<li><a href="#"> Specials</a></li>
											
										</ul>
									</div>
								</div>
							</div>
							
							<div class="col-xs-6 col-sm-3 col-lg-2">
								<div class="widget wdgt-linklist">
									<div class="widget-inner">
										<h4 class="widget-header">MY ACCOUNT</h4>
										<ul class="cl-effect-1">
											<li><a href="#"> My Account</a></li>
											<li><a href="#"> Order History</a></li>
											<li><a href="#"> Wish List</a></li>
											<li><a href="#"> Testimonials</a></li>
											<li><a href="#"> Awards</a></li>
											<li><a href="#"> Newsletter</a></li>
											<li><a href="#"> Blog</a></li>
										</ul>
									</div>
								</div>
							</div>
							<!-- /WIDGET LINKS -->
							<!-- SUBSCRIPTION -->
							<div class="col-xs-12 col-sm-12 col-lg-4">
								<div class="widget widget-subs">
									<div class="widget-inner">
										<p>Proin ut quam eros. Donec sed lobortis diam. Nulla nec odio lacus. Quisque porttitor egestas dolor in placerat. Nunc vehicula dapibus ipsum [...]</p>
										<div class="clearfix"></div>
										<form class="frm-subs clearfix">
											<label for="subscribe-input" class="subscribe-title">Subscribe to our newsletter : </label>
											<div>
											<input type="text" id="subscribe-input" class="subscribe-input" placeholder="Your email address" />
											<button class="btn btn-primary button-sbsr">Submit</button>
											</div>
										</form>
										<ul class="card-icons">
											<li><a href="#" title="visa card"><img src="img/payment_2checkout.png" alt="Visa Card" /></a></li>
											<li><a href="#" title="master card"><img src="img/payment_american.png" alt="Master Card" /></a></li>
											<li><a href="#" title="JCB"><img src="img/payment_cirrus.png" alt="JCB" /></a></li>
											<li><a href="#" title="diner's club"><img src="img/payment_maestro.png" alt="Diner's Club" /></a></li>
											<li><a href="#" title="paypal"><img src="img/payment_moneybookers.png" alt="PayPal" /></a></li>
											<li><a href="#" title="western"><img src="img/payment_western_union.png" alt="western" /></a></li>
										</ul>
									</div>
								</div>
								<div class="space40 hidden-lg"></div>
							</div>
							<!-- /SUBSCRIPTION -->
						</div>
					
					</div>
				</div>
				
				<div class="footer-powered">
					<div class="container">
					
						<div class="row">
						
							<div class="col-xs-12 col-sm-6 copyright center-sm">
								Copyright © 2014 Commerca   |   All Rights Reserved.
							</div>
							
							<div class="col-xs-12 space10 visible-xs"></div>
							
							<div class="col-xs-12 col-sm-6 text-right center-sm">
								<a href="http://themeforest.net/item/commerca-responsive-bootstrap-ecommerce-template/7299949?ref=Ninetheme">Buy This Template</a>
							</div>
					
						</div>
						
					</div>
				</div>
				
			</div>
			<!-- /SITE FOOTER -->
						
		</div>
		<!-- /PAGE WRAPPER -->

		<script src="js/jquery.carouFredSel.min.js"></script>
	</body>

<!-- Mirrored from ninetheme.com/themes/commercahtml/register.html by HTTrack Website Copier/3.x [XR&CO'2014], Thu, 14 May 2015 23:37:50 GMT -->
</html>