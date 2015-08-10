<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="JSPServlet.UserDetails"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<h2> Hello </h2> 

<jsp:useBean id="user" class="JSPServlet.UserDetails"  scope="session">
	<jsp:setProperty property="userName" name="user" value = "New User"/>
</jsp:useBean>


<%-- UserDetails user = (UserDetails) session.getAttribute("user"); --%>

<jsp:getProperty property="userName" name="user"/>!!!
<%-- =user.getUserName() --%>



</body>
</html>