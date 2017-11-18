package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminLogin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("\n");
      out.write("<head>\n");
      out.write("   <title>DBMS PROJECT</title>\n");
      out.write("  \n");
      out.write("    <link rel=\"stylesheet\" href=\"style.css\"> \n");
      out.write("  \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body class=\"logged_out_join\">\n");
      out.write("    <div id=\"wrap\">\n");
      out.write("        <div id=\"main\">\n");
      out.write("        <div id=\"ribbon\" class=\"ColorRibbon\">\n");
      out.write("            </div>\n");
      out.write("            <div id=\"topnav_desktop\" class=\"topnav_desktop\" role=\"banner\">\n");
      out.write("                <div class=\"topnav_desktop_wrapper\">\n");
      out.write("                    <a class=\"topnav_desktop_logo\">\n");
      out.write("                        <img src=\"logo.png\" width=\"60\" height=\"40\"> \n");
      out.write("                    </a>\n");
      out.write("\n");
      out.write("                    <nav class=\"topnav_desktop_menu\" role=\"navigation\">\n");
      out.write("                        <ul class=\"topnav_menu_desktop_main\" role=\"menubar\">\n");
      out.write("\n");
      out.write("                            <li class=\"topnav_desktop_menu_items\" data-menu-id=\"join\">\n");
      out.write("                                <a class=\"topnav_menu_join js-topnav_menu_auth\" href=\"index.jsp\" rel=\"toggle\" role=\"button\">\n");
      out.write("                                   LOG OUT </a>\n");
      out.write("\n");
      out.write("                            </li>               \n");
      out.write("                        </ul>\n");
      out.write("                    </nav>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            </section>\n");
      out.write("\n");
      out.write("            </section>\n");
      out.write("            </nav>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <article class=\"main-content login\">\n");
      out.write("                <div class=\"intro_card\">\n");
      out.write("                    <div class=\"inner_wrap clearfix\">\n");
      out.write("\n");
      out.write("                        <div id=\"registration_forms\"  class=\"col transparent_overlay_box registration_forms\">\n");
      out.write("                            <div class=\"join_form\">\n");
      out.write("\n");
      out.write("                                <form class=\"row cta_form js-join_form join_page-form\" action=\"csignin.jsp\" method=\"get\" id=\"join_form\">\n");
      out.write("\n");
      out.write("                                   \n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("            </article>\n");
      out.write("\n");
      out.write("            <div class=\"video_wrapper\">\n");
      out.write("                <video class=\"video js-background_video\" muted autoplay loop>\n");
      out.write("                    <source src=\"b.webm\" type=\"video/webm\">\n");
      out.write("\n");
      out.write("                </video>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            <div class=\"video_credit\">\n");
      out.write("                <p class=\"title\">\n");
      out.write("                    <a class=\"iris_link iris_link--opaque-reverse\">DBMS PROJECT </a>\n");
      out.write("                </p>\n");
      out.write("                <p class=\"byline\">\n");
      out.write("                    <a class=\"iris_link iris_link--opaque-reverse\">DARSHAN SK</a>\n");
      out.write("                </p>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("    </div>\n");
      out.write("</body>\n");
      out.write("\n");
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
