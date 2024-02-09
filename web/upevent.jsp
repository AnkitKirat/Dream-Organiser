<%-- 
    Document   : upevent
    Created on : 26 May, 2022, 8:54:20 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            
            String a=request.getParameter("event");
           
            String b=request.getParameter("ename");
            String c=request.getParameter("eimg");
       try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      
      PreparedStatement ps=con.prepareStatement("update events set ename='"+b+"',eimg='"+c+" ' where ename='"+a+ "'");
       
      ps.executeUpdate();
       con.close();
      response.sendRedirect("admin.jsp");
     }
     catch(Exception e1){}
            



            %>
    </body>
</html>
