<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>3번 파일</h1>
	<h1>쿠키 헤더: <%= request.getHeader("Cookie") %></h1>
	
	<hr />
	
	<%
	Cookie[] cookies = request.getCookies();
	for (Cookie cookie : cookies) {
	%>
		<p><%= cookie.getName() %> : <%= cookie.getValue() %></p>
	<%
	}
	%>
</body>
</html>