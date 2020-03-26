<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsTest3.jsp</title>
</head>
<body>
<h2>jqTest3.jsp</h2>
<p>마우스 포인터를 이곳으로 이동하세요</p>
<style>
p{
width: 500px;
height: 200px;
background:green;
}
</style>
<script src="http://code.jquery.com/jquery-3.4.1.js"></script>
<script>
$(document).ready(function(){
	$("p").mouseenter(function(){
		$(this).text("마우스 접근")
	});
	$("p").mouseleave(function(){
		$(this).text("마우스 나감")
	});
});
</script>
<button>더블클릭</button>

</body>
</html>