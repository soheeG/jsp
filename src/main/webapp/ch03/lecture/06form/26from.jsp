<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<form action="27to.jsp" method="post">
		주소<br>
		<input type="text" name="address" value="서울"/>
		<br />
		
		<!-- 영화<br>
		<input type="text" name="movie"/>
		<br>
		-->
		
		영화<br>
		<select name="movie" id="" multiple="">
			<option value="아바타" selected>아바타</option>
			<option value="슬램덩크" >슬램덩크</option>
			<option value="블랙팬서" >블랙팬서</option>
			<option value="귀멸의칼날" selected>귀멸의 칼날</option>
		</select>
		
		<input type="submit" value="전송" >
		
	</form>
	
</body>
</html>