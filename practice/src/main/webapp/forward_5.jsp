<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 객체</title>
</head>
<body>
<%
String strMember = request.getParameter("logName");
%>
<b><%=strMember %></b> 님 저희 홈페이지를 방문해주셔서 감사합니다.
</body>
</html>