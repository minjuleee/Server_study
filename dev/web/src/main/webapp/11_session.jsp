<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session</title>
</head>
<%
	String userid = "";
	if(session.getAttribute("userid") != null){
		userid = (String)session.getAttribute("userid");
%>
	<h1><%=userid%>님 반갑습니다 회비 내세요</h1>
<% 
	}
	else {
%>
	<form action="11_session_ok.jsp">
		id : <input type="text" name="userid">&nbsp;&nbsp;
		<button>Login</button>
	</form>
<%
	}
%>
<body>
	
</body>
</html>