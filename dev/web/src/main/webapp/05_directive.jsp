<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page info="Date class를 이용한 현재 날짜 출력" %>
<%@ page import="java.util.Date" %>
<%@ page import="web.MyTest" %>
<%@ page errorPage="06_error_page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive</title>
</head>
<body>
	<h1>Directive Tag</h1>
	<hr>
	<p>Today : <%=new Date() %></p>
	<p>Text : <%=MyTest.test() %></p>
	<%
		// int i = 10 / 0;
		String s = "Boys, Be ambitious";
		
		// 예외처리를 하게 되면 오류로 인식되지 않는다
		try {
			int i = 10 / 0;
			char p = s.charAt(100);
		}
		catch(Exception e){
			System.out.println("오류가 난 것 같습니다");
			e.printStackTrace();
		}
		
	%>
</body>
</html>