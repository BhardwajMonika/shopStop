<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action="getPageContext.jsp">

<%
String Name = request.getParameter("Name");
String fullName=request.getParameter("fullName");
out.println("Hello "+Name+" ");
pageContext.setAttribute("Name", Name,pageContext.SESSION_SCOPE);
pageContext.setAttribute("fullName", fullName);
%>

<input type="submit" value="click here">
</form>

</body>
</html>