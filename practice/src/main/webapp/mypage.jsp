<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%@ page import="java.text.*" %>
    <%
    Date date = new Date();
    SimpleDateFormat st = new SimpleDateFormat("yyyy년 MM월 dd일 HH:mm:ss");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>개인 홈페이지</title>
</head>
<body bgcolor="#CCE5FF">
<%
out.println("현재 시간: " + date + "<br>");
out.println("현재 시간: " + st.format(date));
%>
<h1>My Homepage</h1>
<img src="./image/apeach.png" width="100" height="100"><strong>컴퓨터 프로그래머를 꿈꾸며 열심히 공부하고 있는 1인입니다.</strong>
<h3>현재 학습하고 있는 과목</h3>
<ul>
<li>C언어</li>
<li>JAVA 언어</li>
<li>웹프로그래밍 <a href="https://www.w3schools.com/">W3C 사이트</a></li>
</ul>
<h3>이번 학기 시간표</h3>
<table border="1">
<caption>시간표</caption>
<tr>
<th></th>
<th>월요일</th>
<th>화요일</th>
<th>수요일</th>
</tr>
<tr>
<td>1교시</td>
<td>C언어</td>
<td>JAVA언어</td>
<td>JAVA언어</td>
</tr>
<tr>
<td>2교시</td>
<td>C언어</td>
<td>JAVA언어</td>
<td>JAVA언어</td>
</tr>
</table>
</body>
</html>