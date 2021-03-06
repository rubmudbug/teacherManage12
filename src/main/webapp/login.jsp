<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="resouse/title.png">

    <title>登陆GiLiGiLi</title>

    <!-- Bootstrap core CSS -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/log.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>
    <script src="js/plugins.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/log.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body style="background: url(resouse/logb.jpg)">

<div class="navbar-wrapper" >
<div class="container">
    <nav class="navbar navbar-inverse navbar-static-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">GiLiGiLi</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.html">首页</a></li>
                    <li><a href="#rank">排行榜</a></li>
                    <li><a href="#bbs">论坛</a></li>
                    <li><a href="#view">意见</a> </li>
                    <li><a href="#about">关于</a> </li>
                    <li><a href="#contact">友情链接</a></li>
                    <li class="dropdown">
                        <a href="#setting" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">设置 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="">立即注册</a></li>
                            <li><a href="log.html">马上登陆</a></li>
                            <li><a href="#">现在注销</a></li>
                            <li role="separator" class="divider"></li>
                            <li class="dropdown-header">其它</li>
                            <li><a href="#">将网站分享给好友</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

</div>
</div>

<div class="container">

    <form class="form-signin" action="php/log.php">
        <h2 class="form-signin-heading">请 登 陆</h2>
        <label for="inputEmail" class="sr-only">邮箱地址</label>
        <input type="email" id="inputEmail" class="form-control" name="userEmail" placeholder="邮 箱 地 址" required autofocus>
        <label for="inputPassword" class="sr-only">密码</label>
        <input type="password" id="inputPassword" class="form-control" name="userPassWorld" placeholder="密 码" required autofocus>
        <div class="checkbox">
            <label>
                <input type="checkbox" value="remember-me"> 记住我
            </label>
        </div>

        <button class="btn btn-lg btn-primary btn-block" type="submit">登 陆</button>
        <a class="btn btn-lg btn-primary btn-block" id="signin" type="button" href="signin.html">注 册</a>
        <span id="qqLoginBtn">点击以登录</span>
    </form>

</div> <!-- /container -->


</body>
</html>