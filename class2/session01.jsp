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
String name = (String)session.getAttribute("n");
String age = (String)session.getAttribute("a");
out.print("Welcome"+name+"Your age is:"+age);
%>
</body>
</html>
