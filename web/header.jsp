<%-- 
    Document   : header
    Created on : Nov 27, 2018, 10:54:30 AM
    Author     : Nhim
--%>

<%@page import="vn.hust.hoapt.get.CategoryGet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import ="java.util.*, vn.hust.hoapt.connect.*, vn.hust.hoapt.model.Category" %>
<!DOCTYPE html>
<html>
<head>
	<title>Header</title>
	<!--endbuild-->
</head>



<body class="demo-1">
    <% CategoryGet connectCategory = new CategoryGet(); %>
    
	<header class="container-fuild">
		<nav class=" navbar navbar-default navbar-fixed-top">
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
                                                            <%
                                                                for (Category c : connectCategory.getListCategory()) { %>
                                                                <li>
                                                                    <a href="#?category = <%=c.getCategoryName()%>"><%=c.getCategoryName()%></a>
                                                                </li>
                                                            <%}%>
							</ul>

						</li>
						<li><a href="#registration">Đặt bàn</a></li>
						<li><a href="#content-body-food">Images</a></li>
					</ul>
					
				</div>
			</div>
		</nav>
		<!-- NAV -->
		<svg class="hidden">
			<symbol id="icon-nav-arrow" viewBox="0 0 90 64">
				<title>nav-arrow</title>
				<path d="M88.148 30.124H6.404L33.208 3.32a1.877 1.877 0 0 0 0-2.652 1.877 1.877 0 0 0-2.652 0L.552 30.67a1.942 1.942 0 0 0-.409.612 1.86 1.86 0 0 0 0 1.432c.094.233.233.44.41.612L30.555 63.33c.367.368.847.552 1.328.552.48 0 .96-.184 1.327-.548a1.877 1.877 0 0 0 0-2.652L6.404 33.874h81.743a1.876 1.876 0 0 0 0-3.75z"/>
			</symbol>
		</svg>
<!--		<main class="container-fuild" id="myCarousel" data-ride="carousel">	
			<div class="content content--fixed">
				<header class="codrops-header">
					<div class="codrops-links">
						<a class="codrops-icon codrops-icon--prev" href="https://tympanus.net/Tutorials/CSSGlitchEffect/" title="Previous Demo"><svg class="icon icon--arrow"><use xlink:href="#icon-arrow"></use></svg></a>
						<a class="codrops-icon codrops-icon--drop" href="https://tympanus.net/codrops/?p=33640" title="Back to the article"><svg class="icon icon--drop"><use xlink:href="#icon-drop"></use></svg></a>
					</div>
				</header>
				<a class="github" href="https://github.com/codrops/DecorativeLetterAnimations/" title="Find this project on GitHub"><svg class="icon icon--github"><use xlink:href="#icon-github"></use></svg></a>
			</div>-->

			
	</header>
	<!-- Header -->
	</body>
	</html>

