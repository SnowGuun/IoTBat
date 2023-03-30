<%-- 
    Document   : index
    Created on : 29 Mar, 2023, 9:04:03 PM
    Author     : Dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>IoTBay System</title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
</head>
<body>
 <h1 class='title'>IoT Bay Store</h1>
    <div class="container">
        <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
                <form action="mainpage.jsp" method="post">
                    <h1 class="form_title">Login</h1>
                    <label for="username">Username</label>
                    <input type="text" placeholder="Enter Username" name="username" required>
                    <label for="password">Password</label>
                    <input type="password" placeholder="Enter Password" name="password" required>
                    <button type="button" class="submit" >Login</button>                   
                    <a href="register.jsp" style="text-decoration: none">Create Account</a>
                    <a href="forgot_password.jsp" style="text-decoration: none" class="form_anchor">Forgot Password</a>
                </form>
            </div>
    </div>
</body>
</html>

