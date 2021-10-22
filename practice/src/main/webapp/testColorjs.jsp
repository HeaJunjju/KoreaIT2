<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1 id="test">This is a heading</h1>
<button type="button" onclick="func()">클릭하세요</button>
<script>
function func(){
	a=document.getElementById("test");
	a.style.color = "red";
}
var msg = "";
var time = new Date().getHours();
if(time<12){
	msg = "Good Morning";
}else if(time<18){
	msg = "Good Afternoon";
}else{
	msg = "Good Evening";
}
alert(msg);

var grade = prompt("성적을 입력하세요", "A~F 사이의 문자로");
switch(grade){
case 'A':
	alert("잘했어요!");
	break;
case 'B':
	alert("좋은 점수군요");
	break;
case 'C':
	alert("괜찮은 점수군요");
	break;
case 'D':
	alert("좀더 노력하세요");
	break;
case 'F':
	alert("다음학기 수강하세요");
	break;
default:
	alert("알 수 없는 학점입니다.");
	break;
}
</script>
</body>
</html>