<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp!</title>
</head>
<body>
<script src="http://code.jquery.com/jquery-3.4.1.js"></script>
<script>
$(document).ready(function(){
		$("#b1").click(function(){
			$("b2").text("aaa");
	});
		$("#b2").click(function(){
			$("#display").html("<img src='../img/mug.png">");
	});
});
</script>
<h2>jqTest2.jsp</h2>
<p>이미지표시</p>
<button id="b1">버튼에 레이블 변경</button>
<div id="display"></div>
<button id="b2">버튼</button>
</body>
</html>