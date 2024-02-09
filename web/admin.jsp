<%-- 
    Document   : admin
    Created on : 11 May, 2022, 7:44:44 PM
    Author     : ankit
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>admin Page</title>
         <link rel="stylesheet" type="text/css" href="c1.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" >
        <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
         <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
         <meta http-equiv="Content-Type" content="text/html; ">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
      <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <style>
        .header{
    position: fixed;
    background-color: #202020;
    top:0;

     padding: 20px;
    width: 100%;
    height: 13%;
    transition: 0.5s;
    transition-property: color;
   z-index: 100000;
}
    </style>
        
    </head>
    <body>
       <header class="header">
           <div class="navbar-header">
              <img  src="images/drag.jpeg">
              <h3>Admin Dashboard</h3>

                 <a href="h1.jsp">
        <button type="button" class="button1" >LOGOUT</button></a>
              <!-- login form-->
              
                  
</div>
              
                
<!-- login form end-->
       
     </div>
           

           
        </header>
                              
      <!-- header end-->
      
      
      <!-- sidebar -->
         
       
  
              
       <div class="sidebar">
           <div id="space">
               
               </div>
     
           <b>
      <a href="#" id="next1"><i class="fas fa-home active"></i><span>Add Admin</span></a>
       
            
      
      <a href="#"  id="next2"><i class="fas fa-calendar-check"></i><span>Add Event</span></a> 
      <a href="#"  id="next3"><i class="fas fa-pen"></i><span>Update Event</span></a>
    <a href="#"  id="next4"><i class="fas fa-message"></i><span>Show User Queries</span></a> 
     <a href="#"  id="next5"><i class="fas fa-calendar-check"></i><span>Add Menu</span></a>
      </b>
  </div>
         <!-- sidebar end-->

         
         <div class="ad">
                        
                 <section id="f1" >
                  <form action="adata.jsp">
                  <h3>Add Admin</h3>
              <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Admin Username</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1m" class="form-control form-control-lg" name="aname" required/>
                    </div>
                  </div>
                      
              </div>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Admin Password</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input type="password" id="form3Example1m" class="form-control form-control-lg" name="apass" required/>
                    </div>
                  </div>
                      
              </div>
                  <button type="submit" onclick="al()">Add</button>
                  <div class="table"> 
            <table border="5">
                <thead class="thead-light">
            <th>Admin Name</th>
            <th>Admin Password</th>
            </thead>
        <%
            String a=request.getParameter("txt1");   
            String b=request.getParameter("txt2"); int f=0;
         int n=0;String s="";
         try
        {
          
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from admin ");
        while(rs.next())
        {
          out.print("<tr><tc><td>"+rs.getString(1)+"</td></tc>");
          out.print("<tc><td>********</td></tc></tr>");
 
        }
       
        }catch(Exception ee){}

        %> 
               </table> 
                  </div>     
                       </form>
         </section>
             
             
                  
      <section id="f2"  >
     <form action="aevdeco.jsp" >
         <b>  <h3>Add Event</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Event Name</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input type="text" id="form3Example1m" class="form-control form-control-lg" name="ename" required/>
                    </div>
                  </div>
                      
              </div>
                  
              <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Add Image</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input id="file" type="file" name="eimg" accept="image/jpeg,image/gif,image/png" required/> 

                    </div>
                  </div>
                      
              </div>
                  <h3>Add Decoration Themes</h3>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 1 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg1" accept="image/jpeg,image/gif,image/png" required/>
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname1" placeholder="Theme Name" required/>
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice1" placeholder="Enter Price" required/>
                    </div>
                  </div>
                </div>
                  
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 2 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg2" accept="image/jpeg,image/gif,image/png" required/>
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname2" placeholder="Theme Name" required/>
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice2" placeholder="Enter Price" required/>
                    </div>
                  </div>
                </div>
                 
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 3 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg3" accept="image/jpeg,image/gif,image/png" required/>
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname3" placeholder="Theme Name" required/>
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice3" placeholder="Enter Price" required/>
                    </div>
                  </div>
                </div>
                 
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 4 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg4" accept="image/jpeg,image/gif,image/png" required/>
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname4" placeholder="Theme Name" required/>
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice4" placeholder="Enter Price" required/>
                    </div>
                  </div>
                </div>
                 
                  
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 5 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg5" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname5" placeholder="Theme Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice5" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                 
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 6 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg6" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname6" placeholder="Theme Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice6" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                 
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 7 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg7" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname7" placeholder="Theme Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice7" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                 
                  
                   <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Upload Theme 8 :-</label>
                    </div>
                       </div>
                  
                  <div class="col-md-3 mb-4">
                  <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg8" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dname8" placeholder="Theme Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice8" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                 
                  
                  
                  <button type="submit" class="ebtn" >Add</button>
                       </form>
         </section>
             <section id="f3" >
                 
             <form action="upevent.jsp" >
              <b>  <h3>Update  Event</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" > Event Name </label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="event" placeholder="To Update" required/>
                    </div>
                  </div>
                      
              </div>
                <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Event Name</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="New Name" name="ename" required/>
                    </div>
                  </div>
                      
              </div>
                 
              <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Add Image</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input id="file" type="file" name="eimg" accept="image/jpeg,image/gif,image/png" required/> 

                    </div>
                  </div>
                      
              </div>
            <button type="submit" class="ebtn" >Add</button>
          </form>
                 
                 
                 
           <form action="updeco.jsp" >
                <b>  <h3>Update  Decoration Themes</h3> </b>
                <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Decoration Theme Name</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="To Update" name="deco" required/>
                    </div>
                  </div>
                      
              </div>
              
               <div class="row">
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="dimg" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dtheme" placeholder="Theme Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="dprice" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                    <button type="submit" class="ebtn" >Add</button>
                 </form>
                 
                 
             </section>
               
                <section id="f4" >
                    <center>
                        <h1><u>Quries!!..</u></h1></center> 
             <form action="admenu.jsp" >
                 
          <div class="table"> 
            <table border="5">
                <thead class="thead-light">
            <th>Emai Id</th>
            <th>First Name </th>
            <th>Last Name </th>
            <th>Issue </th>
            </thead>
       
                 <%
                 try
        {
          
        Class.forName("org.apache.derby.jdbc.ClientDriver");
        Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
        Statement st=con.createStatement();
        ResultSet rs=st.executeQuery("select * from con ");
        while(rs.next())
        {
          out.print("<tr><tc><td>"+rs.getString(1)+"</td></tc>");
           out.print("<tc><td>"+rs.getString(2)+"</td></tc>");
            out.print("<tc><td>"+rs.getString(3)+"</td></tc>");
             out.print("<tc><td>"+rs.getString(4)+"</td></tc></tr>");
          
 
        }
       
        }catch(Exception ee){}
%>
         
         </table> 
                  </div>     
                       <!--  <b>  <h3>Add Menu</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" > Menu Name </label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mname" placeholder="Enter Menu Name" required/>
                    </div>
                  </div>
                      
              </div>
                <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Menu Price</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="Price" name="mprice" required/>
                    </div>
                  </div>
                      
              </div>
                 
              <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Add Image</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input id="file" type="file" name="mimg" accept="image/jpeg,image/gif,image/png" required/> 

                    </div>
                  </div>
                      
              </div>
            <button type="submit" class="ebtn" >Add</button>
          </form>
                 
                 
            <form action="upmenu.jsp" >
                    <b>  <h3>Update  Menu</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Menu Name</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="To Update" name="menu" required/>
                    </div>
                  </div>
                      
              </div>
              
            <div class="row">
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="mimg" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mtheme" placeholder="Menu Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mprice" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                    <button type="submit" class="ebtn" >Add</button>-->
            
                 </form>
                 
                </section>
<section id="f5" >
                  
             <form action="admenu.jsp" >
                
  <b>  <h3>Add Menu</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" > Menu Name </label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mname" placeholder="Enter Menu Name" required/>
                    </div>
                  </div>
                      
              </div>
                <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Menu Price</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="Price" name="mprice" required/>
                    </div>
                  </div>
                      
              </div>
                 
              <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m">Add Image</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                      <input id="file" type="file" name="mimg" accept="image/jpeg,image/gif,image/png" required/> 

                    </div>
                  </div>
                      
              </div>
            <button type="submit" class="ebtn" >Add</button>
          </form>
                 
                 
            <form action="upmenu.jsp" >
                    <b>  <h3>Update  Menu</h3> </b>
                  <div class="row">
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                 
                        <label class="form-label" for="form3Example1m" >Menu Name</label>
                    </div>
                       </div>
                  
                  <div class="col-md-4 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" placeholder="To Update" name="menu" required/>
                    </div>
                  </div>
                      
              </div>
              
            <div class="row">
                  
                  <div class="col-md-3 mb-4">
                    <div class="form-outline">
                       
                        <input id="file" type="file" name="mimg" accept="image/jpeg,image/gif,image/png" />
                    </div>
                  </div>
                   
                   <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mtheme" placeholder="Menu Name" />
                     </div>
                  </div>
                  
                <div class="col-md-3 mb-4">
                    <div class="form-outline">
                        <input type="text" id="form3Example1m" class="form-control form-control-lg" name="mprice" placeholder="Enter Price" />
                    </div>
                  </div>
                </div>
                    <button type="submit" class="ebtn" >Add</button>
            
                 </form>
                 
                </section>
         </div>
      
      <script>
            
             
          next2.onclick = function()
        {
            f2.style.top = "0px";
            f1.style.top = "-1000px";
            f3.style.top = "+1000px";
            f4.style.top = "+1000px";
            f5.style.top = "+1000px";
             
        }
              next1.onclick = function()
        {
            f1.style.top = "0px";
            f2.style.top = "+1000px";
            f3.style.top = "+1000px";
             f4.style.top = "+1000px";
             f5.style.top = "+1000px";
        }
        
         next3.onclick = function()
        {  
            
            f3.style.top = "0px";
            f1.style.top = "-1000px";
            f2.style.top = "-1000px";
            f4.style.top = "+1000px";
            f5.style.top = "+1000px";
        }
       
        next4.onclick = function()
        {  
            
            f4.style.top = "0px";
            f3.style.top = "-1000px";
            f1.style.top = "-1000px";
            f2.style.top = "-1000px";
            f5.style.top = "+1000px";
        }
          
          next5.onclick = function()
        {
            f5.style.top = "0px";
            f2.style.top = "-1000px";
            f1.style.top = "-1000px";
            f3.style.top = "-1000px";
            f4.style.top = "-1000px";
             
        }
       
         </script>
    </body>
</html>
