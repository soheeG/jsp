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
	<%
	pageContext.setAttribute("key1", "vaule1");
	pageContext.setAttribute("my-key1", "my-value");
	pageContext.setAttribute("attr1", "vaule2");
	%>


	<p>${paegScope.key1 }</p>
	<p>${pageScope["my-key"] }</p>
	<p>${pageScope.attr1 }</p>
	
	<hr />
	
	<p>${key }</p>
	<p>${attr1 }</p>
	<p>{my-key }</p>
</body>
</html>