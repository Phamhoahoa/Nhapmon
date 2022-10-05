package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Cart_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("\t<title>Giỏ hàng</title>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale = 1.0\">\n");
      out.write("\t<link rel=\"icon\" type=\"images/jepg\" href=\"icons/icon.jpg\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\n");
      out.write("\t<!--build:css css/basket.min.css-->\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/slider.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/header.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/footer.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/basket.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/hover2.css\">\n");
      out.write("\t<!--endbuild-->\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\t<!-- HEADER -->\t\t\n");
      out.write("\t<header class=\"container-fuild\">\n");
      out.write("\t\t<nav class=\" navbar navbar-default\">\n");
      out.write("\t\t\t<div class=\"container-fluid\">\n");
      out.write("\t\t\t\t<div class=\"navbar-header\">\n");
      out.write("\t\t\t\t\t<button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("\t\t\t\t\t\t<span class=\"sr-only\">Nav</span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t\t<span class=\"icon-bar\"></span>\n");
      out.write("\t\t\t\t\t</button>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"icon-card-food\">\n");
      out.write("\t\t\t\t\t<ul>\n");
      out.write("\t\t\t\t\t\t<li class=\"icons-shopping-food\"><a class=\"icon-card\" href=\"\"><i class=\"fas fa-search\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"icons-shopping-food\"><a class=\"icon-card\"  href=\"\"><i class=\"fas fa-user-circle\"></i></a></li>\n");
      out.write("\t\t\t\t\t\t<li class=\"icons-shopping-food\" id=\"nav-cart-top\">\n");
      out.write("\t\t\t\t\t\t\t<a id=\"shopping-count\" href=\"basket.html\">\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"glyphicon glyphicon-shopping-cart\"></i>\n");
      out.write("\t\t\t\t\t\t\t\t<span id=\"count\">1</span>\n");
      out.write("\t\t\t\t\t\t\t</a>\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\n");
      out.write("\t\t\t\t\t<ul class=\"nav navbar-nav\">\n");
      out.write("\t\t\t\t\t\t<li><a href=\"index.html\">Trang chủ</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#content-header\">Giới thiệu</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"news.html\">Tin tức</a></li>\n");
      out.write("\t\t\t\t\t\t<li >\n");
      out.write("\t\t\t\t\t\t\t<img src=\"images/logo1.png\" style=\"width: 70%\">\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li class=\"dropdown\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"general.html\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Thực đơn <span class=\"caret\"></span></a>\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"dropdown-menu\">\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"general.html\">Bữa sáng</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"general.html\">Bữa trưa</a></li>\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"general.html\">Bữa tối</a></li>\n");
      out.write("\t\t\t\t\t\t\t</ul>\n");
      out.write("\n");
      out.write("\t\t\t\t\t\t</li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#registration\">Đặt bàn</a></li>\n");
      out.write("\t\t\t\t\t\t<li><a href=\"#content-body-food\">Images</a></li>\n");
      out.write("\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</nav>\n");
      out.write("\t\t<!-- NAV -->\n");
      out.write("\t\t<div  class=\"container-fuild\">\n");
      out.write("\t\t\t<ol id=\"breadcrumb-news\" class=\"breadcrumb text-center\">\n");
      out.write("\t\t\t\t<li><a href=\"index.html\">Trang chủ</a></li>\n");
      out.write("\t\t\t\t<li class=\"active\" >Giỏ hàng</li>\n");
      out.write("\t\t\t</ol>\n");
      out.write("\t\t</div>\n");
      out.write("\t</header>\n");
      out.write("\t<!-- /HEADER -->\n");
      out.write("\n");
      out.write("\t<section id=\"content\" class=\"container\">\n");
      out.write("\t\t<h1>Giỏ hàng của bạn</h1>\n");
      out.write("\t\t<table id=\"myTable\" class=\" table table-hover container\">\n");
      out.write("\t\t\t<thead>\n");
      out.write("\t\t\t\t<tr class=\"row\">\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Ảnh sản phẩm</th>\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Tên sản phẩm</th>\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Đơn giá</th>\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Số lượng</th>\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Thành tiền</th>\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\">Xóa</th>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t</thead>\n");
      out.write("\t\t\t<tbody>\n");
      out.write("\t\t\t\t<tr class=\"row\">\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\"><img src=\"images/foot-jpg/3.jpg\"></th>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 title\"><p>Bánh mì salad tôm</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 money\"><p>200.000đ</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2\"><p>1</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 money\"><p>200.000đ</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2\"><a href=\"\"><i class=\"fas fa-times\"></i></a></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t\t<tr class=\"row\">\n");
      out.write("\t\t\t\t\t<th class=\"col-xs-2 col-md-2\"><img src=\"images/foot-jpg/3.jpg\"></th>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 title\"><p>Trứng thịt nguội khoai tây</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 money\"><p>180.000đ</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2\"><p>2</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2 money\"><p>360.000đ</p></td>\n");
      out.write("\t\t\t\t\t<td class=\"col-xs-2 col-md-2\"><a href=\"\"><i class=\"fas fa-times\"></i></a></td>\n");
      out.write("\t\t\t\t</tr>\n");
      out.write("\t\t\t</tbody>\n");
      out.write("\t\t</table>\n");
      out.write("\t\t<div  class=\"result\">\n");
      out.write("\t\t\t<p id=\"total\">Tổng đơn hàng: <b> 560.000đ</b></p>\n");
      out.write("\t\t\t<a href=\"general.html\" class=\"hvr-bounce-to-right \"><i class=\"fas fa-angle-left \"></i> Tiếp tục mua hàng</a> \n");
      out.write("\t\t\t<a href=\"order.html\" class=\"hvr-bounce-to-right\">Tiến hành đặt hàng</a>\n");
      out.write("\t\t</div>\n");
      out.write("\t</section>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!-- CONTENT-FOOTER-->\n");
      out.write("\t<footer class=\"container-fuild\">\n");
      out.write("\t\t\n");
      out.write("\t\t<address class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12  col-sm-6 col-md-3\">\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<h4 class=\"address-title\"><b>VỀ CHÚNG TÔI</b></h4>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<p class=\"address-top nav-link\"><i class=\"fas fa-map-marker-alt\"></i> 14 Nguyễn Đình Chiểu, Hai Bà Trưng, Hà Nội</p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"address-top\">\n");
      out.write("\t\t\t\t\t\t<span><i class=\"fas fa-envelope\"></i><a class=\"nav-link\" href=\"\"> techmaster@gmail.com</a></span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"address-top\">\n");
      out.write("\t\t\t\t\t\t<span>\t<i class=\"fas fa-phone\"></i> <a class=\"nav-link\" href=\"\">0987789987</a></span>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12  col-sm-6 col-md-3\">\n");
      out.write("\t\t\t\t\t<div><h4  class=\"address-title\"><b>BÀI VIẾT MỚI</b></h4></div>\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-xs-6 col-sm-6 col-md-6\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"news1.html\"><img src=\"images/news/3.jpg\"></a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"col-xs-6 col-sm-6 col-md-6 address-body\">\n");
      out.write("\t\t\t\t\t\t\t<p class=\"fuct-day\">25/04/2018</p>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"nav-link\" href=\"news1.html\">Mẹo hay giảm béo, chống ung thư khi ăn lẩu...</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<hr/>\n");
      out.write("\t\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t\t<div class=\"col-xs-6 col-sm-6 col-md-6\">\n");
      out.write("\t\t\t\t\t\t\t<a href=\"news2/html\"><img src=\"images/news/2.jpg\"></a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div  class=\"col-xs-6 col-sm-6 col-md-6 address-body\">\n");
      out.write("\t\t\t\t\t\t\t<p class=\"fuct-day\">25/04/2018</p>\n");
      out.write("\t\t\t\t\t\t\t<a class=\"nav-link\" href=\"news3.html\">Làm salad rong biển trứng cua ngon mê ly y hệt nhà hàng...</a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-6 col-md-3 address-about-fuct\">\n");
      out.write("\t\t\t\t\t<h4  class=\"address-title \"><b>HỖ TRỢ</b></h4>\n");
      out.write("\t\t\t\t\t<a class=\"text-center\" href=\"\"><p class=\"fuct-about\"> <i class=\"fas fa-angle-right\"></i>  Về chúng tôi</p></a>\n");
      out.write("\t\t\t\t\t<a class=\"text-center\" href=\"\"><p class=\"fuct-about\"> <i class=\"fas fa-angle-right\"></i> Trung tâm hỗ trợ</p></a>\n");
      out.write("\t\t\t\t\t<a class=\"text-center\" href=\"\"><p class=\"fuct-about\"> <i class=\"fas fa-angle-right\"></i> Chính sách bảo mật</p></a>\n");
      out.write("\t\t\t\t\t<a class=\"text-center\" href=\"\"><p class=\"fuct-about\"> <i class=\"fas fa-angle-right\"></i> Chính sách thanh toán</p></a>\n");
      out.write("\t\t\t\t\t<a class=\"text-center\" href=\"\"><p class=\"fuct-about\"> <i class=\"fas fa-angle-right\"></i> Chính sách giao hàng</p></a>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-sm-6  col-md-3\">\n");
      out.write("\t\t\t\t\t<h4  class=\"address-title\"><b>MẠNG XÃ HỘI</b></h4>\n");
      out.write("\t\t\t\t\t<div class=\"icons-address\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\"><i class=\"fab  fa-2x fa-facebook-square\"></i></a>\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\"><i class=\"fab  fa-2x fa-github\"></i></a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\"><i class=\"fab fa-2x fa-twitter\"></i></a>\n");
      out.write("\t\t\t\t\t\t\t<a href=\"\"><i class=\"fab fa-2x fa-youtube\"></i></a>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</address>\n");
      out.write("\t\t<hr/>\n");
      out.write("\t\t<aside class=\"container\">\n");
      out.write("\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-md-6\">\n");
      out.write("\t\t\t\t\t<p>© Bản quyền thuộc về <b>Smouse.Na</b> | Cung cấp bởi <a class=\"nav-link aside-bottom\" href=\"https://techmaster.vn/\">Techmaster.vn</a></p>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"col-xs-12 col-md-6 text-right\">\n");
      out.write("\t\t\t\t\t<a class=\"nav-link aside-bottom\" href=\"\"><i class=\"fas fa-arrow-up\"></i> Lên đầu trang</a>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</aside>\n");
      out.write("\t</footer>\n");
      out.write("\t<!-- FOOTER -->\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\t<!--build:js js/bt-jq.min.js -->\n");
      out.write("\t<script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\t<!-- endbuild -->\n");
      out.write("\t<script defer src=\"https://use.fontawesome.com/releases/v5.0.10/js/all.js\" integrity=\"sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+\" crossorigin=\"anonymous\"></script>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
