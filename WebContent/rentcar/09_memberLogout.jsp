<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>09_memberLogout</title>
</head>
<body>

	<%
		//세션 초기화
		session.invalidate();
		response.sendRedirect("01_carMain.jsp");
	%>
	
</body>
</html>