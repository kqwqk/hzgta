#
# TABLE STRUCTURE FOR: stb_categories
#

DROP TABLE IF EXISTS stb_categories;

CREATE TABLE `stb_categories` (
  `cid` smallint(5) NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) NOT NULL DEFAULT '0',
  `cname` varchar(30) DEFAULT NULL COMMENT '分类名称',
  `content` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `ico` varchar(128) DEFAULT NULL,
  `master` varchar(100) NOT NULL,
  `permit` varchar(255) DEFAULT NULL,
  `listnum` mediumint(8) unsigned DEFAULT '0',
  `clevel` varchar(25) DEFAULT NULL,
  `cord` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`cid`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (1, 0, '新鲜事', '八卦小报专区', 'news', 'uploads/ico/1.jpg', '', '1,2,3', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (7, 1, '每周球约', '每周末重大球约时间地点发布', '', 'uploads/ico/7.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (8, 1, '八卦水区', '', '', 'uploads/ico/8.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (6, 0, '球员区', '球员卡展示区', 'players', 'uploads/ico/6.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (10, 6, '浣衣局', '浣衣局乐园，总管沙姑姑', '1', 'uploads/ico/10.jpg', '', '1,2,3,4', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (11, 6, '美甲团', '切削逼乱抡女聚集区', '2', 'uploads/ico/11.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (12, 6, '天德池', '到这个浴池起，丢东西，到那个浴池起，丢东西，你问他，没有的', '', 'uploads/ico/12.jpg', '', '1,2,3,4', 2, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (13, 6, '酷趴团', '你总是说你好幸运好幸福哦，那又如何，还是没人邀请你参加很酷的爬梯', '', 'uploads/ico/13.jpg', '小猪', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (16, 1, '赛事纪录', '', '', 'uploads/ico/16.jpg', '', '1,2,3', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (17, 1, '积分系统', '', '', 'uploads/ico/17.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (18, 6, '天团', '送鸡蛋的小女骸', '', 'uploads/ico/18.jpg', '', '1,2,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (20, 0, 'ATP&WTA图文影音收集区', '球员风采，精彩图片，比赛hl', '', '0', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (21, 20, 'AustralianOpen', '', '', 'uploads/ico/21.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (22, 20, 'French Open', '', '', 'uploads/ico/22.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (23, 20, 'Wimbledon Championships', '', '', 'uploads/ico/23.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (24, 20, 'U.S. Open', '', '', 'uploads/ico/24.jpg', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (25, 20, '巡回赛', '', '', 'uploads/ico/25.jpg', '', '1,2,3,4', 0, NULL, NULL);


#
# TABLE STRUCTURE FOR: stb_comments
#

DROP TABLE IF EXISTS stb_comments;

CREATE TABLE `stb_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `replytime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`fid`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (1, 3, 7, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" />', '1410421442');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (2, 3, 10, ' ！', '1410422020');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (3, 3, 11, '也许有一天 我们会发现', '1410422180');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (4, 3, 9, '很想说本猪无悬念 本猪无悬念 却又怕被关进小黑屋、', '1410422435');


#
# TABLE STRUCTURE FOR: stb_favorites
#

DROP TABLE IF EXISTS stb_favorites;

CREATE TABLE `stb_favorites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `favorites` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_forums
#

DROP TABLE IF EXISTS stb_forums;

CREATE TABLE `stb_forums` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` smallint(5) NOT NULL DEFAULT '0',
  `uid` mediumint(8) NOT NULL DEFAULT '0',
  `ruid` mediumint(8) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(10) DEFAULT NULL,
  `updatetime` int(10) DEFAULT NULL,
  `lastreply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT '0',
  `comments` smallint(8) DEFAULT '0',
  `favorites` int(10) unsigned DEFAULT '0',
  `closecomment` tinyint(1) DEFAULT NULL,
  `is_top` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ord` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`,`cid`,`uid`),
  KEY `updatetime` (`updatetime`),
  KEY `ord` (`ord`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (1, 4, 2, NULL, '测试测试测试', '', '<img src=\"http://kqwqk.qiniudn.com/uploads/image/20140911003016_10403.jpg\" alt=\"\">', 1410366798, 1410367279, 1410366798, 17, 0, 0, NULL, 0, 0, 1410367279);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (2, 1, 1, NULL, 'Test mobile', 'mobile,手机', '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/25.gif\" border=\"0\" alt=\"\" />手机端访问测试', 1410367752, 1410367752, 1410367752, 6, 0, 0, NULL, 0, 0, 1410367752);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (3, 12, 1, 9, '丁丁球员卡占位', '', '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/20.gif\" border=\"0\" alt=\"\" />', 1410410302, 1410422435, 1410422435, 23, 4, 0, NULL, 1, 0, 4231267305);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (4, 16, 1, NULL, '9月份单打记录表', '记录表,挑战赛,单打,美院', '<head>\n\n<pre class=\"prettyprint lang-css\">\n<table style=\"font-family:\'sans serif\' tahoma verdana helvetica;\">\n	\n	<tbody>\n		\n		<tr>\n			\n			<th>\n				列1\n			</th>\n\n			<th colspan=\"2\">\n				列2和列3合并成一个单元格\n			</th>\n\n		</tr>\n\n		<tr>\n			\n			<th>\n				列1第2行\n			</th>\n\n			<th>\n				列2第2行\n			</th>\n\n			<th>\n				列3第2行\n			</th>\n\n		</tr>\n\n	</tbody>\n\n	<tbody>\n		\n		<tr>\n			\n			<td>\n				表体列1行1\n			</td>\n\n			<td>\n				列2行1\n			</td>\n\n			<td rowspan=\"2\">\n				列3行1、2\n			</td>\n\n		</tr>\n\n		<tr>\n			\n			<td>\n				表体列1行2\n			</td>\n\n			<td>\n				列2行2\n			</td>\n\n		</tr>\n\n	</tbody>\n\n	<tbody>\n		\n		<tr>\n			\n			<td colspan=\"3\">\n				这是表尾\n			</td>\n\n		</tr>\n\n	</tbody>\n\n</table>\n</pre>\n\n    <style type=\"text/css\">\n/* table */\n.post-table-sample {\n font-family: \"Lucida Sans Unicode\" \"Lucida Grande\" Sans-Serif;\n font-size: 12px;\n margin: 15px 30px;\n width: 500px;\n text-align:center;\n border-collapse: collapse;}\n.post-table-sample th {\n padding: 8px;\n font-weight: normal;\n font-size: 14px;\n color: #039;\n background: #b9c9fe;}\n.post-table-sample td {\n padding: 8px;\n background: #e8edff;\n border-top: 1px solid #fff;\n color: #669;}\n.post-table-sample tbody tr:hover td {background: #d0dafd;}\n</style>\n</head>', 1410412821, 1410414696, 1410412821, 21, 0, 0, NULL, 1, 0, 4231238478);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (5, 12, 9, NULL, '巡回赛的BICTHES快来签到！', '', '<br />', 1410422635, 1410422635, 1410422635, 4, 0, 0, NULL, 0, 0, 1410422635);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (6, 10, 10, NULL, '签到贴！！！！！', '', '浣衣局的进来留个爪', 1410424863, 1410424863, 1410424863, 1, 0, 0, NULL, 0, 0, 1410424863);


#
# TABLE STRUCTURE FOR: stb_links
#

DROP TABLE IF EXISTS stb_links;

CREATE TABLE `stb_links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO stb_links (`id`, `name`, `url`, `logo`, `is_hidden`) VALUES (1, 'StartBBS', 'http://www.startbbs.com', '', 0);


#
# TABLE STRUCTURE FOR: stb_notifications
#

DROP TABLE IF EXISTS stb_notifications;

CREATE TABLE `stb_notifications` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  `nuid` int(11) NOT NULL DEFAULT '0',
  `ntype` tinyint(1) DEFAULT NULL,
  `ntime` int(10) DEFAULT NULL,
  PRIMARY KEY (`nid`,`nuid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_page
#

DROP TABLE IF EXISTS stb_page;

CREATE TABLE `stb_page` (
  `pid` tinyint(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `go_url` varchar(100) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_settings
#

DROP TABLE IF EXISTS stb_settings;

CREATE TABLE `stb_settings` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`title`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (1, 'site_name', 'HGTA', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (2, 'welcome_tip', '欢迎访问HGTA社区', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (3, 'short_intro', '杭州基友网球群网上数据库', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (4, 'show_captcha', 'off', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (5, 'site_run', '0', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (6, 'site_stats', '统计代码', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (7, 'site_keywords', 'HGTA', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (8, 'site_description', 'Hangzhou GTA轻论坛', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (9, 'money_title', '银', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (10, 'per_page_num', '20', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (11, 'is_rewrite', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (12, 'show_editor', 'on', 0);
INSERT INTO stb_settings (`id`, `title`, `value`, `type`) VALUES (13, 'comment_order', 'desc', 0);


#
# TABLE STRUCTURE FOR: stb_tags
#

DROP TABLE IF EXISTS stb_tags;

CREATE TABLE `stb_tags` (
  `tag_id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_title` varchar(30) NOT NULL,
  `forums` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_title` (`tag_title`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (1, 'mobile', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (2, '手机', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (3, '记录表', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (4, '挑战赛', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (5, '单打', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (6, '美院', 1);


#
# TABLE STRUCTURE FOR: stb_tags_relation
#

DROP TABLE IF EXISTS stb_tags_relation;

CREATE TABLE `stb_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `fid` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (1, 2);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (2, 2);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (3, 4);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (4, 4);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (5, 4);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (6, 4);


#
# TABLE STRUCTURE FOR: stb_user_follow
#

DROP TABLE IF EXISTS stb_user_follow;

CREATE TABLE `stb_user_follow` (
  `follow_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`follow_id`,`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# TABLE STRUCTURE FOR: stb_user_groups
#

DROP TABLE IF EXISTS stb_user_groups;

CREATE TABLE `stb_user_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `group_name` varchar(50) DEFAULT NULL,
  `usernum` int(11) NOT NULL,
  PRIMARY KEY (`gid`,`group_type`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO stb_user_groups (`gid`, `group_type`, `group_name`, `usernum`) VALUES (1, 0, '管理员', 1);
INSERT INTO stb_user_groups (`gid`, `group_type`, `group_name`, `usernum`) VALUES (2, 1, '版主', 0);
INSERT INTO stb_user_groups (`gid`, `group_type`, `group_name`, `usernum`) VALUES (3, 2, '普通会员', 0);
INSERT INTO stb_user_groups (`gid`, `group_type`, `group_name`, `usernum`) VALUES (4, 2, '球员组', 0);


#
# TABLE STRUCTURE FOR: stb_users
#

DROP TABLE IF EXISTS stb_users;

CREATE TABLE `stb_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `openid` char(32) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `homepage` varchar(50) DEFAULT NULL,
  `money` int(11) DEFAULT '100',
  `signature` text,
  `forums` int(11) DEFAULT '0',
  `replies` int(11) DEFAULT '0',
  `notices` smallint(5) DEFAULT '0',
  `follows` int(11) NOT NULL DEFAULT '0',
  `regtime` int(10) DEFAULT NULL,
  `lastlogin` int(10) DEFAULT NULL,
  `lastpost` int(10) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `gid` tinyint(3) NOT NULL DEFAULT '3',
  `ip` char(15) DEFAULT NULL,
  `location` varchar(128) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `introduction` text,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`uid`,`group_type`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (1, 'admin', '2de3e6a1f37704d60af74417a0023be4', '', 'ie.rechris@gmail.com', 'uploads/avatar/1/01/1_avatar_middle.jpg', '', 100, '', 3, 0, 0, 0, 1410365612, 1410423947, 1410412821, '', 0, 1, '192.155.86.220', '', '878ac012079865aa90c2e391285c2beee9a5fa72', '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (2, '目小温', '2de3e6a1f37704d60af74417a0023be4', '', 'kqwqk@live.cn', 'uploads/avatar/2/02/2_avatar_middle.jpg', NULL, 100, NULL, 1, 0, 0, 0, 1410366103, NULL, 1410366798, NULL, 2, 3, '122.233.176.196', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (3, 'BAN_fu', 'caa8a5cdbf557d1b87e4a5efae5aa714', '', '475433539@qq.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410420888, NULL, NULL, NULL, 2, 3, '60.191.12.187', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (4, '水沃', 'c24f4264fbceea4c635d7adad7b707a5', '', 'passer85@163.com', 'uploads/avatar/4/04/4_avatar_middle.jpg', '', 100, '', 0, 0, 0, 0, 1410420949, 1410421766, NULL, '', 0, 1, '183.157.40.29', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (5, '石头', '8c7a37757400086d13e67c1e8b5f2a7b', '', 'vane-jw@126.com', 'uploads/avatar/5/05/5_avatar_middle.jpg', '', 100, '', 0, 0, 0, 0, 1410421163, 1410422375, NULL, '', 0, 1, '122.224.230.90', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (6, '都市农夫', '6fb42da0e32e07b61c9f0251fe627a9c', '', '1499005349@qq.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410421237, NULL, NULL, NULL, 2, 3, '125.119.5.80', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (7, '小猪', '585d5309fedd622c0dcc691d29c5c0ca', '', '474878100@qq.com', NULL, '', 100, '', 0, 1, 0, 0, 1410421380, NULL, NULL, '', 1, 2, '211.140.4.133', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (8, '铥铥', 'b93deabdf3b359e0a46681d272359c88', '', 'wangweiaty@sina.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410421829, NULL, NULL, NULL, 2, 3, '61.134.83.62', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (9, '巴斯光年', 'c592b0042bf39ad9dd84bcebaac80339', '', '704547218@qq.com', NULL, NULL, 100, NULL, 1, 1, 0, 0, 1410421882, NULL, 1410422635, NULL, 2, 3, '115.238.47.42', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (10, '沙子', '3ce4d0fbcc42681a816d8586ad88a72b', '', '975454331@qq.com', 'uploads/avatar/0/10/10_avatar_middle.jpg', NULL, 100, NULL, 1, 1, 0, 0, 1410421899, 1410424791, 1410424863, NULL, 2, 3, '122.235.174.204', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (11, '阿缺', '97a5eb9ec729ecd1b400a6a961a7eeaa', '', '527607657@qq.com', 'uploads/avatar/1/11/11_avatar_middle.jpg', '', 100, '灰心了。心辉了。', 0, 1, 0, 0, 1410421980, NULL, NULL, '', 2, 3, '211.140.18.106', '', NULL, '我给你的，不一定你也要给我。', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (12, '光翼', 'edda8f6cea88d30923b229a14bcd505d', '', '619223418@qq.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410422508, NULL, NULL, NULL, 2, 3, '60.191.16.134', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (13, '四蛋', '04efc826507d6fc8924adfebafaec0e8', '', '1919156954@qq.com', 'uploads/avatar/3/13/13_avatar_middle.jpg', '', 100, '努力工作，快乐生活！', 0, 0, 0, 0, 1410424086, 1410424726, NULL, '1919156954', 2, 3, '101.68.86.166', '杭州滨江区杨家墩', NULL, '做个简单的快乐的阳光男孩！努力奋斗！', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (14, 'tennsiwo', '6a381cd2881f2c848bd481d8cb895c7f', '', 'tenniswo@163.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410424088, NULL, NULL, NULL, 2, 3, '115.205.130.174', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (15, '热带', '7c80699468dc542837ae87d3258c7b1b', '', '1667141518@qq.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410426417, NULL, NULL, NULL, 2, 3, '10.63.24.230', NULL, NULL, NULL, 1);


