package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class order_002dresult_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/WEB-INF/top_nav.jspf");
  }

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
      response.setContentType("text/html; charset=UTF-8");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html >\n");
      out.write("<head>\n");
      out.write("\t<title>Result-order</title>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale = 1.0\">\n");
      out.write("\t<link rel=\"icon\" type=\"images/jepg\" href=\"icons/icon.jpg\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\n");
      out.write("\t<!--build:css css/order-result.min.css-->\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/header.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/footer.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/order-result.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/hover2.css\">\n");
      out.write("\t<!--endbuild-->\n");
      out.write("</head>\n");
      out.write("<body >\n");
      out.write("\n");
      out.write("\t<!-- HEADER -->\t\t\n");
      out.write("\t<header class=\"container-fuild\">\n");
      out.write("\t\t  ");
      out.write("\n");
      out.write("<nav class=\" navbar navbar-default\">\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("                    <div class=\"navbar-header\">\n");
      out.write("                        <button type=\"button\" class=\"navbar-toggle collapsed\" data-toggle=\"collapse\" data-target=\"#bs-example-navbar-collapse-1\" aria-expanded=\"false\">\n");
      out.write("                            <span class=\"sr-only\">Nav</span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                            <span class=\"icon-bar\"></span>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"icon-card-food\">\n");
      out.write("                        <ul>\n");
      out.write("                            <li class=\"icons-shopping-food\"><a class=\"icon-card\" href=\"\"><i class=\"fas fa-search\"></i></a></li>\n");
      out.write("                            <li class=\"icons-shopping-food\"><a class=\"icon-card\"  href=\"\"><i class=\"fas fa-user-circle\"></i></a></li>\n");
      out.write("                            <li class=\"icons-shopping-food\" id=\"nav-cart-top\">\n");
      out.write("                                <a id=\"shopping-count\" href=\"basket.html\">\n");
      out.write("                                    <i class=\"glyphicon glyphicon-shopping-cart\"></i>\n");
      out.write("                                    <span id=\"count\">1</span>\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"collapse navbar-collapse\" id=\"bs-example-navbar-collapse-1\">\n");
      out.write("\n");
      out.write("                        <ul class=\"nav navbar-nav\">\n");
      out.write("                            <li><a href=\"index.html\">Trang chủ</a></li>\n");
      out.write("                            <li><a href=\"#content-header\">Giới thiệu</a></li>\n");
      out.write("                            <li><a href=\"news.html\">Tin tức</a></li>\n");
      out.write("                            <li >\n");
      out.write("                                <img src=\"images/logo1.png\" style=\"width: 70%\">\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"dropdown\">\n");
      out.write("                                <a href=\"general.html\" class=\"dropdown-toggle\" data-toggle=\"dropdown\" role=\"button\" aria-haspopup=\"true\" aria-expanded=\"false\">Thực đơn <span class=\"caret\"></span></a>\n");
      out.write("                                <ul class=\"dropdown-menu\">\n");
      out.write("                                    <li><a href=\"general.html\">Bữa sáng</a></li>\n");
      out.write("                                    <li><a href=\"general.html\">Bữa trưa</a></li>\n");
      out.write("                                    <li><a href=\"general.html\">Bữa tối</a></li>\n");
      out.write("                                </ul>\n");
      out.write("\n");
      out.write("                            </li>\n");
      out.write("                            <li><a href=\"#content-footer\">Đặt bàn</a></li>\n");
      out.write("                            <li><a href=\"#content-body-food\">Images</a></li>\n");
      out.write("                        </ul>\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </nav>\n");
      out.write("\n");
      out.write("\t\t<!-- NAV -->\n");
      out.write("\t\t<div  class=\"container-fuild\">\n");
      out.write("\t\t\t<ol id=\"breadcrumb-news\" class=\"breadcrumb text-center\">\n");
      out.write("\t\t\t\t<li><a href=\"index.html\">Trang chủ</a></li>\n");
      out.write("\t\t\t\t<li class=\"active\"> Đặt hàng thành công</li>\n");
      out.write("\t\t\t</ol>\n");
      out.write("\t\t</div>\n");
      out.write("\t</header>\n");
      out.write("\t<!-- /HEADER -->\n");
      out.write("\t\n");
      out.write("\t<section class=\"container content\">\n");
      out.write("\t\t<article class=\"row\">\n");
      out.write("\t\t\t<article class=\"col-xs-12 col-sm-12 col-md-8\">\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-12 col-md-12 col-md-2 text-center\">\n");
      out.write("\t\t\t\t\t\t<i class=\"fas fa-4x fa-check\"></i>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-12 col-md-12 col-md-10\">\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<h3><b>Cảm ơn bạn đã đặt hàng</b></h3>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t\t<p>Một email xác nhận đã được gửi tới <b class=\"email\"></b>. Xin vui lòng kiểm tra email của bạn</p>\n");
      out.write("\t\t\t\t\t\t\t<p>Nhân viên của chúng tôi sẽ gọi tới số <b class=\"phone_number\"></b> trong 5 phút tới để xác nhận. Xin cảm ơn.</p>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t<div class=\"row\">\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-6\">\n");
      out.write("\t\t\t\t\t\t<h3>Thông tin nhận hàng</h3>\n");
      out.write("\t\t\t\t\t\t<p class=\"username\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"email\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"address\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"address_2\"></p>\n");
      out.write("\t\t\t\t\t\t<p>Việt Nam</p>\n");
      out.write("\t\t\t\t\t\t<p  class=\"phone_number\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"message\"></p>\n");
      out.write("\t\t\t\t\t\t<h3>Hình thức thanh toán</h3>\n");
      out.write("\t\t\t\t\t\t<p>Thanh toán khi giao hàng (COD)</p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div class=\"col-xs-12 col-sm-12 col-md-6\">\n");
      out.write("\t\t\t\t\t\t<h3>Thông tin thanh toán</h3>\n");
      out.write("\t\t\t\t\t\t<p class=\"username\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"email\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"address\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"address_2\"></p>\n");
      out.write("\t\t\t\t\t\t<p>Việt Nam</p>\n");
      out.write("\t\t\t\t\t\t<p  class=\"phone_number\"></p>\n");
      out.write("\t\t\t\t\t\t<p class=\"message\"></p>\n");
      out.write("\t\t\t\t\t\t<h3>Hình thức vận chuyển</h3>\n");
      out.write("\t\t\t\t\t\t<p>Giao hàng tận nơi - 40.000đ</p>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t\t\n");
      out.write("\t\t\t</article>\n");
      out.write("\n");
      out.write("\t\t\t<article class=\"col-xs-12 col-sm-12 col-md-4 order-all\">\n");
      out.write("\t\t\t\t<h4 class=\"title-app\"><b>Đơn hàng</b> (3 sản phẩm)</h4>\n");
      out.write("\t\t\t\t<div class=\"order\" >\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<div class=\"row product\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-4 col-md-4\">\n");
      out.write("\t\t\t\t\t\t\t\t<img class=\"hvr-buzz-out\" src=\"images/foot-jpg/3.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-8 col-md-8\">\n");
      out.write("\t\t\t\t\t\t\t\t<ul  class=\"name-food\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li>Bánh mì salad tôm</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"money\">200.000đ</li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"row product\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-4 col-md-4\">\n");
      out.write("\t\t\t\t\t\t\t\t<img class=\"hvr-buzz-out\" src=\"images/foot-jpg/4.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-8 col-md-8\">\n");
      out.write("\t\t\t\t\t\t\t\t<ul  class=\"name-food\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li>Trứng thịt nguội khoai tây</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"money\">180.000đ</li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t<div class=\"row product\">\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-4 col-md-4\">\n");
      out.write("\t\t\t\t\t\t\t\t<img class=\"hvr-buzz-out\" src=\"images/foot-jpg/8.jpg\" alt=\"\">\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\t<div class=\"col-xs-8 col-md-8\">\n");
      out.write("\t\t\t\t\t\t\t\t<ul  class=\"name-food\">\n");
      out.write("\t\t\t\t\t\t\t\t\t<li>Mì Ranmen</li>\n");
      out.write("\t\t\t\t\t\t\t\t\t<li class=\"money\">220.000đ</li>\n");
      out.write("\t\t\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<ul >\n");
      out.write("\t\t\t\t\t\t\t<li >Tạm phí:</li>\n");
      out.write("\t\t\t\t\t\t\t<li  class=\"money\">0đ</li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t\t<ul >\n");
      out.write("\t\t\t\t\t\t\t<li >Phí vận chuyển:</li>\n");
      out.write("\t\t\t\t\t\t\t<li  class=\"money\">40.000đ</li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t\t<hr>\n");
      out.write("\t\t\t\t\t<div>\n");
      out.write("\t\t\t\t\t\t<ul >\n");
      out.write("\t\t\t\t\t\t\t<li>Tổng cộng:</li>\n");
      out.write("\t\t\t\t\t\t\t<li  class=\"money\"><h4>640.000đ</h4></li>\n");
      out.write("\t\t\t\t\t\t</ul>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</div>\n");
      out.write("\t\t\t</article>\n");
      out.write("\t\t</article>\n");
      out.write("\t\t<div class=\"container\">\n");
      out.write("\t\t\t<div class=\"submit-food\">\n");
      out.write("\t\t\t\t<a class=\"hvr-bounce-to-left\" href=\"general.html\">Tiếp tục mua hàng</a>\n");
      out.write("\t\t\t</div>\n");
      out.write("\t\t</div>\n");
      out.write("\t</section>\n");
      out.write("\n");
      out.write("\n");
      out.write("\t   ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "WEB-INF/Footer.jsp", out, false);
      out.write("\n");
      out.write("\t<!-- FOOTER -->\n");
      out.write("\n");
      out.write("\t<!--build:js js/bt-jq.min.js -->\n");
      out.write("\t<script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("\t<script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("\t<!-- endbuild -->\n");
      out.write("\n");
      out.write("\t<script defer src=\"https://use.fontawesome.com/releases/v5.0.10/js/all.js\" integrity=\"sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+\" crossorigin=\"anonymous\"></script>\n");
      out.write("\t\n");
      out.write("\t<!--build:js js/validate.min.js -->\n");
      out.write("\t<script src=\"js/validate-order.js\"></script>\n");
      out.write("\t<!-- endbuild -->\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
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
