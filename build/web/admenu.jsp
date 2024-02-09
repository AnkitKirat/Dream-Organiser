<%-- 
    Document   : admenu
    Created on : 29 Jun, 2022, 9:11:42 PM
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
         String mimg=request.getParameter("mimg");
          String mname=request.getParameter("mname");
          String mprice=request.getParameter("mprice");
         
            try
       {
           Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
    
     PreparedStatement ps4=con.prepareStatement("insert into menu values(?,?,?)");
      ps4.setString(1, mimg);
      ps4.setString(2,mname);
      ps4.setString(3,mprice);
     ps4.executeUpdate();
      
     
       
       
          
            
      con.close();
     
     }
     catch(Exception e1){
     }
         response.sendRedirect("admin.jsp");
        %>
    </body>
</html>
