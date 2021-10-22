<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out 객체</title>
</head>
<body>
	<b>현재 Buffer 상태</b>
	<br>
	<br>
	<%
	int intTotal = out.getBufferSize();
	int intRemain = out.getRemaining();
	out.println("Buffer 전체 크기: " + intTotal + "<br>");
	out.println("Buffer 현재 사용량: " + intRemain + "<br>");
	%>
</body>
</html>