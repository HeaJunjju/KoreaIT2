<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>response 객체</title>
</head>
<body>
<%
	String strSite = request.getParameter("download");
	switch(Integer.parseInt(strSite)){
	case 1:
		response.sendRedirect("https://www.oracle.com/");
		break;
	case 2:
		response.sendRedirect("https://tomcat.apache.org/");
		break;
	case 3:
		response.sendRedirect("https://www.eclipse.org/");
		break;
	case 4:
		response.sendRedirect("https://www.mysql.com/");
		break;
	}
%>
</body>
</html>