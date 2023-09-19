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

INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (1, 0, '新鲜事', '八卦小报专区', 'news', 'uploads/ico/1.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (7, 1, '活动公告', '新闻公告，每周重大球约发布', '', 'uploads/ico/7.jpg', '', '1,2,4', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (8, 1, '八卦水区', '', '', 'uploads/ico/8.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (6, 0, '球员区', '球员卡展示区', 'players', 'uploads/ico/6.jpg', '', '1,2,3', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (10, 6, '浣衣局', '浣衣局乐园，总管沙姑姑', '1', 'uploads/ico/10.jpg', '沙子', '1,2,4', 2, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (11, 6, '美甲团', '切削逼乱抡女聚集区', '2', 'uploads/ico/11.jpg', '石头', '1,2,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (12, 6, '天德池', '到这个浴池起，丢东西，到那个浴池起，丢东西，你问他，没有的', '', 'uploads/ico/12.jpg', '巴斯光年,阿缺', '1,2,4', 2, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (13, 6, '酷趴团', '你总是说你好幸运好幸福哦，那又如何，还是没人邀请你参加很酷的爬梯', '', 'uploads/ico/13.jpg', '小猪', '1,2,4', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (16, 1, '赛事纪录', '', '', 'uploads/ico/16.jpg', '', '1,2,4', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (17, 1, '积分系统', '', '', 'uploads/ico/17.jpg', '', '1,2,4', 3, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (18, 6, '天团', '送鸡蛋的小女骸', '', 'uploads/ico/18.jpg', '', '1,2,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (20, 0, '其他技能', '球员风采，精彩图片，比赛hl', '', '0', '', '1,2,3,4', 0, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (23, 20, '星座教', '', '', 'uploads/ico/23.jpg', '', '1,2,3,4', 1, NULL, NULL);
INSERT INTO stb_categories (`cid`, `pid`, `cname`, `content`, `keywords`, `ico`, `master`, `permit`, `listnum`, `clevel`, `cord`) VALUES (25, 20, '三国杀', '', '', 'uploads/ico/25.jpg', '', '1,2,3,4', 0, NULL, NULL);


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
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (1, 3, 7, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/13.gif\" border=\"0\" alt=\"\" />', '1410421442');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (2, 3, 10, ' ！', '1410422020');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (3, 3, 11, '也许有一天 我们会发现', '1410422180');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (4, 3, 9, '很想说本猪无悬念 本猪无悬念 却又怕被关进小黑屋、', '1410422435');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (5, 3, 16, '本岳好厉害啊', '1410429637');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (6, 6, 13, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/0.gif\" border=\"0\" alt=\"\" />', '1410440359');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (7, 6, 11, '今天面了个基 安踏 红心儿科 码农 理工科男 是为记', '1410449448');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (8, 5, 11, '天德池团好么', '1410449494');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (9, 6, 17, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/0.gif\" border=\"0\" alt=\"\" />', '1410451821');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (10, 9, 1, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/41.gif\" border=\"0\" alt=\"\" /><img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/41.gif\" border=\"0\" alt=\"\" />此贴作废，由于苹果设计缺陷，webapp运行性能比直接网页浏览慢2-2.5倍，还有跳转回浏览器的问题，故不再为此更新', '1410455109');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (11, 7, 18, '皇冠赛的大部分都没有见过……真人不露相吗？', '1410525264');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (12, 7, 20, '都是大腕 挑战赛都很难见到更别说希望赛了', '1410535541');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (13, 12, 1, '小猪真是劳模啊！已经参赛5场了！', '1410537920');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (14, 12, 18, '<span style=\"background-color:#FF9900;font-size:16px;\">啊啊啊，打两场就可以96分啊</span>', '1410565172');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (15, 12, 15, '天啦，我top5了，四强大门为我打开了', '1410620179');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (17, 12, 1, '<a target=\"_blank\" href=\"http://kqwqk.com/user/info/18\" >@盛夏</a> 人家是顶级赛选手，和小猪比赛一胜一负，根据规则是可以拿96分的', '1410620406');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (18, 12, 21, '已靠参赛数量加分了。。', '1410624237');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (19, 6, 21, '哭晕在厕所', '1410624383');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (20, 12, 1, '<a target=\"_blank\" href=\"http://kqwqk.com/user/info/15\" >@热带</a> <span style=\"font-family:\'Helvetica Neue\' \'Luxi Sans\' \'DejaVu Sans\' Tahoma \'Hiragino Sans GB\' STHeiti;font-size:14px;line-height:25.200000762939453px;background-color:#FFFFFF;\">加油，青少年组TOP1，看好你哦！</span>', '1410624629');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (21, 12, 7, '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/21.gif\" border=\"0\" alt=\"\" />好好享受待在top2里的感觉，很快就要滚出去了。', '1410699130');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (22, 12, 24, '小猪参赛是6', '1410758567');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (23, 6, 10, '啧啧啧～～', '1410759238');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (24, 12, 5, '新一任劳模产生——巴斯，<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/40.gif\" border=\"0\" alt=\"\" />参赛数量8场了！', '1411228486');
INSERT INTO stb_comments (`id`, `fid`, `uid`, `content`, `replytime`) VALUES (25, 12, 18, '一直刷分也可以到第一的吧？？哈哈', '1411268578');


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
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (8, 13, 7, NULL, '居然是版主', '', '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/21.gif\" border=\"0\" alt=\"\" />', 1410449426, 1410449426, 1410449426, 7, 0, 0, NULL, 0, 0, 1410449426);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (3, 12, 1, 16, '丁丁球员卡占位', '', '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/20.gif\" border=\"0\" alt=\"\" />', 1410410302, 1410447665, 1410429637, 49, 5, 0, NULL, 0, 0, 1410447665);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (4, 16, 1, NULL, '9月份单打记录表（2014-09-20）', '记录表,挑战赛,单打,美院', '<p align=\"center\">\n	&nbsp;<img src=\"/uploads/image/201409/20140920234739_50357.jpg\" alt=\"\" />\n</p>', 1410412821, 1411228065, 1410412821, 130, 0, 0, NULL, 1, 0, 4231238478);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (5, 12, 9, 11, '巡回赛的BICTHES快来签到！', '', '<br />', 1410422635, 1410449494, 1410449494, 13, 1, 0, NULL, 0, 0, 1410449494);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (6, 10, 10, 10, '签到贴！！！！！', '', '浣衣局的进来留个爪', 1410424863, 1410759238, 1410759238, 28, 5, 0, NULL, 0, 0, 1410759238);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (7, 17, 1, 20, '群内各阵营成员等级认定', 'hidden,normal,color', '<img src=\"/uploads/image/201409/20140921014102_90699.jpg\" alt=\"\" /><br />', 1410447647, 1411234877, 1410535541, 63, 2, 0, NULL, 1, 0, 4231606623);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (9, 7, 1, 1, '论坛已支持直接生成iOS Web App', 'iPhone,浏览器,手机版', '<p>\n	<span style=\"color:#333333;font-size:14px;\">目前论坛iPhone手机版已经可以直接在桌面生成一个Web App，方便使用，具体效果如图</span> \n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;\"></span><img src=\"/uploads/image/201409/20140912000609_83017.jpg\" alt=\"\" /> \n</p>\n<p>\n	<br />\n</p>\n<p>\n	<span style=\"color:#333333;font-size:18px;\"><strong>添加方法非常简单</strong></span> \n</p>\n<p>\n	<span style=\"color:#333333;font-size:18px;\"><strong><br />\n</strong></span>\n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;background-color:#FFE500;\">1.safari浏览器打开kqwqk.com，并登录自己的帐号</span> \n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;background-color:#FFE500;\"><br />\n</span>\n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;background-color:#FFE500;\">2.点击浏览器最下面中间加红框的按钮</span> \n</p>\n<p>\n	<img src=\"/uploads/image/201409/20140912000848_66804.jpg\" alt=\"\" /> \n</p>\n<p>\n	<br />\n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;background-color:#FFE500;\">3.在弹出的菜单中选择添加到主屏幕</span> \n</p>\n<p>\n	<img src=\"/uploads/image/201409/20140912000959_34715.jpg\" alt=\"\" /> \n</p>\n<p>\n	<br />\n</p>\n<p>\n	<span style=\"color:#333333;font-size:14px;background-color:#FFE500;\">4.点击添加就完成了，名字可以自由修改</span> \n</p>\n<p>\n	<img src=\"/uploads/image/201409/20140912001107_35064.jpg\" alt=\"\" /> \n</p>', 1410451895, 1410455109, 1410455109, 19, 1, 0, NULL, 0, 0, 1410455109);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (11, 10, 18, NULL, '我也来了……哈哈', '', '<img src=\"http://kqwqk.com/plugins/kindeditor/plugins/emoticons/images/2.gif\" alt=\"\" border=\"0\" />', 1410525156, 1410525156, 1410525156, 11, 0, 0, NULL, 0, 0, 1410525156);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (12, 17, 1, 18, '积分排名（2014-09-20）', 'hidden,normal,color', '<p align=\"center\">\n	&nbsp;<img src=\"/uploads/image/201409/20140920234419_56718.jpg\" alt=\"\" />\n</p>', 1410536522, 1411268578, 1411268578, 114, 10, 0, NULL, 1, 0, 4233805734);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (13, 17, 1, NULL, '比赛积分规则', 'hidden,normal,color', '<style type=\"text/css\">\n.tg  {border-collapse:collapse;border-spacing:0;border-color:#bbb;}\n.tg td{font-family:Arial sans-serif;font-size:14px;padding:10px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#594F4F;background-color:#E0FFEB;}\n.tg th{font-family:Arial sans-serif;font-size:14px;font-weight:normal;padding:10px 20px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#bbb;color:#493F3F;background-color:#9DE0AD;}\n.tg .tg-hgcj{font-weight:bold;text-align:center}\n.tg .tg-gozu{font-size:10px;text-align:center}\n</style>\n<table class=\"tg\">\n  <tr>\n    <th class=\"tg-hgcj\" colspan=\"4\">单打积分规则</th>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">赛事组别</td>\n    <td class=\"tg-gozu\">对应水平</td>\n    <td class=\"tg-gozu\">胜方积分</td>\n    <td class=\"tg-gozu\">负方积分</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">希望赛</td>\n    <td class=\"tg-gozu\">1.5</td>\n    <td class=\"tg-gozu\">16</td>\n    <td class=\"tg-gozu\">5</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">挑战赛</td>\n    <td class=\"tg-gozu\">2.0</td>\n    <td class=\"tg-gozu\">28</td>\n    <td class=\"tg-gozu\">11</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">巡回赛</td>\n    <td class=\"tg-gozu\">2.5</td>\n    <td class=\"tg-gozu\">47</td>\n    <td class=\"tg-gozu\">18</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">顶级赛</td>\n    <td class=\"tg-gozu\">3.0</td>\n    <td class=\"tg-gozu\">70</td>\n    <td class=\"tg-gozu\">26</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">皇冠赛</td>\n    <td class=\"tg-gozu\">3.5</td>\n    <td class=\"tg-gozu\">100</td>\n    <td class=\"tg-gozu\">39</td>\n  </tr>\n  <tr>\n    <td class=\"tg-hgcj\" colspan=\"4\">双打积分规则</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">赛事组别</td>\n    <td class=\"tg-gozu\">对应水平</td>\n    <td class=\"tg-gozu\">胜方积分</td>\n    <td class=\"tg-gozu\">负方积分</td>\n  </tr>\n  <tr>\n    <td class=\"tg-gozu\">双打比赛</td>\n    <td class=\"tg-gozu\">不限</td>\n    <td class=\"tg-gozu\">47</td>\n    <td class=\"tg-gozu\">18</td>\n  </tr>\n</table>\n注：比赛（单、双打）每月选取当月最佳成绩的四场赛事，纳入有效积分，进行排名。', 1410537593, 1410537854, 1410537593, 24, 0, 0, NULL, 1, 0, 4231613562);
INSERT INTO stb_forums (`fid`, `cid`, `uid`, `ruid`, `title`, `keywords`, `content`, `addtime`, `updatetime`, `lastreply`, `views`, `comments`, `favorites`, `closecomment`, `is_top`, `is_hidden`, `ord`) VALUES (14, 23, 1, NULL, '十二星座关系', '十二星座,好胜心,摩羯,双子,双鱼', '<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; <span style=\"background-color:#FFE500;\">白羊</span></strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"font-size:16px;\"><strong><br />\n</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp;&nbsp;最具气概的英雄型.好胜心特别强.因而羊羊的失败是无可挽救的.令人担心.[对付羊羊们必须由你热烈进攻~然后欲擒故纵~]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆水瓶&nbsp;:&nbsp;八拜之交\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆双鱼&nbsp;:&nbsp;好伙伴\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆白羊&nbsp;:&nbsp;要么志同道合~要么互相看不顺眼\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆金牛&nbsp;:&nbsp;欢喜冤家\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆双子&nbsp;:&nbsp;超级好朋友\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆巨蟹&nbsp;:&nbsp;有点儿道不同不相为谋\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆狮子&nbsp;:&nbsp;一拍及合\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆处女&nbsp;:&nbsp;关系有点暧昧\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆天秤&nbsp;:&nbsp;又喜欢又讨厌\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆天蝎&nbsp;:&nbsp;易有特殊感情\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　白羊＆射手&nbsp;:&nbsp;是朋友也是情人\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	白羊＆摩羯&nbsp;:&nbsp;互相看不对眼\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	<strong><br />\n</strong>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	<strong><span style=\"background-color:#FFE500;\">金牛</span></strong>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:12pt;\">\n	&nbsp; 无邪气的持续.朴实慈祥为主.但依赖心比较重.心地善良.容易满足.切勿轻视牛儿们靠不住.有嬗变倾向.感情不稳.[在牛牛面前一定要有神秘感~]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:12pt;\">\n	<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆水瓶&nbsp;:&nbsp;互相不满<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆双鱼&nbsp;:&nbsp;超级好朋友<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆白羊&nbsp;:&nbsp;蛮能和平相处的<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆金牛&nbsp;:&nbsp;容易互相不爽<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆双子&nbsp;:&nbsp;成为好友的几率很大<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆巨蟹&nbsp;:&nbsp;有如家人般彼此照顾<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆狮子&nbsp;:&nbsp;死对头<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆处女&nbsp;:&nbsp;天生绝配<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆天秤&nbsp;:&nbsp;相当的对眼<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆天蝎&nbsp;:&nbsp;有着致命的吸引力<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆射手&nbsp;:&nbsp;相互欣赏<br />\n&nbsp; &nbsp; &nbsp;&nbsp;金牛＆摩羯&nbsp;:&nbsp;志同道合&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:12pt;\">\n	&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:16pt;\">\n	<span style=\"font-size:16px;background-color:#FFE500;\"><strong>双子</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:16pt;\">\n	<span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp;头脑运转灵敏.致使被他人误以为是危险人物.[对双子禁忌静待.亦不可操之过急.赤裸的显现.应采取缓兵之计.让他们无可奈何为妙]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　双子＆水瓶&nbsp;:&nbsp;相见恨晚<br />\n　　双子＆双鱼&nbsp;:&nbsp;难以相互了解<br />\n　　双子＆白羊&nbsp;:&nbsp;好哥们儿<br />\n　　双子＆金牛&nbsp;:&nbsp;关系特殊~大好大坏<br />\n　　双子＆双子&nbsp;:&nbsp;易互相不满<br />\n　　双子＆巨蟹&nbsp;:&nbsp;互相吸引<br />\n　　双子＆狮子&nbsp;:&nbsp;志同道合<br />\n　　双子＆处女&nbsp;:&nbsp;互相批评<br />\n　　双子＆天秤&nbsp;:&nbsp;天作之合<br />\n　　双子＆天蝎&nbsp;:&nbsp;关系特殊~不一定合得来<br />\n　　双子＆射手&nbsp;:&nbsp;致命的吸引力<br />\n　　双子＆摩羯&nbsp;:&nbsp;注定的桃花&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	<span style=\"text-indent:32pt;line-height:1.5;font-size:16px;background-color:#FFE500;\"><strong>巨蟹</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:21pt;\">\n	<span style=\"text-indent:32pt;line-height:1.5;font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 多思善感柔情的螃蟹.热爱家庭.占有欲强.[对待纯情的螃蟹们不能加以刺激.要采取温和的关怀.多加赞美或阿谀.千万不可类似曲解的指责与批评.偶尔一句赞语.可使螃蟹努力不懈]~\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　巨蟹＆水瓶&nbsp;:&nbsp;特殊吸引力<br />\n　　巨蟹＆双鱼&nbsp;:&nbsp;绝对有让人羡慕的浪漫与多情<br />\n　　巨蟹＆白羊&nbsp;:&nbsp;水火不容<br />\n　　巨蟹＆金牛&nbsp;:&nbsp;至交好友<br />\n　　巨蟹＆双子&nbsp;:&nbsp;有特殊的情谊<br />\n　　巨蟹＆巨蟹&nbsp;:&nbsp;惺惺相惜<br />\n　　巨蟹＆狮子&nbsp;:&nbsp;颇有缘分<br />\n　　巨蟹＆处女&nbsp;:&nbsp;心灵知己<br />\n　　巨蟹＆天秤&nbsp;:&nbsp;井水不犯河水<br />\n　　巨蟹＆天蝎&nbsp;:&nbsp;亲密爱人<br />\n　　巨蟹＆射手&nbsp;:&nbsp;关系暧昧<br />\n　　巨蟹＆摩羯&nbsp;:&nbsp;天长地久型&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<strong><br />\n</strong>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:32pt;\">&nbsp; &nbsp; &nbsp;&nbsp;<span style=\"background-color:#FFE500;\">&nbsp;</span></span><strong><span style=\"font-size:16px;background-color:#FFE500;\">狮子</span></strong>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<strong><span style=\"background-color:#FFE500;\"><br />\n</span></strong>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 狮子座深知人情义理.忠心耿耿.大方豁达又热情.虽然愿意舍身求爱.却从不向人低头.[对待狮子要了解其弱点.凡事抢先给予道歉.定可拴住终生]~\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　狮子＆水瓶&nbsp;:&nbsp;致命引力加欢喜冤家<br />\n　　狮子＆双鱼&nbsp;:&nbsp;暧昧的梦中情人<br />\n　　狮子＆白羊&nbsp;:&nbsp;热情如火<br />\n　　狮子＆金牛&nbsp;:&nbsp;死对头<br />\n　　狮子＆双子&nbsp;:&nbsp;默契一级棒<br />\n　　狮子＆巨蟹&nbsp;:&nbsp;互相照顾<br />\n　　狮子＆狮子&nbsp;:&nbsp;王不见王<br />\n　　狮子＆处女&nbsp;:&nbsp;互相鼓励<br />\n　　狮子＆天秤&nbsp;:&nbsp;彼此欣赏<br />\n　　狮子＆天蝎&nbsp;:&nbsp;易勾心斗角<br />\n　　狮子＆射手&nbsp;:&nbsp;天生绝配<br />\n　　狮子＆摩羯&nbsp;:&nbsp;暗地里的角力赛&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp;</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>&nbsp;处女</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp;成年之后仍怀有少年的幻想.爱好读书与运动.又是勤勉家.是不可否认的标准型.唯因过分的害羞.导致常发生莫须有的寂寞.[对待处女座应宽宏.爱护]~\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　处女＆水瓶&nbsp;:&nbsp;关系暧昧<br />\n　　处女＆双鱼&nbsp;:&nbsp;有致命吸引力<br />\n　　处女＆白羊&nbsp;:&nbsp;易产生火花<br />\n　　处女＆金牛&nbsp;:&nbsp;很适合的一对<br />\n　　处女＆双子&nbsp;:&nbsp;最好保持朋友关系<br />\n　　处女＆巨蟹&nbsp;:&nbsp;有家人般的亲密感<br />\n　　处女＆狮子&nbsp;:&nbsp;颇有缘分<br />\n　　处女＆处女&nbsp;:&nbsp;龟毛加龟毛<br />\n　　处女＆天秤&nbsp;:&nbsp;有相同兴趣<br />\n　　处女＆天蝎&nbsp;:&nbsp;心有灵犀<br />\n　　处女＆射手&nbsp;:&nbsp;绝对看不顺眼<br />\n　　处女＆摩羯&nbsp;:&nbsp;很有前景的一对&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><br />\n</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>&nbsp;天平</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 慷慨公正.而相当矫情.遇有要求施舍.从不拒绝.虽有轻浮之感.但他柔情容易受感动.且天生热情.[若针对这一方面加以着手.将有丰硕收获]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 天秤＆水瓶:完美配对\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　天秤&nbsp;＆&nbsp;双鱼:志同道合的伙伴<br />\n　　天秤&nbsp;＆&nbsp;白羊:致命吸引力<br />\n　　天秤&nbsp;＆&nbsp;金牛:相同嗜好<br />\n　　天秤&nbsp;＆&nbsp;双子:很有默契<br />\n　　天秤&nbsp;＆&nbsp;巨蟹:不大合适~无法接受对方<br />\n　　天秤&nbsp;＆&nbsp;狮子:有情有义的朋友<br />\n　　天秤&nbsp;＆&nbsp;处女:同样是有点龟毛的星座<br />\n　　天秤&nbsp;＆&nbsp;天秤:只能说是认识而已<br />\n　　天秤&nbsp;＆&nbsp;天蝎:颇有缘分<br />\n　　天秤&nbsp;＆&nbsp;射手:互相欣赏<br />\n　　天秤&nbsp;＆&nbsp;摹羯:觉得看上去很碍眼&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><br />\n</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp; &nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>天蝎</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 蝎子们的才华深藏不露.以精神为荣.宛如拜金主义者的精打细算.是冷酷自私的人.其实蝎子的正义感强烈.隐藏有热烈的感情.莫大的慷慨.[别让蝎子发生忧郁或沮丧的情绪]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　天蝎＆水瓶&nbsp;:&nbsp;爱情理念不和<br />\n　　天蝎＆双鱼&nbsp;:&nbsp;最浪漫的配对<br />\n　　天蝎＆白羊&nbsp;:&nbsp;有特别的吸引力<br />\n　　天蝎＆金牛&nbsp;:&nbsp;爱情小冤家<br />\n　　天蝎＆双子&nbsp;:&nbsp;有不可思议的魅力<br />\n　　天蝎＆巨蟹&nbsp;:&nbsp;亲密爱人<br />\n　　天蝎＆狮子&nbsp;:&nbsp;明争暗斗<br />\n　　天蝎＆处女&nbsp;:&nbsp;好朋友<br />\n　　天蝎＆天秤&nbsp;:&nbsp;有特别的缘分<br />\n　　天蝎＆天蝎&nbsp;:&nbsp;在一起一定伤痕累累<br />\n　　天蝎＆射手&nbsp;:&nbsp;有一点吸引力~但还要看缘分<br />\n　　天蝎＆摩羯&nbsp;:&nbsp;志同道合&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp;&nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>射手</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 天生好动.好奇心重.极爱自由与冒险.射手们不愿遵循传统.亦不怕人家评论.所有有嬗变倾向.感情不稳.宛如狩猎的人.一旦到了手的猎物便不珍惜.[与之相处定要保守神秘]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n　　射手＆水瓶&nbsp;:&nbsp;有义气的朋友<br />\n　　射手＆双鱼&nbsp;:&nbsp;不大有交集<br />\n　　射手＆白羊&nbsp;:&nbsp;很合得来的一对<br />\n　　射手＆金牛&nbsp;:&nbsp;能互相欣赏<br />\n　　射手＆双子&nbsp;:&nbsp;有致命吸引力<br />\n　　射手＆巨蟹&nbsp;:&nbsp;神秘缘分<br />\n　　射手＆狮子&nbsp;:&nbsp;天造地设的一对<br />\n　　射手＆处女&nbsp;:&nbsp;互相看不顺眼<br />\n　　射手＆天秤&nbsp;:&nbsp;志同道合的好朋友<br />\n　　射手＆天蝎&nbsp;:&nbsp;易被吸引<br />\n　　射手＆射手&nbsp;:&nbsp;看缘分咯<br />\n　　射手＆摩羯&nbsp;:&nbsp;比较没感觉&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp;\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp;&nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>摩羯</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 稍有吹毛求疵及挖苦他人的习惯.暴躁与自私的个性.不容被占有.但是具有保护的本能.对于任何人的触犯都要加以适量惩罚.最嫌弃\"不客气\"的人.[千万不要侵扰山羊们的欲念领域]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆水瓶&nbsp;:&nbsp;互相欣赏\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆双鱼&nbsp;:&nbsp;同病相怜\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆白羊&nbsp;:&nbsp;敬而远之\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆金牛&nbsp;:&nbsp;幸福美满\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆双子&nbsp;:&nbsp;互相提防\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆巨蟹&nbsp;:&nbsp;有巨大吸引力\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆狮子&nbsp;:&nbsp;特别魅力\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆处女&nbsp;:&nbsp;心灵知己\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆天秤&nbsp;:&nbsp;井水不犯河水\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆天蝎&nbsp;:&nbsp;好哥们儿\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　摩羯＆射手&nbsp;:&nbsp;有点合又不大合\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:24pt;line-height:1.5;\">&nbsp; &nbsp; &nbsp;&nbsp;摩羯＆摩羯&nbsp;</span><span style=\"text-indent:24pt;line-height:1.5;\">:&nbsp;</span><span style=\"text-indent:24pt;line-height:1.5;\">欢喜冤家</span><span style=\"text-indent:24pt;line-height:1.5;\">~</span><span style=\"text-indent:24pt;line-height:1.5;\">有嬗变倾向</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><br />\n</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong>&nbsp;</strong></span><span style=\"font-size:16px;background-color:#FFE500;\"><strong></strong></span><span style=\"font-size:16px;background-color:#FFE500;\"><strong>水瓶</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><span style=\"font-size:16px;background-color:#FFE500;\"><strong><br />\n</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	&nbsp; &nbsp; &nbsp; 有创新悦人的妙决.凡事脉络分明.对自己的嗜好最为热诚.一旦爱上了.将会倾尽全心奉献.[对待瓶子切勿被他们生厌.要永远保持新鲜.不可解的部分.让他们摸索最是贤明]\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<br />\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆水瓶&nbsp;:&nbsp;需要看缘分\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆双鱼&nbsp;:&nbsp;能够互相了解互相体会\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆白羊&nbsp;:&nbsp;重义气的哥们\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆金牛&nbsp;:&nbsp;死对头\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆双子&nbsp;:&nbsp;幸福的一对儿\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆巨蟹&nbsp;:&nbsp;有一点私人情结\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆狮子&nbsp;:&nbsp;有着致命的吸引力\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆处女&nbsp;:&nbsp;神秘缘分\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆天秤&nbsp;:&nbsp;好朋友\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆天蝎&nbsp;:&nbsp;天生不对眼\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	　　水瓶＆射手&nbsp;:&nbsp;理想的好伙伴\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:24pt;line-height:1.5;\">&nbsp; &nbsp; &nbsp;&nbsp;水瓶＆摩羯&nbsp;</span><span style=\"text-indent:24pt;line-height:1.5;\">:&nbsp;</span><span style=\"text-indent:24pt;line-height:1.5;\">互相欣赏</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"line-height:1.5;text-indent:32pt;\"><br />\n</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:24pt;line-height:1.5;\"></span><span style=\"line-height:1.5;text-indent:32pt;\">&nbsp; &nbsp; &nbsp;&nbsp;<span style=\"font-size:16px;background-color:#FFE500;\"><strong></strong></span><span style=\"font-size:16px;background-color:#FFE500;\"><strong>双鱼</strong></span></span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:24pt;line-height:1.5;\"><br />\n</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;\">\n	<span style=\"text-indent:24pt;line-height:1.5;\">&nbsp; &nbsp; &nbsp;&nbsp;感受敏锐</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">才能丰富</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">是富有创造性的艺术人才</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">为人仁慈</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">怜悯殷勤</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">就因此</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">柔情易为感情所动</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">对于诱惑几乎没有抗拒能力</span><span style=\"text-indent:24pt;line-height:1.5;\">.[</span><span style=\"text-indent:24pt;line-height:1.5;\">对待鱼儿们就要以你的才华循循善诱</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">加以鼓励</span><span style=\"text-indent:24pt;line-height:1.5;\">.</span><span style=\"text-indent:24pt;line-height:1.5;\">节制为上策</span><span style=\"text-indent:24pt;line-height:1.5;\">]</span>\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	<br />\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆水瓶&nbsp;:&nbsp;有共同理想\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆双鱼&nbsp;:&nbsp;在一起则造成人际关系大混乱喔\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆白羊&nbsp;:&nbsp;好朋友\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆金牛&nbsp;:&nbsp;有相同兴趣\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆双子&nbsp;:&nbsp;常常沟通不良\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆巨蟹&nbsp;:&nbsp;超级情人\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆狮子&nbsp;:&nbsp;很有缘分\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆处女&nbsp;:&nbsp;强烈吸引力\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆天秤&nbsp;:&nbsp;神秘魅力\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆天蝎&nbsp;:&nbsp;知己兼死党\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆射手&nbsp;:&nbsp;没什么交集\n</p>\n<p style=\"margin-top:0pt;margin-bottom:0pt;white-space:normal;text-indent:24pt;\">\n	双鱼＆摩羯&nbsp;:&nbsp;同病相怜的好友\n</p>', 1410881975, 1410881975, 1410881975, 17, 0, 0, NULL, 0, 0, 1410881975);


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
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

INSERT INTO stb_notifications (`nid`, `fid`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (8, 5, 11, 9, 0, 1410449494);
INSERT INTO stb_notifications (`nid`, `fid`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (21, 12, 18, 1, 0, 1411268578);
INSERT INTO stb_notifications (`nid`, `fid`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (20, 12, 5, 1, 0, 1411228486);
INSERT INTO stb_notifications (`nid`, `fid`, `suid`, `nuid`, `ntype`, `ntime`) VALUES (17, 12, 1, 15, 1, 1410624629);


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
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO stb_page (`pid`, `title`, `content`, `go_url`, `add_time`, `is_hidden`) VALUES (2, '积分排名', '', 'http://kqwqk.com/forum/view/12', 1410536546, 0);
INSERT INTO stb_page (`pid`, `title`, `content`, `go_url`, `add_time`, `is_hidden`) VALUES (3, '9月份单打成绩', '', '', 1410542839, 0);
INSERT INTO stb_page (`pid`, `title`, `content`, `go_url`, `add_time`, `is_hidden`) VALUES (4, '9月份双打成绩', '', '', 1410498604, 0);


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
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (1, 'mobile', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (2, '手机', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (3, '记录表', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (4, '挑战赛', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (5, '单打', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (6, '美院', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (7, 'hidden', 3);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (8, 'normal', 3);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (9, 'color', 3);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (10, 'iPhone', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (11, '浏览器', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (12, '手机版', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (13, '优酷', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (14, '十二星座', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (15, '好胜心', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (16, '摩羯', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (17, '双子', 1);
INSERT INTO stb_tags (`tag_id`, `tag_title`, `forums`) VALUES (18, '双鱼', 1);


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
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (7, 7);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (8, 7);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (9, 7);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (10, 9);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (11, 9);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (12, 9);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (13, 10);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (7, 12);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (8, 12);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (9, 12);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (7, 13);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (8, 13);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (9, 13);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (14, 14);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (15, 14);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (16, 14);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (17, 14);
INSERT INTO stb_tags_relation (`tag_id`, `fid`) VALUES (18, 14);


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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO stb_user_follow (`follow_id`, `uid`, `follow_uid`, `addtime`) VALUES (2, 21, 10, 1410624812);
INSERT INTO stb_user_follow (`follow_id`, `uid`, `follow_uid`, `addtime`) VALUES (3, 21, 15, 1410624846);


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
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (1, 'admin', '2de3e6a1f37704d60af74417a0023be4', '', 'ie.rechris@gmail.com', 'uploads/avatar/1/01/1_avatar_middle.jpg', '', 100, '', 7, 4, 2, 0, 1410365612, 1411187412, 1410881976, '', 0, 1, '192.155.86.220', '', '9a919dad8f9c0a7e6517e07dfa95f13814dc3eb3', '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (2, '目小温', '2de3e6a1f37704d60af74417a0023be4', '', 'kqwqk@live.cn', 'uploads/avatar/2/02/2_avatar_middle.jpg', '', 100, '', 0, 0, 0, 0, 1410366103, NULL, 1410366798, '', 2, 4, '122.233.176.196', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (3, 'BAN_fu', 'caa8a5cdbf557d1b87e4a5efae5aa714', '', '475433539@qq.com', NULL, '', 100, '', 0, 0, 0, 0, 1410420888, 1410519503, NULL, '', 2, 4, '60.191.12.187', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (4, '水沃', 'c24f4264fbceea4c635d7adad7b707a5', '', 'passer85@163.com', 'uploads/avatar/4/04/4_avatar_middle.jpg', '', 100, '', 0, 0, 0, 0, 1410420949, 1410537551, NULL, '', 0, 1, '183.157.40.29', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (5, '石头', '8c7a37757400086d13e67c1e8b5f2a7b', '', 'vane-jw@126.com', 'uploads/avatar/5/05/5_avatar_middle.jpg', '', 100, '', 0, 1, 0, 0, 1410421163, 1411270137, NULL, '', 0, 1, '122.224.230.90', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (6, '都市农夫', '6fb42da0e32e07b61c9f0251fe627a9c', '', '1499005349@qq.com', NULL, '', 100, '', 0, 0, 0, 0, 1410421237, NULL, NULL, '', 2, 4, '125.119.5.80', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (7, '小猪', '585d5309fedd622c0dcc691d29c5c0ca', '', '474878100@qq.com', NULL, '', 100, '', 1, 2, 0, 0, 1410421380, 1411228580, 1410449426, '', 1, 2, '211.140.4.133', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (8, '铥铥', 'b93deabdf3b359e0a46681d272359c88', '', 'wangweiaty@sina.com', NULL, '', 100, '', 0, 0, 0, 0, 1410421829, 1410529296, NULL, '', 2, 4, '61.134.83.62', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (9, '巴斯光年', 'c592b0042bf39ad9dd84bcebaac80339', '', '704547218@qq.com', NULL, '', 100, '', 1, 1, 1, 0, 1410421882, NULL, 1410422635, '', 2, 4, '115.238.47.42', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (10, '沙子', '3ce4d0fbcc42681a816d8586ad88a72b', '', '975454331@qq.com', 'uploads/avatar/0/10/10_avatar_middle.jpg', '', 100, '', 1, 2, 0, 0, 1410421899, 1410914421, 1410424863, '', 1, 2, '122.235.174.204', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (11, '阿缺', '97a5eb9ec729ecd1b400a6a961a7eeaa', '', '527607657@qq.com', 'uploads/avatar/1/11/11_avatar_middle.jpg', '', 100, '灰心了。心辉了。', 0, 3, 0, 0, 1410421980, 1410657482, NULL, '', 2, 4, '211.140.18.106', '', NULL, '我给你的，不一定你也要给我。', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (12, '光翼', 'edda8f6cea88d30923b229a14bcd505d', '', '619223418@qq.com', NULL, '', 100, '', 0, 0, 0, 0, 1410422508, 1411233277, NULL, '', 2, 4, '60.191.16.134', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (13, '四蛋', '04efc826507d6fc8924adfebafaec0e8', '', '1919156954@qq.com', 'uploads/avatar/3/13/13_avatar_middle.jpg', '', 100, '努力工作，快乐生活！', 0, 1, 0, 0, 1410424086, 1411259985, NULL, '1919156954', 2, 4, '101.68.86.166', '杭州滨江区杨家墩', NULL, '做个简单的快乐的阳光男孩！努力奋斗！', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (14, 'tennsiwo', '6a381cd2881f2c848bd481d8cb895c7f', '', 'tenniswo@163.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410424088, NULL, NULL, NULL, 2, 3, '115.205.130.174', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (15, '热带', '7c80699468dc542837ae87d3258c7b1b', '', '1667141518@qq.com', NULL, '', 100, '', 0, 1, 1, 0, 1410426417, 1411252596, NULL, '', 2, 4, '10.63.24.230', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (16, '阿岳爱水水', '688fec22701f859c78c43018817d4366', '', 'franktellsalie@163.com', NULL, '', 100, '', 0, 1, 0, 0, 1410429550, 1410516733, NULL, '', 2, 4, '101.69.225.130', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (17, '清静之林', 'e10adc3949ba59abbe56e057f20f883e', '', 'xwarcraft@gmail.com', NULL, NULL, 100, NULL, 0, 1, 0, 0, 1410451754, 1411175348, NULL, NULL, 2, 3, '183.156.46.130', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (18, '盛夏', 'af42fc057be9a86fac16fbf5071aeb8a', '', '1277663980@qq.com', 'uploads/avatar/8/18/18_avatar_middle.jpg', '', 100, '', 1, 3, 0, 0, 1410525100, 1411268474, 1410525156, '', 2, 4, '115.199.127.77', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (19, '和弦', 'e10adc3949ba59abbe56e057f20f883e', '', 'zhychhx@163.com', NULL, NULL, 100, NULL, 0, 0, 0, 0, 1410528216, 1410921353, NULL, NULL, 2, 3, '36.23.32.86', NULL, NULL, NULL, 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (20, '大脸小强', '4f4968439249747079c9b186c18f4742', '', '972798034@qq.com', 'uploads/avatar/0/20/20_avatar_middle.jpg', '', 100, '快乐网球，励志爆冷', 0, 1, 0, 0, 1410534968, NULL, NULL, '', 2, 4, '115.198.70.252', '浙江杭州', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (21, '小肥鱼', '49123bf4bc14368536bfe91f0d5de7a9', '', '385134049@qq.com', 'uploads/avatar/1/21/21_avatar_middle.jpg', '', 100, '', 0, 2, 0, 2, 1410624168, 1410624512, NULL, '', 2, 4, '115.199.140.204', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (22, '小黄豆', '3e486832d2c0ec7bcaac9d30c0e688bd', '', 'hcs1008@sina.com', 'uploads/avatar/2/22/22_avatar_middle.jpg', '', 100, '', 0, 0, 0, 0, 1410628211, NULL, NULL, '', 2, 4, '183.157.160.31', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (23, '思蜗牛', '57a91a31db086090a1ccb7bf0c933a1d', '', 'gjrelax@126.com', NULL, '', 100, '', 0, 0, 0, 0, 1410656880, 1410657252, NULL, '', 2, 4, '115.192.188.208', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (24, '迪米', '6a381cd2881f2c848bd481d8cb895c7f', '', '1585421032@qq.com', NULL, '', 100, '', 0, 1, 0, 0, 1410659791, 1411262470, NULL, '', 2, 4, '122.233.202.0', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (25, '沈瓜瓜', '00f14d888d610a0419ae6b4910bfd188', '', 'sjy0504@163.com', NULL, '', 100, '', 0, 0, 0, 0, 1410745211, 1411088525, NULL, '', 2, 4, '115.236.187.234', '', NULL, '', 1);
INSERT INTO stb_users (`uid`, `username`, `password`, `openid`, `email`, `avatar`, `homepage`, `money`, `signature`, `forums`, `replies`, `notices`, `follows`, `regtime`, `lastlogin`, `lastpost`, `qq`, `group_type`, `gid`, `ip`, `location`, `token`, `introduction`, `is_active`) VALUES (26, '楠老湿', '6e5ce34dd05c477263488c59ee27f0ee', '', 'xiaonanhz@hotmail.com', NULL, '', 100, '', 0, 0, 0, 0, 1411229340, 1411229896, NULL, '', 2, 4, '123.158.58.134', '', NULL, '', 1);


