<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1><u>이 화면이 출력되면 정상입니다.</u></h1>
	<%
		int num1 = 20;
		int num2 = 10;
		int add = num1 + num2;
		%>
		<%=num1%>+<%=num2%>=<%=add%>
</body>
</html>