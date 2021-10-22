<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- <%
HashMap<String, String> map = new HashMap<String, String>();
map.put("aaa", "111");
map.put("bbb", "222");

String id = request.getParameter("strId");
String pwd = request.getParameter("strPwd");

if(map.get(id)!=null&&map.get(id).equals(pwd)){
%>
<jsp:include page="login.jsp"></jsp:include>
<%
}else{
%>
<jsp:include page="loginFail.jsp"></jsp:include>
<%
}
%> --%>

	<%
	String id = request.getParameter("strId");
	String pwd = request.getParameter("strPwd");
	if("apple".equals(id)){
		if("banana".equals(pwd)){
	%>		
		<jsp:forward page="forward_5.jsp">
			<jsp:param name="logName" value = "<%=id %>"/>
		</jsp:forward>	
			
	<%		
		}else{
			out.println("비밀번호를 확인하세요");
		}
	}else{
		out.println("아이디를 확인하세요");
	}
	%>
</body>
</html>