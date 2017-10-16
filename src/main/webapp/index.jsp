<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Home | E-Shopper</title>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">




</head><!--/head-->

<body>

<!--header_top-->
		<div class="header_top">
			<div class="container">
				<div class="row">
					<div class="col-md-5 col-md-offset-1 ">
						<div class="contactinfo">
							<ul class="nav nav-pills">
								<li><a href="#"><i class="fa fa-phone"></i> +38(063)676 94 51</a></li>
								<li><a href="#"><i class="fa fa-envelope"></i> shabelnikov.andrey@gmail.com</a></li>
							</ul>
						</div>
					</div>
					<div class="col-md-5">
						<div class="social-icons pull-right">
							<ul class="nav navbar-nav">
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
								<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
								<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
    <!--/end_of_header_top-->


    <!--header-middle-->
    <div class="header-middle">
			<div class="container">
				<div class="row myclass" >
  					<div class="col-md-4 col-md-offset-1">
  						<div class="logo pull-left">
  							<a href="index.jsp"><img src="images/home/logo.png" alt="" /></a>
  						</div>
              <div>
                <form class="form-search" action="####">


                  <div class="input-group ">
                    <div class="input-group-addon">
                      <button type="submit" class="btn-link">
                        <i class="fa fa-search"></i>
                      </button>

                    </div>
                    <input type="text" class="form-control col-md-2 " id="inlineFormInputGroup" placeholder="Username">
                  </div>

                </form>
              </div>
  					</div>
  					<div class="col-md-6">
  						<div class="shop-menu pull-right">
  							<ul class="nav navbar-nav">
  								<li><a href="#"><i class="fa fa-user"></i> Account</a></li>
  								<li><a href="#"><i class="fa fa-star"></i> Wishlist</a></li>
  								<li><a href="checkout.html"><i class="fa fa-crosshairs"></i> Checkout</a></li>
  								<li><a href="cart.html"><i class="fa fa-shopping-cart"></i> Cart</a></li>
  								<li><a href="login.html"><i class="fa fa-lock"></i> Login</a></li>
  							</ul>
  						</div>
  					</div>

				</div>
			</div>
		</div>
    <!--/end_of_header-middle-->
    <!--center-->
    <div class = "center">
      <div class="conteiner">
        <div class = "row">

			<!--include partial view -->
			<jsp:include page="pages/leftSidebarPartial.jsp"/>



          <div class = "col-md-7">

          </div>
        </div>

      </div>
    </div>
    <!--end_of_center-->

    <div class = "footer">
      <div class = "conteiner">
        <div class = "row ">
          <div class = "col-md-10 col-md-offset-1 footer-border">
            <h1>FOOTER</h1>
          </div>
        </div>
      </div>
    </div>



    <script src="js/jquery.js"></script>
	  <script src="js/bootstrap.min.js"></script>


</body>
</html>
