<%-- 
    Document   : wedding.jsp
    Created on : 26 Apr, 2022, 6:00:48 PM
    Author     : ankit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" type="text/css" href="c1.css">
         <script src="store.js" async></script>
        <link rel="stylesheet"  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" >
         <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <meta http-equiv="Content-Type" content="text/html; ">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

   
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    
   
    <style>
        .header{
            top:0px;
            position: fixed;
        }
    .n{
    position: absolute;
   padding: 10px;
 
    margin-top:25px; 
}
    </style>
    

        
        
    </head>
    <body>
          <!-- header -->
       <header class="header">
           <div class="navbar-header">
              <img  src="drag.jpeg">
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
                        Services
                    </a>
                    <div class="dropdown-menu" 
                        aria-labelledby="navbarDropdown">
                          
                        <a class="dropdown-item" href="wedding.jsp">  <i class="fas fa-heart-pulse"></i>
                            Wedding
                        </a>
                          
                        <a class="dropdown-item" href="engagement.jsp">
                            <i class="fas fa-ring"></i>
                            Enagement
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
                    
                </li>
            
      
      <a href="#"><i class="fas fa-phone"></i><span>Contact Us</span></a> 
      <a href="#"><i class="fas fa-info-circle"></i><span>About</span></a>
      </b>
  </div>
          
         
          
     <!--  sidebar end-->
        <div class="sidebar1">
    
            <b>
                <button type="button" id="deco" >Decoration </button> 
                <button type="button" id="stall"  >Stall Theme</button>
                <button type="button" id="menu" >Menu</button> 
                <button type="button" id="cart" >CART</button>
      
      </b>
            </div>
    
     
  <div class="side " >
     <section class="text-gray-600 body-font " id="form1">
        
  <div class="container px-5 py-24  mx-auto">
             <center>
                 <h1> Choose Only One Decoration Theme From Below</h1></center>
    <div class="shop-items  flex flex-wrap -m-4">
 
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="1.jpg">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The Catalyzer</h2>
          <p class="shop-item-price mt-1">$16.00</p>
          <button id="b1" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5  ">Add To Cart</button>
      
        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/421x261">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b2" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 " >Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/422x262">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b3" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/423x263">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b4" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>
        </div>
  
  
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/425x265">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b5" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/427x267">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b6" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b7" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b8" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
    
    </div>
             <a  href="#" id="next1"  ><button class="btn btn-primary " type="button">NEXT</button></a>

  </div>
        
                     
</section>
      
      
       <section class="text-gray-600 body-font" id="form2">
  <div class="  container px-5 py-24 mx-auto">
      
    <div class="shop-items  flex flex-wrap -m-4">
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/420x260">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The Catalyzer</h2>
          <p class="shop-item-price mt-1">$16.00</p>
          <button id="b9" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>
      
        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/421x261">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b10" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/422x262">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b11" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/423x263">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b12" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>
        </div>
  
  
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/425x265">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b13" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/427x267">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b14"class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b15"class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b16" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
    
    </div>
    
  </div>
        
            <a  href="#" id="next2" ><button class="btn btn-primary " type="button">NEXT</button></a>
             <a  href="#" id="back1" ><button class="btn btn-primary " type="button">BACK</button></a>
          
</section>
      
      
             <section class="text-gray-600 body-font" id="form3">
  <div class="  container px-5 py-24 mx-auto">
      
    <div class="shop-items  flex flex-wrap -m-4">
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="1.jpg">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The Catalyzer</h2>
          <p class="shop-item-price mt-1">$16.00</p>
          <button id="b17" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>
      
        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/421x261">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b18" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/422x262">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b19" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/423x263">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b20" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>
        </div>
  
  
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/425x265">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Shooting Stars</h2>
          <p class="shop-item-price mt-1">$21.15</p>
           <button id="b21" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/427x267">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">Neptune</h2>
          <p class="shop-item-price mt-1">$12.00</p>
           <button id="b22"class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b23" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
      <div class="shop-item lg:w-1/4 md:w-1/2 p-4 w-full">
        <a class="block relative h-48 rounded overflow-hidden">
          <img alt="ecommerce" class="shop-item-image object-cover object-center w-full h-full block" src="https://dummyimage.com/428x268">
        </a>
        <div class="mt-4">
          <h3 class="text-gray-500 text-xs tracking-widest title-font mb-1">CATEGORY</h3>
          <h2 class="shop-item-title text-gray-900 title-font text-lg font-medium">The 400 Blows</h2>
          <p class="shop-item-price mt-1">$18.40</p>
           <button id="b24" class="shop-item-button flex mx-auto mt-6 text-white bg-indigo-500 border-0 py-2 px-5 ">Add To Cart</button>

        </div>
      </div>
    
    </div>
    
  </div>
        
            <a  href="#" id="next3" ><button class="btn btn-primary " type="button">NEXT</button></a>
             <a  href="#" id="back2" ><button class="btn btn-primary " type="button">BACK</button></a>
          
</section>
      
       <section class="container content-section" id="form4">
            <h2 class="section-header">CART</h2>
            <div class="cart-row">
                <span class="cart-item cart-header cart-column">ITEM</span>
                <span class="cart-price cart-header cart-column">PRICE</span>
                <span class="cart-quantity cart-header cart-column">QUANTITY</span>
            </div>
            <div class="cart-items">
            </div>
            <div class="cart-total">
                <strong class="cart-total-title">Total</strong>
                <span class="cart-total-price">$0</span>
            </div>
            <center>
                <button class="btn btn-primary btn-purchase" type="button">PURCHASE</button></center>
              
          
            <a  href="#" id="back3" >  <button class="btn btn-primary " type="button">BACK</button></a>
         
        </section>
       
 </div>
     
           <script>
               
                var form1= document.getElementById('form1');
        var form2= document.getElementById('form2');
        var form3= document.getElementById('form3');
        
        
        var deco =document.getElementById('deco');
        var stall =document.getElementById('stall');
        var menu =document.getElementById('menu');
         var cart =document.getElementById('cart');
          
          
        var next1= document.getElementById('next1');
        var next2= document.getElementById('next2');
         var next3= document.getElementById('next3');
         
        var back1= document.getElementById('back1');
        var back2= document.getElementById('back2');
         var back3= document.getElementById('back3');
        next1.onclick = function()
        {
            form1.style.top = "-1000px";
            form2.style.top = "0px";
             
        }
        
         back1.onclick = function()
        {
            form1.style.top = "0px";
            form2.style.top = "1000px";
        }
        
         next2.onclick = function()
        {
            form2.style.top = "-1000px";
            form3.style.top = "0px";
        }
         back2.onclick = function()
        {
            form2.style.top = "0px";
            form3.style.top = "1000px";
        }
        
        deco.onclick = function()
        {
            form1.style.top = "0px";
            form2.style.top = "1000px";
             form3.style.top = "1000px";
               form4.style.top = "1000px";
        }
        stall.onclick = function()
        {
            form1.style.top = "-1000px";
            form2.style.top = "0px";
            form3.style.top = "1000px";
              form4.style.top = "1000px";
        }
        
        menu.onclick = function()
        {
            form1.style.top = "-1000px";
            form2.style.top = "-1000px";
            form3.style.top = "0px";
             form4.style.top = "1000px";
        }
        
          cart.onclick = function()
        {
            form4.style.top = "0px";
            form2.style.top = "-1000px";
             form3.style.top = "-1000px";
               form1.style.top = "-1000px";
        }
      
               
          next3.onclick = function()
        {
            form3.style.top = "-1000px";
            form4.style.top = "0px";
        }
        
          back3.onclick = function()
        {
            form3.style.top = "0px";
            form4.style.top = "1000px";
        }
       
        
       
     var b1= document.getElementById('b1');
   b1.onclick=function(){
      b1.innerText="Added.." }

     var b2= document.getElementById('b2');
   b2.onclick=function(){
      b2.innerText="added.." }
  
    var b3= document.getElementById('b3');
   b3.onclick=function(){
      b3.innerText="added.." 
  }
  
    
   var b4= document.getElementById('b4');
   b4.onclick=function(){
      b4.innerText="added.." 
  }
  
   var b5= document.getElementById('b5');
   b5.onclick=function(){
      b5.innerText="added.." 
  }
    
    
   
    
   var b6= document.getElementById('b6');
   b6.onclick=function(){
      b6.innerText="added.." 
  }
    
  
   var b7= document.getElementById('b7');
   b7.onclick=function(){
      b7.innerText="added.." 
  }
    
  
   var b8= document.getElementById('b8');
   b8.onclick=function(){
      b8.innerText="added.." 
  }
    
  
   var b9= document.getElementById('b9');
   b9.onclick=function(){
      b9.innerText="added.." 
  }
    
  
 
    
  
   var b10= document.getElementById('b10');
   b10.onclick=function(){
      b10.innerText="added.." 
  }
    
  
   var b11= document.getElementById('b11');
   b11.onclick=function(){
      b11.innerText="added.." 
  }
    
  
   var b12= document.getElementById('b12');
   b12.onclick=function(){
      b12.innerText="added.." 
  }
    
  
   var b13= document.getElementById('b13');
   b13.onclick=function(){
      b13.innerText="added.." 
  }
    
  
   var b14= document.getElementById('b14');
   b14.onclick=function(){
      b14.innerText="added.." 
  }
    
  
   var b15= document.getElementById('b15');
   b15.onclick=function(){
      b15.innerText="added.." 
  }
    
  
   var b16= document.getElementById('b16');
   b16.onclick=function(){
      b16.innerText="added.." 
  }
    
  
   var b17= document.getElementById('b17');
   b17.onclick=function(){
      b17.innerText="added.." 
  }
    
  
   var b18= document.getElementById('b18');
   b18.onclick=function(){
      b18.innerText="added.." 
  }
    
  
   var b19= document.getElementById('b19');
   b19.onclick=function(){
      b19.innerText="added.." 
  }
    
  
   var b20= document.getElementById('b20');
   b20.onclick=function(){
      b20.innerText="added.." 
  }
    
  
   var b21= document.getElementById('b21');
   b21.onclick=function(){
      b21.innerText="added.." 
  }
    
  
   var b22= document.getElementById('b22');
   b22.onclick=function(){
      b22.innerText="added.." 
  }
    
  
   var b23= document.getElementById('b23');
   b23.onclick=function(){
      b23.innerText="added.." 
  }
    
    var b24= document.getElementById('b24');
   b24.onclick=function(){
      b24.innerText="added.." 
  }
   
       
    </script>
    </body>
</html>
