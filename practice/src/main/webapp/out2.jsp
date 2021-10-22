<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>out exercise</title>
</head>
<body>
<%
out.println("1 가방을 선택함<br>");
out.println("2 청바지를 선택함<br>");
out.println("3 양말 선택함<br>");
out.flush();
out.println("4 신발 선택함<br>");
out.clear();
out.println("5 mp3 선택함<br>");
out.close();
out.println("6 cd 선택함<br>");
%>
</body>
</html>