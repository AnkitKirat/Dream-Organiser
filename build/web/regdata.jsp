<%-- 
    Document   : regdata
    Created on : 9 May, 2022, 8:42:27 PM
    Author     : ankit
--%>
<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String fname=request.getParameter("fname");
            
            String lname=request.getParameter("lname");
            String dob=request.getParameter("dob");
            String mobi=request.getParameter("mobi");
            String addr=request.getParameter("addr");
            String pin=request.getParameter("pin");
            String gender=request.getParameter("gender");
            String country=request.getParameter("country");
            String state=request.getParameter("state");
            String city=request.getParameter("city");
            String email=request.getParameter("email");
            
            String cpass=request.getParameter("cpass");
     try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps=con.prepareStatement("insert into reg values(?,?,?,?,?,?,?,?,?,?,?,?)");
       
      ps.setString(1, fname);
      ps.setString(2,lname);
      ps.setString(3,dob);
      ps.setString(4,addr);
      ps.setString(5,pin);
      ps.setString(6, gender);
      
      ps.setString(7, country);
      ps.setString(8, state);
      ps.setString(9, city);
      ps.setString(10, email);
      
    
      ps.setString(11, cpass);
      
      ps.setString(12, mobi); 
      ps.executeUpdate();
       con.close();
         response.sendRedirect("h1.jsp");
     }
     catch(Exception e1){out.print(e1);}
     %>

     <!-- 
      
      -->
    </body>
</html>
