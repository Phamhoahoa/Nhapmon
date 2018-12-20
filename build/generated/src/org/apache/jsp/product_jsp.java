package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import vn.hust.hoapt.get.ProductGet;
import vn.hust.hoapt.model.Product;
import vn.hust.hoapt.connect.*;

public final class product_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    ");

            ProductGet conProduct = new ProductGet();
            int productId = 0;
            if (request.getParameter("productID") != null) {
                    productId = Integer.parseInt(request.getParameter("productID"));
                }
            Product p = conProduct.getProduct(productId);
            
       
      out.write("\n");
      out.write("    <head>\n");
      out.write("        <title>");
      out.print(p.getProductName());
      out.write("</title>\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale = 1.0\">\n");
      out.write("        <link rel=\"icon\" type=\"images/jepg\" href=\"icons/icon.jpg\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\n");
      out.write("        <!--build:css css/detail.min.css-->\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/slider.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/header.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/footer.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/detail.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/shopping.css\">\n");
      out.write("        <link rel=\"stylesheet\" type=\"text/css\" href=\"css/hover2.css\">\n");
      out.write("        <!--endbuild-->\n");
      out.write("\n");
      out.write("        <!--build:js js/detail-zoom.min.js -->\n");
      out.write("        <script src='js/jquery-1.8.3.min.js'></script>\n");
      out.write("        <script src='js/jquery.elevatezoom.js'></script>\n");
      out.write("        <!-- endbuild -->\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("       \n");
      out.write("        <!-- NAV -->\n");
      out.write("        <div  class=\"container-fuild\">\n");
      out.write("            <ol id=\"breadcrumb-news\" class=\"breadcrumb text-center\">\n");
      out.write("                <li><a href=\"index.html\">Trang chủ</a></li>\n");
      out.write("                <li ><a href=\"general.html\">Tổng hợp sản phẩm</a></li>\n");
      out.write("                <li class=\"active\" >");
      out.print(p.getProductName());
      out.write("</li>\n");
      out.write("            </ol>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <section id=\"content-head\" class=\"container\">\n");
      out.write("            <article>\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-xs-12 col-sm-12 col-md-7\">\n");
      out.write("                        <div class=\"row tab\">\n");
      out.write("                            <div class=\"col-xs-12 col-md-12\">\n");
      out.write("                                <div id=\"images-1\" class=\"tabcontent\"> <img id=\"images_1\"  src=\"");
      out.print(p.getProductImage());
      out.write("\" data-zoom-image=\"");
      out.print(p.getProductImage());
      out.write("\"/></div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div> \n");
      out.write("                    <div class=\"col-xs-12 col-md-5\">\n");
      out.write("                        <div>\n");
      out.write("                            <h1 class=\"title-food\"><b>");
      out.print(p.getProductName());
      out.write("</b></h1>\n");
      out.write("                            \n");
      out.write("                            <h2 class=\"dolar-food\"><b>");
      out.print(p.getProductPrice());
      out.write("₫</b></h2>\n");
      out.write("                            <p>Mô tả sản phẩm đang được cập nhật</p>\n");
      out.write("                            <form class=\"form-detaill\">\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <select id=\"number-food\">\n");
      out.write("                                        <option> Số lượng</option>\n");
      out.write("                                    </select>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"form-group\">\n");
      out.write("                                    <input type=\"number\" min=\"1\" class=\"form-control\" id=\"inputAddress2\" placeholder=\"1 người ăn\">\n");
      out.write("                                </div>\n");
      out.write("                                <div>\n");
      out.write("                                    <div class=\"row\">\n");
      out.write("                                        <div class=\"col-xs-6 col-md-6\">\n");
      out.write("                                            <button  type=\"submit\" class=\" btn btn-primary hvr-bounce-to-left\"><a href=\"#content-footer\">Đặt bàn ngay</a></button>\n");
      out.write("                                        </div>\n");
      out.write("                                        <div class=\"col-xs-6 col-md-6\">\n");
      out.write("\n");
      out.write("                                            <button type=\"button\" class=\"btn btn-primary hvr-bounce-to-right\" data-toggle=\"modal\" data-target=\".bs-example-modal-lg\">Đặt món ngay</button>\n");
      out.write("\n");
      out.write("                                            <div class=\"modal fade bs-example-modal-lg\" tabindex=\"-1\" role=\"dialog\" aria-labelledby=\"myLargeModalLabel\">\n");
      out.write("                                                <div class=\"modal-dialog modal-lg\" role=\"document\">\n");
      out.write("                                                    <div class=\"modal-content\">\n");
      out.write("                                                        <div class=\"row\">\n");
      out.write("                                                            <div class=\"col-xs-6 col-md-6\">\n");
      out.write("                                                                <h4>Sản phẩm đã được thêm vào cửa hàng</h4>\n");
      out.write("                                                                <div class=\"row\">\n");
      out.write("                                                                    <div class=\"col-xs-5 col-md-5\">\n");
      out.write("                                                                        <img src=\"images/news/1.jpg\">\n");
      out.write("                                                                    </div>\n");
      out.write("                                                                    <div class=\"col-xs-7 col-md-7\">\n");
      out.write("                                                                        <h2><b>Salad Nga</b></h2>\n");
      out.write("                                                                        <h3 class=\"dolar-food\">200.000đ</h3>\n");
      out.write("\n");
      out.write("                                                                    </div>\n");
      out.write("                                                                </div>\n");
      out.write("                                                            </div>\n");
      out.write("                                                            <div class=\"col-xs-6 col-md-6\">\n");
      out.write("                                                                <h4><b>Giỏ hàng của tôi</b></h4>\n");
      out.write("                                                                <p>10 sản phẩm</p>\n");
      out.write("                                                                <div class=\"col-xs-6 col-md-6\">\n");
      out.write("                                                                    <button type=\"button\" class=\"btn btn-default modal-button hvr-bounce-to-right\"\" data-dismiss=\"modal\">Tiếp tục mua hàng</button>\n");
      out.write("                                                                </div>\n");
      out.write("                                                                <div class=\"col-xs-6 col-md-6\">\n");
      out.write("                                                                    <button type=\"button\"  class=\"btn btn-primary modal-button hvr-bounce-to-left\"\"><a href=\"order.html\">Tiến hành đặt hàng</a></button>\n");
      out.write("                                                                </div>\n");
      out.write("                                                            </div>\n");
      out.write("                                                        </div>\n");
      out.write("                                                    </div>\n");
      out.write("                                                </div>\n");
      out.write("\n");
      out.write("                                            </div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                            </form>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                        <div class=\"col-xs-12 col-md-12 icon-share\">\n");
      out.write("                            <div class=\"row\">\n");
      out.write("                                <div class=\"col-xs-3 col-md-3\">\n");
      out.write("                                    <p>Share link:</p>\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"col-xs-9 col-md-9\">\n");
      out.write("                                    <a href=\"\"><i class=\"fab  fa-google-plus-g\"></i></a>\n");
      out.write("                                    <a href=\"\"><i class=\"fab  fa-twitter\"></i></a>\n");
      out.write("                                    <a href=\"\"><i class=\"fab  fa-pinterest-p\"></i></a>\n");
      out.write("                                    <a href=\"\"><i class=\"fab  fa-facebook-f\"></i></a>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                </div>\n");
      out.write("            </article>\n");
      out.write("            <article class=\"container note\">\n");
      out.write("                <div class=\"panel-group\" id=\"accordion\">\n");
      out.write("                    <div class=\"panel panel-default\">\n");
      out.write("                        <div class=\"panel-heading\">\n");
      out.write("                            <h4 class=\"panel-title\">\n");
      out.write("                                <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse1\">Chi tiết sản phẩm</a>\n");
      out.write("                            </h4>\n");
      out.write("                        </div>\n");
      out.write("                        <div id=\"collapse1\" class=\"panel-collapse collapse in\">\n");
      out.write("                            <div class=\"panel-body\">Món tôm hấp miến này sẽ không quá đơn điệu cho một món hấp bởi hương thơm đến từ tỏi phi quyện đều vào từng con tôm rồi tới lớp miến dai ngon thật hấp dẫn. Bên cạnh đó, lớp hành xanh rì đẹp mắt xếp đều lên bề mặt được thấm qua một lớp dầu nóng làm bay đi mùi hăng sẽ khiến bạn rất bất ngờ đấy! Tôm hấp miến với phần tôm mềm ngọt, phần miến sật sật quả thực là một món ăn rất đáng thử!.</div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"panel panel-default\">\n");
      out.write("                        <div class=\"panel-heading\">\n");
      out.write("                            <h4 class=\"panel-title\">\n");
      out.write("                                <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse2\">Lưu ý sản phẩm</a>\n");
      out.write("                            </h4>\n");
      out.write("                        </div>\n");
      out.write("                        <div id=\"collapse2\" class=\"panel-collapse collapse\">\n");
      out.write("                            <div class=\"panel-body\">Món tôm hấp miến này sẽ không quá đơn điệu cho một món hấp bởi hương thơm đến từ tỏi phi quyện đều vào từng con tôm rồi tới lớp miến dai ngon thật hấp dẫn. Bên cạnh đó, lớp hành xanh rì đẹp mắt xếp đều lên bề mặt được thấm qua một lớp dầu nóng làm bay đi mùi hăng sẽ khiến bạn rất bất ngờ đấy! Tôm hấp miến với phần tôm mềm ngọt, phần miến sật sật quả thực là một món ăn rất đáng thử!</div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"panel panel-default\">\n");
      out.write("                        <div class=\"panel-heading\">\n");
      out.write("                            <h4 class=\"panel-title\">\n");
      out.write("                                <a data-toggle=\"collapse\" data-parent=\"#accordion\" href=\"#collapse3\">Đánh giá sản phẩm</a>\n");
      out.write("                            </h4>\n");
      out.write("                        </div>\n");
      out.write("                        <div id=\"collapse3\" class=\"panel-collapse collapse\">\n");
      out.write("                            <div class=\"panel-body\">\n");
      out.write("                                <span class=\"heading\">User Rating</span>\n");
      out.write("                                <span class=\"fa fa-star checked\"></span>\n");
      out.write("                                <span class=\"fa fa-star checked\"></span>\n");
      out.write("                                <span class=\"fa fa-star checked\"></span>\n");
      out.write("                                <span class=\"fa fa-star checked\"></span>\n");
      out.write("                                <span class=\"fa fa-star\"></span>\n");
      out.write("                                <p>4.1 average based on 254 reviews.</p>\n");
      out.write("                                <hr style=\"border:3px solid #f1f1f1\">\n");
      out.write("\n");
      out.write("                                <div class=\"row\">\n");
      out.write("                                    <div class=\"side\">\n");
      out.write("                                        <div class=\"level-rating\">5 <span class=\"fa fa-star checked\"></span></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"middle\">\n");
      out.write("                                        <div class=\"bar-container\">\n");
      out.write("                                            <div class=\"bar-5\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side right\">\n");
      out.write("                                        <div>150</div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side\">\n");
      out.write("                                        <div class=\"level-rating\">4 <span class=\"fa fa-star checked\"></span></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"middle\">\n");
      out.write("                                        <div class=\"bar-container\">\n");
      out.write("                                            <div class=\"bar-4\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side right\">\n");
      out.write("                                        <div>63</div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side\">\n");
      out.write("                                        <div class=\"level-rating\">3 <span class=\"fa fa-star checked\"></span></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"middle\">\n");
      out.write("                                        <div class=\"bar-container\">\n");
      out.write("                                            <div class=\"bar-3\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side right\">\n");
      out.write("                                        <div>15</div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side\">\n");
      out.write("                                        <div class=\"level-rating\">2 <span class=\"fa fa-star checked\"></span></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"middle\">\n");
      out.write("                                        <div class=\"bar-container\">\n");
      out.write("                                            <div class=\"bar-2\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side right\">\n");
      out.write("                                        <div>6</div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side\">\n");
      out.write("                                        <div class=\"level-rating\">1 <span class=\"fa fa-star checked\"></span></div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"middle\">\n");
      out.write("                                        <div class=\"bar-container\">\n");
      out.write("                                            <div class=\"bar-1\"></div>\n");
      out.write("                                        </div>\n");
      out.write("                                    </div>\n");
      out.write("                                    <div class=\"side right\">\n");
      out.write("                                        <div>20</div>\n");
      out.write("                                    </div>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div> \n");
      out.write("            </article>\n");
      out.write("        </section>\n");
      out.write("\n");
      out.write("        <!-- FOOTER -->\n");
      out.write("\n");
      out.write("\n");
      out.write("        <!--build:js js/detail.min.js -->\n");
      out.write("\n");
      out.write("        <script src=\"js/zoom.js\"></script>\n");
      out.write("        <script src=\"js/detaill.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/shopping.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script src=\"js/all_food.js\" type=\"text/javascript\"></script>\n");
      out.write("        <!-- endbuild -->\n");
      out.write("\n");
      out.write("        <!--build:js js/bt-jq.min.js -->\n");
      out.write("        <script src=\"js/jquery-3.3.1.min.js\"></script>\n");
      out.write("        <script src=\"js/bootstrap.min.js\"></script>\n");
      out.write("        <!-- endbuild -->\n");
      out.write("        <script defer src=\"https://use.fontawesome.com/releases/v5.0.10/js/all.js\" integrity=\"sha384-slN8GvtUJGnv6ca26v8EzVaR9DC58QEwsIk9q1QXdCU8Yu8ck/tL/5szYlBbqmS+\" crossorigin=\"anonymous\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
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
