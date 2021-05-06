<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<Link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp"%>
	
	<div class="contents">
		<table>
			<tr>
				<td>
					<label for="name">name</label>
				</td>
				<td>
    				<input type="text" name="name" id="name"><br>
    			</td>
    		</tr>
    		<tr>
    			<td>
    				<label for="id">id</label>
    			</td>
    			<td>
    				<input type="text" name="id" id="id">
    			</td>
    		</tr>
		</table>
	</div>
	
	<%@ include file="footer.jsp"%>
</body>
</html>