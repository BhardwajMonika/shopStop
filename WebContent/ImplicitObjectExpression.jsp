<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Implicit Objects in EL..</title>
</head>
<%
pageContext.setAttribute("color","#66FFFF");
pageContext.setAttribute("size","12");
pageContext.setAttribute("txtclr","Blue");
pageContext.setAttribute("foregr","Red");
%>
<body bgcolor='${pageScope.color}'
text="${pageScope.textclr}">
<h1>Use of Implicit Objects in EL..</h1>
<Font color ="${pageScope.foregr}"
size = " ${pageScope.size} ">Background color and text color changed..
</Font> 
</body>  
</html>