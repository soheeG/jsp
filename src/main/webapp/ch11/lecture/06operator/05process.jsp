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
	더하기 : <p>${param.numA + param.numB }</p>
	빼기 : <p>${param.numA - param.numB }</p>
	곱하기 : <p>${param.numA * param.numB }</p>
	나누기 : <p>${param.numA / param.numB }</p>
	나머지 : <p>${param.numA mod param.numB }</p>
	나머지 : <p>${param.numA % param.numB }</p>
</body>
</html>