<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
	<title>Result-order</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale = 1.0">
	<link rel="icon" type="images/jepg" href="icons/icon.jpg">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<!--build:css css/order-result.min.css-->
	<link rel="stylesheet" type="text/css" href="css/header.css">
	<link rel="stylesheet" type="text/css" href="css/footer.css">
	<link rel="stylesheet" type="text/css" href="css/order-result.css">
	<link rel="stylesheet" type="text/css" href="css/hover2.css">
	<!--endbuild-->
</head>
<body >

	<!-- HEADER -->		
	<header class="container-fuild">
		  <%@include file = "WEB-INF/top_nav.jspf" %>
		<!-- NAV -->
		<div  class="container-fuild">
			<ol id="breadcrumb-news" class="breadcrumb text-center">
				<li><a href="index.html">Trang chủ</a></li>
				<li class="active"> Đặt hàng thành công</li>
			</ol>
		</div>
	</header>
	<!-- /HEADER -->
	
	<section class="container content">
		<article class="row">
			<article class="col-xs-12 col-sm-12 col-md-8">
				<div class="row">
					<div class="col-xs-12 col-md-12 col-md-2 text-center">
						<i class="fas fa-4x fa-check"></i>
					</div>
					<div class="col-xs-12 col-md-12 col-md-10">
						<div>
							<h3><b>Cảm ơn bạn đã đặt hàng</b></h3>
						</div>
						<div>
							<p>Một email xác nhận đã được gửi tới <b class="email"></b>. Xin vui lòng kiểm tra email của bạn</p>
							<p>Nhân viên của chúng tôi sẽ gọi tới số <b class="phone_number"></b> trong 5 phút tới để xác nhận. Xin cảm ơn.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6">
						<h3>Thông tin nhận hàng</h3>
						<p class="username"></p>
						<p class="email"></p>
						<p class="address"></p>
						<p class="address_2"></p>
						<p>Việt Nam</p>
						<p  class="phone_number"></p>
						<p class="message"></p>
						<h3>Hình thức thanh toán</h3>
						<p>Thanh toán khi giao hàng (COD)</p>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6">
						<h3>Thông tin thanh toán</h3>
						<p class="username"></p>
						<p class="email"></p>
						<p class="address"></p>
						<p class="address_2"></p>
						<p>Việt Nam</p>
						<p  class="phone_number"></p>
						<p class="message"></p>
						<h3>Hình thức vận chuyển</h3>
						<p>Giao hàng tận nơi - 40.000đ</p>
					</div>
				</div>
				
			</article>

			<article class="col-xs-12 col-sm-12 col-md-4 order-all">
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
					<div>
						<ul >
							<li >Tạm phí:</li>
							<li  class="money">0đ</li>
						</ul>
						<ul >
							<li >Phí vận chuyển:</li>
							<li  class="money">40.000đ</li>
						</ul>
					</div>
					<hr>
					<div>
						<ul >
							<li>Tổng cộng:</li>
							<li  class="money"><h4>640.000đ</h4></li>
						</ul>
					</div>
				</div>
			</article>
		</article>
		<div class="container">
			<div class="submit-food">
				<a class="hvr-bounce-to-left" href="general.html">Tiếp tục mua hàng</a>
			</div>
		</div>
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