<%--
  Created by IntelliJ IDEA.
  User: 62978
  Date: 2020/3/21
  Time: 13:44
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
<div>
    <header>
        <a href="#0" class="logo"><img src="/image/jkt5.png"></a>
        <nav class="site-nav">
            <ul>
                <li><a href="first.jsp">网站首页</a></li>
                <li><a href="login.jsp">登录</a></li>
                <li><a href="zhuche.jsp">注册</a></li>
                <li><a href="#">关于我们</a></li>
            </ul>
        </nav>
    </header>
</div>
<div class="content">
    <div class="logzmc">
        <div class="title">用户注册</div>
        <span class="title"></span>
        <div class="line">
            <img class="smallImg" src="image/icon1.png" />
            <input placeholder="请输入账号" type="text" name="user"/>
        </div>
        <div class="line">
            <img class="smallImg" src="image/icon2.png" />
            <input placeholder="请输入密码" type="password" name="pwd"/>
        </div>
        <div class="line">
            <img class="smallImg" src="image/icon1.png" />
            <input placeholder="请输入用户名" type="text" name="username"/>
        </div>
        <div class="line">
            <img class="smallImg" src="image/icon1.png" />
            <input placeholder="请输入手机号" type="text" name="phone"/>
        </div>
        <div class="line">
            职业：
            <select>
                <option value="">学生</option>
                <option value="">老师</option>
            </select>

        </div>
        <button type="submit" class="logzc">注&nbsp;&nbsp;册</button>

    </div>
</div>
<script  src="js/script.js"></script>

</body>
</html>
