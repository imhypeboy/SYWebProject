<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HTML 문서의 제목</title>
</head>
<body>
<%
	String bookTitle = "JSP 프로그래밍";
	String outhor = "최범균1";
%>
<b><%=bookTitle %></b>(<%=outhor %>)입니다.
</body>
</html>  