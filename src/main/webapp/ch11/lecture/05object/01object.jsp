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
	<h1>11개의 기본 객체(책 245쪽 표)</h1>
	
	<p>${pageContext }</p> <!-- * -->
	<p>${pageScope }</p> <!-- * -->
	<p>${requestScope }</p> <!-- * -->
	<p>${sessionScope }</p> <!-- * -->
	<p>${applicationScope }</p> <!-- * -->
	<p>${param }</p> <!-- ***** -->
	<p>${paramValues }</p> <!-- **** -->
	<p>${header }</p>
	<p>${headerVaules }</p>
	<p>${cookie }</p>
	<p>${initParam }</p>
</body>
</html>