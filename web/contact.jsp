<%-- 
    Document   : about
    Created on : 29 Jun, 2022, 4:57:31 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
          
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
        

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     
            
     
    </head>
    <body>
          <header class="header">
           <div class="navbar-header">
              <img  src="images/drag.jpeg">
              <h3>Dream organiser</h3>
               </div>
           

           
        </header>
                              
      <!-- header end-->
      
      
      <!-- sidebar -->
             <input type="checkbox" id="check" hidden="" >
       
  
              
       <div class="sidebar">
           <div id="space">
               
               </div>
       <label for="check">
            <i class="fas fa-bars" id="sidebar_btn"></i></label>

           <b>
      <a href="h1.jsp"><i class="fas fa-home"></i><span>Home</span></a>
        <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" 
                        href="#" id="navbarDropdown" role="button"
                        data-toggle="dropdown" aria-haspopup="true"
                        aria-expanded="false"><i class="fas fa-circle-chevron-down"></i>
                        <span>
                            Services
                        </span>
                    </a>
            
            <div class="dropdown-menu hi"  aria-labelledby="navbarDropdown">
                        
                        <a class="dropdown-item" href="wedding.jsp">  <i class="fas fa-heart-pulse"></i>
                            Wedding
                        </a>
                          
                        <a class="dropdown-item" href="engagement.jsp">
                            <i class="fas fa-ring"></i>
                            Enagagement
                        </a>
                          <a class="dropdown-item" href="birth.jsp">
                                <i class="fas fa-cake-candles"></i>
                            Birthday Party
                        </a>
                        <a class="dropdown-item" href="anniversary.jsp">
                              <i class="fas fa-light fa-explosion"></i>
                            Anniversary
                        </a>
                        <a class="dropdown-item" href="parties.jsp">
                              <i class="fas fa-champagne-glasses"></i>
                            Festival And Parties
                        </a>
                        <a class="dropdown-item" href="seminar.jsp">
                              <i class="fas fa-handshake"></i>
                            Seminar
                        </a>
                
            </div>
                
                </li>
            
      
      <a href="contact.jsp"><i class="fas fa-phone"></i><span>Contact Us</span></a> 
      <a href="about.jsp"><i class="fas fa-info-circle"></i><span>About</span></a>
      </b>
  </div>
         <!-- sidebar end-->
          
       
       
  
   <div class="container contact">      
        <h2>
        
      Write your Query
    </h2>


       <form action="condata.jsp" >
    <div class="row">
      <div class="col-25">
        <label for="fname">First Name</label>
      </div>
      <div class="col-75">
          <input type="text" id="fname" name="fname" placeholder="Your name.." required="">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name</label>
      </div>
      <div class="col-75">
          <input type="text" id="lname" name="lname" placeholder="Your last name.." required="">
      </div>
    </div>
    <div class="row">
     <div class="col-25">
        <label for="lname">Email Id</label>
      </div>
      <div class="col-75">
        <input type="email" id="email" name="email" placeholder="Your Email..">
      </div>
     
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Subject</label>
      </div>
      <div class="col-75">
          <textarea id="msg" name="msg" placeholder="Write Your Query.." style="height:200px" required></textarea>
      </div>
    </div>
      
    <div class="bmw">
        <input type="submit" value="Submit">
    </div>
      
  </form>
</div>
 
         
         
         
         
   <script>
       string f=document.getElementById("fname");
       string l=document.getElementById("lname");
       string e=document.getElementById("email");
       string m=document.getElementById("msg");
       function al(){
           if(f!="" && l!="" && e!="" && m!="")
           {
 alert('Your Response Has Submitted Successfully');

           }

       } 
       </script>
         
         
          
       
  
    </body>
</html>
