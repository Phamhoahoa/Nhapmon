
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <title>Result-table</title>
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
                    <li class="active"> Đặt bàn thành công</li>
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
                                <h3><b>Cảm ơn bạn đã đặt bàn tại nhà hàng chúng tôi</b></h3>
                            </div>
                            <div>
                                <p>Một email xác nhận đã được gửi tới <b class="email"></b>. Xin vui lòng kiểm tra email của bạn</p>
                                <p>Nhân viên của chúng tôi sẽ gọi tới số  <b class="phone_number"></b> trong 5 phút tới để xác nhận. Xin cảm ơn.</p>

                            </div>
                        </div>
                    </div>
                    <div class="row">

                        <div class="col-xs-12 col-sm-12 col-md-6">
                            <h3>Thông tin đặt bàn</h3>
                            <p  class="username" ></p>
                            <p class="date"></p>
                            <p  class="time"></p>
                            <p  class="email"></p>
                            <p  class="phone_number"></p>
                            <p  class="count_number"></p>
                            <p  class="message"></p>
                            <p>Mã số khách hàng: 3729</p>
                            <h3><b>Lưu ý</b></h3>
                            <p>- Khách đến  ăn tại nhà hàng nên đến trước 5 đến 10 phút để nhà hàng có thể phục vụ 1 cách chu đáo. Xin cảm ơn.</p>
                            <p>- Khách đến cửa hàng xin hãy đọc mã số để nhà hàng có thể phục vụ nhanh và tốt hơn. Xin cảm ơn. </p>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-6">
                            <h3>Thông tin thanh toán</h3>
                            <p  class="username" ></p>
                            <p class="date"></p>
                            <p  class="time"></p>
                            <p  class="email"></p>
                            <p  class="phone_number"></p>
                            <p  class="count_number"></p>
                            <p  class="message"></p>
                            <p>Mã số thanh toán: 3729</p>
                            <h3><b>Lưu ý</b></h3>
                            <p>- Khách đến nhà hàng nên gửi xe dưới hầm nhà hàng để tránh trường hợp bất trắc xảy ra. Xin cảm ơn.</p>
                        </div>
                    </div>

                </article>

                <article class="col-xs-12 col-sm-12 col-md-4 order-all">
                    <h4 class="title-app"><b>Phong cách chuyên nghiệp</b></h4>
                    <a href="images/items-1.jpg"><img src="images/items-1.jpg" alt=""></a>
                </article>
            </article>
            <div class="container">
                <div class="submit-food">
                    <a class="hvr-bounce-to-left" href="index.html">Quay về trang chủ</a>
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