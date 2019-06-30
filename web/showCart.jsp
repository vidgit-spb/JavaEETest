<%--
  Created by IntelliJ IDEA.
  User: sashka
  Date: 30.06.2019
  Time: 17:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Show somePacage.Cart</title>
</head>
<body>
<%@page import="somePacage.Cart" %>
<% Cart cart = (Cart) session.getAttribute("cart"); %>>
<p> Наименование: <%= cart.getName()%>
</p>
<p> Количество: <%= cart.getQuantity()%>
</p>
</body>
</html>
