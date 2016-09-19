-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2016-09-19 14:40:22
-- 服务器版本： 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `message`
--

-- --------------------------------------------------------

--
-- 表的结构 `tp_message`
--

CREATE TABLE IF NOT EXISTS `tp_message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `filename` varchar(30) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `tp_message`
--

INSERT INTO `tp_message` (`id`, `title`, `content`, `filename`, `time`, `uid`) VALUES
(14, 'hahah', 'hehe', '57dd30e143ee8.gif', 1474113761, 16),
(13, '题目4', '内容4', '57dd30942e993.gif', 1474113684, 15),
(12, '题目3', '内容3', '57dd3049835e3.gif', 1474113609, 15),
(11, '题目2', '内容2', '57dd2f7d83067.gif', 0, 0),
(10, '题目1', '内容一', '57dd2ce36f916.gif', 1474112739, 15);

-- --------------------------------------------------------

--
-- 表的结构 `tp_user`
--

CREATE TABLE IF NOT EXISTS `tp_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL DEFAULT '',
  `password` char(32) NOT NULL DEFAULT '',
  `sex` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `tp_user`
--

INSERT INTO `tp_user` (`id`, `username`, `password`, `sex`) VALUES
(16, 'hyd123', '123', 0),
(15, 'TEST23', '123', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
