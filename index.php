<?php
    //1.确定应用名称
	define('APP_NAME','Home');    //会自动创建一个Home文件夹，前台应用文件夹
    //2.确定应用路径
	define('APP_PATH','./Home/');
	//3.开启调试模式，就是定义一个常量，没有缓存
		define('APP_DEBUG',true);
    //4.引入核心文件
	require './ThinkPHP/ThinkPHP.php';
?>