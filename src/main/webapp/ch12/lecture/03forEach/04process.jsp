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
<a href="03form.jsp">3번 파일로 이동</a>
	<c:forEach begin="1" end="${param.count }">
	<div>
		<p>${param.name }</p>
	</div>
	</c:forEach>
</body>
</html>