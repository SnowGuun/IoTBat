<%-- 
    Document   : forogt_password.jsp
    Created on : 28 Mar, 2023, 9:58:14 PM
    Author     : Dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
	<title>Register Form </title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
    </head>
    <body>
        <h1 class='title'>IoT Bay Store</h1>
        <div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
                <form action="resetsuccessful.jsp" method="post">
                    <h1 class="form_title">Reset Password</h1>
                    <label for="username">Username</label>
                    <input type="text" placeholder="Enter Username" name="username" required>
                    <label for="password">Old Password</label>
                    <input type="password" placeholder="Enter Old Password" name="password" required>
                    <label for="password">New Password</label>
                    <input type="password" placeholder="Enter New Password" name="password" required>
                    <input class="submit" type="submit" value="Reset"> 
                    <a href="index.jsp" style="text-decoration: none">Back to Login</a>
                </form>
                            
            </div>
        </div>
    </body>
</html>
