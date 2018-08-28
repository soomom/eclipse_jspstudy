<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 2번째 예제</title>
</head>
<body>

<%
// 1.스트립트릿 (변수선언, 제어문 사용, 일반적인 자바구문)
// <script>태그 사용불가
	//int count = 3;
	for(int i=0; i<count; i++){
		out.println("<h1>JSP테스트</h1>");
	}
	//out.println("count=>"+count);
	//표현식 불가
%>

출력할 변수 count값:<%=count %>

<%
// 2.표현식 (expression) -> 간단한 출력문
	/*
	형식) <%=변수명 % or <%=객체명.일반메서드명(~)
		 <%=정적메서드명(~)
	*/

%>
<%! int count=3; %>
	
	
	
</body>
</html>