<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>{$config["appName"]}</title>
	<!-- css -->
	<link href="/theme/bluelove/css/bootstrap.min.css" rel="stylesheet">
	<link href="/theme/bluelove/css/font-awesome.css" rel="stylesheet">
	<link href="https://fonts.geekzu.org/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
	<!-- favicon -->
	<link rel="shortcut icon" href="/theme/bluelove/images/ios-icon.jpg">
	<link rel="Bookmark" href="favicon.ico" />
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="60x60" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/theme/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/bluelove/images/ios-icon.jpg">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/theme/bluelove/images/ios-icon.jpg">
	<!-- ... -->
<link href="/theme/bluelove/css/main.css" rel="stylesheet" media="all">
<link href="/theme/bluelove/css/hosting.css" rel="stylesheet" media="all">
<link href="/theme/bluelove/css/animate.min.css" rel="stylesheet" media="all">
 
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
 
<script src="/theme/bluelove/css/modernizr.js"></script>
 
<link rel="stylesheet" href="/theme/bluelove/css/flexslider.css">
<script src="/theme/bluelove/js/bootstrap.min.js"></script>
<script src="/theme/bluelove/js/jquery.min.js"></script>
<script src="/theme/bluelove/js/jquery.flexslider.js"></script>
<script src="/theme/bluelove/js/core.min.js"></script>
<script src="/theme/bluelove/js/main.js"></script>
<script src="/theme/bluelove/js/wow.min.js"></script>
<script>
        if (!(/msie [6|7|8|9]/i.test(navigator.userAgent))){
            new WOW().init();
        };
    </script>
<script type="text/javascript">
		$(window).load(function() {
			$('.flexslider').flexslider({
				animation: "slide",
				useCSS: Modernizr.touch
			});
		});
	</script>
 </head>
<body>

<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<a class="navbar-brand" href="/"> <img src="/theme/bluelove/images/ios-icon.png" alt="logo" height="54px"></a> </div>
 
	<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav navbar-right">
		 {if $user->isLogin}
			<li><a  href="/user/logout">{$user->user_name}:登出</a> </li>
			{else}
			<li><a href="/auth/login">登录</a></li>
			<li><a href="/auth/register">注册</a></li>
      {/if}
			<li><a href="/">  |主页</a></li>
			<li><a href="/features">技术</a></li>
			<li><a href="/statistic">性能</a></li>
			<li><a href="/pricing">价格</a></li>
			<li><a href="/doc">使用教程</a></li>
			<li><a href="/tos">服务条款|</a></li>

</ul>
</ul>
</div>
</div>
</nav>