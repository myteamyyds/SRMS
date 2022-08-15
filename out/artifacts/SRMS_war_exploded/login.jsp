<%--
  Created by IntelliJ IDEA.
  User: LuoTianYang
  Date: 2022/8/12
  Time: 8:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录</title>
    <link rel="stylesheet" type="text/css" href="css/zui.css" media="all">
    <link rel="stylesheet" type="text/css" href="css/login.css" media="all">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <style> body { background-image: url(img/login1.jpg);}</style>
</head>

<body>
<div id="main-box"></div>
<div id="main-content">
    <div class="login-body  animated fadeInLeft">
        <div class="login-main pr">
            <form action="login" method="post" class="login-form">
                <h3>  静态资源后台管理系统 </h3>
                <h5 style="padding-bottom: 10px"> Account Login </h5>
                <!-- 账号登陆 -->
                <div id="MobileBox" class="item-box" >
                    <span style="color: red">${acount_msg}</span>
                    <div class="input-group user-name"> <span class="input-group-addon"><i class="icon-user"></i></span>
                        <input type="text" name="username" class="form-control" placeholder="请输入用户名">
                    </div>
                    <span style="color: red">${pwd_msg}</span>
                    <div class="input-group password"> <span class="input-group-addon"><i class="icon-lock"></i></span>
                        <input type="password" name="password" class="form-control" placeholder="请输入密码">
                    </div>
                    <div class="right check_right">
                        <a href="/verify.jsp">忘记密码？</a>
                    </div>

                    <div class="login_btn_panel">
                        <button class=" btn btn-primary btn-block btn-lg" data-ajax="post" type="submit" data-callback="success">登录</button>
                        <div class="check-tips"></div>
                    </div>

                    <div class="login_btn_panel">
                        <span>还没有帐号？</span><a href="/register.jsp" >马上注册</a>
                        <div class="check-tips"></div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<style>
    .copyrights{text-indent:-9999px;height:0;line-height:0;font-size:0;overflow:hidden;}
</style>
</body>
</html>