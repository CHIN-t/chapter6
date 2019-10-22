<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		double i = Math.random();
		if (i > 0.5) {
	%>
	<jsp:forward page="forward1.jsp" />
	<%
		} else {
	%>
	<jsp:forward page="forward2.jsp" />
	<%
		}
	%>
</body>
</html>