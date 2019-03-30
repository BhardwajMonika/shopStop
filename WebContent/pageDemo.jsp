<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
isErrorPage="true"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<strong> Page Example - Page Name : </strong>
<%= page.getClass().getName()%>
<br>
<br>

<br>
<br>
<% String pageName=page.toString();
out.println("Page Name is : "+pageName);

int[] num1={1,2,3,4};
out.println(num1[2]);
%>

<%= exception.getMessage() %>
</body>
</html>