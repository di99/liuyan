<?php if (!defined('THINK_PATH')) exit();?><html>
	<head>
		<meta http-equiv="content=type" content="text/html;charset=utf-8">
		<title>left</title>
	</head>
	<body>
		<?php if(is_array($list)): foreach($list as $key=>$vo): ?><p>留言题目:</P><?php echo ($vo["title"]); ?></br>
			<p>留言内容:</P><?php echo ($vo["content"]); ?></br>
			<p>留言时间:</P><?php echo (date('Y m d H:i:s',$vo["time"])); ?></br>
			<p>留言人:</P><?php echo ($vo["username"]); ?></br>
			<p>附件名:</P><?php echo ($vo["filename"]); ?></br>
			<hr/><?php endforeach; endif; ?>
		<?php echo ($show); ?>
	</body>
</html>