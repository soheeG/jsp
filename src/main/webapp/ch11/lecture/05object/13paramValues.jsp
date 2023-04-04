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
	<!-- ?name=son&position=center&position=left&position=right -->
	<h1>13번 파일</h1>
	<p>${param.name }</p>
	<p>${paramValues[0] }</p>
	<p>${paramValues[1] }</p>
	<p>${paramValues[2] }</p>
</body>
</html>