<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="text-align:center">
<h1>Welcome to success page</h1>
<h1>Your details are </h1>
<c:forEach var="i" items="${details }">
	<h4>Name : ${i.firstName } ${i.lastName }</h4>
	<h4>Email : ${i.email }</h4>
</c:forEach>
</html>