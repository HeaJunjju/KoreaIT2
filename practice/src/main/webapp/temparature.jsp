<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>온도 변환</title>
</head>
<body>
<table border="3">
<tr>
<td>섭씨온도</td>
<td>화씨온도</td>
</tr>
<script>
for(celsius = 0;celsius<=10;celsius++){
	document.write("<tr><td>"+celsius+"</td><td>"+((celsius*9.0/5)+32)+"</td></tr>");
}
</script>
</table>
</body>
</html>