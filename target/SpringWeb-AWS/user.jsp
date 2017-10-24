<%--
  Created by IntelliJ IDEA.
  User: Shiva Kumar
  Date: 10/23/2017
  Time: 3:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
</head>
<body>
    <h1>Hello AWS</h1>
    <p> The time on the server is ${serverTime}.</p>
    <form action="user" method="post">
        <input type = "text" name="userName"><br>
        <input type = "submit" value="Login">
    </form>


</body>
</html>
