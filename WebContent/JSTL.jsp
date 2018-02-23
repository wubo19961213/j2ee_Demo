<%@page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="bean.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    Hero hero =new Hero();
    hero.setName("盖伦");
    hero.setHp(616);
     
    request.setAttribute("hero", hero);
%>
  
英雄名字 ： ${hero.name} <br>
英雄血量 ： ${hero.hp}
</body>
</html>