<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<style type="text/css">
    .login {
        height: 180px; width: 230px;
        margin: 0;
        padding: 10px;
        border: 1px #ccc solid;
    }
    .login input {
        padding: 5px; margin: 5px;
    }
</style>
<head>
</head>
<body>
<form method="post" action="login">
    <div class="login">
        <h2>Login</h2>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
    </div>
</form>

<%--<a href="index.jsp">Hello Servlet</a>--%>
</body>
</html>