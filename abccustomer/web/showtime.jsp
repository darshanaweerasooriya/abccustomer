<%-- 
    Document   : showtime
    Created on : Jan 14, 2023, 4:05:39 AM
    Author     : Darshana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      
        <title>Java</title>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
        <style>
        body {
         background-color: black;

         color:white;
        background-image: url('bblur.jpg');
        background-repeat: no-repeat;
        

         background-size: 100% 30%;}
.hr { 
  display: block;
  margin-top: 15em;
  margin-bottom: 3em;
  margin-left: auto;
  margin-right: auto;
  width: 75%;
  padding: 16px;
  text-align: center;
  color:black;}
        
        .h{
            margin-top: 35%;
        }
        
  
p{
            color: white;
            font-size: 20px;
            font-weight: 12px;
            line-height: 22px;
            padding: 10px;
            margin-left: 10px;
            margin-right: 0px;
        }
        *{
            margin: 0;
            padding: 0;
        }
        .header{
            min-height: 100vh;
            width: 100%;
            
            background-position: center;
            background-size: cover;
            position: relative;
        }
        nav{
           position: absolute;
           top: 0;
           
           display: flex;
           padding: 2% 6% ;
           justify-content: space-between;
           align-items: center;
        }
        nav img{
            width: 150px; 
        }
        .nav-links{
            flex: 1;
            text-align: left;
        }
        .nav-links ul li{
            list-style: none;
            display: inline-block;
            padding: 8px 12px;
            position: relative;
            
        }
        .nav-links ul li a{
            color: white;
            text-decoration: none;
            font-size: 20px;
        }
        .nav-links ul li::after{
            content: '';
            width: 0%;
            height: 2px;
            background: red;
            display: block;
            margin: auto; 
            transition: 0.5s;
        }
        .nav-links ul li:hover::after{
            width: 100%;
        }
        .text-box{
           width: 90%;
           color: white;
          
        }
        .text-box h1{
            font-size: 35px;    
        }
        nav .fa{
            display: none;
        }
        .log
        {
            left: 0;
        }
        @media(max-width: 700px){
            .text-box h1{
            font-size: 20px;}
            .nav-links ul li{
                display: block;
            }
            .nav-links{
               position: absolute;
               background: red;
               height: 100vh;
               width: 200px;
               top: 0;
               right: -200px;
               text-align: left;
               z-index: 2;
               transition: 1s;
            }
            nav .fa{
               display: block;
               color: white;
               margin: 10px;
               font-size: 22px;
               cursor: pointer;
            }
            .row{
                flex-direction:column;
            }
           
         
        }
        
        .row{
            
            display: flex;
            margin-left: 0px;
            margin-right: 1%;
        }
        .row-one{
           flex-basis: 31%;
           background: black;
           border-radius: 1px;
           margin-bottom: 5%;
           padding: 20px 12px;
           box-sizing: border-box;
        }
        .row-one-Links ul li {
            list-style: none;
            display: inline-block;
            padding: 8px 12px;
            position: relative;
        }
        .row-one-Links ul li a{
           color: white;
            text-decoration: none;
            font-size: 15px;
        }
         .row-one-Links ul li::after{
            content: '';
            width: 0%;
            height: 2px;
            background: red;
            display: block;
            margin: auto; 
            transition: 0.5s;
        }
        .row-one-Links ul li:hover::after{
            width: 100%;
        }
        .st
        {
            height:80;
            font-size: 20px;
        }
        </style>
    </head>
    <body>
        <nav>
                     <p class="log"> <img src="abc2.png" alt="" width="90px" height="90px"></a></b></p>
                    <div class="nav-links" id="navLinks">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
                            <li><a href="">Home</a></li>
                            <li><a href="">Movies</a></li>
                            <li><a href="">News</a></li>
                            <li><a href="">Contact</a></li>
                            <li><a href="">About us</a></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            <li></li>
                            
                          
                            
                            
                            <a href="About.jsp"><img src="ticket.png"   style="width:50px;  border-radius:50%;"></a>
                            <li><a href="">Buy Tickets</a></li>
                        </ul>
                    </div>
                    <i class="fa fa-bars" onclick="showMenu()"></i>
                </nav>
         
         <select class="hr">
             <option><h1>Avatra</h1></option>
             <option><h2>Avengers</h2></option>
             <option><h3>Batman</h3></option>
             
             
         </select>
        <br>
         <hr size="59" width="100%" color="white">
         <br>
     Show time : <span class="time" id="st1">00.00</span><i></i> <span class="time" id="st2">00.00</span> <i></i><span class="time" id="st3">00.00</span>
         <br>
         <hr>
        <hr class="h">
        
       


 <div class="text-box">
                <h1>About</h1>
            </div>
                       
                 
                  
            <section> 
                <div class="row">
                 <div class="row-one">
                    <p class="log"><b><a href="#"> <img src="abc2.png" alt="" width="40px" height="40px"></a></b></p>
                     <p>ABC Cinema,<br>Colombo 7,<br>Sri Lanka.</p>
                 </div>
                    <div class="row-one">
                        <p>Contact:<br><br><i class="fas fa-envelope"></i> ABCcinema@gmail.com,</a><br><br><i class="fas fa-phone"> </i> 0111111111</p>
                 </div>
                    
                    <div class="row-one">
                        <p>Quick Links:</p>
                     <div class="row-one-Links">
                     <ul>
                      <li><a href="" class="fas fa-angle-right">  Movies</a></li><br>
                     <li><a href="" class="fas fa-angle-right">  News</a></li><br>
                     <li><a href="" class="fas fa-angle-right">  About us</a></li><br>
                     <li><a href="" class="fas fa-angle-right">  Contact</a></li>
                     </ul>
                     </div>
                 </div>
                     
                    <div class="row-one">
                     <p>ABC is a leading Cinema in the industry And you can watch all the new movies from our cinema.</p>
                        <div class="row-one-Links">
                            
                            <br><p> Follow Us
                         
                   <ul>
              <li><a href=""><img src="https://www.freeiconspng.com/thumbs/logo-whatsapp-png/free-logo-whatsapp-pictures-24.png" style="width:30px;  border-radius:50%;" ></a></li>
             <li><a href=""><img src="https://parspng.com/wp-content/uploads/2021/09/INSTAGRAM-3.png"style="width:30px;  border-radius:50%;" ></a></li>
             <li><a href=""><img src="facebook.png" style="width:30px;  border-radius:50%;" ></a></li>
             
             </ul>
                           
                     </div>
                     
                 </div>
                    
                </div>
                
            </section>          
                   
         
        
                
                 
                 
            
        
        <script>
            var navLinks = document.getElementById("navLinks");
            function showMenu(){
                navLinks.style.right = "0";
            }
            function hideMenu(){
                navLinks.style.right = "-200px";
            }
        </script>
        




        
        
        
    </body>
</html>