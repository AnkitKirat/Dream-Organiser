<%-- 
    Document   : aevdeco
    Created on : 23 May, 2022, 7:58:57 PM
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
          String ename=request.getParameter("ename");
          String eimg=request.getParameter("eimg");
                int cnt=1;

          String dimg1=request.getParameter("dimg1");
          String dname1=request.getParameter("dname1");
          String dprice1=request.getParameter("dprice1");
          
          String dimg2=request.getParameter("dimg2");
          String dname2=request.getParameter("dname2");
          String dprice2=request.getParameter("dprice2");
          
          String dimg3=request.getParameter("dimg3");
          String dname3=request.getParameter("dname3");
          String dprice3=request.getParameter("dprice3");
          
          String dimg4=request.getParameter("dimg4");
          String dname4=request.getParameter("dname4");
          String dprice4=request.getParameter("dprice4");
          
             String dimg5=request.getParameter("dimg5");
          String dname5=request.getParameter("dname5");
          String dprice5=request.getParameter("dprice5");
          
        String dimg6=request.getParameter("dimg6");
          String dname6=request.getParameter("dname6");
          String dprice6=request.getParameter("dprice6");
         
           String dimg7=request.getParameter("dimg7");
          String dname7=request.getParameter("dname7");
          String dprice7=request.getParameter("dprice7");
         
           String dimg8=request.getParameter("dimg8");
          String dname8=request.getParameter("dname8");
          String dprice8=request.getParameter("dprice8");
         
          try
          {
             
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      Statement st=con.createStatement();
      ResultSet rs=st.executeQuery("select * from events");
      while(rs.next())
      {
          cnt=cnt+1;
      }
      PreparedStatement ps=con.prepareStatement("insert into events values(?,?,?)");
       
      ps.setString(1, ename);
      ps.setString(2,eimg);
            ps.setInt(3, cnt);

       ps.executeUpdate();con.close();
          }catch(Exception e){}
          try
          {
            Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");

      PreparedStatement ps1=con.prepareStatement("insert into deco values(?,?,?)");
       
      ps1.setString(1, dimg1);
      ps1.setString(2,dname1);
      ps1.setString(3,dprice1);
      
     
    ps1.executeUpdate();con.close();
          }catch(Exception ae){}
       try
       {
           Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps2=con.prepareStatement("insert into deco values(?,?,?)"); 
      ps2.setString(1, dimg2);
      ps2.setString(2,dname2);
      ps2.setString(3,dprice2);
          ps2.executeUpdate();
          con.close();
          }catch(Exception ae){}
        try
       {
           Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
        
      PreparedStatement ps3=con.prepareStatement("insert into deco values(?,?,?)");
      ps3.setString(1, dimg3);
      ps3.setString(2,dname3);
      ps3.setString(3,dprice3);
        ps3.executeUpdate();
        con.close();
          }catch(Exception ae){}
         
            try
       {
           Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
    
     PreparedStatement ps4=con.prepareStatement("insert into deco values(?,?,?)");
      ps4.setString(1, dimg4);
      ps4.setString(2,dname4);
      ps4.setString(3,dprice4);
     ps4.executeUpdate();
      
     
       
       
          
            
      con.close();
     
     }
     catch(Exception e1){
     }
            
    try
          {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps5=con.prepareStatement("insert into deco values(?,?,?)");
       
      ps5.setString(1, dimg5);
      ps5.setString(2,dname5);
      ps5.setString(3,dprice5);
      
     
    ps5.executeUpdate();con.close();
          }catch(Exception ae){}
      
   try
          {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps6=con.prepareStatement("insert into deco values(?,?,?)");
       
      ps6.setString(1, dimg6);
      ps6.setString(2,dname6);
      ps6.setString(3,dprice6);
      
     
    ps6.executeUpdate();con.close();
          }catch(Exception ae){}
  
     try
          {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps7=con.prepareStatement("insert into deco values(?,?,?)");
       
      ps7.setString(1, dimg7);
      ps7.setString(2,dname7);
      ps7.setString(3,dprice7);
      
     
    ps7.executeUpdate();con.close();
          }catch(Exception ae){}
  
       try
          {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
      PreparedStatement ps8=con.prepareStatement("insert into deco values(?,?,?)");
       
      ps8.setString(1, dimg8);
      ps8.setString(2,dname8);
      ps8.setString(3,dprice8);
      
     
    ps8.executeUpdate();con.close();
          }catch(Exception ae){}
  
       
 response.sendRedirect("admin.jsp");
     %>
     
    </body>
</html>
