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
		Cookie[] cookies = request.getCookies();
		if(null != cookies)
		{
			for(int i=0;i<cookies.length;i++)
			{
				out.print(cookies[i].getName()+":"+cookies[i].getValue()+"<br>");
			}
		}
	%>
</body>
</html>