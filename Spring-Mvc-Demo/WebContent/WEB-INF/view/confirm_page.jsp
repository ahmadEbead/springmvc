<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<html>
<head>
<title>confirmation page</title>
</head>
<body>
	<h2>confirmation page</h2>
	thanks for registering MR : ${student.firstName}  ${student.lastName}
	<br>
	Your country : ${student.country}
	<br>
	Your favouriate programming language : ${student.prgramlang}
	<br>
	Your favouriate operating system :
		<ul>
		<c:forEach var="temp" items="${student.os}">
		<li>${temp}</li>
		
		</c:forEach>
		</ul>


</body>

</html>