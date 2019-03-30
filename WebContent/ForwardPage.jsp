<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Forward page </title>
</head>
<body>

<jsp:forward page="Products.jsp">
<jsp:param value="Products.jsp" name="forparam"/>
</jsp:forward>

</body>
</html>