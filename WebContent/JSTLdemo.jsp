<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib 
uri="http://java.sun.com/jsp/jstl/core" 
prefix="c" %>
<!DOCTYPE html>
<head>
<meta charset="ISO-8859-1">
<title>jstl demo</title>
</head>
<body>
this is jstl demo:
<p>
<c:set var="sessionvariable" value="${80+8 }" scope="session"/>
Value of session variable before removing it:
<c:out value ="${sessionvariable}">
<br>
Value of session variable after removing it : <br>
<c:out value="${sessionvariable}"></c:out>

</body>
</html>