<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import="java.sql.*"%>
    <%@ page import="java.util.*"%>
    
<!DOCTYPE html>
<html>
<head>
<style>
#btn{
padding:10px 10px;
background-color:lightgreen;
border-radius:5px;
text-align:center;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String Firstname=request.getParameter("txtusername");
String password=request.getParameter("txtpassword");
//session.setAttribute("session-uid", FirstName);
	
   /* PreparedStatement ps; */
    try 
   {
    Class.forName("com.mysql.jdbc.Driver");
    Connection con =DriverManager.getConnection("jdbc:MySql://localhost:3307/mysqljdbc","root","root");
    
    /* ps = con.prepareStatement("select FirstName,Password from customerregister where FirstName=? and Password=?"); */
    Statement st =con.createStatement();    
    ResultSet rs;
    rs = st.executeQuery("select * from customerregister where FirstName='" + Firstname + "' and Password='" + password + "'");
	
    if(!rs.next())
	{
		 out.println("Invalid User");
	}
    
    while (rs.next ()){
		//String user=rs.getString("FirstName");
		//String pass=rs.getString("Password");
	
        if (Firstname.equals(rs.getString("FirstName")) && password.equals(rs.getString("Password"))) 
        {
        	 out.println("WELCOME  " + Firstname);break;
        	 
        }
       
	}
	
    }catch(Exception ex)
        {
            ex.printStackTrace();
        }
%>
<Br><br><br>
<a href="PracticalLoginPage.html">
<button id="btn" name="log out">Log out</button>
</a>
</body>
</html>