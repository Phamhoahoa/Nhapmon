<%@page import="vn.hust.hoapt.model.Product"%>
<%@page import="vn.hust.hoapt.get.ProductGet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>



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


        <%ProductGet conPr = new ProductGet();
            ArrayList<Product> p = conPr.getListProduct();
        %>
        <section id="content-header" class="container-fuild">
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
                                                    <img src="<%=p.get(0).getProductImage()%>" class = "img-responsive center-block" style = "height: 100%">
                                                         <div class="card-buy">
                                                        <p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
                                                    </div>
                                                </div>
                                                <a href="detail5.html"><h4 class="text-center"><%=p.get(0).getProductName()%></h4></a>
                                                <h5 class="text-center"><%=p.get(0).getProductPrice()%></h5>
                                                <del><h6 class="text-center">300.000 VND</h6></del>
                                            </div>
                                        </div>
                                    </div>


                                    <% for (int i = 1; i < p.size(); i++) {%>
                                    <div class="item">

                                        <div class="col-xs-12  col-sm-6 col-md-2 slider-foot">
                                            <div class="card">
                                                <div class="card-general">
                                                    <img src="<%=p.get(i).getProductImage()%>" class="img-responsive center-block" style="height: 100%">
                                                    <div class="card-buy">
                                                        <p><a href="javascript:void(0)" class="shopping-card btn btn-primary btn-buy-product" role="button">Thêm hàng</a></p>
                                                    </div>
                                                </div>
                                                <span class="badge">50%</span>
                                                <a href="detail6.html"><h4 class="text-center"><%=p.get(i).getProductName()%></h4></a>
                                                <h5 class="text-center"><%=p.get(i).getProductPrice()%></h5>
                                                <del><h6 class="text-center">300.000 VND</h6></del>
                                            </div>
                                        </div>
                                    </div>

                                    <%}%>

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
        </section>


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
                                                    <img src="images/salad/1.png" alt="img">
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
                                                    <img class="mr-3" src="images/foot-jpg/1.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/7.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/6.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/3.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/9.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/5.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/4.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/2.jpg">
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
                                                    <img class="mr-3" src="images/foot-jpg/10.jpg">
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
        <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdv



</body>
</html>

