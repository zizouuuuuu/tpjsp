<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	Welcome <%=request.getAttribute("username") %>
	
	<form action="POST" method="">
		<input type="submit" name="submit" value="Employee">
		<input type="submit" name="submit1" value="Logout">
		
	</form>
</body>
</html>