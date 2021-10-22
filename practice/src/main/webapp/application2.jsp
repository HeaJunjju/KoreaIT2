<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application 객체</title>
</head>
<body>
<%
application.setAttribute("name", "김혜준");
application.setAttribute("age", "26살");
application.setAttribute("email", "123@naver.com");
application.setAttribute("job", "학생");
application.setAttribute("taste", "독서");

application.removeAttribute("job");

%>

이름: <%out.println(application.getAttribute("name")); %> <br>
나이: <%out.println(application.getAttribute("age")); %> <br>
이메일: <%out.println(application.getAttribute("email")); %> <br>
직업: <%out.println(application.getAttribute("job")); %> <br>
취미: <%out.println(application.getAttribute("taste")); %> <br>
</body>
</html>