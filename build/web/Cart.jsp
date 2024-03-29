<%-- 
    Document   : Cart
    Created on : Nov 28, 2018, 3:50:17 PM
    Author     : Nhim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>Giỏ hàng</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale = 1.0">
	<link rel="icon" type="images/jepg" href="icons/icon.jpg">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<!--build:css css/basket.min.css-->
	<link rel="stylesheet" type="text/css" href="css/slider.css">
	<link rel="stylesheet" type="text/css" href="css/header.css">
	<link rel="stylesheet" type="text/css" href="css/footer.css">
	<link rel="stylesheet" type="text/css" href="css/basket.css">
	<link rel="stylesheet" type="text/css" href="css/hover2.css">
	<!--endbuild-->

</head>
<body>
	<!-- HEADER -->		
	<header class="container-fuild">
		<nav class=" navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
						<span class="sr-only">Nav</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				</div>
				<div class="icon-card-food">
					<ul>
						<li class="icons-shopping-food"><a class="icon-card" href=""><i class="fas fa-search"></i></a></li>
						<li class="icons-shopping-food"><a class="icon-card"  href=""><i class="fas fa-user-circle"></i></a></li>
						<li class="icons-shopping-food" id="nav-cart-top">
							<a id="shopping-count" href="basket.html">
								<i class="glyphicon glyphicon-shopping-cart"></i>
								<span id="count">1</span>
							</a>
						</li>
					</ul>
				</div>
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav">
						<li><a href="index.html">Trang chủ</a></li>
						<li><a href="#content-header">Giới thiệu</a></li>
						<li><a href="news.html">Tin tức</a></li>
						<li >
							<img src="images/logo1.png" style="width: 70%">
						</li>
						<li class="dropdown">
							<a href="general.html" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Thực đơn <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="general.html">Bữa sáng</a></li>
								<li><a href="general.html">Bữa trưa</a></li>
								<li><a href="general.html">Bữa tối</a></li>
							</ul>

						</li>
						<li><a href="#registration">Đặt bàn</a></li>
						<li><a href="#content-body-food">Images</a></li>
					</ul>
					
				</div>
			</div>
		</nav>
		<!-- NAV -->
		<div  class="container-fuild">
			<ol id="breadcrumb-news" class="breadcrumb text-center">
				<li><a href="index.html">Trang chủ</a></li>
				<li class="active" >Giỏ hàng</li>
			</ol>
		</div>
	</header>
	<!-- /HEADER -->

	<section id="content" class="container">
		<h1>Giỏ hàng của bạn</h1>
		<table id="myTable" class=" table table-hover container">
			<thead>
				<tr class="row">
					<th class="col-xs-2 col-md-2">Ảnh sản phẩm</th>
					<th class="col-xs-2 col-md-2">Tên sản phẩm</th>
					<th class="col-xs-2 col-md-2">Đơn giá</th>
					<th class="col-xs-2 col-md-2">Số lượng</th>
					<th class="col-xs-2 col-md-2">Thành tiền</th>
					<th class="col-xs-2 col-md-2">Xóa</th>
				</tr>
			</thead>
			<tbody>
				<tr class="row">
					<th class="col-xs-2 col-md-2"><img src="images/foot-jpg/3.jpg"></th>
					<td class="col-xs-2 col-md-2 title"><p>Bánh mì salad tôm</p></td>
					<td class="col-xs-2 col-md-2 money"><p>200.000đ</p></td>
					<td class="col-xs-2 col-md-2"><p>1</p></td>
					<td class="col-xs-2 col-md-2 money"><p>200.000đ</p></td>
					<td class="col-xs-2 col-md-2"><a href=""><i class="fas fa-times"></i></a></td>
				</tr>
				<tr class="row">
					<th class="col-xs-2 col-md-2"><img src="images/foot-jpg/3.jpg"></th>
					<td class="col-xs-2 col-md-2 title"><p>Trứng thịt nguội khoai tây</p></td>
					<td class="col-xs-2 col-md-2 money"><p>180.000đ</p></td>
					<td class="col-xs-2 col-md-2"><p>2</p></td>
					<td class="col-xs-2 col-md-2 money"><p>360.000đ</p></td>
					<td class="col-xs-2 col-md-2"><a href=""><i class="fas fa-times"></i></a></td>
				</tr>
			</tbody>
		</table>
		<div  class="result">
			<p id="total">Tổng đơn hàng: <b> 560.000đ</b></p>
			<a href="general.html" class="hvr-bounce-to-right "><i class="fas fa-angle-left "></i> Tiếp tục mua hàng</a> 
			<a href="order.html" class="hvr-bounce-to-right">Tiến hành đặt hàng</a>
		</div>
	</section>



	<!-- CONTENT-FOOTER-->
	<footer class="container-fuild">
		
		<address class="container">
			<div class="row">
				<div class="col-xs-12  col-sm-6 col-md-3">
					<div>
						<h4 class="address-title"><b>VỀ CHÚNG TÔI</b></h4>
					</div>
					<div>
						<p class="address-top nav-link"><i class="fas fa-map-marker-alt"></i> 14 Nguyễn Đình Chiểu, Hai Bà Trưng, Hà Nội</p>
					</div>
					<div class="address-top">
						<span><i class="fas fa-envelope"></i><a class="nav-link" href=""> techmaster@gmail.com</a></span>
					</div>
					<div class="address-top">
						<span>	<i class="fas fa-phone"></i> <a class="nav-link" href="">0987789987</a></span>
					</div>
				</div>
				<div class="col-xs-12  col-sm-6 col-md-3">
					<div><h4  class="address-title"><b>BÀI VIẾT MỚI</b></h4></div>
					<div class="row">
						<div class="col-xs-6 col-sm-6 col-md-6">
							<a href="news1.html"><img src="images/news/3.jpg"></a>
						</div>
						<div class="col-xs-6 col-sm-6 col-md-6 address-body">
							<p class="fuct-day">25/04/2018</p>
							<a class="nav-link" href="news1.html">Mẹo hay giảm béo, chống ung thư khi ăn lẩu...</a>
						</div>
					</div>
					<hr/>
					<div class="row">
						<div class="col-xs-6 col-sm-6 col-md-6">
							<a href="news2/html"><img src="images/news/2.jpg"></a>
						</div>
						<div  class="col-xs-6 col-sm-6 col-md-6 address-body">
							<p class="fuct-day">25/04/2018</p>
							<a class="nav-link" href="news3.html">Làm salad rong biển trứng cua ngon mê ly y hệt nhà hàng...</a>
						</div>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3 address-about-fuct">
					<h4  class="address-title "><b>HỖ TRỢ</b></h4>
					<a class="text-center" href=""><p class="fuct-about"> <i class="fas fa-angle-right"></i>  Về chúng tôi</p></a>
					<a class="text-center" href=""><p class="fuct-about"> <i class="fas fa-angle-right"></i> Trung tâm hỗ trợ</p></a>
					<a class="text-center" href=""><p class="fuct-about"> <i class="fas fa-angle-right"></i> Chính sách bảo mật</p></a>
					<a class="text-center" href=""><p class="fuct-about"> <i class="fas fa-angle-right"></i> Chính sách thanh toán</p></a>
					<a class="text-center" href=""><p class="fuct-about"> <i class="fas fa-angle-right"></i> Chính sách giao hàng</p></a>
				</div>
				<div class="col-xs-12 col-sm-6  col-md-3">
					<h4  class="address-title"><b>MẠNG XÃ HỘI</b></h4>
					<div class="icons-address">
						<div>
							<a href=""><i class="fab  fa-2x fa-facebook-square"></i></a>
							<a href=""><i class="fab  fa-2x fa-github"></i></a>
						</div>
						<div>
							<a href=""><i class="fab fa-2x fa-twitter"></i></a>
							<a href=""><i class="fab fa-2x fa-youtube"></i></a>
						</div>
					</div>
				</div>
			</div>
		</address>
		<hr/>
		<aside class="container">
			<div class="row">
				<div class="col-xs-12 col-md-6">
					<p>© Bản quyền thuộc về <b>Smouse.Na</b> | Cung cấp bởi <a class="nav-link aside-bottom" href="https://techmaster.vn/">Techmaster.vn</a></p>
				</div>
				<div class="col-xs-12 col-md-6 text-right">
					<a class="nav-link aside-bottom" href=""><i class="fas fa-arrow-up"></i> Lên đầu trang</a>
				</div>
			</div>
		</aside>
	</footer>
	<!-- FOOTER -->



	<!--build:js js/bt-jq.min.js -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- endbuild -->
	<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
</html>
