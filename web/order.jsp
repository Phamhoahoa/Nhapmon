<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
	<title>Oder</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale = 1.0">
	<link rel="icon" type="images/jepg" href="icons/icon.jpg">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<!--build:css css/order.min.css-->
	<link rel="stylesheet" type="text/css" href="css/header.css">
	<link rel="stylesheet" type="text/css" href="css/footer.css">
	<link rel="stylesheet" type="text/css" href="css/order.css">
	<link rel="stylesheet" type="text/css" href="css/hover2.css">
	<!--endbuild-->
</head>
<body >
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
				<li class="active"> Đặt hàng online</li>
			</ol>
		</div>
	</header>
	<!-- /HEADER -->
	
	<section id="content" class="container">
		<article>
			<h2 class="text-center title"><b>SUMI MASTER</b></h2>
		</article>
		<article class="row">
			<article class="col-xs-12 col-sm-12 col-md-4  info">
				<h4 class="title-app"><b>Thông tin mua hàng</b></h4>
				<form  action="order-result.html">
					<div class="form-group">
						<input name="email" type="email" class="form-control" id="Email" placeholder="Email" required/>
					</div>
					<div class="form-group">
						<input name="username" type="text" class="form-control" id="username" placeholder="Họ và tên" required/>
					</div>
					<div class="form-group">
						<input name="phone_number" type="number"  min="1" max="99999999999" class="form-control" id="phone" placeholder="Số điện thoại" required/>
					</div>
					<div class="form-group">
						<input name="address" type="text" class="form-control" id="address" placeholder="Địa chỉ" required/>
					</div>
					<div class="form-group">
						<select name="address_2" required/>
						<option value="">-- Chọn tỉnh thành---</option>
						<option value="Hà Nội" >HàNội</option>
						<option value="TP. Hồ Chí Minh" "> TP.HồChíMinh</option>
						<option value="An Giang">AnGiang</option>
						<option value="Bà Rịa / Vũng Tàu">BàRịa/VũngTàu</option>
						<option value="Bắc Giang">BắcGiang</option>
						<option value="Bắc Kạn">BắcKạn</option>
						<option value="Bạc Liêu">BạcLiêu</option>
						<option value="Bắc Ninh">BắcNinh</option>
						<option value="Bến Tre">BếnTre</option>
						<option value="Bình Định">BìnhĐịnh</option>
						<option value="Bình Dương">BìnhDương</option>
						<option value="Bình Phước">BìnhPhước</option>
						<option value="Bình Thuận">BìnhThuận</option>
						<option>Cà Mau</option>
						<option>Cần Thơ</option>
						<option>Cao Bằng</option>
						<option>Đà Nẵng</option>
						<option>Đắk Lắk</option>
						<option>Đắk Nông</option>
						<option>Điện Biên</option>
						<option>Kon Tum</option>
						<option>Lai Châu</option>
						<option>Vĩnh Phúc</option>
					</select>
				</div>
				<div class="form-group">
					<select>
						<option>-- Chọn quận huyện--</option>
					</select>
				</div>
				<div class="form-group">
					<textarea class="form-control" name="message" id="exampleFormControlTextarea1" rows="4"  placeholder="Ghi chú" required/></textarea>
				</div>
				<ul class="bag-submit">
					<li class="back-food"><a href="general.html" class="hvr-bounce-to-left"> <i class="fas fa-angle-left"></i> Quay về cửa hàng</a> </li>
					<li class="submit-food" ><button  type="submit" class="btn btn-default hvr-bounce-to-left">ĐẶT HÀNG</button></li>
				</ul>
			</form>
		</article>
		<article class="col-xs-12 col-sm-12 col-md-4 pay">
			<div>
				<h4 class="title-app"><b>Thanh toán</b></h4>
				<div class="pay-content-bag">
					<div class="row pay-content">
						<div class="col-xs-9 col-xs-9"><input class="check-pay" type="radio" name="check-pay"> Thanh toán khi giao hàng:</div>
						<div class="col-xs-3 col-md-3"><i class="fab fa-2x fa-bitcoin"></i></div>
					</div>
					<div class="pay-footer">
						BITCOIN
					</div>
				</div>
				<div class="pay-content-bag">
					<div class="row pay-content">
						<div class="col-xs-9 col-xs-9"><input class="check-pay" type="radio" name="check-pay"> Thanh toán khi giao hàng:</div>
						<div class="col-xs-3 col-md-3"><i class="fas fa-2x fa-money-bill-alt"></i></div>
					</div>
					<div class="pay-footer">
						COD
					</div>
				</div>
			</div>
		</article>




		<article  class="col-xs-12 col-sm-12 col-md-4 order-all">
			<h4 class="title-app"><b>Đơn hàng</b> (3 sản phẩm)</h4>
			<div class="order" >
				<div>
					<div class="row product">
						<div class="col-xs-4 col-md-4">
							<img class="hvr-buzz-out" src="images/foot-jpg/3.jpg" alt="">
						</div>
						<div class="col-xs-8 col-md-8">
							<ul  class="name-food">
								<li>Bánh mì salad tôm</li>
								<li class="money">200.000đ</li>
							</ul>
						</div>
					</div>
					<div class="row product">
						<div class="col-xs-4 col-md-4">
							<img class="hvr-buzz-out" src="images/foot-jpg/4.jpg" alt="">
						</div>
						<div class="col-xs-8 col-md-8">
							<ul  class="name-food">
								<li>Trứng thịt nguội khoai tây</li>
								<li class="money">180.000đ</li>
							</ul>
						</div>
					</div>
					<div class="row product">
						<div class="col-xs-4 col-md-4">
							<img class="hvr-buzz-out" src="images/foot-jpg/8.jpg" alt="">
						</div>
						<div class="col-xs-8 col-md-8">
							<ul  class="name-food">
								<li>Mì Ranmen</li>
								<li class="money">220.000đ</li>
							</ul>
						</div>
					</div>
					
				</div>

				<hr>
				<form class="form-inline" style="text-align: center;">
					<div  class="form-group">
						<input type="email" class="form-control" id="sale" placeholder="Nhập mã giảm giá">
					</div>
					<button  type="submit" class="btn btn-default add hvr-bounce-to-left">Áp dụng</button>

				</form>
				<hr>
				<div>
					<ul >
						<li ">Tạm phí:</li>
						<li  class="money">0đ</li>
					</ul>
					<ul >
						<li ">Phí vận chuyển:</li>
						<li  class="money">40.000đ</li>
					</ul>
				</div>
				<hr>
				<div>
					<ul >
						<li ">Tổng cộng:</li>
						<li  class="money"><h4>640.000đ</h4></li>
					</ul>
					
				</div>
			</div>
		</article>
	</article>
</section>



   <jsp:include page = "WEB-INF/Footer.jsp"></jsp:include>
<!-- FOOTER -->

<!--build:js js/bt-jq.min.js -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<!-- endbuild -->

	<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
	
	<!--build:js js/validate.min.js -->
	<script src="js/validate-order.js"></script>
	<!-- endbuild -->

</body>
</html>