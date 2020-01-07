<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<html>
<head><title>student form</title></head>
<body>
	<h3>Student form :</h3>
	<form:form action="${pageContext.request.contextPath}/student/confirmpage" method="get" modelAttribute="student">
		Enter your firstname : <form:input path="firstName"  /><br><br>
		Enter your lastname  : <form:input path="lastName"  /><br><br>
		choose your country : <form:select path="country">
							  		<form:option value="Egypt" label="Egypt"/>
							  		<form:option value="France" label="France"/>
							  		<form:option value="Itly" label="Itly"/>
							  		<form:option value="USA" label="USA"/>
							  		<form:option value="UAE" label="UAE"/>
							  </form:select>
		<br><br>
		  Your favouraite programming language :<br>
		  C# <form:radiobutton path="prgramlang" value="C#"/>
		  java <form:radiobutton path="prgramlang" value="java"/>
		  python <form:radiobutton path="prgramlang" value="python"/>
		  C <form:radiobutton path="prgramlang" value="C"/>
		<br><br>
		 Your favouraite operating system :<br>
		  windows <form:checkbox  path="os" value="WINDOWS"/>
		  linux <form:checkbox path="os" value="LINUX"/>
		  unix <form:checkbox path="os" value="UNIX"/>
		  mac <form:checkbox path="os" value="MAC"/>
		<br><br>
		<input type="submit" value="submit"/>
	</form:form>
</body>
</html>