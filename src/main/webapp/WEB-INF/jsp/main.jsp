<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>Hello XBJ !</p>
	<div id="showDiv"></div>
	<input type="button" value="显示" onclick="show()">
</body>
<script type="text/javascript">
	function show(){
		var header = document.getElementById("headerDiv");
		var show = document.getElementById("showDiv");
		show.innerHTML = header.innerHTML;
	}

</script>
</html>