<%--
  Created by IntelliJ IDEA.
  User: Xottab
  Date: 05.07.13
  Time: 1:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
    <style type="text/css">
        button {
            font-size: 120%;
            font-family: Times;
            width: 250px;
            height: 30px;}

    </style>
</head>
<body>
<form action=sender method=POST>
<button type="submit" name="button" value="add">Add user</button>
<button type="submit" name="button" value="delete">Delete user</button><br>
<button type="submit" name="button" value="get_all">Get list of all users</button>
<button type="submit" name="button" value="check_balance">Check balance</button><br>
<button type="submit" name="button" value="transfer">Money transfer</button>
<button type="submit" name="button" value="inc_balance">Increment balance</button><br>
<button type="submit" name="button" value="dec_balance">Decrement balance</button>
<button type="submit" name="button" value="check_existence">Check username existence</button><br>
<button type="submit" name="button" value="cast_interest">Cast interests</button><br>
</form>
</body>
</html>