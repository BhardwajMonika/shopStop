<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.niit.emirates.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Servlets objects exapmle</title>
</head>
<body>

<h1>Emirates Ticket Booking</h1>
<b>Passenger Name : </b> <%=AirUtils.makeItUpper("Monika") %>
<b>Total Fare : </b> <%=AirUtils.calTax(5000) %>

</body>
</html>