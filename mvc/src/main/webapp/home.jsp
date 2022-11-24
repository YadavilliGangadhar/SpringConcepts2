<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align:center">
<h1>Welcome to home page</h1>
<form action="addCustomer" method="POST">
	<input type="text" name="firstName" placeholder="first name" /><br>
	<input type="text" name="lastName" placeholder="last name" /><br>
	<input type="text" name="email" placeholder="email" /><br><br>
	<input type="submit" value="submit" /><br>
</form>
</body>
</html>