<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>

<%
request.setAttribute("nameList", List.of("서태웅", "강백호", "채치수"));
%>

<%-- 
<%
List<String> o1 = new ArrayList<>();
o1.add("서태웅");
o1.add("송태섭");
o1.add("정대만");
request.setAttribute("nameList", o1);
%> 
--%>

<jsp:forward page="10to.jsp" />