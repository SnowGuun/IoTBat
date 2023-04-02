<%-- 
    Document   : Order
    Created on : Apr 2, 2023, 7:59pm
    Author     : Martin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<title>IoTBay System - Order</title>
	<link rel="stylesheet" type="text/css" href="webpage.css">
</head>
<body>
	<h1 class='title'>IoT Bay Store</h1>
	<nav>
		<ul>
			<li><a href="mainpage.jsp">Home</a></li>
			<li><a href="products.jsp">Products</a></li>
			<li><a href="cart.jsp">Cart</a></li>
			<li><a href="account.jsp">Account</a></li>
		</ul>
	</nav>
	<h2>Order Details</h2>
	<form action="confirm_order.jsp" method="post">
		<label for="product">Product:</label>
		<select name="product" required>
			<option value="">Select Product</option>
			<option value="product1">Product 1</option>
			<option value="product2">Product 2</option>
			<option value="product3">Product 3</option>
		</select>
		<br>
		<label for="quantity">Quantity:</label>
		<input type="number" name="quantity" min="1" required>
		<br>
		<label for="address">Delivery Address:</label>
		<textarea name="address" rows="4" cols="30" required></textarea>
		<br>
		<label for="payment">Payment Method:</label>
		<select name="payment" required>
			<option value="">Select Payment Method</option>
			<option value="credit_card">Credit Card</option>
			<option value="paypal">PayPal</option>
			<option value="cash_on_delivery">Cash on Delivery</option>
		</select>
		<br>
		<input type="submit" value="Place Order">
	</form>
</body>
</html>
