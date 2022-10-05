package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import vn.hust.hoapt.get.CategoryGet;
import java.util.*;
import vn.hust.hoapt.connect.*;
import vn.hust.hoapt.model.Category;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\t<title>Header</title>\n");
      out.write("\t<!--endbuild-->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<body class=\"demo-1\">\n");
      out.write("    ");
 CategoryGet connectCategory = new CategoryGet(); 
      out.write("\n");
      out.write("    \n");
      out.write("\t<header class=\"container-fuild\">\n");
      out.write("\t\t<nav class=\" navbar navbar-default navbar-fixed-top\">\n");
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
      out.write("                                                            ");

                                                                for (Category c : connectCategory.getListCategory()) { 
      out.write("\n");
      out.write("                                                                <li>\n");
      out.write("                                                                    <a href=\"#?category = ");
      out.print(c.getCategoryName());
      out.write('"');
      out.write('>');
      out.print(c.getCategoryName());
      out.write("</a>\n");
      out.write("                                                                </li>\n");
      out.write("                                                            ");
}
      out.write("\n");
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
      out.write("\t\t<svg class=\"hidden\">\n");
      out.write("\t\t\t<symbol id=\"icon-nav-arrow\" viewBox=\"0 0 90 64\">\n");
      out.write("\t\t\t\t<title>nav-arrow</title>\n");
      out.write("\t\t\t\t<path d=\"M88.148 30.124H6.404L33.208 3.32a1.877 1.877 0 0 0 0-2.652 1.877 1.877 0 0 0-2.652 0L.552 30.67a1.942 1.942 0 0 0-.409.612 1.86 1.86 0 0 0 0 1.432c.094.233.233.44.41.612L30.555 63.33c.367.368.847.552 1.328.552.48 0 .96-.184 1.327-.548a1.877 1.877 0 0 0 0-2.652L6.404 33.874h81.743a1.876 1.876 0 0 0 0-3.75z\"/>\n");
      out.write("\t\t\t</symbol>\n");
      out.write("\t\t</svg>\n");
      out.write("<!--\t\t<main class=\"container-fuild\" id=\"myCarousel\" data-ride=\"carousel\">\t\n");
      out.write("\t\t\t<div class=\"content content--fixed\">\n");
      out.write("\t\t\t\t<header class=\"codrops-header\">\n");
      out.write("\t\t\t\t\t<div class=\"codrops-links\">\n");
      out.write("\t\t\t\t\t\t<a class=\"codrops-icon codrops-icon--prev\" href=\"https://tympanus.net/Tutorials/CSSGlitchEffect/\" title=\"Previous Demo\"><svg class=\"icon icon--arrow\"><use xlink:href=\"#icon-arrow\"></use></svg></a>\n");
      out.write("\t\t\t\t\t\t<a class=\"codrops-icon codrops-icon--drop\" href=\"https://tympanus.net/codrops/?p=33640\" title=\"Back to the article\"><svg class=\"icon icon--drop\"><use xlink:href=\"#icon-drop\"></use></svg></a>\n");
      out.write("\t\t\t\t\t</div>\n");
      out.write("\t\t\t\t</header>\n");
      out.write("\t\t\t\t<a class=\"github\" href=\"https://github.com/codrops/DecorativeLetterAnimations/\" title=\"Find this project on GitHub\"><svg class=\"icon icon--github\"><use xlink:href=\"#icon-github\"></use></svg></a>\n");
      out.write("\t\t\t</div>-->\n");
      out.write("\n");
      out.write("\t\t\t\n");
      out.write("\t</header>\n");
      out.write("\t<!-- Header -->\n");
      out.write("\t</body>\n");
      out.write("\t</html>\n");
      out.write("\n");
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
