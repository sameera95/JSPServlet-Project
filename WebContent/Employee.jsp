<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee Details</title>
</head>
<body>
<form action="Process.jsp" method="post">
User ID: <input type="text" name="userId"/><br><br>
User Name: <input type="text" name="userName"/><br><br>
Street Address: <input type="text" name="streetAddress"/><br><br>
ZipCode: <input type="text" name="zipCode"/><br><br>
Phone Number: <input type="text" name="phoneNumber"/><br><br>
<input type = "submit" name="submit" Value="Login"/>


</form>
</body>
</html>