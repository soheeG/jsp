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
	<h1>쿠키 삭제 하기</h1>
	
	<%
	Cookie cookie = new Cookie("choco-cookie", "choco-value");
	// 쿠키 삭제하라는 응답 만들기
	cookie.setMaxAge(0); 
	response.addCookie(cookie);
	%>
	
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
	
</body>
</html>