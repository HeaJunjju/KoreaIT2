<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response 객체</title>
</head>
<body>
	jsp 환경 설정을 위한 다운로드 페이지 입니다
	<form action="response_2.jsp" method="get">
		<select name="download">
			<option selected value=1>jdk</option>
			<option value=2>tomcat</option>
			<option value=3>eclipse</option>
			<option value=4>mysql</option>
		</select>
		<input type="submit" value="이동">
	</form>
</body>
</html>