<%-- 
    Document   : updeco
    Created on : 26 May, 2022, 8:54:48 PM
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
            
            String a=request.getParameter("deco");
           
            String b=request.getParameter("dimg");
            String c=request.getParameter("dtheme");
            String d=request.getParameter("dprice");
       try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps=con.prepareStatement("update deco set dimg='"+b+"',dname='"+c+"',dprice='"+d+"' where dname='"+a+"' ");
       
      ps.executeUpdate();
       con.close();
       response.sendRedirect("admin.jsp");
     }
     catch(Exception e1){}
            



            %>
 
    </body>
</html>
