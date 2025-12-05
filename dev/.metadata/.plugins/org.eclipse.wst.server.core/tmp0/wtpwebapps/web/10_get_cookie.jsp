<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Cookie</title>
</head>
<% 
	String cookieCheck = request.getHeader("Cookie");
	System.out.println("CookieCheck : " + cookieCheck);
	
	String id = "";
	if(cookieCheck != null){	// Cookie가 있다면
		Cookie[] cookies = request.getCookies();
		for(Cookie cookie : cookies){
			if(cookie.getName().equals("id")){
				id = cookie.getValue();
				break;
			}
		}
	}
%>
<body>
	<h1>User ID = <%=id %></h1>
</body>
</html>