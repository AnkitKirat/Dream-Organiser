/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.sql.*;
import java.beans.Statement;
import java.io.IOException;
import java.io.PrintWriter;
import static java.lang.System.out;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ankit
 */
@WebServlet(urlPatterns = {"/login"})
public class login extends HttpServlet {

    /**
     *
     * @param request
     * @param response
     * @throws ServletException
     * @throws IOException
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
        
        
        
    int f=0,ad=0;
 try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
     String a=request.getParameter("email");
    String b=request.getParameter("psw");

String s="select * from reg ";
PreparedStatement st= con.prepareStatement(s);
ResultSet rs=st.executeQuery();
while(rs.next())
{
        if(rs.getString(10).equals(a) && rs.getString(11).equals(b))
            
        {
        
        f=1;
        out.print(f);
        }
}

     }catch(ClassNotFoundException | SQLException e){}

 
 
  try
     {
      Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
     String a=request.getParameter("email");
    String b=request.getParameter("psw");

String s="select * from admin ";
PreparedStatement st= con.prepareStatement(s);
ResultSet rs=st.executeQuery();
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
    String a=request.getParameter("email");
    HttpSession session=request.getSession();
    session.setAttribute("uname", a);
  response.sendRedirect("h11.jsp");
}

  else{
  
response.sendRedirect("h1.jsp");

  }  
    }


}
