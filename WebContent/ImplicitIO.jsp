<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>implicit objects in jsp</title>
</head>
<body>
<% out.println("Today is : "+java.util.Calendar.getInstance().getTime());
int size = out.getBufferSize();
int availsize = out.getRemaining();
int usedsize = size - availsize;
%>

<b>Buffering Status :</b> <br>
<b>Total Size:</b> <%= size %><br>
<b>Available Size:</b> <%= availsize %><br>
<b>Used Size:</b> <%= usedsize %><br>

</body>
</html>