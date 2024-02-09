package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_005fbtn_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("<head>\n");
      out.write("      <link rel=\"stylesheet\" type=\"text/css\" href=\"c1.css\">\n");
      out.write("        <link rel=\"stylesheet\"  href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css\">\n");
      out.write("         <link href=\"https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css\" integrity=\"sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm\" crossorigin=\"anonymous\">\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; \">\n");
      out.write("        <meta charset=\"utf-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, shrink-to-fit=no\">\n");
      out.write("\n");
      out.write("   \n");
      out.write("   <script src=\"https://code.jquery.com/jquery-3.2.1.slim.min.js\" integrity=\"sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js\" integrity=\"sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js\" integrity=\"sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl\" crossorigin=\"anonymous\"></script>\n");
      out.write("      \n");
      out.write("\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("<section class=\"h-100 bg-dark\">\n");
      out.write("  <div class=\"container py-5 h-100\">\n");
      out.write("    <div class=\"row d-flex justify-content-center align-items-center h-100\">\n");
      out.write("      <div class=\"col\">\n");
      out.write("        <div class=\"card card-registration my-4\">\n");
      out.write("          <div class=\"row g-0\">\n");
      out.write("            <div class=\"col-xl-6 d-none d-xl-block\">\n");
      out.write("              <img\n");
      out.write("                src=\"https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp\"\n");
      out.write("                alt=\"Sample photo\"\n");
      out.write("                class=\"img-fluid\"\n");
      out.write("                style=\"border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;\"\n");
      out.write("              />\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-xl-6\">\n");
      out.write("              <div class=\"card-body p-md-5 text-black\">\n");
      out.write("                <h3 class=\"mb-5 text-uppercase\">Student registration form</h3>\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("                    <div class=\"form-outline\">\n");
      out.write("                      <input type=\"text\" id=\"form3Example1m\" class=\"form-control form-control-lg\" />\n");
      out.write("                      <label class=\"form-label\" for=\"form3Example1m\">First name</label>\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("                    <div class=\"form-outline\">\n");
      out.write("                      <input type=\"text\" id=\"form3Example1n\" class=\"form-control form-control-lg\" />\n");
      out.write("                      <label class=\"form-label\" for=\"form3Example1n\">Last name</label>\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("                    <div class=\"form-outline\">\n");
      out.write("                      <input type=\"text\" id=\"form3Example1m1\" class=\"form-control form-control-lg\" />\n");
      out.write("                      <label class=\"form-label\" for=\"form3Example1m1\">Mother's name</label>\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("                    <div class=\"form-outline\">\n");
      out.write("                      <input type=\"text\" id=\"form3Example1n1\" class=\"form-control form-control-lg\" />\n");
      out.write("                      <label class=\"form-label\" for=\"form3Example1n1\">Father's name</label>\n");
      out.write("                    </div>\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"form-outline mb-4\">\n");
      out.write("                  <input type=\"text\" id=\"form3Example8\" class=\"form-control form-control-lg\" />\n");
      out.write("                  <label class=\"form-label\" for=\"form3Example8\">Address</label>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"d-md-flex justify-content-start align-items-center mb-4 py-2\">\n");
      out.write("\n");
      out.write("                  <h6 class=\"mb-0 me-4\">Gender: </h6>\n");
      out.write("\n");
      out.write("                  <div class=\"form-check form-check-inline mb-0 me-4\">\n");
      out.write("                    <input\n");
      out.write("                      class=\"form-check-input\"\n");
      out.write("                      type=\"radio\"\n");
      out.write("                      name=\"inlineRadioOptions\"\n");
      out.write("                      id=\"femaleGender\"\n");
      out.write("                      value=\"option1\"\n");
      out.write("                    />\n");
      out.write("                    <label class=\"form-check-label\" for=\"femaleGender\">Female</label>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"form-check form-check-inline mb-0 me-4\">\n");
      out.write("                    <input\n");
      out.write("                      class=\"form-check-input\"\n");
      out.write("                      type=\"radio\"\n");
      out.write("                      name=\"inlineRadioOptions\"\n");
      out.write("                      id=\"maleGender\"\n");
      out.write("                      value=\"option2\"\n");
      out.write("                    />\n");
      out.write("                    <label class=\"form-check-label\" for=\"maleGender\">Male</label>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                  <div class=\"form-check form-check-inline mb-0\">\n");
      out.write("                    <input\n");
      out.write("                      class=\"form-check-input\"\n");
      out.write("                      type=\"radio\"\n");
      out.write("                      name=\"inlineRadioOptions\"\n");
      out.write("                      id=\"otherGender\"\n");
      out.write("                      value=\"option3\"\n");
      out.write("                    />\n");
      out.write("                    <label class=\"form-check-label\" for=\"otherGender\">Other</label>\n");
      out.write("                  </div>\n");
      out.write("\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"row\">\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("\n");
      out.write("                    <select class=\"select\">\n");
      out.write("                      <option value=\"1\">State</option>\n");
      out.write("                      <option value=\"2\">Option 1</option>\n");
      out.write("                      <option value=\"3\">Option 2</option>\n");
      out.write("                      <option value=\"4\">Option 3</option>\n");
      out.write("                    </select>\n");
      out.write("\n");
      out.write("                  </div>\n");
      out.write("                  <div class=\"col-md-6 mb-4\">\n");
      out.write("\n");
      out.write("                    <select class=\"select\">\n");
      out.write("                      <option value=\"1\">City</option>\n");
      out.write("                      <option value=\"2\">Option 1</option>\n");
      out.write("                      <option value=\"3\">Option 2</option>\n");
      out.write("                      <option value=\"4\">Option 3</option>\n");
      out.write("                    </select>\n");
      out.write("\n");
      out.write("                  </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"form-outline mb-4\">\n");
      out.write("                  <input type=\"text\" id=\"form3Example9\" class=\"form-control form-control-lg\" />\n");
      out.write("                  <label class=\"form-label\" for=\"form3Example9\">DOB</label>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"form-outline mb-4\">\n");
      out.write("                  <input type=\"text\" id=\"form3Example90\" class=\"form-control form-control-lg\" />\n");
      out.write("                  <label class=\"form-label\" for=\"form3Example90\">Pincode</label>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"form-outline mb-4\">\n");
      out.write("                  <input type=\"text\" id=\"form3Example99\" class=\"form-control form-control-lg\" />\n");
      out.write("                  <label class=\"form-label\" for=\"form3Example99\">Course</label>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"form-outline mb-4\">\n");
      out.write("                  <input type=\"text\" id=\"form3Example97\" class=\"form-control form-control-lg\" />\n");
      out.write("                  <label class=\"form-label\" for=\"form3Example97\">Email ID</label>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("                <div class=\"d-flex justify-content-end pt-3\">\n");
      out.write("                  <button type=\"button\" class=\"btn btn-light btn-lg\">Reset all</button>\n");
      out.write("                  <button type=\"button\" class=\"btn btn-warning btn-lg ms-2\">Submit form</button>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("    \n");
      out.write("\n");
      out.write("</body>\n");
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
