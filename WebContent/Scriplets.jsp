<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriplets example in jsp</title>
</head>
<body bgcolor="lightgreen">
<h2>Welcome to Shop Stop.</h2>
<%
String firstname=request.getParameter("txtfirstname");
String lastname=request.getParameter("txtlastname");
out.println(firstname+" "+lastname);
%>

</body>
</html>