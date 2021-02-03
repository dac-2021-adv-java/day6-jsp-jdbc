<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Register Here</h1>

<c:if test="${operation == 1}">
	<div style="color:green">Register Successful!!</div>
</c:if>


<form  action="4-register-action-handler.jsp" method="post">
	<div>
		<input type="text" name="username" placeholder="Enter Username..." autocomplete="#adfadf!qweqrwe"> 
	</div>
	<div>
		<input type="password" name="password" placeholder="Enter Password...">
	</div>
	<div>
		<input type="text" name="email" placeholder="Enter Email...">
	</div>
	<div>
		<input type="text" name="mobile" placeholder="Enter Mobile">
	</div>
	<div>
		<input type="submit" value="Register Here" >
	</div>
</form>

</body>
</html>