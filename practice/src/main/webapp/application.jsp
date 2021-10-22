<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application 객체</title>
</head>
<body>
	<table border=1>
		<tr>
			<td><b>Server Information</b></td>
			<td><b>값</b></td>
		</tr>
		<%
		out.println("<tr><td>서버정보</td><td>" + application.getServerInfo() + "</td></tr>");
		out.println("<tr><td>MIME 타입</td><td>" + application.getMimeType("application.jsp") + "</td></tr>");
		out.println("<tr><td>URL 정보</td><td>" + application.getResource("/") + "</td></tr>");
		out.println("<tr><td>로컬경로</td><td>" + application.getRealPath("/") + "</td></tr>");
		out.println("<tr><td>컨텍스트 정보</td><td>" + application.getContext("/") + "</td></tr>");
		%>
	</table>
	<%application.log("log message"); %>
</body>
</html>