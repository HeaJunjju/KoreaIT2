<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>request 객체</title>
</head>
<body>
	<%
	String id = request.getParameter("strId");
	String password = request.getParameter("strPwd");

	out.println("아이디: " + id + "<br>");
	out.println("비밀번호: " + password);
	%>
</body>
</html>