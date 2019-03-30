<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Page</title>
</head>
<body>

<font size="6" color="blue">
<%
for(int n=1;n<=10;n++)
{
	out.println("Welcome to JSP  "+n+"<br>");
}
%>

<h3>Today's Date:<%=(new java.util.Date()).toLocaleString()%></h3>
</font>
</body>
</html>