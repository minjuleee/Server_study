<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Param Test</title>
</head>
	<h1>Parameter Action Tag</h1>
<body>
	<jsp:forward page="09_param_process.jsp">
		<jsp:param name="id" value="administrator" />
		<jsp:param name="name" value="OneAndOnly" />
	</jsp:forward>
</body>
</html>