<?php if (!defined('THINK_PATH')) exit();?><html>
	<head>
		<meta http-equiv="content-type" content="text/html;charset=utf-8">
		<title>Right</title>
	</head>
	<body>
		<form action='__APP__/Message/doMess' method='post' enctype='multipart/form-data'>
			留言题目:<input type='text' name='title'/><br/>
			留言内容:<textarea name='content'></textarea><br/>
			附　　件:<input type='file' name='filename'/><br/>
			<input type='submit'/>
		</form>
	</body>
</html>