<%-- 
    Document   : logout
    Created on : 29 Jun, 2022, 2:48:21 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
  session.invalidate();
  response.sendRedirect("h1.jsp");
  
  %>
 
    </body>
</html>
