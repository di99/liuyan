<?php if (!defined('THINK_PATH')) exit();?><html>
	<head>
		<meta http-equiv="content=type" content="text/html;charset=utf-8">
		<title>top</title>
	</head>
	<body>
		<h1>Thinkphp留言板系统</h1>
		<p>欢迎你 <?php echo (session('username')); ?> <a href='__APP__/Login/doLogout' target='_top'>退出</a></p>
	</body>
</html>