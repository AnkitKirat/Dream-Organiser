<%-- 
    Document   : condata
    Created on : 29 Jun, 2022, 11:38:38 PM
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
            String email=request.getParameter("email");   
            String fname=request.getParameter("fname"); 
            String lname=request.getParameter("lname"); 
            String msg=request.getParameter("msg"); 
            
            
         try
          {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps5=con.prepareStatement("insert into con values(?,?,?,?)");
       
      ps5.setString(1, email);
      ps5.setString(2,fname);
      ps5.setString(3,lname);
      ps5.setString(4,msg);
     
    ps5.executeUpdate();
    con.close();
          }catch(Exception ae){}
    response.sendRedirect("contact.jsp");
        %> 
              
    </body>
</html>
