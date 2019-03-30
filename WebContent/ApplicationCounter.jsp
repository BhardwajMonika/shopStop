<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Application Implicit Object Example</title>
</head>
<body>

<%
//Comment: This would return null for the first time
		Integer counter=(Integer)application.getAttribute("numberOfVisits");
		if(counter==null || counter==0)
		{
			//for the very first visitor
		counter = 1;
		}
		else 
		{
			//for others
			counter = counter+1;
		}
		application.setAttribute("numberOfVisits",counter);
%>
<h3>Total number of hits to this Page is : <%= counter %></h3>
</body>
</html>