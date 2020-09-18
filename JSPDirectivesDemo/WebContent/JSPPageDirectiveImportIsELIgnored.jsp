<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" isELIgnored="true"%>
<%-- <%@page import="java.util.Date" isELIgnored="false"%><!-- by default isELIgnored="false" --> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a>Date is:</a>
<%= new java.util.Date() %>
<br> Here are some expression language examples.<br>
Sample boolean expression using EL evaluating is 1<2 ${1<2}<br>
Sample arithmetic operation using EL evaluating sum of numbers as 1+2+3  ${1+2+3}
<!-- When you set isELIgnored page directive to true, you will see above lines as plain text without any answer.  --> 
</body>
</html>