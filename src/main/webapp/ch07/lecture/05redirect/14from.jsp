<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>

<%
/* 	ArrayList<String> obj = new ArrayList<>();
	obj.add("강백호");
	obj.add("서태웅");
	session.setAttribute("names", obj); */
	session.setAttribute("names", List.of("강백호", "서태웅"));

/* 	String location = "15to.jsp";
	response.sendRedirect(location); */
	response.sendRedirect("15to.jsp");
%>