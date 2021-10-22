<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include 액션 태그</title>
</head>
<body>
저희 사이트에 방문해 주셔서 감사합니다.
<%
String id = request.getParameter("strId");
%>
<hr>
<!-- include_3.jsp 페이지를 가져오기 -->
<jsp:include page="include_3.jsp" flush="false"></jsp:include>
<b><%=id %></b> 회원님은 정회원 입니다.
</body>
</html>