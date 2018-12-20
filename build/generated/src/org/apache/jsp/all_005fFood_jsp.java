package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import vn.hust.hoapt.model.Product;
import vn.hust.hoapt.get.ProductGet;
import java.util.ArrayList;
import java.util.List;

public final class all_005fFood_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        ");
 ProductGet conPr = new ProductGet();
            ArrayList<Product> p = conPr.getListProduct();
        
      out.write("\n");
      out.write("        <section id=\"content-header\" class=\"container-fuild\">\n");
      out.write("            <article>\n");
      out.write("                <!-- SLIDER BAN HANG -->\n");
      out.write("                <div class=\"container-fluid\">\n");
      out.write("                    <div class=\"row\">\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-12 w3-center sale\">\n");
      out.write("                            <p><i>Khám phá</i></p>\n");
      out.write("                            <h2><b>Món ngon hôm nay</b></h2>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                        <div class=\"col-xs-12 col-sm-12 col-md-12\">\n");
      out.write("                            <div class=\"carousel carousel-showmanymoveone slide\" id=\"itemslider\">\n");
      out.write("                                <div class=\"carousel-inner\">\n");
      out.write("\n");
      out.write("                                    <div class=\"item active\">\n");
      out.write("                                        <div class=\"col-xs-12  col-sm-6 col-md-2 slider-foot\">\n");
      out.write("                                            <div class=\"card\">\n");
      out.write("                                                <div class=\"card-general\">\n");
      out.write("                                                    <img src= \"");
      out.print(p.get(0).getProductImage());
      out.write("\"  class = \"img-responsive\" center-block>\n");
      out.write("                                                         <div class=\"card-buy\">\n");
      out.write("                                                        <p><a href=\"javascript:void(0)\" class=\"shopping-card btn btn-primary btn-buy-product\" role=\"button\">Thêm hàng</a></p>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                                <a href=\"product.jsp?productID=");
      out.print(p.get(0).getProductID());
      out.write("\"><h4 class=\"text-center\">");
      out.print(p.get(0).getProductName());
      out.write("</h4></a>\n");
      out.write("                                                <h5 class=\"text-center\">");
      out.print(p.get(0).getProductPrice());
      out.write("</h5>\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("                                    ");
 for (int i = 1; i < p.size(); i++) {
      out.write("\n");
      out.write("                                    <div class=\"item\">\n");
      out.write("\n");
      out.write("                                        <div class=\"col-xs-12  col-sm-6 col-md-2 slider-foot\">\n");
      out.write("                                            <div class=\"card\">\n");
      out.write("                                                <div class=\"card-general\">\n");
      out.write("                                                    <img src=\"");
      out.print(p.get(i).getProductImage());
      out.write("\" class=\"img-responsive center-block\">\n");
      out.write("                                                    <div class=\"card-buy\">\n");
      out.write("                                                        <p><a href=\"javascript:void(0)\" class=\"shopping-card btn btn-primary btn-buy-product\" role=\"button\">Thêm hàng</a></p>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("                                        \n");
      out.write("                                                <a href=\"product.jsp?productID=");
      out.print(p.get(i).getProductID());
      out.write("\"><h4 class=\"text-center\">");
      out.print(p.get(i).getProductName());
      out.write("</h4></a>\n");
      out.write("                                                <h5 class=\"text-center\">");
      out.print(p.get(i).getProductPrice());
      out.write("</h5>\n");
      out.write("                                                \n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("\n");
      out.write("                                    ");
}
      out.write("\n");
      out.write("\n");
      out.write("                                </div>\n");
      out.write("                                <!-- left,right control -->\n");
      out.write("                                <div id=\"slider-control\">\n");
      out.write("                                    <a class=\"left carousel-control\" href=\"#itemslider\" data-slide=\"prev\"><span class=\"glyphicon glyphicon-menu-left\"></span></a>\n");
      out.write("                                    <a class=\"right carousel-control\" href=\"#itemslider\" data-slide=\"next\"><span class=\"glyphicon glyphicon-menu-right\"></span></i></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </article>\n");
      out.write("        </section>\n");
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
