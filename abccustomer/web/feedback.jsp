<%-- 
    Document   : feedback
    Created on : Jan 14, 2023, 2:35:13 PM
    Author     : Darshana
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
        <script src="https://kit.fontawesome.com/67c66657c7.js"></script>
         <link rel="stylesheet" href="feedback.css" type="text/css">
       
    </head>
    <style>
       
        </style>
    <body>
        <section></section>
        <div class="container"> 
        <form acion="config" method="post">
            
                
                <h1>Give your Feedback</h1>
                <div class="id">
                    <input type="text" placeholder="Full name">
                    <i class="far fa-user" ></i>
                </div>
                <div class="id">
                    <input type="email" placeholder="Email Address">
                    <i class="far fa-envelope" ></i>
                </div>
                <textarea cols="15" rows="5" placeholder="Enter Your option here"></textarea>
                <button>send</button>
              </form>  
            </div>
        
    </body>
</html>