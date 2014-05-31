<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ed Jenkins</title>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	/*$.ajax({
		url: '/getLocalDate',
		type: 'post',
		dataType: 'text',
		data: '{}',
		success: function(date){
			$("#lblDate").text(date);
		}
	});*/
});

</script>
</head>
<body>
	<h1>Hi Eduardo!</h1>
	<br/>
	<a href="getLocalDate">Get Date</a>
	<br/>
	<label id="lblDate"></label>
</body>
</html>