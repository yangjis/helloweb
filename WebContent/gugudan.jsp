<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	int dan = Integer.parseInt(request.getParameter("dan"));
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕 친구들 이 페이지는 구구단 페이지얌</title>
</head>
<body>
	<table border="1">
		<%for(int i = 1; i <= 9 ; i++){%>
			
		<tr>
			<td><%=dan %></td>
			<td><%=i%></td>
			<td><%=dan*i%></td>
		</tr>
		<%} %>
	</table>
</body>
</html>