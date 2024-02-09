<%-- 
    Document   : upmenu
    Created on : 26 May, 2022, 8:55:07 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
         String a=request.getParameter("menu");
           
            String b=request.getParameter("mimg");
            String c=request.getParameter("mtheme");
            String d=request.getParameter("mprice");
       try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps=con.prepareStatement("update menu set mimg='"+b+"',mname='"+c+"',mprice='"+d+"'where mname='"+a+" '");
       
      ps.executeUpdate();
       con.close();
       response.sendRedirect("admin.jsp");
     }
     catch(Exception e1){out.print(e1);}
            



            %>
 
    </body>
</html>
