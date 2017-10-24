<%--
  Created by IntelliJ IDEA.
  User: Shiva Kumar
  Date: 10/23/2017
  Time: 3:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false"%>
<html>
<head>
    <title>Home</title>
</head>
<body>
<h3> Hello AWS..!!</h3>
<p> The time on the server is ${serverTime}</p>
<form action="user" method="post">
    <input type = "text" name="userName"><br>
    <input type = "submit" value="Login">
</form>

</body>
</html>
