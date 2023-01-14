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
         <link rel="stylesheet" href="showtime.css">
   <link rel="stylesheet" href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />
        <style>
       
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
                            <li><a href="">Feedback</a></li>
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