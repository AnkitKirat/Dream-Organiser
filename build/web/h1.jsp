<%-- 
    Document   : logo
    Created on : 23 Feb, 2022, 8:07:19 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="java.sql.*"%>
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
        
      <!-- login form -->
    <script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
  
        
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}


</script>
  <!-- login form end -->
    </head>
    <body>
        
        
        
        

        
        
        
        
        
        
      <!-- header -->
       <header class="header">
           <div class="navbar-header">
              <img  src="images/drag.jpeg">
              <h3>Dream organiser</h3>
              <div  class="button1">
                   <button type="button"  onclick="openForm()"><b>LOGIN</b></button> </div>
                <div  class="button">
               <a href="reg.jsp">
                   <button type="button" onclick="openreg()">REGISTER</button></a></div>
            
                    
              <!-- login form-->
              <div class="form-popup" id="myForm">
                  <form action="login" method="POST" class="form-container" >
    <h1>login</h1>

    
    <input type="text" placeholder="Enter Email" name="email"  required>
    
    
    <input type="password" placeholder="Enter Password" name="psw"  required>

    <button type="submit" class="btn">SIGN IN</button>

    <a href="#" class="close" id="close"  onclick="closeForm()"><i class="fas fa-xmark-circle"></i></a>
    <!--<button type="button" class="btn cancel" onclick="closeForm()">Close</button>-->
  </form>
                  
</div>
              
                
<!-- login form end-->
       
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
          
       
       
  
     <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="http://source.unsplash.com/500x200/?event" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="http://source.unsplash.com/500x200/?birthday" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="http://source.unsplash.com/500x200/?wedding" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

    <%--grid            grid             grid    --%>

  
    <div class="grid text-center">
<section class="text-gray-600 body-font ">
  <div class="container Carousel  px-5 py-24 mx-auto">
    <div class="flex flex-col text-center w-full mb-20">
      <h1 class="sm:text-3xl text-2xl font-medium title-font mb-4 text-gray-900"> "We Cannot Make Events. <br>Our Bussiness Is Wisely To Improve Them."</h1>
      <p class="lg:w-2/3 mx-auto leading-relaxed text-base">To Create Something Exceptional,<br>Your Mindset Must Be Relenetless Focused On The Smallest Details. </p>
    </div>
    <div class="flex flex-wrap -m-4">
                         <%
                       Class.forName("org.apache.derby.jdbc.ClientDriver");
      Connection con=DriverManager.getConnection("jdbc:derby://localhost:1527/Event","event","Ankit@123");
     int cnt=2;
    
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from events where id=1 ");
  while(rs.next() ){
      cnt++;
      out.print(
     " <div class='lg:w-1/3 sm:w-1/2 p-4'>"+
         " <div class='flex relative'>"+
             " <a href='wedding.jsp'>"+
 
                      
         " <img alt='gallery' class='absolute inset-0 w-full h-full object-cover object-center' src='"+ rs.getString(2) +"'>"+
          
         " <div class='px-8 py-10 relative z-10 w-full border-4 border-gray-200 opacity-0 hover:opacity-100'>" +
           " <h2 class='tracking-widest text-sm title-font font-medium text-indigo-500 mb-1'>EVENT</h2>"+
            "<h1 class='title-font text-xl font-medium text-gray-900 mb-3'>'"+ rs.getString(1) +"'</h1>"+
          "  <p class='leading-relaxed text-black'>Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>"+"</div>"+
                "  </a>"+
       " </div>"+
      "</div>"
                    ); } %> 
      
      <div class="lg:w-1/3 sm:w-1/2 p-4">
        <div class="flex relative"><a href="engagement.jsp">
          <img alt="gallery" class="absolute inset-0 w-full h-full object-cover object-center" src="images/deco.jpeg">
          <div class="px-8 py-10 relative z-10 w-full border-4 border-gray-200  opacity-0 hover:opacity-100">
            <h2 class="tracking-widest text-sm title-font font-medium text-indigo-500 mb-1">EVENT</h2>
            <h1 class="title-font text-xl font-medium text-gray-900 mb-4">Engagement</h1>
            <p class="leading-relaxed text-black">Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>
          </div></a>
        </div>
      </div>
      <div class="lg:w-1/3 sm:w-1/2 p-4"><a href="birth.jsp">
        <div class="flex relative">
          <img alt="gallery" class="absolute inset-0 w-full h-full object-cover object-center" src="images/cheers.jpeg">
          <div class="px-8 py-10 relative z-10 w-full border-4 border-gray-200  opacity-0 hover:opacity-100">
            <h2 class="tracking-widest text-sm title-font font-medium text-indigo-500 mb-1">EVENT</h2>
            <h1 class="title-font text-xl font-medium text-gray-900 mb-3">BIRTHDAY PARTY</h1>
            <p class="leading-relaxed text-black">Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>
          </div>
           
        </div> </a>
      </div>
      <div class="lg:w-1/3 sm:w-1/2 p-4">
        <div class="flex relative"><a href="anniversary.jsp">
          <img alt="gallery" class="absolute inset-0 w-full h-full object-cover object-center" src="images/vintage.jpeg">
          <div class="px-8 py-10 relative z-10 w-full border-4 border-gray-200 opacity-0 hover:opacity-100">
            <h2 class="tracking-widest text-sm title-font font-medium text-indigo-500 mb-1">EVENT</h2>
            <h1 class="title-font text-xl font-medium text-gray-900 mb-3">ANNIVERSARY</h1>
            <p class="leading-relaxed text-black">Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>
          </div></a>
        </div>
      </div>
      <div class="lg:w-1/3 sm:w-1/2 p-4">
        <div class="flex relative"><a href="parties.jsp">
          <img alt="gallery" class="absolute inset-0 w-full h-full object-cover object-center" src="images/2.jpg">
          <div class="px-8 py-10 relative z-10 w-full border-4 border-gray-200  opacity-0 hover:opacity-100">
            <h2 class="tracking-widest text-sm title-font font-medium text-indigo-500 mb-1">EVENT</h2>
            <h1 class="title-font text-xl font-medium text-gray-900 mb-3">FESTIVAL AND PARTIES</h1>
            <p class="leading-relaxed text-black">Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>
          </div></a>
        </div>
      </div>
      <div class="lg:w-1/3 sm:w-1/2 p-4">
        <div class="flex relative"><a href="seminar.jsp">
          <img alt="gallery" class="absolute inset-0 w-full h-full object-cover object-center" src="images/semi.jpg">
          <div class="px-8 py-10 relative z-10 w-full border-4 border-gray-200  opacity-0 hover:opacity-100">
            <h2 class="tracking-widest text-sm title-font font-medium text-indigo-500 mb-1">EVENT</h2>
            <h1 class="title-font text-xl font-medium text-gray-900 mb-3">SEMINAR</h1>
            <p class="leading-relaxed text-black">Photo booth fam kinfolk cold-pressed sriracha leggings jianbing microdosing tousled waistcoat.</p>
          </div></a>
        </div>
      </div>
    </div>
  </div>
</section>
    </div>
    
                    
                    
     <div id="footer">
     <footer id="dk-footer" class="dk-footer" >
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-lg-4">
                    <div class="dk-footer-box-info">
                        <a href="index.html" class="footer-logo">
                            <img src="images/footer_logo.png" alt="footer_logo" class="img-fluid">
                        </a>
                        <p class="footer-info-text">
                           Reference site about Lorem Ipsum, giving information on its origins, as well as a random Lipsum generator.
                        </p>
                        <div class="footer-social-link">
                            <h3>Follow us</h3>
                            <ul>
                                <li>
                                    <a href="#">
                                        <i class="fa-brands fa-facebook-f"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa-brands fa-twitter"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa-brands fa-google-plus-g"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <i class="fa-brands fa-linkedin"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://instagram.com/__ap_pu__?igshid=YmMyMTA2M2Y=">
                                        <i class="fa-brands fa-instagram"></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <!-- End Social link -->
                    </div>
                    <!-- End Footer info -->
                    <div class="footer-awarad">
                        <img src="images/icon/best.png" alt="">
                        <p></p>
                    </div>
                </div>
                <!-- End Col -->
                <div class="col-md-12 col-lg-8 box">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="contact-us">
                                <div class="contact-icon">
                                    <i class="fa fa-map-o" aria-hidden="true"></i>
                                </div>
                                <!-- End contact Icon -->
                                <div class="contact-info">
                                    <h3>Maharashtra India</h3>
                                    <p>5353 Road Avenue</p>
                                </div>
                                <!-- End Contact Info -->
                            </div>
                            <!-- End Contact Us -->
                        </div>
                        <!-- End Col -->
                        <div class="col-md-6">
                            <div class="contact-us contact-us-last">
                                <div class="contact-icon">
                                    <i class="fa fa-volume-control-phone" aria-hidden="true"></i>
                                </div>
                                <!-- End contact Icon -->
                                <div class="contact-info">
                                    <h3>94 04 05 1717</h3>
                                    <p>Give us a call</p>
                                </div>
                                <!-- End Contact Info -->
                            </div>
                            <!-- End Contact Us -->
                        </div>
                        <!-- End Col -->
                    </div>
                    <!-- End Contact Row -->
                    <div class="row">
                        <div class="col-md-12 col-lg-6">
                            <div class="footer-widget footer-left-widget">
                                <div class="section-heading">
                                    <h3>Useful Links</h3>
                                    <span class="animate-border border-black"></span>
                                </div>
                                <ul>
                                    <li>
                                        <a href="about.jsp">About us</a>
                                    </li>
                                    <li>
                                        <a href="#">Services</a>
                                    </li>
                                    <li>
                                        <a href="contact.jsp">Contact us</a>
                                    </li>
                                   
                                </ul>
                             </div>
                            <!-- End Footer Widget -->
                        </div>
                        <!-- End col -->
                        <div class="col-md-12 col-lg-6">
                            <div class="footer-widget">
                                <div class="section-heading">
                                    <h3>Subscribe</h3>
                                    <span class="animate-border border-black"></span>
                                </div>
                                <p><!-- Don’t miss to subscribe to our new feeds, kindly fill the form below. -->
                                Reference site about Lorem Ipsum, giving information on its origins, as well.</p>
                                <form action="#">
                                    <div class="form-row">
                                        <div class="col dk-footer-form">
                                            <input type="email" class="form-control" placeholder="Email Address">
                                            <button type="submit">
                                                <i class="fa fa-send"></i>
                                            </button>
                                        </div>
                                    </div>
                                </form>
                                <!-- End form -->
                            </div>
                            <!-- End footer widget -->
                        </div>
                        <!-- End Col -->
                    </div>
                    <!-- End Row -->
                </div>
                <!-- End Col -->
            </div>
            <!-- End Widget Row -->
        </div>
        <!-- End Contact Container -->


        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 copy">
                          <span>Copyright © 2022, All Right Reserved Dream Organiser</span>
                    </div>
                    <!-- End Col -->
                   
                </div>
                
            </div>
            <!-- End Copyright Container -->
        </div>
        <!-- End Copyright -->
       </footer>
     </div>
   
          
       
  
    </body>
    
</html>
