<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>User Details</title>
</head>
<body>
<jsp:useBean id="user" class="JSPServlet.User" scope="request">
	<jsp:setProperty property="*" name="user" />
	
</jsp:useBean>

Hello.. 
Your UserId is:
<jsp:getProperty property="userId" name="user"/><br>
Your Name is:
<jsp:getProperty property="userName" name="user"/><br>
Your Street Address is:
<jsp:getProperty property="streetAddress" name="user"/><br>
Your Zipcode is:
<jsp:getProperty property="zipCode" name="user"/><br>
Your Phonen number is:
<jsp:getProperty property="phoneNumber" name="user"/><br>

</body>
</html>