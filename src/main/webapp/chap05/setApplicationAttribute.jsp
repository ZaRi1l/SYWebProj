<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
String name = request.getParameter("name");
String value = request.getParameter("value");

if (name != null && value != null) {
	application.setAttribute(name, value);
}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application.setAttribute(name,value)</title>
</head>
<body>
	<%
	if (name != null && value != null) {
	%>
	application 기본 객체의 속성 설정:
	<%=name%>
	=
	<%=value%>
	<%
	} else {
	%>
	application 기본 객체의 속성 설정 안 함
	<%
	}
	%>
</body>
</html>