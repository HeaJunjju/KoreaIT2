<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="result.jsp" method="post">
		이메일: <input type="email" name="email"><br> 
		URL: <input type="url" name="url"><br> 
		전화번호: <input type="tel" name="tel"><br> 
		색상: <input type="color" name="color"><br>
		월: <input type="month" name="month"><br> 
		날짜: <input type="date" name="date"><br> 
		주: <input type="week" name="week"><br> 
		시간: <input type="time" name="time"><br>


		지역시간: <input type="datetime-local" name="localdatetime"><br>
		숫자: <input type="number" name="number" min="1" max="10" step="2"><br>
		범위: <input type="range" name="range" min="1" max="10" step="2"><br>
		
		성별: <input type="radio" name="gender" value="male">남성 
		<input type="radio" name="gender" value="female">여성 <br>
		과일 선택: <input type="checkbox" name="fruits" value = "apple" checked>Apple
		<input type="checkbox" name="fruits" value = "grape">Grape
		<input type="checkbox" name="fruits" value = "orange">Orange<br>
		<input type="submit" value="제출">
		<input type="reset" value="초기화">
	</form>
</body>
</html>