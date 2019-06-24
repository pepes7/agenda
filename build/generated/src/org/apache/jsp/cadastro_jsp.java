package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class cadastro_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"pt\">\n");
      out.write("    <head>\n");
      out.write("        <title>Crie sua Conta</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://use.fontawesome.com/releases/v5.8.1/css/all.css\">\n");
      out.write("        <link href=\"css/style.css\" rel=\"stylesheet\">\n");
      out.write("        <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js\"></script>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: #F9F9F9\">\n");
      out.write("        <div class=\"container\">\n");
      out.write("            <div class=\"header\">\n");
      out.write("                <center>\n");
      out.write("                    <img style=\"margin-top: 5%\" src=\"imagem/icon.png\"> \n");
      out.write("                    <h3>Junte-se ao Pepes Agendas</h3>\n");
      out.write("                </center>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-sm-4\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-sm-4\" id=\"caixa\">\n");
      out.write("                    <form style=\"margin-top: 6%\">\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"nome\">Nome</label> <label class=\"asterisco\">*</label>\n");
      out.write("                            <input type=\"text\" class=\"form-control\" id=\"nome\">\n");
      out.write("                            <h5 class=\"help-block\">Este será seu nome de usuário.</h5>\n");
      out.write("                        </div>                   \n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"login\">Login</label> <label class=\"asterisco\">*</label>\n");
      out.write("                            <input type=\"text\" class=\"form-control\" id=\"login\">\n");
      out.write("                            <h5 class=\"help-block\">Este será seu Login para acessar o sistema<b> NÂO PERCA.</b></h5>\n");
      out.write("                        </div>                   \n");
      out.write("\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"senha\">Senha</label> <label class=\"asterisco\">*</label>\n");
      out.write("                            <input type=\"text\" class=\"form-control\" id=\"senha\">\n");
      out.write("                            <h5 class=\"help-block\">Esta será sus Senha para acessar o sistema<b> NÂO PERCA.</b></h5>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"form-group\">\n");
      out.write("                            <label for=\"senhaConfirmar\">Confirmar Senha</label> <label class=\"asterisco\">*</label>\n");
      out.write("                            <input type=\"text\" class=\"form-control\" id=\"senhaConfirmar\"> \n");
      out.write("                            <h5 class=\"help-block\">Dever ser igual a campo senha.</h5>\n");
      out.write("                        </div>\n");
      out.write("                        <button class=\"btn btn-success btn-block\" style=\"margin-bottom: 4%\">Criar Conta</button>\n");
      out.write("                        <div class=\"row\">\n");
      out.write("                            <center>\n");
      out.write("                                <h4>Já possui Conta?<a href=\"login.html\"> Faça Login</a></h4>\n");
      out.write("                            </center>\n");
      out.write("                        </div>\n");
      out.write("\n");
      out.write("                    </form>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <br><br>\n");
      out.write("        </div>\n");
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
