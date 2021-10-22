<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테이블 예제</title>
</head>
<body>
<table border="1">
<tr>
	<th width="200" height="50">영화제목</th>
	<th width="100">연도</th>
	<th width="100">감독</th>
	<th width="100">평가</th>
</tr>
<tr>
	<td>라이프 오브 파이</td>
	<td>2013</td>
	<td>이안</td>
	<td>8.68</td>
</tr>
<tr>
	<td>레미제라블</td>
	<td>2015</td>
	<td>톰</td>
	<td>8.38</td>
</tr>
<tr>
	<td>분노의 추적자</td>
	<td>2012</td>
	<td>라딘타노</td>
	<td>8.29</td>
</tr>
</table>
<br>
<table border="1">
<tr>
	<th>1열</th>
	<th>2열</th>
	<th>3열</th>
</tr>
<tr>
	<td rowspan="2">1행1열</td>
	<td>1행2열</td>
	<td rowspan="3">1행3열</td>
</tr>
<tr>
	<td>2행2열</td>
</tr>
<tr>
	<td colspan="2">3행1열</td>
</tr>
</table>
</body>
</html>