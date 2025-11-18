<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Current Time</h1>
	<hr>
	<h2>Java가 기본으로 제공하는 클래스 이용하기</h2>
	<%
		java.util.Date date = new java.util.Date();
	%>
	<p>Today : <%=date %></p>
	<p>Today : <%=date.toString() %></p>
	<p>Today : <%=new java.util.Date() %></p>
	<!-- SimpleDAteFormat을 이용하여 원하는 형태로 Date 표시 가능 -->
	<%
		java.text.SimpleDateFormat sdf = new java.text.SimpleDateFormat("yyyy/MM/dd");
	
	%>
	<p>Today : <%=sdf.format(date) %></p>
	<p>Test : <%=web.MyTest.test() %></p>
</body>
</html>