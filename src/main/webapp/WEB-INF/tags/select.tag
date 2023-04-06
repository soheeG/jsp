<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ tag dynamic-attributes="optionMap" %>
<%@ attribute name="name" requited="true"" %>

<select name="${name }" id="">
	<c:foreach items="${optionMap }" var="option">
		<option value="${option.key }">${option.value }</option>
	</c:foreach>
</select>