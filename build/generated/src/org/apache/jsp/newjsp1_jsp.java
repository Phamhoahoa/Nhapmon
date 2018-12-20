package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class newjsp1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("\t<title>Trang chủ</title>\n");
      out.write("\t<meta charset=\"utf-8\">\n");
      out.write("\t<meta name=\"viewport\" content=\"width=device-width, initial-scale = 1.0\">\n");
      out.write("\t<link rel=\"icon\" type=\"images/jepg\" href=\"icons/icon.jpg\">\n");
      out.write("\t<link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css\" integrity=\"sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u\" crossorigin=\"anonymous\">\n");
      out.write("\t\n");
      out.write("\t<!--build:css css/main.min.css-->\n");
      out.write("\t<link rel=\"stylesheet\" href=\"css/w3.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/base.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/slider.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/shopping.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/hover2.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/hover.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/header.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/footer.css\">\n");
      out.write("\t<link rel=\"stylesheet\" type=\"text/css\" href=\"css/style.css\">\n");
      out.write("      \n");
      out.write("\t<!--endbuild-->\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<body class=\"demo-1\">\n");
      out.write("    \n");
      out.write("  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>\n");
      out.write("<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js'></script>\n");
      out.write("\n");
      out.write("  \n");
      out.write("\n");
      out.write("    <script  src=\"js/newjavascript.js\"></script>\n");
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
