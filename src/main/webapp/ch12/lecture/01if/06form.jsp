<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>6번 파일</h1>
	<form action="07process.jsp">
		이름 : <input type="text" name="name"/> <br />
		영화 : <br />
			<input type="checkbox" name="movies" value="avatar" />avatar
			<input type="checkbox" name="movies" value="slamdunk" />slamdunk
			<input type="checkbox" name="movies" value="avengers" />avengers
			<br />
			
		<input type="submit" value="전송" />
	</form>
</body>
</html>