<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
</head>
<body>
	<form action="<%= request.getContentLength() %>/member/sessionLogin.jsp"
	method="post">
	아이디 <input type="text" name="id" size="10">
	암호 <input type="text" name="password" size="10">
	<input type="submit" value="로그인" />
	</form>
	
</body>
</html>