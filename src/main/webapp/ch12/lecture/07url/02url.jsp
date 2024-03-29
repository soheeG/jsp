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
	
	<div>
		<a href="https://www.daum.net">다음</a>
	</div>
	<div>
		<a href="https://www.daum.net">다음</a>
	</div>
	
	</hr>
	
	<!-- page 영역에 저장하여 사용 (scope으로 다른 영역에 저장하여 사용 가능) -->
	<c:url value="https://www.naver.com" var="naverUrl" />
	
	<div>
		<a href="${naverUrl }">네이버</a>
	</div>
	<div>
		<a href="${naverUrl }">네이버</a>
	</div>
	
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>