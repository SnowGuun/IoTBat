<%-- 
    Document   : Logout
    Created on : Mar 31, 2023, 7:53:07 PM
    Author     : wilsen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Logout Page</title>
  <link rel="stylesheet" href="webpage.css">
</head>
<body>
   <div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
    <h1>You have been logged out</h1>
    <% session.invalidate(); %>
    <a href="index.jsp">Back to Login</a>
  </div>
     </div>       
</body>
</html>
