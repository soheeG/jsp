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
	Map<String, String> m = new HashMap<>();
	m.put("mykey1", "java");
	m.put("mykey2", "spring");
	m.put("name", "서태웅");
	m.put("address", "신촌");
	pageContext.setAttribute("mymap", m);
	%>
	
	<p>${mymap.mykey1 }</p>
	<p>${mymap.mykey2 }</p>
	<p>${mymap.name }</p>
	<p>${mymap["address"] }</p>
</body>
</html>