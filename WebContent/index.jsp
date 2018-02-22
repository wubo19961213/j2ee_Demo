<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	你好 JSP
	<%="hello jsp" %>
	<br>
	<%
		List<String> words = new ArrayList<String>();
		words.add("today");
		words.add("is");
		words.add("a");
		words.add("great");
		words.add("today");
	%>
	<table width="200px" align="center" border="1" cellspacing="0">
		<%for(String word:words)
		{ %>
			<tr>
				<td><%=word %></td>
			</tr>
		<% }%>
	</table>
	<%=new Date().toLocaleString()%>
	<jsp:include page="footer.jsp">
		<jsp:param value="2017" name="year"/>
	</jsp:include>
	<jsp:forward page="jump.jsp"></jsp:forward>
</body>
</html>