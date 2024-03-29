<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<c:set var="attr1" vaule="value1" scope="page" />
	<c:set var="attr1" vaule="value1" scope="request" />
	<c:set var="attr1" vaule="value1" scope="session" />
	<c:set var="attr1" vaule="value1" scope="application" />
	
	<p>${pageScope.attr1 }</p>
	<p>${requestScope.attr1 }</p>
	<p>${sessionScope.attr1 }</p>
	<p>${application.attr1 }</p>
	
	<hr />
	<!-- scope 생략, value가 null 이면 모든 영역에서 삭제됨 -->
	<c:set var="attr1" value="${abcd }" />
	
	<p>${pageScope.attr1 }</p>
	<p>${requestScope.attr1 }</p>
	<p>${sessionScope.attr1 }</p>
	<p>${application.attr1 }</p>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>