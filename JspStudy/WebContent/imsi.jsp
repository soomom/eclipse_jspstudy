<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
	<%
		String var2="JSP";
	%>
	<%
		String var1=var2+"web programming";
	%>
	출력할값:<%=var1%><br>
     수식계산:<%=(3+5)%>
     <hr>
     수식계산2:<%=(3*5) %>
     수식계산3:<%=(6/2) %>
</body>
</html>