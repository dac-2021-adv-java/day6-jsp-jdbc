<%@page import="java.util.Arrays"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	List<String> list = Arrays.asList("Delhi","Kolkata", "Mumbai", "Chennai");

	request.setAttribute("cityList", list);
%>

    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<h1>JSP For Loop</h1>

<% 
	for(int i=0; i<list.size(); i++) {
		String str = list.get(i);
%>
	<% if(i % 2 == 0) { %>
		<div style="color:red"><%= str %></div>	
	<% } else { %>
		<div style="color:green"><%= str %></div>
	<% }%>
	
<% } %>



</body>
</html>