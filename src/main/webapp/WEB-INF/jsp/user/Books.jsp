<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
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
    <link rel="stylesheet" href="css/font-awesome.min.css">

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
							<a href="login" class="text-uppercase">Login</a> / <a href="#" class="text-uppercase">Join</a>
							<ul class="custom-menu">
								<li><a href="#"><i class="fa fa-user-o"></i> My Account</a></li>
								<li><a href="#"><i class="fa fa-heart-o"></i> My Wishlist</a></li>
								<li><a href="#"><i class="fa fa-exchange"></i> Compare</a></li>
								<li><a href="#"><i class="fa fa-check"></i> Checkout</a></li>
								<li><a href="login"><i class="fa fa-unlock-alt"></i> Login</a></li>
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
												<img src="user/img/thumb-product01.jpg" alt="">
											</div>
											<div class="product-body">
												<h3 class="product-price">$32.50 <span class="qty">x3</span></h3>
												<h2 class="product-name"><a href="#">Product Name Goes Here</a></h2>
											</div>
											<button class="cancel-btn"><i class="fa fa-trash"></i></button>
										</div>
										<div class="product product-widget">
											<div class="product-thumb">
												<img src="user/img/thumb-product01.jpg" alt="">
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
    <section class="static about-sec">
        <div class="container" style="margin-top: 50px;">
            <h2>highly recommendes books</h2>
            <div class="recomended-sec">
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="item">
                            <img src="user/images/img1.jpg" alt="img">
                            <h3>how to be a bwase</h3>
                            <h6><span class="price">$49</span> / <a href="login">Buy Now</a></h6>
                            <div class="hover">
                                <a href="productDetail">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                            </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="item">
                            <img src="user/images/img2.jpg" alt="img">
                            <h3>How to write a book...</h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                            <span class="sale">Sale !</span>
                            <div class="hover">
                                <a href="productDetail">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                            </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="item">
                            <img src="user/images/img3.jpg" alt="img">
                            <h3>7-day self publish...</h3>
                            <h6><span class="price">$49</span> / <a href= "login">Buy Now</a></h6>
                            <div class="hover">
                                <a href="productDetail">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                            </a>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="item">
                            <img src="user/images/img4.jpg" alt="img">
                            <h3>wendy doniger</h3>
                            <h6><span class="price">$49</span> / <a href="login">Buy Now</a></h6>
                            <div class="hover">
                                <a href="productDetail">
                                    <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                                    </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <h2>recently added books to our store</h2>
            <div class="recent-book-sec">
                <div class="row">
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r1.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r2.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r3.jpg" alt="img">
                            <h3><a href="productDetail">pers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r4.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r5.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r1.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a hLoginetail.jsp">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r2.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r3.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r4.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r5.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r1.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r2.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/mages/r3.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r4.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r5.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="Login.sjp">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r1.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r2.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r3.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r4.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                    <div class="col-md-3">
                        <div class="item">
                            <img src="user/images/r5.jpg" alt="img">
                            <h3><a href="productDetail">Keepers of the kalachakara</a></h3>
                            <h6><span class="price">$19</span> / <a href="login">Buy Now</a></h6>
                        </div>
                    </div>
                </div>
                <div class="btn-sec">
                    <button class="btn gray-btn">load More books</button>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="address">
                        <h4>Our Address</h4>
                        <h6>The BookStore Theme, 4th Store
                        Beside that building, USA</h6>
                        <h6>Call : 800 1234 5678</h6>
                        <h6>Email : info@bookstore.com</h6>
                    </div>
                    <div class="timing">
                        <h4>Timing</h4>
                        <h6>Mon - Fri: 7am - 10pm</h6>
                        <h6>​​Saturday: 8am - 10pm</h6>
                        <h6>​Sunday: 8am - 11pm</h6>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="navigation">
                        <h4>Navigation</h4>
                        <ul>
                            <li><a href="index.html">Home</a></li>
                            <li><a href="about.html">About Us</a></li>
                            <li><a href="privacy-policy.html">Privacy Policy</a></li>
                            <li><a href="terms-conditions.html">Terms</a></li>
                            <li><a href="products.html">Products</a></li>
                        </ul>
                    </div>
                    <div class="navigation">
                        <h4>Help</h4>
                        <ul>
                            <li><a href="">Shipping & Returns</a></li>
                            <li><a href="privacy-policy.html">Privacy</a></li>
                            <li><a href="faq.html">FAQ’s</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-5">
                    <div class="form">
                        <h3>Quick Contact us</h3>
                        <h6>We are now offering some good discount 
                            on selected books go and shop them</h6>
                        <form>
                            <div class="row">
                                <div class="col-md-6">
                                    <input placeholder="Name" required>
                                </div>
                                <div class="col-md-6">
                                    <input type="email" placeholder="Email" required>
                                </div>
                                <div class="col-md-12">
                                    <textarea placeholder="Messege"></textarea>
                                </div>
                                <div class="col-md-12">
                                    <button class="btn black">Alright, Submit</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="copy-right">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h5>(C) 2017. All Rights Reserved. BookStore Wordpress Theme</h5>
                    </div>
                    <div class="col-md-6">
                        <div class="share align-middle">
                            <span class="fb"><i class="fa fa-facebook-official"></i></span>
                            <span class="instagram"><i class="fa fa-instagram"></i></span>
                            <span class="twitter"><i class="fa fa-twitter"></i></span>
                            <span class="pinterest"><i class="fa fa-pinterest"></i></span>
                            <span class="google"><i class="fa fa-google-plus"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
   <script src="user/js/jquery.min.js"></script>
    <script src="user/js/bootstrap.min.js"></script>
    <script src="user/js/slick.min.js"></script>
    <script src="user/js/nouislider.min.js"></script>
    <script src="user/js/jquery.zoom.min.js"></script>
    <script src="user/js/main.js"></script>

    <script src="user/shopjs/jquery.min.js"></script>
    <script src="user/shopjs/bootstrap.min.js"></script>
    <script type="user/text/javascript" src="shopjs/owl.carousel.min.js"></script>
    <script src="user/shopjs/custom.js"></script>
</body>
</html>