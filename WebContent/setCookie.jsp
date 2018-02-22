<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="javax.servlet.http.Cookie"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	Cookie c = new Cookie("name","Gareen"); 
	c.setMaxAge(24*60*60);
	c.setPath("127.0.0.1");
	response.addCookie(c);
	%>
	<a href="getCookie.jsp">跳转到获取Cookie的页面</a>
</body>
</html>