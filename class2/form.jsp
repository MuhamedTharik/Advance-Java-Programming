<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String UserName = request.getParameter("uname");
String Password = request.getParameter("pass");
out.print("Your name is"+UserName);
out.print("<br>");
out.print("Your password is"+Password);
%>
</body>
</html>