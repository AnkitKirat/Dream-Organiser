<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%
    int f=0,ad=0;
 try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
     String a=request.getParameter("email");
    String b=request.getParameter("psw");
out.print(a+b);
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from reg ");
while(rs.next())
{
        if(rs.getString(10).equals(a) && rs.getString(11).equals(b))
            
        {
        
        f=1;
        out.print(f);
        }
}

     }catch(Exception e){}

 
 
  try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
     String a=request.getParameter("email");
    String b=request.getParameter("psw");
out.print(a+b);
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from admin ");
while(rs.next())
{
        if(rs.getString(1).equals(a) && rs.getString(2).equals(b))
            
        {
        
        ad=1;
        out.print(f);
        }
}

     }catch(Exception e){}
if(ad==1){
 response.sendRedirect("admin.jsp");
}
  else if(f==1)
{
  response.sendRedirect("h1.jsp");
}

else
  
response.sendRedirect("h11.jsp");

%>
  

   </body>
</html>