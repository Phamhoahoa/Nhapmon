<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Trang chủ</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale = 1.0">
	<link rel="icon" type="images/jepg" href="icons/icon.jpg">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	
	<!--build:css css/main.min.css-->
	<link rel="stylesheet" href="css/w3.css">
	<link rel="stylesheet" type="text/css" href="css/base.css">
	<link rel="stylesheet" type="text/css" href="css/slider.css">
	<link rel="stylesheet" type="text/css" href="css/shopping.css">
	<link rel="stylesheet" type="text/css" href="css/hover2.css">
	<link rel="stylesheet" type="text/css" href="css/hover.css">
	<link rel="stylesheet" type="text/css" href="css/header.css">
	<link rel="stylesheet" type="text/css" href="css/footer.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<!--endbuild-->
</head>



<body class="demo-1">
	<header class="container-fuild">
		  <%@include file = "WEB-INF/top_nav.jspf" %>
		<!-- NAV -->
		<svg class="hidden">
			<symbol id="icon-nav-arrow" viewBox="0 0 90 64">
				<title>nav-arrow</title>
				<path d="M88.148 30.124H6.404L33.208 3.32a1.877 1.877 0 0 0 0-2.652 1.877 1.877 0 0 0-2.652 0L.552 30.67a1.942 1.942 0 0 0-.409.612 1.86 1.86 0 0 0 0 1.432c.094.233.233.44.41.612L30.555 63.33c.367.368.847.552 1.328.552.48 0 .96-.184 1.327-.548a1.877 1.877 0 0 0 0-2.652L6.404 33.874h81.743a1.876 1.876 0 0 0 0-3.75z"/>
			</symbol>
		</svg>
		<main class="container-fuild" id="myCarousel" data-ride="carousel">	
			<div class="content content--fixed">
				<header class="codrops-header">
					<div class="codrops-links">
						<a class="codrops-icon codrops-icon--prev" href="https://tympanus.net/Tutorials/CSSGlitchEffect/" title="Previous Demo"><svg class="icon icon--arrow"><use xlink:href="#icon-arrow"></use></svg></a>
						<a class="codrops-icon codrops-icon--drop" href="https://tympanus.net/codrops/?p=33640" title="Back to the article"><svg class="icon icon--drop"><use xlink:href="#icon-drop"></use></svg></a>
					</div>
				</header>
				<a class="github" href="https://github.com/codrops/DecorativeLetterAnimations/" title="Find this project on GitHub"><svg class="icon icon--github"><use xlink:href="#icon-github"></use></svg></a>
			</div>

			<div class="content">
				<div class="slideshow">
					<div class="slide slide--current">
						<div class="slide__bg slide__bg--1"></div>
						<h2 class="word word--1">Sang trọng</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--2"></div>
						<h2 class="word word--2">Thoải mái</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--3"></div>
						<h2 class="word word--3">Đẹp mắt</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--4"></div>
						<h2 class="word word--4">Nhiệt tình</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--5"></div>
						<h2 class="word word--5">Cầu kỳ</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--6"></div>
						<h2 class="word word--6">Tinh tế</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--7"></div>
						<h2 class="word word--7">Cầu kỳ</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--8"></div>
						<h2 class="word word--8">Tinh tế</h2>
					</div>
					<div class="slide">
						<div class="slide__bg slide__bg--9"></div>
						<h2 class="word word--9">Lãng mạn</h2>
					</div>
				</div>
				<nav class="slidenav">
					<button class="slidenav__item slidenav__item--prev"><svg class="icon icon--navarrow"><use xlink:href="#icon-nav-arrow"></use></svg></button>
					<button class="slidenav__item slidenav__item--next"><svg class="icon icon--navarrow"><use xlink:href="#icon-nav-arrow"></use></svg></button>
				</nav>
			</div>
		</main> 
		<!-- banner -->
	</header>
	<!-- Header -->
	<section id="content-header" class="container-fuild">
		<article class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-7 images-main">
					<img class="hvr-buzz-out" src="images/main.png">
				</div>
				<div class="col-xs-12 col-sm-12 col-md-5">
					<div class="card">
						<h1 class="about-title"><b>VỀ CHÚNG TÔI</b></h1>
						<p class="about-body">Ngay tại Hà Nội, thật tuyệt vời khi bạn có thể thưởng thức thực đơn Michelin của bếp trưởng Alain Dutournier – top 10 đầu bếp nổi tiếng nhất của ẩm thực Pháp đương đại. Press Club là nơi đầu tiên bếp trưởng Alain Dutournier đặt nhà hàng của ông, ở ngoài biên giới nước Pháp.</p>
						<p class="about-body">Mang nét duyên dáng của phong cách kiến trúc Pháp cổ những năm đầu 1920, nhà hàng Sumi nằm trên tầng 3 của tòa nhà Press Club là một địa chỉ ẩm thực và gặp gỡ của giới ngoại giao, doanh nhân và nghệ sĩ. Press Club đã có 20 năm tồn tại trong lòng Hà Nội như một niềm kiêu hãnh, một điểm đến yêu thích của giới “ăn chơi” có thẩm mỹ của thành phố này.</p>
						<p class="about-body">Thẩm mỹ tinh tế, không gian thanh tao và nhiều gợi mở - Press Club là nơi chốn thanh nhã và đẳng cấp để những vị khách quý có thể yên tâm lựa chọn cho những cuộc gặp đối tác quan trọng, hay những bữa tiệc ấm cúng cùng bạn bè và người thân yêu của họ.</p>

					</div>
				</div>
			</div>
		</article>

		<article class="container foot-today">
			<div class="row">
				<div class="col-xs-12 col-sm-12 foot-home">
					<p><i>Khám phá</i></p>
					<h2><b>Món ngon hôm nay</b></h2>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-6 col-sm-6 col-md-3">
					<div class="card">
						<div class="card-general">
							<img class="card-img-top img-fuild" src="images/foot-jpg/5.jpg" alt="Card image cap">
							<div class="card-buy">
								<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm vào giỏ hàng</a></p>
							</div>
						</div>						
						<div class="card-body">
							<a href="detail1.html" class="card-link"><h6 class="card-title">Mì ramen</h6></a>
							<span class="card-text">200.000đ </span><del> 220.000đ</del>
						</div> 

					</div>
				</div>
				<div class="col-xs-6 col-sm-6 col-md-3">
					<div class="card">						
						<div class="card-general">
							<img class="card-img-top img-fuild" src="images/foot-jpg/7.jpg" alt="Card image cap">
							<div class="card-buy">
								<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm vào giỏ hàng</a></p>
							</div>
						</div>
						<div class="card-body">
							<a href="detail2.html" class="card-link"><h6 class="card-title">Bánh crepe</h6></a>
							<span class="card-text">180.000đ </span><del> 200.000đ</del>
						</div> 
					</div>
				</div>
				<div class="col-xs-6 col-sm-6 col-md-3">
					<div class="card">
						<div class="card-general">
							<img class="card-img-top img-fuild" src="images/foot-jpg/10.jpg" alt="Card image cap">
							<div class="card-buy">
								<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm vào giỏ hàng</a></p>
							</div>
						</div>
						<div class="card-body">
							<a href="detail3.html" class="card-link"><h6 class="card-title">Gà rán trứng ốp la</h6></a>
							<span class="card-text">180.000đ </span><del> 140.000đ</del>

						</div> 
					</div>
				</div>
				<div class="col-xs-6 col-sm-6 col-md-3">
					<div class="card">
						<div class="card-general">
							<img class="card-img-top img-fuild" src="images/foot-jpg/9.jpg" alt="Card image cap">
							<div class="card-buy">
								<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm vào giỏ hàng</a></p>
							</div>
						</div>
						<div class="card-body">
							<a href="detail4.html" class="card-link"><h6 class="card-title">Bánh popky Bỉ</h6></a>
							<span class="card-text">Hết hàng</span>								
						</div> 
					</div>
				</div>
			</div>
		</article>
		<!-- CONTENT-SLIDER-ADD -->
		<!-- CONTENT-HEAD -->
		<article>
			<!-- SLIDER BAN HANG -->
			<div class="container-fluid">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-12 w3-center sale">
						<p><i>Khám phá</i></p>
						<h2><b>Món ngon ưu đãi</b></h2>
					</div>

					<div class="col-xs-12 col-sm-12 col-md-12">
						<div class="carousel carousel-showmanymoveone slide" id="itemslider">
							<div class="carousel-inner">
								<div class="item active">
									<div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/1.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<a href="detail5.html"><h4 class="text-center">SALAD NGA</h4></a>
											<h5 class="text-center">250.000 VND</h5>
											<del><h6 class="text-center">300.000 VND</h6></del>
										</div>
									</div>
								</div>

								<div class="item">
									<div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/2.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<span class="badge">50%</span>
											<a href="detail6.html"><h4 class="text-center">BÁNH MÌ SALAD TRỨNG</h4></a>
											<h5 class="text-center">150.000 VND</h5>
											<del><h6 class="text-center">300.000 VND</h6></del>
										</div>
									</div>
								</div>

								<div class="item">
									<div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/3.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<a href="detail7.html"><h4 class="text-center">BÁNH MÌ SALAD TÔM</h4></a>
											<h5 class="text-center">200.000 VND</h5>
											<del><h6 class="text-center">250.000 VND</h6></del>
										</div>
									</div>
								</div>

								<div class="item">
									<div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/4.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<span class="badge">20%</span>
											<a href="detail8.html"><h4 class="text-center">TRỨNG THỊT NGUỘI KHOAI TÂY</h4></a>
											<h5 class="text-center">180.000 VND</h5>
											<del><h6 class="text-center">200.000 VND</h6></del>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/8.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<span class="badge">10%</span>
											<a href="detail9.html"><h4 class="text-center">MÌ RAMEN</h4></a>
											<h5 class="text-center">200.000 VND</h5>
											<del><h6 class="text-center">220.000 VND</h6></del>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="col-xs-12 col-sm-6 col-md-2 slider-foot">
										<div class="card">
											<div class="card-general">
												<img src="images/foot-jpg/6.jpg" class="img-responsive center-block">
												<div class="card-buy">
													<p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
												</div>
											</div>
											<a href="detail10.html"><h4 class="text-center">BÁNH MÌ PHÁP</h4></a>
											<h5 class="text-center">150.000 VND</h5>
											<del><h6 class="text-center">180.000 VND</h6></del>
										</div>
									</div>
								</div>

							</div>
							<!-- left,right control -->
							<div id="slider-control">
								<a class="left carousel-control" href="#itemslider" data-slide="prev"><span class="glyphicon glyphicon-menu-left"></span></a>
								<a class="right carousel-control" href="#itemslider" data-slide="next"><span class="glyphicon glyphicon-menu-right"></span></i></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</article>


		<!-- CONTENT-SLIDER-ADD -->
		<article  class="container foot-menu">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-12 text-center">
					<p><i>Khám phá</i></p>
					<h3><b>Thực đơn</b></h3>
				</div>
				<div class="col-md-12">
					<div class="flat-tabs">
						<ul class="menu-tab tab">
							<li class="nav-item">
								<p class="nav-link tablinks" onclick="openMenu(event, 'KHAIVI-1')" id="defaultOpen" >KHAI VỊ<span class="sr-only">(current)</span></p>
							</li>
							<li class="nav-item">
								<p class="nav-link tablinks" onclick="openMenu(event, 'MONCHINH-1')">MÓN CHÍNH<span class="sr-only">(current)</span></p>
							</li>
							<li class="nav-item">
								<p class="nav-link tablinks" onclick="openMenu(event, 'DOUONG-1')">ĐỒ UỐNG<span class="sr-only">(current)</span></p>
							</li>
							<li class="nav-item">
								<p  class="nav-link tablinks" onclick="openMenu(event, 'DOANNHANH-1')">ĐỒ ĂN NHANH<span class="sr-only">(current)</span></p>
							</li>
							<li class="nav-item">
								<p class="nav-link tablinks" onclick="openMenu(event, 'COFFE-1')">COFFE<span class="sr-only">(current)</span></p>
							</li>
							<li class="nav-item">
								<p class="nav-link tablinks" onclick="openMenu(event, 'SALAD-1')">SALAD<span class="sr-only">(current)</span></p>
							</li>
						</ul>
					</div>
				</div>	
			</div>
		</article>


		<article class="container menu-product">
			<div id="KHAIVI-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect14 right_to_left">
											<a href="detail2.html">
												<div class="img">
													<img src="images/salad/1.png" alt="img">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail2.html">CAPERE TÔM</a></li>
											<li class="nav-item price">200.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Hải sản</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tôm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect12 left_to_left">
											<a href="detail3.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/1.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail3.html">GÀ RÁN TRỨNG ỐP LA</a></li>
											<li class="nav-item price">300.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect12 left_to_right">
											<a href="detail2.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/7.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail2.html">BÁNH CREPE</a></li>
											<li class="nav-item price">300.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect8 scale_up">
											<a href="detail10.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/6.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
										
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail10.html">BÁNH MÌ PHÁP</a></li>
											<li class="nav-item price">150.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mì</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>

							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect7">
											<a href="detail7.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/3.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
										
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail7.html">BÁNH MÌ SALAD TÔM</a></li>
											<li class="nav-item price">200.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mì</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect8 scale_up">
											<a href="detail4.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/9.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
										
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail4.html">BÁNH POPKY BỈ</a></li>
											<li class="nav-item price">Hết hàng</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect10 left_to_right">
											<a href="detail1.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/5.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
										
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail1.html">Mì SOBA LẠNH</a></li>
											<li class="nav-item price">Hết hàng</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Mì Soba</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect10 bottom_to_top">
											<a href="detail8.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/4.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>

									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail8.html">TRỨNG THỊT NGUỘI KHOAI TÂY</a></li>
											<li class="nav-item price">180.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt nguội</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect12 left_to_right">
											<a href="detail6.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/2.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
										
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail6.html">BÁNH MỲ SALAD TRỨNG</a></li>
											<li class="nav-item price">250.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mỳ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<div class="ih-item square effect14 left_to_right">
											<a href="detail9.html">
												<div class="img">
													<img class="mr-3" src="images/foot-jpg/10.jpg">
												</div>
												<div class="info">
													<h3>Đừng suy nghĩ về tiền</h3>
													<p>Khi nó xứng đáng</p>
												</div>
											</a>
										</div>
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="detail9.html">ĐIỂM TÂM HUNGARY</a></li>
											<li class="nav-item price">Hết hàng</p></li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mì</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Hungary</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="MONCHINH-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/1.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">

										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">MỲ Ý</a></li>
											<li class="nav-item price">120.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Mỳ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/2.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SALAD HỖN HỢN</a></li>
											<li class="nav-item price">100.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Slad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Hoa quả</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/3.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">TRỨNG CHIÊN HOA QUẢ</a></li>
											<li class="nav-item price">130.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/4.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">CHẢ NƯỚNG KHOAI TÂY</a></li>
											<li class="nav-item price">150.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Rau củ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/5.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">THỊT KHO CHIÊN TRỨNG</a></li>
											<li class="nav-item price">180.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/6.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">ĐÙI GÀ RÁN ẤN ĐỘ</a></li>
											<li class="nav-item price">170.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Dầu mỡ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/7.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">GÀ RANG TRUNG HOA</a></li>
											<li class="nav-item price">120.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/8.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">ĐỖ XÀO HỒNG KÔNG</a></li>
											<li class="nav-item price">130.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Cay</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/9.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SALAD RAU CỦ MIỀN TÂY</a></li>
											<li class="nav-item price">100.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Rau củ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/10.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">ĐIỂM TÂM BRAZIL</a></li>
											<li class="nav-item price">Hết hàng</p></li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Brazil</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="DOUONG-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">

							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/drink/1.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">NƯỚC CAM ÉP</a></li>
											<li class="nav-item price">50.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Hoa Quả</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Giải khát</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Đồ uống</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/drink/2.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SODA CHANH</a></li>
											<li class="nav-item price">60.000đ</li>
										</ul> 
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thanh nhiệt</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Giải khát</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Đồ uống</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>

						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/drink/3.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SODA THẢO MỘC</a></li>
											<li class="nav-item price">70.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thanh nhiệt</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Giải khát</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Đồ uống</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/drink/4.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SỮA CHUA HOA QUẢ</a></li>
											<li class="nav-item price">100.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Hoa quả</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Giải khát</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="DOANNHANH-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-jpg/7.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">BÁNH CREPE</a></li>
											<li class="nav-item price">300.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>														
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-jpg/5.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">Mì SOBA LẠNH</a></li>
											<li class="nav-item price">Hết hàng</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Mì Soba</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>							
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-jpg/6.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">BÁNH MÌ PHÁP</a></li>
											<li class="nav-item price">150.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mì</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-jpg/2.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">BÁNH MỲ SALAD TRỨNG</a></li>
											<li class="nav-item price">250.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mỳ</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-jpg/10.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">ĐIỂM TÂM HUNGARY</a></li>
											<li class="nav-item price">Hết hàng</p></li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Bánh mì</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Hungary</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div id="COFFE-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/americano.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">

										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">AMERICANO</a></li>
											<li class="nav-item price">50.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/caramel.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">CARAMEL</a></li>
											<li class="nav-item price">50.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/cafe.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">Cafe ĐEN NÓNG</a></li>
											<li class="nav-item price">40.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/capuccino.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">CAPUCCINO</a></li>
											<li class="nav-item price">45.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/classic.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">KEM SOCOLA DÂU</a></li>
											<li class="nav-item price">55.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/denda.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">CAFE ĐEN ĐÁ</a></li>
											<li class="nav-item price">40.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/cookiecream.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">COOKIE CREAM</a></li>
											<li class="nav-item price">Hết hàng</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/esperso.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">ESPERSO</a></li>
											<li class="nav-item price">70.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/hazelnut.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">HAZELNUT</a></li>
											<li class="nav-item price">40.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/cafe/latte.jpg">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">LATTE</a></li>
											<li class="nav-item price">Hết hàng</p></li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thức uống</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Tỉnh táo</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Coffe</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="SALAD-1" class="tabcontent">
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">

							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/salad/1.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">GÀ RÁN SALAD</a></li>
											<li class="nav-item price">80.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Gà rán</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/salad/2.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">SALAD THỊT BÒ</a></li>
											<li class="nav-item price">100.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt bò</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>

						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-sm-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/salad/3.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">LỢN NÒI XÔNG KHÓI SALAD TRỘN</a></li>
											<li class="nav-item price">120.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Rau xanh</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Thịt lợn nòi</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-12">
								<div class="row card-foot">
									<div class="col-xs-4 col-sm-4 col-md-4">
										<img class="mr-3" src="images/foot-png/3.png">
									</div>
									<div class="col-xs-8 col-sm-8 col-md-8 media-body-foot">
										<ul>
											<li class="nav-item"><a class="nav-link link-title" href="">TRỨNG CHIÊN SALAD RAU CỦ</a></li>
											<li class="nav-item price">80.000đ</li>
										</ul>
										<ul>
											<li class="nav-item">
												<a class="nav-link" href="">Trứng</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Salad</a>
											</li>
											<li class="nav-item">
												<a class="nav-link" href="">Điểm tâm</a>
											</li>
										</ul>
									</div>	
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</article>
	</section>
	<!-- CONTENT-HEAD -->

	<section>
		<article id="content-body-food" class="container-fuild">
			<div class="container">						
				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-12 collection-title">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-12 text-center">
								<p><i>Khám phá</i></p>
								<h3><b>Bộ sưu tập</b></h3>
							</div>
							<div class="col-md-12">
								<div class="flat-tabs group-tabs">
									<ul class="menu-tab tab" role="tablist">
										<li class="nav-item">
											<p  role="presentation" class="nav-link active"><a href="#tab1" class="tab-menu" aria-controls="home" role="tab" data-toggle="tab">NỔI BẬT</a></p>
										</li>
										<li class="nav-item">
											<p role="presentation" class="nav-link"><a href="#tab2" class="tab-menu" aria-controls="profile" role="tab" data-toggle="tab">ĐỒ UỐNG</a></p>
										</li>
										<li class="nav-item">
											<p role="presentation" class="nav-link"><a href="#tab3" class="tab-menu" aria-controls="profile" role="tab" data-toggle="tab">COFFE</a></p>
										</li>
										<li class="nav-item">
											<p role="presentation" class="nav-link"><a href="#tab4" class="tab-menu" aria-controls="profile" role="tab" data-toggle="tab">ĐỒ ĂN NHANH</a></p>
										</li>
									</ul>
								</div>
							</div>
						</div>
					</div>
					<div class="tab-content">
						<div role="tabpanel" class="tab-pane active" id="tab1">
							<div class="col-xs-12 col-sm-12 col-md-12 collection-body">
								<div class="row  collection">
									<div class="col-xs-12 col-sm-12 col-md-6">
										<a href="images/collection/9.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal hvr-wobble-horizontal" src="images/collection/9.jpeg"></a>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6">
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/10.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal hvr-wobble-horizontal" src="images/collection/10.jpeg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/11.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal hvr-wobble-horizontal" src="images/collection/11.jpeg"></a>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/12.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal hvr-wobble-horizontal" src="images/collection/6.jpeg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/8.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal hvr-wobble-horizontal" src="images/collection/8.jpg"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane" id="tab2">
							<div class="col-xs-12 col-sm-12 col-md-12 collection-body">
								<div class="row  collection">
									<div class="col-xs-12 col-sm-12 col-md-6">
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/12.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/12.jpeg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/12.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/13.jpeg"></a>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/5.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/5.jpg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/6.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/6.jpeg"></a>
											</div>
										</div>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6">
										<a href="images/collection/1.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/1.jpg"></a>
									</div>
								</div>
							</div>
						</div>
						<div role="tabpanel" class="tab-pane" id="tab3">
							<div class="col-xs-12 col-sm-12 col-md-12 collection-body">
								<div class="row  collection">
									<div class="col-xs-12 col-sm-12 col-md-6">
										<a href="images/collection/8.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/8.jpg"></a>
									</div>
									<div class="col-xs-12 col-sm-12 col-md-6">
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/10.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/10.jpeg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/11.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/11.jpeg"></a>
											</div>
										</div>
										<div class="row">
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/1.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/1.jpg"></a>
											</div>
											<div class="col-xs-12 col-sm-12 col-md-6">
												<a href="images/collection/7.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/7.jpeg"></a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div role="tabpanel" class="tab-pane " id="tab4">
							<div class="col-xs-12 col-sm-12 col-md-12 collection-body">
								<div class="row collection">
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/1.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/1.jpg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/2.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/2.jpg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/3.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/3.jpeg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/4.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/4.jpg"></a>
									</div>
								</div>
								<div class="row collection">
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/5.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/5.jpg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/6.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/6.jpeg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/7.jpeg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/7.jpeg"></a>
									</div>
									<div class="col-xs-6 col-sm-6 col-md-3">
										<a href="images/collection/8.jpg" target="_blank"><img class="collection-image img-fuild img-thumbnail hvr-wobble-horizontal" src="images/collection/8.jpg"></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</article>
		<article  id="registration" class="container registration">
			<div class="row">
				<div class="col-xs-12 col-sm-12 col-md-5 registration-image">
					<img class="img-fuild" src="images/nv.png">
				</div>
				<div class="col-xs-12 col-sm-12 col-md-7">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 text-center">
							<div class="welcome-registration">
								<span><i>Chào mừng tới cửa hàng của chúng tôi</i></span>
							</div>
							<div class="welcome-registration">
								<h1><b>Liên hệ với chúng tôi</b></h1>
							</div>
							<div class="welcome-registration">
								<ul class="menu-tab row">
									<li class="nav-item col-6 col-md-6 time-open">Thứ 2 đến thứ 6 <b>6:00 SA - 22:00 CH</b> </li>
									<li class="nav-item col-6 col-md-6 time-open">Thứ 7 đến Chủ nhật <b>6:00 SA - 12:00 SA</b></li>
								</ul>
							</div>
							<div class="welcome-registration">
								<a class="nav-link" href=""><h1 id="call-number">0936362262</h1></a>
							</div>
							<div class="welcome-registration">
								<h5><b>ĐẶT BÀN NGAY</b></h5>
							</div>
						</div>
						<div class="col-xs-12 col-sm-12 col-md-12">
							<form  action="table-result.html"  id="register-form" class="form-registration">
								<div class="form-row">
									<div class="form-group col-md-6">
										<label for="username">Tên của bạn</label>
										<input type="text" class="form-control" name="username"  id="username" placeholder="Tên của bạn" required>
									</div>

									<div class="form-group col-md-6">
										<div class="row">
											<div class="col-xs-7 col-sm-7 col-md-7 date-time">
												<label for="date-registration">Lịch đặt</label>
												<input type="date" name="date"  id="date" class="form-control" id="date-registration" required>
											</div>
											<div class="col-xs-5 col-sm-5 col-md-5 time-date">
												<label for="time-registration">Thời gian</label>
												<input type="time" name="time" id="time" class="form-control" id="time-registration" required>
											</div>

										</div>
									</div>
									<div class="form-group col-md-6">
										<label for="phone">Số điện thoại</label>
										<input name="phone_number" id="phone_number" type="number" class="form-control" min="1" max="99999999999" id="phone" placeholder="Số điện thoại của bạn" required>
									</div>
									<div class="form-group col-md-6">
										<label for="number">Số lượng</label>
										<input name="count_number" id="count_number" type="number" class="form-control" min="1" max="100" id="number" placeholder="6 người" required>
									</div>
									<div class="form-group col-md-6">
										<label for="email">Email</label>
										<input name="email" id="email" type="email" class="form-control" id="email" placeholder="Email" required>
									</div>
									<div class="form-group col-md-6">
										<label for="message">Lời nhắn</label>
										<input name="message" id="message" type="type" class="form-control" id="message" placeholder="Lời nhắn" required>
									</div>
								</div>
								<div class="submit-result">
									<button type="submit" class="btn btn-primary hvr-bounce-to-left">ĐẶT BÀN NGAY</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</article>
		</section>	
		<!-- content-body -->


		<!-- content-footer -->
		<section id="content-footer">
			<aside id="news" class="container">
				<div class="row">
					<div class=" col-xs-12 col-sm-12 col-md-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer">
								<h3><b>Tin tức</b></h3>
								<h1><b>Nổi bật</b></h1>
								<p>Sumi là nhà hàng, quán bar và cà phê nướng được đặt trên một góc phố bận rộn</p>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer news-font font-video">
								<p>25/04/2018</p>
								<a class="nav-link" href="news1.html"><b>Mẹo hay giảm béo, chống ung thư khi ăn lẩu...</b></a>
								<p>Đồ nướng là món ăn yêu thích của rất nhiều thực khách ngày đông. Tuy vậy, không thể phủ nhận những nguy cơ không tốt cho sức khỏe mà nó đem lại như dễ...</p>
								<p><a class="nav-link read-more" href="news1.html">ĐỌC THÊM ------</a></p>
							</div>
						</div>
					</div>
					<div class="news-footer col-xs-12 col-sm-12 col-md-6">

						<iframe width="100%" height="230" src="https://www.youtube.com/embed/YMZr2VHuTFA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
					</div>
				</div>

				<div class="row">
					<div class="col-xs-12 col-sm-12 col-md-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer">
								<a href=""><img class="img-fluid" src="images/news/1.jpg"></a>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer news-font">
								<p>25/04/2018</p>
								<a class="nav-link" href="news2.html"><b>4 món nướng thơm nức mũi cuối tuần cho mọi nhà...</b></a>
								<p>Đồ nướng là món ăn yêu thích của rất nhiều thực khách ngày đông. Chỉ cần ngửi mùi thơm của các món nướng này thôi đã không thể nào cưỡng lại được...</p>
								<p><a class="nav-link read-more" href="news2.html">ĐỌC THÊM ------</a></p>
							</div>

						</div>
					</div>
					<div class="col-xs-12 col-sm-12 col-md-6">
						<div class="row">
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer">
								<a href=""><img class="img-fuild" src="images/news/2.jpg"></a>
							</div>
							<div class="col-xs-12 col-sm-12 col-md-6 news-footer news-font">
								<p>25/04/2018</p>
								<a class="nav-link" href="news3.html"><b>Làm salad rong biển trứng cua ngon mê ly...</b></a>
								<p>Nếu đã một lần nếm thử salad rong biển trứng cua tại nhà hàng Chen, chắc chắn bạn sẽ không thể nào quên được hương vị “lạ” của nó. Đây là một món ăn...</p>
								<p><a class="nav-link read-more" href="news3.html">ĐỌC THÊM ------</a></p>
							</div>

						</div>
					</div>
				</div>
			</aside>
			<aside class="container  opinion">
				<div class="row">
					<h2 class="w3-center"><b>Khách hàng của chúng tôi</b></h2>
					<div class="w3-content w3-display-container opinion-top">
						<div class="col-xs-12  col-sm-12 col-md-12">
							<div class="mySlides w3-center">
								Bàn ghế được bày trí khoa học, sử dụng tông màu vàng là chủ đạo, thực khách khi đến đây sẽ có một cảm giác dễ chịu và thoải mái. Không cần cầu kỳ, phô trương, nhà hàng Sumi-Master chiếm được cảm tình của thực khách chính bởi sự giản dị, ấm cúng nhưng vô cùng tinh tế. Từ những chiếc đèn lồng, bức tranh cho đến những bình hoa đều được lựa chọn rất cẩn thận tỉ mỉ.
								<p>Thanh Tùng</p>
								<p class="slider-bulletin">Hoàn Kiếm, Hà Nội</p>
							</div>
							<div class="mySlides w3-center">
								Với đội ngũ nhân viên chuyên nghiệp, năng động nhiệt tình, chắc chắn bạn sẽ nhận được sự phục vụ tốt nhất. Nếu bạn là một tín đồ của hải sản và muốn được thưởng thức một bữa tiệc trong không gian ấm cúng và thoải mái như đang ở tại chính ngôi nhà thân yêu của mình thì hãy liên hệ ngay với chúng tôi đặt bàn để được tư vấn và hưởng ưu đãi.
								<p>Anh Giang</p>
								<p class="slider-bulletin">Ba Đình, Hà Nội</p>
							</div>
							<div class="mySlides w3-center">
								Chính nét khác biệt trong kiến trúc và ẩm thực cũng như các chương trình nghệ thuật đã vừa mang đến cảm giác mới lạ cho thực khách trong nước, vừa mang lại nét gần gũi cho thực khách quốc tế, từ đó tạo nên đẳng cấp quốc tế cho Sumi-Master. Ngoài ra, nhà hàng còn có bãi đỗ xe hoàn toàn miễn phí cùng nhiều tiện ích nổi trội đang chờ đợi quý khách trải nghiệm.
								<p>Anh Thành</p>
								<p class="slider-bulletin">Vĩnh Yên, Vĩnh Phúc</p>
							</div>
							<div class="mySlides w3-center">
								Sumi là nhà hàng duy nhất tại Hà Nội lọt vào Top 5 danh sách nhà hàng được ưa chuộng nhất tại Việt Nam do The Miele Guide công bố. Hơn thế nữa, trong số báo của Reuters Life phát hành ở Singapore ngày 10/08/2010 có bài viết về Sumi khi Quán được một tổ chức chuyên theo dõi hệ thống nhà hàng ở châu Á bình chọn. Các món Sashimi tươi ngon mang đến cho thực khách nhiều trải nghiệm tuyệt vời
								<p>Anh Hùng</p>
								<p class="slider-bulletin">Hai Bà Trưng, Hà Nội</p>
							</div>
							<button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
							<button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>
						</div>
					</div>
				</div>
			</aside>
		</section>
		<!-- CONTENT-FOOTER-->


		   <jsp:include page = "WEB-INF/Footer.jsp"></jsp:include>
		<!-- FOOTER -->



		<!--build:js js/bt-jq.min.js -->
		<script src="js/jquery-3.3.1.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<!-- endbuild -->

		<script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
		
		<!--build:js js/main.min.js -->
		<script src="js/charming.min.js"></script>
		<script src="js/anime.min.js"></script>
		<script src="js/script.js" type="text/javascript"></script>
		<script src="js/shopping.js" type="text/javascript"></script>
		<script src="js/validate.js"></script>
		<!-- endbuild -->

		<script src="js/slider-wordFx.js" type="text/javascript"></script>
		
		<!-- card  shopping      https://www.youtube.com/watch?v=O9Phblbufgg -->

		<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/TweenMax.min.js"></script> -->
		<!-- <script src="http://cdnjs.cloudflare.com/ajax/libs/gsap/latest/plugins/ScrollToPlugin.min.js"></script> -->
		<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script> -->

	</body>
	</html>

