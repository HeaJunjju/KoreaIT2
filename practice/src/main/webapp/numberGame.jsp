<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>숫자 맞추기 게임</title>
</head>
<body>
<h2>숫자 맞추기 게임</h2>
이 게임은 컴퓨터가 생성한 숫자를 맞추는 게임입니다. 숫자는 1부터 100 사이에 있습니다.

<form>
숫자: <input type="text" id="user" size="6">
<input type="button" value="확인" onclick="guess()">
추측횟수: <input type="text" id="guesses" size="5">
힌트: <input type="text" id="result" size="16">
</form>

<script>
var computerNumber = Math.ceil(Math.random()*100);
var nGuesses = 0;//추측 횟수

function guess(){
	var result="";
	
	var number = parseInt(document.getElementById("user").value);
	nGuesses++;
	
	if(number == computerNumber){
		result = "성공입니다";
	}else if(number < computerNumber){
		result = "낮습니다.";
	}else{
		result = "높습니다";
	}
	
	document.getElementById("result").value = result;
	document.getElementById("guesses").value = nGuesses;
	return false;
}
</script>
</body>
</html>