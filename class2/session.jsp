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
String name = request.getParameter("n");
String age = request.getParameter("a");
out.println("welcome"+name);
out.println("Your age is :"+age);
session.setAttribute("n",name);
session.setAttribute("a",age);
%>
<a href="session01.jsp">NEXT PAGE</a>
</body>
</html>
