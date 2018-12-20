<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <jsp:include page = "WEB-INF/head_tag.jsp">
        <jsp:param name = "title" value = "Giỏ hàng" />
    </jsp:include>
    <body>
        <!-- HEADER -->		
        <header class="container-fuild">
            <%@include file = "WEB-INF/top_nav.jspf" %>
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
        <jsp:include page = "WEB-INF/Footer.jsp"></jsp:include>
        <!-- FOOTER -->



        <!--build:js js/bt-jq.min.js -->
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- endbuild -->
        <script defer src="https://use.fontawesome.com/releases/v5.0.10/js/all.js" integrity="sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+" crossorigin="anonymous"></script>
