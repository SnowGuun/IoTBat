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
            <div class="register-container" style="width: 1200px;">
                <form action="registersuccessful.jsp" method="post">
                    <h1 class="form_title" >Register</h1>
                    <div class="form-field-group">
                        <label for="firstname">First Name</label>
                        <input type="text" placeholder="Enter First Name" name="firstname" required>
                    </div>
                    <div class="form-field-group">
                        <label for="lastname">Last Name</label>
                        <input type="text" placeholder="Enter Last Name" name="lastname" required>
                    </div>
                    <div class="form-field-group">
                        <label for="address">Street Number</label>
		        <input type="text" placeholder="Enter Street Number" name="streetNumber" required>
                    </div> 
                    <div class="form-field-group">
                        <label for="address">Street Name</label>
		        <input type="text" placeholder="Enter Street Name" name="streetName" required>
                    </div>
                    <div class="form-field-group">
                        <label for="address">Suburb</label>
		        <input type="text" placeholder="Enter Suburd" name="suburb" required>
                    </div>
                    <div class="form-field-group">
                        <label for="address">State</label>
		        <input type="text" placeholder="Enter State" name="state" required>
                    </div>
                    <div class="form-field-group">
                        <label for="address">Postcode</label>
		        <input type="text" placeholder="Enter Postcode" name="postcode" required>
                    </div>                    
                    <div class="form-field-group">
                        <label for="phone">Phone Number</label>
		        <input type="tel" placeholder="Enter Phone Number" name="phone" required>
                    </div>
                    <div class="form-field-group">
                        <label for="email">Email</label>
		        <input type="email" placeholder="Enter Email" name="email" required>
                    </div>                    
                    <div class="form-field-group">
                        <label for="text">Username</label>
		        <input type="text" placeholder="Enter Username" name="email" required>
                    </div>
                    <div class="form-field-group">
                        <label for="password">Password</label>
		        <input type="password" placeholder="Enter Password" name="password" id="password" required>                    
                        <input type="checkbox" onclick="showPassword()"> Show Password
                    </div>
		    <input class="submit" type="submit" value="Register"> 
                    <a href="index.jsp" style="text-decoration: none">Back to Login</a>   
                </form>
                            
            </div>
        </div>
    </body>
</html>


