<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	List<String> list = Arrays.asList("Delhi","Kolkata", "Mumbai", "Chennai");

	request.setAttribute("cityList", list);
	
	request.setAttribute("title", "My Project");
%>

    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<h1>JSP For Loop</h1>

<div>
	<div>Using Expression Tag</div>
	<%= request.getAttribute("title") %>
</div>

<div>
	<div>Using Expression Language</div>
	${requestScope.title}
</div>




</body>
</html>