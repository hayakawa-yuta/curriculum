<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<Link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
		<div class="login">
			<label>login</label>
		</div>
		
		<div class="date">
			<label>
			<%
				Date date = new Date();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
				String formatDate = sdf.format(date);
			%>
			<%= formatDate %>
			</label>
		</div>
	</div>
</body>
</html>