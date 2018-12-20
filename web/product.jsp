<%@page import="vn.hust.hoapt.get.ProductGet"%>
<%@page import="vn.hust.hoapt.model.Product"%>
<%@page import="vn.hust.hoapt.connect.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <%
            ProductGet conProduct = new ProductGet();
            int productId = 0;
            if (request.getParameter("productID") != null) {
                    productId = Integer.parseInt(request.getParameter("productID"));
                }
            Product p = conProduct.getProduct(productId);
            
       %>
    <head>
        <title><%=p.getProductName()%></title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale = 1.0">
        <link rel="icon" type="images/jepg" href="icons/icon.jpg">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!--build:css css/detail.min.css-->
        <link rel="stylesheet" type="text/css" href="css/slider.css">
        <link rel="stylesheet" type="text/css" href="css/header.css">
        <link rel="stylesheet" type="text/css" href="css/footer.css">
        <link rel="stylesheet" type="text/css" href="css/detail.css">
        <link rel="stylesheet" type="text/css" href="css/shopping.css">
        <link rel="stylesheet" type="text/css" href="css/hover2.css">
        <!--endbuild-->

        <!--build:js js/detail-zoom.min.js -->
        <script src='js/jquery-1.8.3.min.js'></script>
        <script src='js/jquery.elevatezoom.js'></script>
        <!-- endbuild -->
    </head>
    <body>
       
        <!-- NAV -->
        <div  class="container-fuild">
            <ol id="breadcrumb-news" class="breadcrumb text-center">
                <li><a href="index.html">Trang chủ</a></li>
                <li ><a href="general.html">Tổng hợp sản phẩm</a></li>
                <li class="active" ><%=p.getProductName()%></li>
            </ol>
        </div>
        
        <section id="content-head" class="container">
            <article>
                <div class="row">
                    <div class="col-xs-12 col-sm-12 col-md-7">
                        <div class="row tab">
                            <div class="col-xs-12 col-md-12">
                                <div id="images-1" class="tabcontent"> <img id="images_1"  src="<%=p.getProductImage()%>" data-zoom-image="<%=p.getProductImage()%>"/></div>
                            </div>
                        </div>
                    </div> 
                    <div class="col-xs-12 col-md-5">
                        <div>
                            <h1 class="title-food"><b><%=p.getProductName()%></b></h1>
                            
                            <h2 class="dolar-food"><b><%=p.getProductPrice()%>₫</b></h2>
                            <p>Mô tả sản phẩm đang được cập nhật</p>
                            <form class="form-detaill">
                                <div class="form-group">
                                    <select id="number-food">
                                        <option> Số lượng</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <input type="number" min="1" class="form-control" id="inputAddress2" placeholder="1 người ăn">
                                </div>
                                <div>
                                    <div class="row">
                                        <div class="col-xs-6 col-md-6">
                                            <button  type="submit" class=" btn btn-primary hvr-bounce-to-left"><a href="#content-footer">Đặt bàn ngay</a></button>
                                        </div>
                                        <div class="col-xs-6 col-md-6">

                                            <button type="button" class="btn btn-primary hvr-bounce-to-right" data-toggle="modal" data-target=".bs-example-modal-lg">Đặt món ngay</button>

                                            <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
                                                <div class="modal-dialog modal-lg" role="document">
                                                    <div class="modal-content">
                                                        <div class="row">
                                                            <div class="col-xs-6 col-md-6">
                                                                <h4>Sản phẩm đã được thêm vào cửa hàng</h4>
                                                                <div class="row">
                                                                    <div class="col-xs-5 col-md-5">
                                                                        <img src="images/news/1.jpg">
                                                                    </div>
                                                                    <div class="col-xs-7 col-md-7">
                                                                        <h2><b>Salad Nga</b></h2>
                                                                        <h3 class="dolar-food">200.000đ</h3>

                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-xs-6 col-md-6">
                                                                <h4><b>Giỏ hàng của tôi</b></h4>
                                                                <p>10 sản phẩm</p>
                                                                <div class="col-xs-6 col-md-6">
                                                                    <button type="button" class="btn btn-default modal-button hvr-bounce-to-right"" data-dismiss="modal">Tiếp tục mua hàng</button>
                                                                </div>
                                                                <div class="col-xs-6 col-md-6">
                                                                    <button type="button"  class="btn btn-primary modal-button hvr-bounce-to-left""><a href="order.html">Tiến hành đặt hàng</a></button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                            </form>
                        </div>

                        <div class="col-xs-12 col-md-12 icon-share">
                            <div class="row">
                                <div class="col-xs-3 col-md-3">
                                    <p>Share link:</p>
                                </div>
                                <div class="col-xs-9 col-md-9">
                                    <a href=""><i class="fab  fa-google-plus-g"></i></a>
                                    <a href=""><i class="fab  fa-twitter"></i></a>
                                    <a href=""><i class="fab  fa-pinterest-p"></i></a>
                                    <a href=""><i class="fab  fa-facebook-f"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
            </article>
            <article class="container note">
                <div class="panel-group" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Chi tiết sản phẩm</a>
                            </h4>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse in">
                            <div class="panel-body">Món tôm hấp miến này sẽ không quá đơn điệu cho một món hấp bởi hương thơm đến từ tỏi phi quyện đều vào từng con tôm rồi tới lớp miến dai ngon thật hấp dẫn. Bên cạnh đó, lớp hành xanh rì đẹp mắt xếp đều lên bề mặt được thấm qua một lớp dầu nóng làm bay đi mùi hăng sẽ khiến bạn rất bất ngờ đấy! Tôm hấp miến với phần tôm mềm ngọt, phần miến sật sật quả thực là một món ăn rất đáng thử!.</div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Lưu ý sản phẩm</a>
                            </h4>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse">
                            <div class="panel-body">Món tôm hấp miến này sẽ không quá đơn điệu cho một món hấp bởi hương thơm đến từ tỏi phi quyện đều vào từng con tôm rồi tới lớp miến dai ngon thật hấp dẫn. Bên cạnh đó, lớp hành xanh rì đẹp mắt xếp đều lên bề mặt được thấm qua một lớp dầu nóng làm bay đi mùi hăng sẽ khiến bạn rất bất ngờ đấy! Tôm hấp miến với phần tôm mềm ngọt, phần miến sật sật quả thực là một món ăn rất đáng thử!</div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Đánh giá sản phẩm</a>
                            </h4>
                        </div>
                        <div id="collapse3" class="panel-collapse collapse">
                            <div class="panel-body">
                                <span class="heading">User Rating</span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star checked"></span>
                                <span class="fa fa-star"></span>
                                <p>4.1 average based on 254 reviews.</p>
                                <hr style="border:3px solid #f1f1f1">

                                <div class="row">
                                    <div class="side">
                                        <div class="level-rating">5 <span class="fa fa-star checked"></span></div>
                                    </div>
                                    <div class="middle">
                                        <div class="bar-container">
                                            <div class="bar-5"></div>
                                        </div>
                                    </div>
                                    <div class="side right">
                                        <div>150</div>
                                    </div>
                                    <div class="side">
                                        <div class="level-rating">4 <span class="fa fa-star checked"></span></div>
                                    </div>
                                    <div class="middle">
                                        <div class="bar-container">
                                            <div class="bar-4"></div>
                                        </div>
                                    </div>
                                    <div class="side right">
                                        <div>63</div>
                                    </div>
                                    <div class="side">
                                        <div class="level-rating">3 <span class="fa fa-star checked"></span></div>
                                    </div>
                                    <div class="middle">
                                        <div class="bar-container">
                                            <div class="bar-3"></div>
                                        </div>
                                    </div>
                                    <div class="side right">
                                        <div>15</div>
                                    </div>
                                    <div class="side">
                                        <div class="level-rating">2 <span class="fa fa-star checked"></span></div>
                                    </div>
                                    <div class="middle">
                                        <div class="bar-container">
                                            <div class="bar-2"></div>
                                        </div>
                                    </div>
                                    <div class="side right">
                                        <div>6</div>
                                    </div>
                                    <div class="side">
                                        <div class="level-rating">1 <span class="fa fa-star checked"></span></div>
                                    </div>
                                    <div class="middle">
                                        <div class="bar-container">
                                            <div class="bar-1"></div>
                                        </div>
                                    </div>
                                    <div class="side right">
                                        <div>20</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> 
            </article>
        </section>

        <!-- FOOTER -->


        <!--build:js js/detail.min.js -->

        <script src="js/zoom.js"></script>
        <script src="js/detaill.js" type="text/javascript"></script>
        <script src="js/shopping.js" type="text/javascript"></script>
        <script src="js/all_food.js" type="text/javascript"></script>
        <!-- endbuild -->

        <!--build:js js/bt-jq.min.js -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- endbuild -->
        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>

    </body>
</html>