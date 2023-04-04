<%-- 
    Document   : registersuccessful
    Created on : 2 Apr, 2023, 8:52:41 PM
    Author     : Dev
--%>
<%@page import="model.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>Successful Registration</title>
  <link rel="stylesheet" href="webpage.css">
</head>
<body>
    <% 
        String firstName = request.getParameter("firstname");
        String lastName = request.getParameter("lastname");
        String email = request.getParameter("email");
        String phoneNumber = request.getParameter("phone");            
        String streetNumber = request.getParameter("streetNumber");
        String streetName = request.getParameter("streetName");
        String postCode = request.getParameter("postcode");
    %> 
    <div class="container">
            <img src="home.jpg" alt="Ecommerce Image" class="image" >
            <div class="login-container">
    <h1>You have registered your account successfully.</h1>
    <h2>Welcome <%=firstName%></h2>
    <a href="index.jsp">Back to Login</a>
  </div>
     </div>       
</body>
</html>
