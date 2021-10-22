<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pageContext 객체</title>
</head>
<body>
<%
out.println("회원님 환영합니다.<br>");
/* 내장객체 pageContext의 getOut().println()을 통해서도 출력가능 */
pageContext.getOut().println("마일리지 100점을 지급해 드립니다.<br>");
out.flush();
pageContext.include("pageContext_3.jsp");
out.println("저희 사이트를 이용해주셔서 감사합니다.");
%>
</body>
</html>