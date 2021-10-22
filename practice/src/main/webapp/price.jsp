<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="input" action="price.jsp" method="get">
물품가격: <input type="text" name="price"><br>
수량: <input type="text" name="count"><br>
<input type="button" value="계산" onclick="calculate()">
</form>
<script type="text/javascript">
function calculate(){
	var price = document.input.price.value;
	var count = document.input.count.value;
	alert(price*count + "원 입니다.");
}
</script>
</body>
</html>