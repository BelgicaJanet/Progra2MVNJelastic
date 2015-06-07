
    <!-- p2 --><%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html >	
<head> 		

<meta charset="UTF-8" /> 		
<title>Sistema de Colleciones de Figuritas </title>
<meta name="description" content=""/> 		
<meta name="keywords" content=""/> 		
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1"> 				 		 		 				 		

<!-- Web Fonts  -->
		<!-- If you want to use google font remove this comment block and local font stylesheet
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
		-->
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
								<li><a href="Login.htm">Login</a></li> 									
								<li><a href="RegistrarCliente.htm">Register</a></li>
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
		 								<!-- <img src="http://thumbs.subefotos.com/72890346b25f59e56698cf149a917c65o.jpg" 
		 									alt="Sistema de Colleciones de Figuritas" title="Sistema de Colleciones de Figuritas" styleheight="300px" width="130" /> --> 
		 								<center>	
		 							<div style="width: 300px; height: 100px; background: url(http://thumbs.subefotos.com/72890346b25f59e56698cf149a917c65o.jpg) center no-repeat; background-size: contain; "></div>												
		 							</center>
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
 									<a href="product_grid.html">Figuritas Tipo A</a> 
 									<ul>
 										<li><a href="product_list.html">Figuritas Tipo A.1</a></li>
 										<li><a href="product_grid.html">Figuritas Tipo A.2</a></li> 	
 									</ul> 	
 								</li> 	
 								<li> 	
 									<a href="product_grid.html">Figuritas Tipo B</a> 
 								</li> 
								<li><a href="product_grid.html">Figuritas Tipo C</a></li> 
								<li><a href="product_grid.html">Figuritas Tipo D</a></li> 	
								<li><a href="product_grid.html">Figuritas Tipo E</a></li> 	
								<li><a href="contact.html">Contactenos</a></li> 
							</ul> 		
								<!-- /main menu --> 
						</div> 	
					</div> 				
				</div> 			
				<!-- /Navigation menu --> 
		</div> 	
				<!-- /SITE HEADER --> 
		
		</div> 							

			
			<!-- SITE CONTENT
			=========================================================================== -->
			<div id="site-wrapper">
			
				<!-- TOP SLIDER -->
				<!-- INCLUDE ESSENTIAL SLIDESHOW FILES -->
				<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/flexslider/flexslider.css" type="text/css" media="screen" />
				<link rel="stylesheet" href="http://ninetheme.com/themes/commercahtml/css/flexslider/default.css" type="text/css" media="screen" />
				<script src="http://ninetheme.com/themes/commercahtml/js/jquery.flexslider.min.js"></script>

				<!-- FLEXSLIDER CONTAINER -->
				<div id="top-slider" class="flexslider-container container">
					<div class="flexslider">
					
						<!-- BEGIN SLIDES -->
						<ul class="slides">
							<li>
								<img src="https://raw.githubusercontent.com/AlvarDev/HostProgra2/master/1.jpg" alt="" />

							</li>
							<li>
								<img src="https://raw.githubusercontent.com/AlvarDev/HostProgra2/master/2.jpg" alt="" />
							</li>
						</ul>
						<!-- #END SLIDES -->
						
					</div>
				</div>
				<!-- /FLEXSLIDER CONTAINER -->

				<!-- INITIALIZE SLIDESHOW -->
				<script>
					jQuery(function($) {
						var $slider = $('#top-slider > .flexslider');
						$slider.imagesLoaded(function() {
							$slider.flexslider({
								animation: 'slide',
								easing: 'easeInBack',
								useCSS: false,
								animationSpeed: 1000,
								slideshow: false,
								smoothHeight: true,
								start: function(slider) {
									// wrap control nav inside container
									var $controlNav = $slider.find('.flex-control-nav');					
									$controlNav.wrap('<div class="flex-pagination-container" />').wrap('<div class="container" />').wrap('<div class="col-xs-12 col-sm-12" />');
									$controlNav.fadeIn();
									
									center_caption(slider);
								}
							});
						});
						$(window).on('throttledresize', function() {
							$slider.find('.flex--slide .caption-body').each(function() {
								var $caption = $(this),
									captionH = $caption.outerHeight(),
									sliderH = $slider.height(),
									top = (sliderH - captionH) / 2;
							
								$caption.css( 'top', top + 'px' );
							});
						});
					});
				</script>
				<!-- /TOP SLIDER -->
				
			<!-- Latest products -->
				<div class="section carousel-iframe">
					<div class="container">
					
						<div class="row carousel-iframe latest-module">
							<div class="col-xs-12 col-sm-12">
							
								<h4 class="section-title">LATEST</h4>
								<div class="section-inner">
								
									<!-- carousel control nav direction -->
									<div class="carousel-direction-arrows">
										<ul class="direction-nav carousel-direction">
											<li>
												<a class="crsl-prev btn" href="#">
													<span class="icon-arrow-left10"></span>
												</a>
											</li>
											<li>
												<a class="crsl-next btn" href="#">
													<span class="icon-arrow-right9"></span>
												</a>
											</li>
										</ul>
									</div>
									<!-- /carousel control nav direction -->
									
									<!-- carousel wrapper -->
									<div class="carousel-wrapper row" data-minitems="1" data-maxitems="4" data-loop="true" data-autoplay="false" data-slideshow-speed="3000" data-speed="300">
										<ul class="products-container product-grid carousel-list portrait ">
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p1.jpg" alt="" />
														</div>
													</a>												
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p2.jpg" alt="" />
														</div>
													</a>
												
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p3.jpg" alt="" />
														</div>
													</a>													
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p4.jpg" alt="" />
														</div>
													</a>										
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p5.jpg" alt="" />
														</div>
													</a>												
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p6.jpg" alt="" />
														</div>
													</a>
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p6.jpg" alt="" />
														</div>
													</a>
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
											<li>
												<div class="product">
													<a href="single.html" class="product-link clearfix">
														<div class="ribbon special">SALE</div>
														<div class="product-thumbnail">
															<img src="img/placeholder/p3.jpg" alt="" />
														</div>
													</a>												
													<div class="product-info clearfix">
														<h4 class="title">
															<a href="single.html">T-SHIRT PRODUCT</a>
														</h4>
														<div class="details">
																  <div class="product-price"> 
																	 <span class="price-old">323</span> 
																	 <span class="price-new">265</span> 
																  </div>
															
															<p class="by">
																	<img src="image/stars-5.png"/>
															</p>
														</div>
													</div>
												</div>
											</li>
										</ul>
									</div>
									<!-- /carousel wrapper -->
									
								</div>
							</div>
						</div>
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
								
				<div class="footer-powered">
					<div class="container">
					
						<div class="row">
						
							<div class="col-xs-12 col-sm-6 copyright center-sm">
								Copyright © 2015 Yayi All Rights Reserved.
							</div>
							
							<div class="col-xs-12 space10 visible-xs"></div>
							
					
						</div>
						
					</div>
				</div>
				
			</div>
			<!-- /SITE FOOTER -->
						
		</div>
		<!-- /PAGE WRAPPER -->
	
		<script src="http://ninetheme.com/themes/commercahtml/js/jquery.carouFredSel.min.js"></script>
		
	</body>

</html>