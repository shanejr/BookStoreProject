<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
     
    <meta name="theme-color" content="#03a6f3">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>E-SHOP HTML Template</title>

    <!-- Google font -->
    <!-- <link href="https://fonts.googleapis.com/css?family=Hind:400,700" rel="stylesheet"> -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800,900" rel="stylesheet">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Bootstrap -->
    <link type="text/css" rel="stylesheet" href="user/css/bootstrap.min.css" />


    <!-- Slick -->
    <link type="text/css" rel="stylesheet" href="user/css/slick.css" />
    <link type="text/css" rel="stylesheet" href="user/css/slick-theme.css" />

    <!-- nouislider -->
    <link type="text/css" rel="stylesheet" href="user/css/nouislider.min.css" />

    <!-- Font Awesome Icon -->
    <link rel="stylesheet" href="user/css/font-awesome.min.css">

    <!-- Custom stlylesheet -->
    <link type="text/css" rel="stylesheet" href="user/css/style.css" />
    <link rel="stylesheet" type="text/css" href="user/shopcss/owl.carousel.min.css">
    <link type="text/css" rel="stylesheet" href="user/shopcss/style.css" />
    <meta charset="UTF-8">
    <title>Book Store</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="theme-color" content="#03a6f3">
    <link rel="stylesheet" href="user/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="user/css/owl.carousel.min.css">
    <link rel="stylesheet" href="user/css/styles.css">
</head>

<body>
	<!-- HEADER -->
	<header>
		<!-- top Header -->
		<div id="top-header">
			<div class="container">
				<div class="pull-left">
					<span>Welcome to E-shop!</span>
				</div>
				<div class="pull-right">
					<ul class="header-top-links">
						<li><a href="#">Store</a></li>
						<li><a href="#">Newsletter</a></li>
						<li><a href="#">FAQ</a></li>
						<li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">ENG <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">English (ENG)</a></li>
								<li><a href="#">Russian (Ru)</a></li>
								<li><a href="#">French (FR)</a></li>
								<li><a href="#">Spanish (Es)</a></li>
							</ul>
						</li>
						<li class="dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">USD <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="#">USD ($)</a></li>
								<li><a href="#">EUR (€)</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- /top Header -->

		<!-- header -->
		<div id="header">
			<div class="container">
				<div class="pull-left">
					<!-- Logo -->
					<div class="header-logo">
						<a class="logo" href="#">
							<img src="user/img/logo.png" alt="">
						</a>
					</div>
					<!-- /Logo -->

					<!-- Search -->
					<div class="header-search">
						<form>
							<input class="input search-input" type="text" placeholder="Enter your keyword">
							<select class="input search-categories">
								<option value="0">All Categories</option>
								<option value="1">Honor</option>
                                <option value="1">Mystery</option>
                                <option value="1">Comic</option>
                                <option value="1">Crime and Detective</option>
                                <option value="1">Historical Fiction</option>
                                <option value="1">Science Fiction</option>
                                <option value="1">Education</option>
							</select>
							<button class="search-btn"><i class="fa fa-search"></i></button>
						</form>
					</div>
					<!-- /Search -->
				</div>
				<div class="pull-right">
					<ul class="header-btns">
						<!-- Account -->
						<li class="header-account dropdown default-dropdown">
							<div class="dropdown-toggle" role="button" data-toggle="dropdown" aria-expanded="true">
								<div class="header-btns-icon">
									<i class="fa fa-user-o"></i>
								</div>
								<strong class="text-uppercase">My Account <i class="fa fa-caret-down"></i></strong>
							</div>
							<a href="#" class="text-uppercase">Login</a> / <a href="#" class="text-uppercase">Join</a>
							<ul class="custom-menu">
								<li><a href="#"><i class="fa fa-user-o"></i> My Account</a></li>
								<li><a href="#"><i class="fa fa-heart-o"></i> My Wishlist</a></li>
								<li><a href="#"><i class="fa fa-exchange"></i> Compare</a></li>
								<li><a href="#"><i class="fa fa-check"></i> Checkout</a></li>
								<li><a href="#"><i class="fa fa-unlock-alt"></i> Login</a></li>
								<li><a href="#"><i class="fa fa-user-plus"></i> Create An Account</a></li>
							</ul>
						</li>
						<!-- /Account -->

						<!-- Cart -->
						<li class="header-cart dropdown default-dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
								<div class="header-btns-icon">
									<i class="fa fa-shopping-cart"></i>
									<span class="qty">3</span>
								</div>
								<strong class="text-uppercase">My Cart:</strong>
								<br>
								<span>35.20$</span>
							</a>
							<div class="custom-menu">
								<div id="shopping-cart">
									<div class="shopping-cart-list">
										<div class="product product-widget">
											<div class="product-thumb">
												<img src="./img/thumb-product01.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
												<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
											</div>
											<button class="cancel-btn"><i class="fa fa-trash"></i></button>
										</div>
										<div class="product product-widget">
											<div class="product-thumb">
												<img src="./img/thumb-product01.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
												<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
											</div>
											<button class="cancel-btn"><i class="fa fa-trash"></i></button>
										</div>
									</div>
									<div class="shopping-cart-btns">
										<button class="main-btn">View Cart</button>
										<button class="primary-btn">Checkout <i class="fa fa-arrow-circle-right"></i></button>
									</div>
								</div>
							</div>
						</li>
						<!-- /Cart -->

						<!-- Mobile nav toggle-->
						<li class="nav-toggle">
							<button class="nav-toggle-btn main-btn icon-btn"><i class="fa fa-bars"></i></button>
						</li>
						<!-- / Mobile nav toggle -->
					</ul>
				</div>
			</div>
			<!-- header -->
		</div>
		<!-- container -->
	</header>
	<!-- /HEADER -->

	<!-- NAVIGATION -->
	<div id="navigation">
		<!-- container -->
		<div class="container">
			<div id="responsive-nav">
				<!-- category nav -->
				<div class="category-nav show-on-click">
					<span class="category-header">Categories <i class="fa fa-list"></i></span>
					<ul class="category-list">
						<li><a href="books">Honor</a></li>
                        <li><a href="books">Mystery</a></li>
                        <li><a href="books">Comic</a></li>
                        <li><a href="books">Crime and Detective</a></li>
                        <li><a href="books">historical Fiction</a></li>
                        <li><a href="books">Science Fiction1</a></li>
                        <li><a href="books">Education</a></li>
					</ul>
				</div>
				<!-- /category nav -->

				<!-- menu nav -->
				<div class="menu-nav">
					<span class="menu-header">Menu <i class="fa fa-bars"></i></span>
					<ul class="menu-list">
						<li><a href="home">Home</a></li>
						<li><a href="#">Shop</a></li>
						<li><a href="#">Sales</a></li>
						<li class="dropdown default-dropdown"><a class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">Pages <i class="fa fa-caret-down"></i></a>
							<ul class="custom-menu">
								<li><a href="home">Home</a></li>
								<li><a href="products.html">Products</a></li>
								<li><a href="productDetail">Product Details</a></li>
								<li><a href="checkout">Checkout</a></li>
							</ul>
						</li>
					</ul>
				</div>
				<!-- menu nav -->
			</div>
		</div>
		<!-- /container -->
	</div>
	<!-- /NAVIGATION -->

	

	<!-- section -->
	 <section class="static about-sec">
        <div class="container" style="margin-top: 110px;">
            <h1>My Account / REgister</h1>
            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's printer took a galley of type and scrambled it to make a type specimen book. It has survived not only fiveLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem </p>
            <div class="form">
                <form>
                    <div class="row">
                        <div class="col-md-4">
                            <input type="text" placeholder="Enter User Name" required>
                            <span class="required-star">*</span>
                        </div>
                        <div class="col-md-4">
                            <input type="password" placeholder="Password" required>
                            <span class="required-star">*</span>
                        </div>
                        <div class="col-md-4">
                            <input type="password" placeholder="Repeat Password" required>
                            <span class="required-star">*</span>
                        </div>
                        <div class="col-lg-8 col-md-12">
                            <button class="btn black"><a href="login">Register</a></button>
                            <h5>Not Registered? <a href="login">Login Here</a></h5>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
  
    
	<!-- /section -->

	<!-- FOOTER -->
	<footer id="footer" class="section section-grey">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<!-- footer logo -->
						<div class="footer-logo">
							<a class="logo" href="#">
		            <img src="user/img/logo.png" alt="">
		          </a>
						</div>
						<!-- /footer logo -->

						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna</p>

						<!-- footer social -->
						<ul class="footer-social">
							<li><a href="#"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
						</ul>
						<!-- /footer social -->
					</div>
				</div>
				<!-- /footer widget -->

				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">My Account</h3>
						<ul class="list-links">
							<li><a href="#">My Account</a></li>
							<li><a href="#">My Wishlist</a></li>
							<li><a href="#">Compare</a></li>
							<li><a href="#">Checkout</a></li>
							<li><a href="#">Login</a></li>
						</ul>
					</div>
				</div>
				<!-- /footer widget -->

				<div class="clearfix visible-sm visible-xs"></div>

				<!-- footer widget -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Customer Service</h3>
						<ul class="list-links">
							<li><a href="#">About Us</a></li>
							<li><a href="#">Shiping & Return</a></li>
							<li><a href="#">Shiping Guide</a></li>
							<li><a href="#">FAQ</a></li>
						</ul>
					</div>
				</div>
				<!-- /footer widget -->

				<!-- footer subscribe -->
				<div class="col-md-3 col-sm-6 col-xs-6">
					<div class="footer">
						<h3 class="footer-header">Stay Connected</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor.</p>
						<form>
							<div class="form-group">
								<input class="input" placeholder="Enter Email Address">
							</div>
							<button class="primary-btn">Join Newslatter</button>
						</form>
					</div>
				</div>
				<!-- /footer subscribe -->
			</div>
			<!-- /row -->
			<hr>
			<!-- row -->
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center">
					<!-- footer copyright -->
					<div class="footer-copyright">
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</div>
					<!-- /footer copyright -->
				</div>
			</div>
			<!-- /row -->
		</div>
		<!-- /container -->
	</footer>
	<!-- /FOOTER -->

	<!-- jQuery Plugins -->
	<script src="user/shopjs/jquery.min.js"></script>
    <script src="user/shopjs/bootstrap.min.js"></script>
    <script type="user/shoptext/javascript" src="js/owl.carousel.min.js"></script>
    <script src="user/shopjs/custom.js"></script>
	<script src="user/js/jquery.min.js"></script>
	<script src="user/js/bootstrap.min.js"></script>
	<script src="user/js/slick.min.js"></script>
	<script src="user/js/nouislider.min.js"></script>
	<script src="user/js/jquery.zoom.min.js"></script>
	<script src="user/js/main.js"></script>

</body>
</html>