<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>登录界面</title>
    <link rel="stylesheet" href="../css/animate.css">
    <link href="../css/index.css" rel="stylesheet">
</head>
<body>

    <div id="pane">

        <div class="pane-header">
            <h2>图书商城</h2>
        </div>

        <div class="pane-content">

           <div class="userpwd">
               <img src="images/icon_people.png">
               <input placeholder="请输入用户名/手机号" name="user">
           </div>

           <div class="userpwd">
               <img src="images/icon_password.png">
               <input placeholder="请输入密码" type="password" name="pwd">
           </div>

            <div class="setting">
               <a href="#"><input type="checkbox"> 下次自动登录</a>
               <a href="#" class="pull-right">忘记密码?</a>
            </div>

            <button class="login-btn">登&nbsp;录</button>

            <div class="reg">
                还没账号?&nbsp;&nbsp;<a href="#">立即注册</a>
            </div>
        </div>

    </div>

<script type="text/javascript" src="js/jquery-3.3.1.js"></script>
<script type="text/javascript">
    $(function () {
         $('.login-btn').on('click', function () {
             // alert(0);
             // 1. 动态添加样式
             $('#pane').addClass('animated shake');
             // 2. 刷新页面
             setTimeout(function () {
                 $('#pane').removeClass('shake').addClass('bounceOut');
             }, 1000);
         });
    });
</script>
</body>
</html>