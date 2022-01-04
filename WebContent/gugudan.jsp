<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int dan = Integer.parseInt(request.getParameter("dan")); 
	//자바로 해석하는 구간 
	//dan에 대입된 문자열을 숫자로 바꿔라
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<table border="1">
			<%
				for(int i=1; i<=9; i++) {
			%>
			<tr>
				<td><%=dan%></td>
				<td><%=i%></td>
				<td><%=dan*i%></td>
			</tr>
			<%
				}
			%>
		</table>
	</body>
</html>