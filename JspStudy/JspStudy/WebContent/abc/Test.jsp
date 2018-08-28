<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%!
	String name ="홍길동";
	public String getName(){
		return name;
	}
%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		float f = 2.3f;
		int i = Math.round(f);
		out.println("i=>"+i);
		java.util.Date d = new java.util.Date();
		out.println("d의 값=>"+d);//d.toString()=>
	%>
	<hr><p>
	정수 f의 반올림값은?<%=i %><p>
	현재 날짜와 시간은?<%=d.toString()%><br>
	선언문의 메서드를 호출:<%=getName()%><br>
</body>
</html>