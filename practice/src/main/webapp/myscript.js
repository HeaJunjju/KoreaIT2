/**
 * 
 */
document.write("Hello World<br>");

var s = "Hello World";
var t = "How are you" + " today";

document.write(s + "<br>");
document.write(t + "<br>");
document.write(s.toUpperCase() + "<br>");

//prompt() 입력창 -> 입력한 값은 string문자열 타입으로 저장됨
var age = prompt("나이를 입력하세요", "만나이를 입력합니다.");
//alert(age);

var x, y;
var input;
x = parseInt(age);

input = prompt("숫자를 입력하세요", "정수로");
y = parseInt(input);

document.write(x + y);