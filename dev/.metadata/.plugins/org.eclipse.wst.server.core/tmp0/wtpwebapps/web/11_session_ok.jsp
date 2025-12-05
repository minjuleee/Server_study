<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Login</title>
</head>
<%
	String userid = request.getParameter("userid");
	if(userid.equals("admin")){
		session.setAttribute("userid", userid);
		response.sendRedirect("11_session.jsp");
	}
	else {
%>
		<script>
			alert("너 누구야");
			location.href = "11_session.jsp";
		</script>
<%
	}
%>
<body>

</body>
</html>