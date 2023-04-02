<%-- 
    Document   : register
    Created on : 30 Mar 2023, 4:12:39 pm
    Author     : kishi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
	<title>Register Form </title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
        <script>
            function showPassword()
            {
               var x = document.getElementById("password");
               if (x.type === "password") {
                   x.type= "text";
               }
               else {
                   x.type = "password";
               }
            }
        </script>
    </head>
    <body>
        <h1 class='title'>IoT Bay Store</h1>
        <div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
                <form action="mainpage.jsp" method="post">
                    <h1 class="form_title" >Register</h1>
                    <label for="firstname">First Name</label>
                    <input type="text" placeholder="Enter First Name" name="firstname" required>
                    <label for="lastname">Last Name</label>
                    <input type="text" placeholder="Enter Last Name" name="lastname" required>
                    <label for="email">Email</label>
		    <input type="email" placeholder="Enter Email" name="email" required>
                    <label for="text">Username</label>
		    <input type="text" placeholder="Enter Username" name="email" required>
                    <label for="password">Password</label>
		    <input type="password" placeholder="Enter Password" name="password" id="password" required> 
                    <input type="checkbox" onclick="showPassword()"> Show Password
                    <label for="address">Address</label>
		    <input type="text" placeholder="Enter Address" name="address" required>
                    <label for="phone">Phone Number</label>
		    <input type="tel" placeholder="Enter Phone Number" name="phone" required>
		    <button type="submit" class="submit">Register</button>
                    <a href="index.jsp" style="text-decoration: none">Back to Login</a>   
                </form>
                            
            </div>
        </div>
    </body>
</html>


