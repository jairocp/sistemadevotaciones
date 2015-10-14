package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <meta name=\"viewport\" content=\"width=device-width, user-scalable=no,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0\">\n");
      out.write("<link rel=\"stylesheet\" href=\"/eleccion2015-1151235/css/bootstrap.min.css\">\n");
      out.write("\n");
      out.write("<link rel=\"stylesheet\" href=\"/eleccion2015-1151235/css/stilos.css\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("        <div class=\"panel panel-primary container\">\n");
      out.write("<h1>\n");
      out.write("Bienvenido a  el adminsitrador de votos\n");
      out.write("\n");
      out.write("        \n");
      out.write("\n");
      out.write("\n");
      out.write("</h1>\n");
      out.write("        <div class=\"panel-heading\">\t<p> Acontinuacion llene la informacion</p></div>\n");
      out.write("<div class=\"panel-body\" >\n");
      out.write("    \n");
      out.write("    <div class=\"container\">\n");
      out.write("        <form  method=\"POST\" action=\"informeResultado.jsp\" >\n");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("<input type=\"submit\" name=\"Informe de los resultados\" class=\"btn btn-primary btn-lg\"value=\"           Informe de Resultados           \" >\n");
      out.write("\n");
      out.write("</form>\n");
      out.write("    </br>\n");
      out.write("    </br>\n");
      out.write("    \n");
      out.write("    <form action=\"registrarCandidato.jsp\" method=\"POST\">\n");
      out.write("        \n");
      out.write("        <input type=\"submit\" name=\"Registrar Candidato\" class=\"btn btn-success btn-lg\" value=\"           Registrar Candidato           \" >\n");
      out.write("    </form>\n");
      out.write("        </br>\n");
      out.write("\n");
      out.write("            </br>\n");
      out.write("\n");
      out.write("    \n");
      out.write("     <form action=\"registrarVoto.jsp\" method=\"POST\">\n");
      out.write("        \n");
      out.write("        <input type=\"submit\" name=\"Registrar Voto\" class=\"btn  btn-info btn-lg\" value=\"           Registrar voto           \">\n");
      out.write("    </form>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("        </div>\n");
      out.write("    \n");
      out.write("        </div>\n");
      out.write("        <script src=\"/eleccion2015-1151235/js/jquery.js\"></script>\n");
      out.write("<script src=\"/eleccion2015-1151235/js/bootstrap.min.js\"></script>\n");
      out.write("<script src=\"/eleccion2015-1151235/js/angular.min.js\" type=\"text/javascript\"></script>\n");
      out.write("<script src=\"/eleccion2015-1151235/js/listalumnos.js\" type=\"text/javascript\"></script>\n");
      out.write("    </body>\n");
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
