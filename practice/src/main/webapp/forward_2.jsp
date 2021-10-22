<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward 액션태그</title>
</head>
<body>
<%
String strValue = request.getParameter("download");
String strUrl = null;

if(strValue.equals("1")){
	strUrl = "JDK_link.jsp";
}else if(strValue.equals("2")){
	strUrl = "Tomcat_link.jsp";
}else if(strValue.equals("3")){
	strUrl = "EditPlus_link.jsp";
}
	
%>
<jsp:forward page="<%=strUrl %>"></jsp:forward>
</body>
</html>