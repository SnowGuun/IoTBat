<%-- 
    Document   : index
    Created on : 29 Mar, 2023, 9:04:03 PM
    Author     : Dev
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Login Form with Side Image</title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
</head>
<body>
	<div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
		<div class="login-container">
			<form action="#">
				<h1>Login</h1>
				<label for="username">Username</label>
				<input type="text" placeholder="Enter Username" name="username" required>
				<label for="password">Password</label>
				<input type="password" placeholder="Enter Password" name="password" required>
                                <button type="button" class="submit" >Login</button>
                                <button type="button" class="submit" onclick="window.location.href='register.jsp'" >Register</button>
			</form>
		</div>
	</div>
</body>
</html>

