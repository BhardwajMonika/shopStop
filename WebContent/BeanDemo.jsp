<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Using JavaBean in JSP</title>

<jsp:useBean id="BeanId" class="test.SimpleBean" scope="application"/>
<jsp:setProperty property="name" name="BeanId" value="Andrew"/>
<jsp:setProperty property="age" name="BeanId" value="25"/>

</head>
<body>

	Name is :<jsp:getProperty name="BeanId" property="name"/><br>
	Age is :<jsp:getProperty property="age" name="BeanId"/> 
</body>
</html>