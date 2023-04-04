<%-- 
    Document   : mainpage
    Created on : 30 Mar, 2023, 10:40:17 PM
    Author     : Dev
--%>
<%@page import="model.Customer"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>Main Page</title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
</head>
<body>
    <% 
        String firstName = request.getParameter("firstname");
        String lastName = request.getParameter("lastname");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String phoneNumber = request.getParameter("phone");            
        String streetNumber = request.getParameter("streetNumber");
        String streetName = request.getParameter("streetName");
        String postCode = request.getParameter("postCode");
        
        Customer customer = new Customer(firstName,lastName,password, phoneNumber, email,streetNumber,streetName,postCode);
        session.setAttribute("customer", customer);
    %> 
 <h1 class='title'>IoT Bay Store</h1>
 <h1 class='title2'>Logged in as: <%=firstName%></h1>
<header>
    <div class="banner" id="Navigation">
        <div id="navigationbuttons">
            <div class="navigationpagebutton pageButton flex-inline current">
                <a href="$" class="white white-button nav-link">Link1</a>
            </div>
            <div class="navigationpagebutton pageButton flex-inline">
                <a href="#" class="white white-button nav-link">Link2</a>
            </div>
            <div class="navigationpagebutton pageButton flex-inline">
                <a href="#" class="white white-button nav-link">Link3</a>
            </div>
            <div class="navigationpagebutton pageButton flex-inline">
                <a href="logout.jsp" class="white white-button nav-link">Logout</a>
            </div>
	</div>
    </div>	
</header>
<div class="container">
    
</div>
</body>
</html>
