<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
</head>
<body>
<h1>덧셈 계산기</h1>
<form name="myform" action="" method="get">
x값: <input type="text" id="x"><br>
y값: <input type="text" id="y"><br>
결과: <input type="text" readonly id="sum"> <br>
<input type="button" onclick="calc()" value="계산">
</form>
<script>
function calc(){
	var x = document.getElementById("x").value;
	var y = document.getElementById("y").value;
	var sum;
	
	sum = parseInt(x) + parseInt(y);
	
	document.getElementById("sum").value = sum;
//	alert(sum);
}
</script>
</body>
</html>