<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Scanner"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
</head>
<body bgcolor="#FFDBE4">
	<%
	int sum = 0;
	for (int i = 0; i <= 10; i++) {
		sum += i;
	}
	out.println("1~10까지의 합: " + sum);
	%>
	<br>
	<%
	for (int i = 2; i < 10; i++) {
		for (int j = 1; j < 10; j++) {
			out.print(i + "*" + j + "=" + i * j + "&nbsp;");
		}
		out.println();
	}
	%>
	<br>
	<br>
	<%-- <%
	Scanner scanner = new Scanner(System.in);

	System.out.print("단 입력: ");
	int dan = scanner.nextInt();

	out.println(dan + "단<br>");

	for (int i = 1; i < 10; i++) {
		out.println(dan + "*" + i + "=" + dan * i);
	}
	%> --%>
	<p>이것이 하나의 단락입니다.</p>
	단:
	<input type="text" id="dan">
	<input type="button" value="계산" onclick="caculate()">
	<div id="result"></div>
	<script type="text/javascript">
		function caculate() {
			document.getElementById("result").innerHTML = '';
			var i = document.getElementById("dan").value;
			for (var j = 1; j < 10; j++) {
				/* 				document.getElementById("result").innerHTML += (i + "*" + "j"
				 + "=" + i * j); */
				document.getElementById("result").append(
						i + "*" + j + "=" + i * j + " ");
			}
		}
	</script>
</body>
</html>