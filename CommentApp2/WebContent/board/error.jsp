<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
 <%
 	RuntimeException e=(RuntimeException)request.getAttribute("error");
 	String msg = e.getMessage();
 	out.print(msg); //관리자에게 메일이나 문자를 보내기도 함...
 %>
</body>
</html>