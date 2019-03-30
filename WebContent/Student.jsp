<html> 
<head>
 <title>Expression language example2</title>
</head>
<body> 
<form action="Display.jsp"> 
Student Name: <input type="text" name="stuname" /><br>
Student RollNum:<input type="text" name="rollno" /><br>
<input type="submit" value="Submit Details!!"/> 
</form> 
<br>
<br>
<h1>Getting values from application object</h1>
<%
 application.setAttribute("author", "raj");
 application.setAttribute("Site", "niit.com");
 %>
 <a href="Display.jsp">Click</a>

</body> 
</html>