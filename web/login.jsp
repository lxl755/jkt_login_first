<%--
  Created by IntelliJ IDEA.
  User: 62978
  Date: 2020/3/21
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
    <meta charset="UTF-8">
    <title>CodePen - Header Underline</title>

    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/web_login.css">
    <link rel="stylesheet" href="css/layui.css">

</head>
<body>

<header>
    <a href="#0" class="logo"><img src="">logo</a>
    <nav class="site-nav">
        <ul>
            <li><a href="first.jsp">网站首页</a></li>
            <li><a href="login.jsp">登录</a></li>
            <li><a href="zhuche.jsp">注册</a></li>
            <li><a href="#">关于我们</a></li>
        </ul>
    </nav>
</header>
<div class="content">
    <div class="login">
        <div class="title">极课堂系统登录</div>
        <span class="title"></span>
        <div class="line">
            <img class="smallImg" src="image/icon1.png" />
            <input placeholder="请输入账号" type="text" style="color:  #5FB878" name="user" value="${userid}"/>
        </div>
        <div class="line">
            <img class="smallImg" src="image/icon2.png" />
            <input placeholder="请输入密码" type="password" name="pwd" style="color:  #5FB878"  value="" />
        </div>
        <button type="submit" class="logzc_login"style="color:  #009688">登录</button>
        <a href="reg.jsp" class="logzc_login" style="color:  #009688">注册</a>


    </div>
</div>
<script  src="js/script.js"></script>
</body>
</html>