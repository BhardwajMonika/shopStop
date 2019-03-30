<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Student Details</h2>
Student Name is : ${param.stuname } <br>
Student Roll No is : ${param.rollno } <br>
<br>
${applicationScope.author}<br>
${applicationScope.Site} <br>

</body>
</html>