<html>
<head><title>form name</title></head>

<body>
	<form action="${pageContext.request.contextPath}/hello/processform" method="post">
		<input type="text" name="nname" placeholder="What's your name ?"/>
		<input type="submit" value="submit"/>	
	</form>
</body>

</html>