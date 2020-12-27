#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptate', '2001-07-09 05:48:42', '1991-02-05 09:21:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quibusdam', '2014-01-31 02:34:20', '1985-07-24 11:03:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quasi', '2020-04-22 22:34:49', '2000-07-15 22:12:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'aperiam', '2018-08-30 13:46:01', '1976-07-30 23:28:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'velit', '2016-02-22 03:55:39', '1984-08-02 05:10:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'et', '1976-05-16 22:04:29', '1978-02-21 00:36:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'impedit', '1999-06-13 23:11:14', '1974-05-20 11:01:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'ratione', '2014-09-14 05:55:11', '2014-07-28 18:30:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'fugiat', '2002-11-24 14:28:19', '2019-01-01 02:18:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'qui', '1991-06-09 17:12:40', '2002-09-18 00:05:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nam', '2006-05-16 09:04:17', '2019-07-10 03:45:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'molestiae', '2008-10-07 20:22:40', '2001-04-24 01:00:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'commodi', '1987-07-20 10:14:46', '1972-07-27 08:53:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'deleniti', '2002-11-10 17:13:36', '2012-11-10 00:25:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'a', '1981-10-02 23:34:58', '1999-10-09 15:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'maiores', '1980-08-31 12:59:09', '1980-10-04 22:09:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'omnis', '2011-12-16 12:26:44', '1982-08-29 21:21:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'libero', '2008-03-13 04:14:28', '1983-07-14 23:20:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'officia', '2019-12-09 11:56:08', '2015-03-24 22:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'veritatis', '2016-12-28 12:57:31', '2003-11-25 00:54:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'similique', '1981-11-14 18:34:24', '1991-07-09 10:50:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ab', '2005-11-23 14:48:45', '1981-01-23 08:16:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolore', '2014-10-24 22:57:42', '2015-09-10 00:50:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '1988-08-23 12:11:34', '1986-05-24 07:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'soluta', '2015-03-21 17:19:56', '1972-07-02 03:44:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'aut', '1989-03-02 13:46:51', '2019-05-24 17:10:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'nihil', '1985-03-12 03:06:39', '1978-02-06 01:36:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'vel', '2002-04-11 00:15:35', '1992-07-07 14:56:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'minima', '2011-03-09 19:30:48', '1995-03-18 12:29:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'sequi', '1991-09-16 02:52:13', '1974-06-10 03:25:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eaque', '1988-08-02 03:47:09', '1974-06-08 06:58:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'illum', '1986-03-09 18:50:04', '2014-02-25 19:20:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'consequatur', '1986-09-07 12:33:46', '1984-03-23 10:27:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quos', '1974-11-30 04:34:46', '1978-06-18 08:46:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nesciunt', '1981-06-28 22:29:24', '1983-02-11 06:38:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'harum', '1997-02-02 19:01:56', '2009-09-08 16:44:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'inventore', '2010-08-23 16:59:26', '2017-10-14 13:47:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'quis', '2014-05-24 05:58:08', '2020-02-07 09:35:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'modi', '1984-08-09 16:26:34', '1982-09-01 07:58:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'unde', '2001-12-19 10:06:51', '1987-05-10 12:14:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'amet', '2005-04-30 16:14:11', '2014-11-30 15:44:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'officiis', '2017-05-10 20:05:07', '2019-04-18 13:19:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptatem', '2005-11-05 12:16:00', '1991-04-17 13:08:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'rerum', '1990-08-12 22:31:51', '1991-08-03 07:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'aliquid', '2001-11-06 08:24:07', '2016-02-11 18:34:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'enim', '2000-01-28 03:21:27', '1989-04-08 07:33:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolores', '2000-11-12 20:23:27', '1970-11-07 04:20:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'eius', '1995-12-29 21:12:58', '2003-12-27 03:37:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'odio', '2003-09-13 07:48:04', '1981-11-21 02:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'vero', '1981-05-26 23:35:45', '1988-08-06 17:52:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'nobis', '2008-01-18 07:08:52', '2007-10-27 18:29:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'est', '1999-10-07 04:29:49', '1995-10-22 01:22:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'vitae', '2005-07-09 12:22:02', '2019-07-02 11:35:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'error', '2001-02-24 12:09:56', '2000-01-10 15:33:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'veniam', '2002-05-15 03:03:48', '2014-09-16 08:39:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'necessitatibus', '2016-07-04 11:42:48', '1998-03-12 03:14:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'deserunt', '2018-09-15 23:19:02', '1995-07-28 06:06:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempore', '1981-09-21 08:41:42', '1992-05-03 22:59:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'in', '1974-11-06 21:51:07', '1997-11-13 00:59:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ipsum', '1979-08-10 19:37:56', '2013-09-08 10:22:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'iste', '1994-09-09 16:07:16', '2017-11-07 19:09:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'cumque', '2003-11-04 03:11:33', '1987-11-10 06:41:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dicta', '2004-03-05 23:19:29', '1991-09-05 08:37:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'fuga', '2016-08-28 14:20:38', '2005-07-16 01:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'saepe', '1997-08-16 09:31:47', '2003-10-02 17:45:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ad', '1981-06-17 17:43:36', '1979-09-13 18:24:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'eos', '2012-11-03 17:51:01', '1977-03-06 10:44:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'sunt', '2015-08-26 22:07:33', '2020-05-16 19:20:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nulla', '1986-02-10 13:06:44', '1974-08-06 00:27:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quia', '1976-05-04 07:37:39', '1990-06-04 23:32:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'voluptas', '1981-06-09 18:24:45', '1970-08-31 20:24:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'architecto', '2019-04-12 15:54:56', '1994-07-02 21:10:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'eum', '2019-07-29 06:38:15', '2018-10-08 19:20:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'culpa', '2003-10-23 19:14:18', '1974-04-15 06:33:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'mollitia', '2003-04-06 06:16:42', '1993-12-10 10:19:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'possimus', '1997-11-07 19:05:04', '1970-09-06 21:21:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'non', '1996-06-08 11:05:30', '1975-08-22 08:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'numquam', '1979-06-12 20:35:02', '1993-10-04 20:37:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'explicabo', '1998-08-11 10:51:16', '1995-08-15 23:51:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'porro', '1998-05-12 12:58:47', '2010-11-23 23:11:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'sed', '2019-03-18 09:57:56', '1991-02-09 00:15:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'corporis', '2003-06-28 10:55:26', '1986-05-16 18:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'at', '1987-03-23 03:57:03', '1970-08-01 19:32:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'excepturi', '1997-12-09 14:21:40', '1972-09-17 18:04:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'nemo', '1994-02-22 21:41:30', '1972-07-14 16:24:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eligendi', '2002-07-20 07:06:31', '1987-05-26 21:58:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'doloribus', '2005-01-04 20:24:33', '1970-01-12 22:42:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quo', '1982-09-15 02:11:05', '2019-09-01 00:57:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'autem', '1988-10-20 12:11:43', '2019-09-05 01:17:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sit', '1999-02-09 08:46:04', '1998-04-13 23:38:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'assumenda', '2017-08-18 20:30:03', '1992-01-18 13:16:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'odit', '2008-05-16 12:37:44', '1997-03-24 14:05:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ea', '1991-11-03 22:45:31', '1997-05-31 08:17:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quas', '1979-03-04 19:36:54', '1977-03-07 13:50:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quisquam', '1991-10-24 14:11:49', '1994-12-20 06:55:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'itaque', '1975-03-01 11:24:33', '1977-09-27 21:41:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'laudantium', '2009-01-08 04:01:39', '1975-05-14 03:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'nisi', '1975-04-20 03:02:07', '2009-08-19 08:30:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dignissimos', '1999-03-06 22:00:01', '1976-01-18 19:38:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'voluptates', '1996-08-31 23:09:16', '1978-09-10 18:19:10');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1998-02-12 21:48:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1977-01-09 16:34:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1974-12-23 13:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2006-02-18 13:26:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1996-08-31 10:32:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1993-08-05 05:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2015-11-03 20:51:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2018-09-13 00:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '1987-08-15 20:16:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2018-12-19 18:07:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1987-04-18 15:07:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1982-06-29 07:25:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2011-03-17 01:13:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1973-02-22 07:07:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1978-08-31 07:28:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1979-07-02 22:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1990-03-07 17:18:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1970-02-17 23:53:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1999-04-28 09:28:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '1993-08-07 12:16:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2008-05-15 13:20:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2011-12-05 12:29:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2004-05-13 08:47:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2009-09-03 19:40:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1975-10-23 19:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1975-03-11 04:36:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2011-10-03 15:05:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2014-08-23 18:54:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1980-10-04 18:26:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1971-09-20 09:05:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1986-07-19 08:03:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1987-01-06 06:44:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2001-08-05 02:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2016-02-05 10:24:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1987-09-06 23:52:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2006-11-26 12:31:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2020-04-16 04:26:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1987-01-04 08:55:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1976-10-12 12:50:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2003-03-18 02:40:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2009-03-12 04:58:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1974-09-12 18:06:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1997-05-17 22:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2008-01-11 02:26:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2020-05-09 00:28:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2003-04-30 20:40:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1979-06-04 18:00:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2010-12-26 21:48:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2003-11-17 02:00:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2009-12-11 02:07:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1970-05-29 06:02:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2020-10-22 10:13:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1992-12-18 18:48:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1974-12-04 17:47:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1991-03-31 17:26:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1977-10-09 05:32:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2003-03-25 00:50:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1999-09-22 20:19:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1981-04-06 01:35:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1973-07-23 00:59:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1976-07-08 19:06:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1977-07-05 05:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '2018-07-01 13:24:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2003-08-17 16:56:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2006-10-03 06:58:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '2007-05-03 22:57:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2002-02-01 07:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2007-10-02 21:54:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1982-03-11 12:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2008-07-14 14:40:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2020-07-28 19:42:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '1976-08-24 10:05:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1991-01-17 01:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1999-07-18 17:54:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2007-09-01 22:56:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '2014-06-12 07:29:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1991-05-10 14:17:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1988-01-21 04:25:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1997-05-27 01:12:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1994-07-25 14:32:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1972-11-24 04:23:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2016-01-15 15:59:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1978-10-26 08:32:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2014-10-26 09:05:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '2012-12-27 22:43:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2009-11-22 08:44:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1976-03-04 18:11:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2013-05-20 08:28:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2020-11-22 23:28:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2013-04-11 07:49:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2013-10-18 18:33:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '2005-02-10 15:22:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1985-06-28 08:47:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2002-03-02 23:50:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1987-12-30 10:12:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1983-04-17 13:03:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1982-03-21 01:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2002-02-05 19:00:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2009-11-10 23:44:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1994-06-26 02:56:48');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 2, '1996-03-31 13:08:51', '1987-05-12 22:07:02', '2018-08-16 09:54:52', '1982-03-19 00:22:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 4, '1992-02-12 17:26:21', '2015-03-01 22:22:30', '2016-10-08 04:05:53', '1980-07-07 07:34:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 5, '1994-01-31 22:58:00', '1987-10-31 17:37:31', '2012-12-18 01:55:29', '2014-06-24 20:51:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 17, '2014-08-26 01:37:37', '2002-03-30 17:51:05', '1970-05-13 07:27:06', '1986-07-11 23:53:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 8, '2009-06-11 01:33:02', '1976-01-25 14:37:27', '1997-09-11 08:18:11', '2005-04-21 19:21:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 11, '2006-08-16 03:39:16', '1978-05-20 12:51:53', '2009-12-06 17:46:34', '2015-12-06 23:39:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 8, '1980-02-03 21:28:48', '2001-10-15 10:37:16', '1992-03-24 00:42:28', '1996-03-09 19:45:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 10, '2016-03-08 10:30:17', '2015-05-13 12:35:10', '1990-11-09 19:44:08', '2018-05-01 11:48:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 4, '2018-06-07 03:08:25', '2015-09-05 14:30:40', '1992-07-23 23:20:48', '2015-03-26 01:07:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 14, '1973-05-24 18:09:55', '1983-12-10 12:20:29', '1996-09-13 08:09:38', '1982-05-10 11:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 3, '2008-07-18 13:26:51', '2000-05-09 05:20:07', '1989-01-09 04:17:07', '1995-05-26 12:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 14, '2003-04-18 13:28:26', '2014-05-04 11:32:36', '1990-04-26 19:30:10', '1975-02-16 01:59:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 18, '1992-09-29 06:08:29', '1988-06-16 19:31:52', '1997-05-24 09:59:17', '1998-12-14 20:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 12, '1987-11-11 18:32:31', '1990-11-28 01:47:57', '1984-02-21 19:40:05', '2006-11-09 15:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 13, '2009-07-02 07:08:47', '1999-02-26 06:41:53', '2009-10-06 03:52:03', '1995-06-04 10:40:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 18, '1997-05-16 06:54:34', '1997-09-15 08:15:20', '1971-05-07 10:50:02', '2002-12-04 17:58:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 3, '2002-04-18 06:39:29', '2008-12-29 12:37:19', '2020-10-29 05:16:11', '1981-08-27 21:27:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 4, '1979-08-23 23:50:23', '2005-07-18 10:24:22', '1975-11-10 17:56:52', '2002-07-25 02:52:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 2, '2001-11-12 04:46:37', '2012-12-04 21:58:15', '1996-12-08 09:46:59', '1983-05-31 07:39:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 3, '2015-08-28 16:33:35', '1987-09-23 02:58:23', '1976-07-09 23:53:28', '2010-12-23 16:35:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 4, '2008-06-15 15:43:27', '1988-05-27 23:08:50', '1973-08-01 22:39:09', '1994-06-29 15:44:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 13, '1979-10-05 11:08:25', '2010-03-26 23:26:27', '2004-10-14 08:56:10', '2016-07-07 02:00:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 20, '2009-03-03 16:45:40', '1999-01-16 02:27:54', '1995-06-14 06:26:59', '1974-07-23 22:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 9, '2009-01-15 13:51:57', '2011-10-07 11:45:50', '1972-12-11 07:26:09', '2001-02-05 07:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 16, '2016-07-10 18:14:31', '1986-05-24 01:23:16', '1986-08-07 20:16:35', '1979-08-18 06:07:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 10, '1978-07-13 00:12:37', '1977-02-23 01:46:47', '1974-03-08 06:07:51', '1970-08-25 21:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 9, '1972-06-13 17:17:18', '1991-01-25 16:43:01', '1985-12-16 02:21:59', '2000-05-27 13:21:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 17, '2016-07-02 04:35:25', '2019-04-24 14:57:19', '2005-03-28 09:22:06', '1979-07-26 12:41:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 10, '1980-01-30 02:48:25', '1996-09-20 23:37:39', '2004-07-08 16:46:35', '2016-11-13 09:20:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 19, '2017-12-09 23:30:11', '2009-09-20 09:32:21', '1972-06-21 11:46:04', '1996-02-12 02:49:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 13, '1983-02-15 03:59:28', '2017-09-21 12:20:42', '1971-05-28 03:00:10', '1999-07-13 12:45:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 14, '1994-11-07 04:06:59', '2012-10-29 13:00:00', '1997-12-31 12:37:33', '1971-12-18 21:18:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 17, '2015-09-24 23:29:09', '1983-08-20 04:04:11', '1971-10-09 13:05:54', '1991-09-18 09:35:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 4, '1984-06-04 18:36:59', '1996-07-12 01:06:01', '1999-06-11 15:21:26', '2012-10-28 13:55:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 1, '1975-07-08 09:32:54', '1985-08-31 15:10:25', '1985-01-03 11:01:21', '2008-09-01 06:25:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 19, '1981-06-30 08:18:46', '1973-09-07 16:54:58', '1979-10-15 10:40:12', '1973-01-20 11:43:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 18, '2008-04-01 13:03:08', '2010-07-03 12:20:26', '1995-10-27 12:27:13', '1994-03-04 07:02:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 13, '1994-11-08 05:15:01', '1990-08-07 21:16:48', '2006-11-06 05:48:33', '1979-02-19 18:32:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 11, '1983-11-24 19:58:07', '2020-08-14 04:29:41', '2010-12-07 07:40:58', '2001-07-16 17:22:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 9, '1974-12-25 11:58:27', '1985-04-10 15:23:35', '2013-04-19 10:04:03', '1975-12-18 03:09:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 14, '2019-07-04 07:14:08', '1972-03-05 17:07:57', '1983-03-23 19:30:46', '1981-01-19 18:56:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 14, '1979-10-25 23:43:57', '1980-01-25 16:42:39', '1985-08-13 14:19:17', '2007-05-29 04:45:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1981-03-10 21:07:04', '1978-03-03 11:08:12', '2004-04-09 04:13:26', '2008-02-18 11:20:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 10, '1995-12-16 17:41:46', '1993-01-28 23:42:21', '1975-10-24 11:49:54', '2019-05-08 00:03:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 5, '1984-05-22 00:09:46', '1988-09-19 08:21:56', '2006-05-29 18:21:35', '2016-05-26 20:34:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1970-03-15 05:28:42', '2013-09-24 17:50:20', '1987-09-22 01:58:08', '1985-07-04 17:32:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 13, '1987-03-20 02:50:04', '1976-09-05 18:16:54', '2004-01-31 09:26:11', '1972-10-16 01:58:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 8, '1997-12-06 20:41:27', '2004-01-06 07:51:54', '1977-08-13 22:44:48', '2015-05-26 08:20:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2016-08-14 14:05:11', '1998-04-25 20:31:31', '1985-08-24 16:33:33', '1984-07-07 03:32:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 12, '2007-12-03 19:41:25', '1998-07-15 13:29:11', '2002-02-04 01:04:12', '1979-06-13 01:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 2, '1995-04-04 01:07:51', '2003-03-16 04:02:01', '1971-06-24 01:55:41', '1972-01-26 04:29:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 20, '1970-06-14 20:24:00', '1977-09-30 16:30:35', '1975-01-07 14:40:12', '2001-12-26 11:43:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 1, '2010-12-07 14:07:10', '1978-12-18 22:26:40', '1990-06-11 01:23:44', '1976-01-17 03:58:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 9, '2008-06-21 19:26:20', '2018-12-24 07:03:15', '2007-01-23 21:40:26', '1973-02-15 20:17:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 12, '1979-05-07 12:43:26', '1999-05-21 17:28:40', '2004-04-20 06:40:10', '2005-07-28 06:50:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 17, '2018-04-17 22:44:13', '1991-05-07 15:16:52', '1979-09-22 19:00:59', '1986-01-28 09:19:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 19, '1995-03-29 07:19:29', '1978-03-24 09:20:03', '1979-07-25 04:34:34', '2019-12-01 17:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 10, '1975-02-03 14:42:32', '1979-02-16 01:37:11', '2010-02-18 02:19:09', '1977-09-26 17:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 9, '2016-01-22 08:42:07', '2006-01-17 07:54:00', '1997-12-30 06:31:12', '2016-06-22 05:41:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 12, '1980-04-08 12:45:41', '1974-07-01 22:03:28', '1976-06-19 18:06:52', '1997-06-01 07:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '1981-01-14 14:28:41', '2009-08-11 22:06:47', '1972-05-07 07:02:05', '1995-06-25 02:21:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 14, '1983-09-17 03:53:00', '1989-07-26 10:22:58', '1984-07-11 18:33:13', '2009-02-16 03:55:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 10, '1983-02-16 08:32:04', '1996-04-30 04:26:17', '2001-07-16 01:39:03', '2000-06-04 14:24:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 15, '1990-06-12 05:31:26', '2015-09-12 16:35:40', '2013-06-13 17:13:33', '1988-12-18 06:38:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 19, '1990-11-16 22:53:00', '1976-11-17 10:51:57', '2015-09-18 13:33:44', '2012-10-26 21:52:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 12, '1990-12-29 23:20:26', '2014-10-14 08:19:27', '1981-06-07 02:48:23', '2002-02-22 22:26:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 8, '1976-02-02 16:20:59', '1998-08-14 18:04:16', '1978-08-21 23:19:28', '2004-04-29 18:26:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 5, '2015-01-02 02:43:19', '2017-05-20 07:15:06', '2010-11-20 00:17:22', '1997-05-11 13:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 10, '1995-03-04 08:02:14', '1991-12-06 20:51:00', '1985-10-05 05:43:12', '1973-09-07 20:50:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 5, '1984-01-23 22:46:36', '2019-01-31 09:26:03', '1973-06-18 05:15:24', '1992-01-10 13:26:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 8, '2007-06-13 11:00:45', '1970-05-13 10:17:28', '1975-06-30 07:52:18', '2009-09-13 15:33:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 18, '1979-07-17 20:07:14', '2017-01-28 14:36:00', '2010-06-23 12:01:41', '2005-03-18 17:49:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 20, '1998-08-18 20:07:16', '1985-12-19 07:29:45', '2011-04-27 06:32:48', '2009-12-29 09:08:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 10, '1983-07-15 23:16:31', '1977-09-24 12:44:14', '1992-11-27 05:20:25', '2017-07-18 07:06:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 11, '1998-10-09 14:58:07', '1979-02-12 23:12:23', '1970-06-09 20:39:36', '2004-03-02 20:54:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 16, '2017-01-09 16:05:39', '2011-10-07 00:12:37', '2006-07-09 06:11:25', '2000-10-04 01:56:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 7, '2012-08-07 10:04:31', '1997-03-24 08:01:23', '2009-05-12 00:40:57', '1976-12-02 23:35:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2015-11-25 20:47:16', '1989-07-28 22:18:24', '1994-03-28 00:48:10', '1994-09-22 02:31:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 14, '1997-02-28 07:43:30', '1981-01-04 12:24:39', '1970-08-24 22:18:33', '2018-02-14 06:15:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 7, '1990-04-28 03:04:31', '2011-02-17 01:58:22', '2016-03-07 04:00:03', '1985-01-27 15:18:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 10, '1990-07-17 18:26:50', '2013-06-14 04:06:58', '2011-09-06 07:10:59', '2004-08-19 06:49:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 16, '1996-12-24 15:17:08', '1981-07-02 13:14:49', '1987-07-27 17:46:59', '1981-10-29 17:14:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 7, '1984-10-23 07:52:59', '2004-05-27 06:38:09', '1981-12-31 05:21:27', '1984-09-27 16:13:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 5, '2010-01-28 00:05:18', '1991-02-20 07:53:40', '2000-03-09 07:44:38', '2020-12-21 17:03:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 10, '2003-04-30 09:23:59', '1971-11-15 11:41:23', '1991-04-19 13:49:54', '1990-01-06 22:45:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 10, '1991-12-01 12:11:25', '2002-10-29 05:16:26', '2003-07-08 08:26:50', '1971-12-25 01:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2007-12-11 23:26:33', '1998-08-24 21:20:51', '1989-01-17 05:43:28', '1993-11-24 21:15:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 20, '1996-03-30 02:42:08', '1986-08-29 01:49:43', '1976-07-24 15:07:57', '2000-06-22 21:20:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 11, '1999-05-26 15:54:43', '2008-12-26 16:09:25', '2020-12-11 08:09:50', '2016-08-10 12:28:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 17, '2008-04-10 16:15:37', '2004-10-21 21:57:50', '1996-10-12 05:21:30', '2006-09-17 15:55:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 17, '1981-06-14 08:35:03', '1994-12-16 13:41:23', '1992-03-06 10:03:00', '1974-06-13 00:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 3, '1971-01-26 13:00:36', '1980-01-03 02:29:49', '1987-10-28 10:50:35', '2017-11-29 21:32:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 9, '2019-03-21 10:00:29', '2019-09-27 05:40:29', '2017-12-20 00:58:29', '2003-09-17 05:57:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 7, '2018-04-07 16:39:30', '2002-09-23 07:56:50', '1988-09-28 18:14:19', '1971-10-27 02:19:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 1, '2012-03-22 18:06:29', '1975-05-31 06:22:11', '1994-03-17 23:50:30', '2010-02-14 13:38:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 5, '1994-05-24 03:03:01', '1994-05-28 05:07:19', '2000-08-06 10:13:19', '1989-03-03 16:37:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 16, '2016-08-29 12:50:24', '1983-10-06 17:32:31', '1977-02-12 11:24:52', '1971-11-25 09:23:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 8, '2004-09-01 10:09:14', '1971-02-24 06:06:20', '2010-02-12 04:38:49', '1985-05-12 13:27:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 6, '1999-03-06 14:18:04', '2003-10-03 23:37:59', '1979-07-01 06:36:20', '1988-06-19 07:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 5, '2010-02-13 13:21:36', '2019-02-24 04:53:34', '1985-08-01 00:10:48', '1980-08-20 22:50:52');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (101, '9', '2005-02-07 20:38:36', '1989-10-21 09:36:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (102, '4', '2014-12-27 18:22:03', '2014-10-06 14:42:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (103, '1', '1984-11-01 07:46:10', '1990-08-07 09:10:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (104, '20', '2014-08-03 18:43:55', '1980-01-20 05:33:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (105, '15', '2013-02-24 01:12:59', '1971-12-28 05:57:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (106, '13', '1990-05-24 12:49:10', '2012-11-27 01:46:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (107, '18', '1996-07-24 19:52:59', '1974-12-02 20:30:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (108, '7', '1998-09-07 02:35:56', '1993-01-21 13:39:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (110, '17', '1973-07-03 13:59:52', '2008-01-04 00:20:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (114, '11', '1983-11-03 12:23:34', '2004-07-19 03:42:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (118, '12', '1975-03-19 00:10:24', '1991-02-02 02:18:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (121, '2', '1982-08-01 16:25:57', '2011-12-06 15:27:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (123, '19', '1991-11-05 16:35:59', '1977-11-12 03:04:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (125, '14', '2014-01-10 05:54:06', '1986-09-25 07:10:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (127, '8', '1992-01-18 07:19:41', '2018-01-16 07:22:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (134, '6', '1993-02-21 14:29:57', '2005-02-23 01:00:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (148, '10', '1978-08-28 01:16:51', '1974-10-27 06:59:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (152, '16', '2006-02-18 12:58:58', '1980-07-05 23:45:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (160, '3', '1980-12-31 04:36:31', '2007-09-28 11:23:37');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'exe', '1977-04-24 04:18:13', '2001-02-03 17:32:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'stc', '1992-01-14 12:19:18', '2011-08-27 04:57:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'xdm', '1996-09-16 20:55:04', '1998-07-17 04:05:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ots', '1979-06-24 18:07:09', '1971-08-06 02:26:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'wdb', '1978-07-17 16:35:55', '1993-04-25 23:38:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'opml', '2003-05-23 15:11:42', '2006-12-23 17:34:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'crd', '1993-09-23 11:17:56', '1970-08-27 02:11:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'xar', '2012-06-16 21:35:12', '2005-06-04 10:36:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'scurl', '1971-09-23 01:49:50', '2001-08-26 00:48:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'kon', '2017-12-15 19:10:57', '2006-12-22 15:27:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'stw', '2002-08-11 08:57:30', '1982-09-15 19:12:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ims', '1973-04-05 13:36:57', '1977-06-26 10:40:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'mng', '2016-03-16 04:18:04', '1992-04-05 11:50:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'rm', '1993-08-09 00:24:48', '2015-10-30 12:16:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'tmo', '1977-10-16 03:18:24', '1976-07-21 19:05:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'html', '2017-06-13 07:03:35', '1977-11-10 19:30:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sxc', '2000-07-18 16:43:04', '1996-09-05 23:32:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'otg', '1988-08-15 02:12:06', '2008-07-08 21:14:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ssf', '2017-01-23 08:57:39', '2011-04-24 16:54:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ulx', '1974-12-13 12:52:06', '1996-11-28 11:39:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'skt', '2002-12-04 07:05:36', '2001-03-08 09:54:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'uvd', '1993-01-11 22:28:57', '1989-07-21 16:59:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'sitx', '1990-08-29 08:54:57', '2019-03-28 01:53:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ufd', '1997-04-07 11:44:24', '1984-04-30 01:34:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'karbon', '2005-03-02 22:31:39', '1993-04-08 15:17:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'std', '1995-08-08 11:31:01', '2010-12-05 15:59:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'rdz', '2015-09-10 16:45:56', '2020-11-07 06:47:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'psd', '1970-04-30 08:09:51', '1994-03-03 19:18:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'rif', '1988-08-19 09:57:18', '1985-06-08 03:39:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'xlsm', '1996-06-23 22:55:49', '2013-12-05 13:03:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'webp', '1992-04-11 09:57:39', '1986-05-25 00:44:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'xbap', '1975-01-24 17:33:49', '1973-07-22 13:55:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'mmr', '1978-03-28 05:39:25', '1979-08-25 00:54:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sxm', '1994-04-24 07:51:55', '1975-07-30 16:15:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vxml', '2007-10-06 11:47:31', '1983-08-01 18:43:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'pnm', '2000-08-07 08:29:58', '1978-03-06 19:40:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'flx', '2014-02-11 10:48:35', '2000-03-30 08:31:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, '7z', '1991-05-02 17:52:36', '1991-05-06 14:23:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vtu', '1992-01-10 13:52:47', '1987-01-23 22:27:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sti', '2019-11-19 23:51:55', '2000-12-03 12:59:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'kfo', '2016-07-15 02:37:57', '1996-06-12 13:27:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'xap', '1995-06-04 05:52:22', '2016-05-21 20:28:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'mp4a', '1989-12-26 05:43:40', '1977-05-09 10:08:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'xaml', '2014-05-03 11:02:10', '2017-07-19 23:58:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'csv', '1992-08-12 01:54:57', '2006-07-20 12:15:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'wvx', '2013-07-03 18:55:02', '1984-06-12 01:40:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'wmlsc', '1982-07-26 18:48:04', '2006-08-10 02:35:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'xpm', '1971-05-28 07:25:17', '2020-12-12 23:14:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'xltm', '1987-03-05 20:08:28', '2006-08-10 00:03:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'ogv', '1979-12-11 08:21:39', '1986-07-10 03:05:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ods', '1983-01-15 06:31:32', '1976-08-04 06:48:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'mpga', '1977-12-22 00:14:56', '2019-09-04 17:57:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'f4v', '2016-10-18 11:06:19', '1983-09-22 07:15:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'pkipath', '1981-10-02 05:22:10', '1974-07-19 03:53:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ftc', '2005-12-18 23:51:33', '1976-10-12 08:43:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'wmx', '1976-10-16 02:09:55', '1991-08-08 03:07:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'mie', '1985-01-18 14:14:15', '2012-12-09 22:55:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'xlf', '1988-04-07 21:16:00', '1984-04-15 11:53:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'xbm', '2019-09-07 08:40:06', '2017-11-21 18:56:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'jpm', '2017-10-29 15:36:49', '1997-09-27 04:03:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'emma', '2011-10-23 00:11:14', '1982-08-14 11:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'geo', '1989-05-12 13:56:12', '1998-09-27 21:41:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'dxf', '1985-05-24 20:51:40', '2017-05-19 02:04:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'wml', '2005-09-24 10:25:40', '1982-10-17 20:54:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'xo', '1985-07-08 15:29:00', '2009-01-30 21:12:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'xslt', '1992-11-25 22:31:46', '1982-05-23 01:20:22');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sfv', '2006-02-05 09:32:11', '1997-05-11 11:57:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'pptx', '2003-09-20 10:05:58', '2007-03-13 06:56:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'sse', '1971-08-18 05:19:06', '2000-06-29 02:31:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'mts', '2002-01-07 05:47:08', '1978-10-13 04:11:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odc', '2010-05-27 20:50:32', '1999-07-04 07:23:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'mmf', '1986-01-27 08:44:48', '2003-10-25 08:17:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'pls', '1976-11-04 04:59:32', '2015-09-01 00:04:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'atom', '2008-12-23 17:09:09', '2011-07-04 08:37:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'qxb', '2016-03-23 00:02:14', '2011-03-21 22:19:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'asm', '1986-05-19 04:35:02', '2018-04-25 20:56:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'asf', '2017-09-02 03:38:40', '2016-01-22 16:30:50');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'rmvb', '2013-02-04 04:40:55', '2010-06-04 06:07:12');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'rss', '1998-12-20 15:00:14', '1977-02-19 19:03:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'wbxml', '1986-01-20 22:33:04', '1996-09-03 05:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'cryptonote', '2020-12-13 08:19:34', '2015-06-17 13:30:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'nsf', '2008-03-16 13:29:42', '1997-09-10 14:08:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'xvm', '1975-05-15 14:02:11', '2005-08-12 10:28:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fst', '1994-04-17 18:44:43', '2011-01-04 07:50:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'curl', '2003-02-09 17:35:53', '2018-01-10 13:27:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'torrent', '2005-05-01 14:41:40', '1972-06-09 00:26:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'sus', '1975-02-13 06:21:24', '1972-04-07 19:11:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'gdl', '1983-12-13 07:44:56', '1996-04-16 14:51:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'm13', '2014-07-11 00:09:37', '1995-08-06 04:10:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'btif', '1993-03-04 08:37:26', '2002-04-22 04:26:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sc', '1986-03-03 18:42:53', '1983-12-04 01:03:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'npx', '2012-04-25 16:03:17', '1983-01-01 17:39:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'f', '1978-05-14 12:19:52', '1983-06-28 13:02:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'spot', '1991-02-25 16:27:30', '1973-06-01 06:02:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'mseq', '1999-01-01 16:19:57', '1977-07-12 02:18:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dna', '1994-06-24 07:48:50', '2014-01-17 18:43:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'rar', '2009-08-23 12:53:00', '2011-02-25 01:52:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'oth', '2003-02-21 21:41:46', '1996-01-31 14:06:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'uu', '1973-04-23 04:16:50', '2005-01-13 13:39:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'mobi', '1987-11-29 12:05:16', '2018-09-05 13:28:38');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Molestiae quia sint et ut modi. Ex ut ut omnis delectus magnam dignissimos. Molestiae voluptas odit omnis rem. Soluta sed non qui.', 0, 0, '1993-08-13 09:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Aut nihil repellat nemo eos ut qui et eaque. Dolorum repudiandae soluta quia voluptates vitae illum. Nulla voluptas laborum veniam et. Quis tenetur non ex dicta.', 1, 1, '1989-07-25 07:13:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Quisquam possimus laborum id sed est et veritatis. Dicta molestiae officia magni provident sed debitis. Voluptates rem delectus enim. Voluptas aliquam consequuntur quia omnis est sequi ex.', 1, 1, '1978-07-06 20:22:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Voluptates quaerat ut error cupiditate voluptatem ipsum corrupti et. Qui corporis tempora id facilis velit. Vel et quam atque rerum quisquam incidunt. Et velit optio autem cupiditate incidunt dignissimos. Iure iure et asperiores tenetur iste facere quis.', 0, 0, '1998-06-23 13:27:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Inventore eos voluptatibus sapiente placeat sed. Consequuntur occaecati incidunt necessitatibus possimus aspernatur. Sed blanditiis rerum veniam repellendus. Temporibus maxime et consequuntur quis soluta nihil quis. Iure tempora rem mollitia molestias et eos id.', 1, 0, '2009-05-26 17:03:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Facilis minima earum doloribus nisi est. Explicabo rerum est veniam aut saepe vero magni iusto. Recusandae quis molestias minus unde est saepe. Cumque voluptatem sint est est quibusdam assumenda saepe.', 0, 0, '1986-01-22 15:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Ducimus sunt in et enim qui minus. Id laudantium minus quia. Quam officia est ut fuga excepturi consectetur eligendi. Temporibus quo consequatur voluptas odio.', 1, 1, '1974-05-11 09:06:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Dolores aspernatur natus aut qui reprehenderit. Ut nam aspernatur incidunt molestiae suscipit ea omnis dolor. Incidunt in omnis sunt dignissimos.', 1, 0, '2009-10-14 01:21:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Nihil voluptates velit consectetur ut tempora sint. Id atque a dolor perspiciatis aut. Aut repellendus debitis sit accusamus sed voluptatum delectus. Consequatur vitae sint nulla laborum eum aut.', 0, 0, '1985-01-03 02:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Consequatur rerum velit earum sit ad. Quas ducimus porro eum ut. Tempore eos exercitationem dolores. Optio molestias eum fugit enim eos.', 1, 1, '2013-10-18 15:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Eum laborum iure fugiat dignissimos quis sit. Id consequatur occaecati non velit est et. Mollitia maiores tempora dignissimos quis nostrum. Corrupti laboriosam possimus ut.', 1, 0, '1982-11-23 18:17:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Est dolore ea nisi ut accusamus. Nam doloribus quasi nostrum quas eaque. Nihil aliquid occaecati ab alias sed esse. Sunt voluptatem error ullam magnam ipsa error.', 1, 1, '1973-01-19 04:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Iste et dolorem non nihil et. Dignissimos maxime sit natus libero inventore aut. Dolor sint maiores et animi perferendis mollitia.', 1, 1, '1984-04-16 13:54:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Ipsa incidunt sunt repellat. Id vel voluptas dolor nulla sunt nostrum doloremque. Quam qui voluptatem dolorem aperiam dolorum occaecati dolores nesciunt.', 0, 0, '2012-05-24 03:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Quibusdam et minima quis debitis. Rerum iusto laborum eveniet eos. Molestiae rem numquam qui. Ratione animi repellat sunt nihil.', 0, 1, '2002-06-15 18:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Qui itaque quis voluptatibus possimus illum. Voluptatem eos quaerat et. Eius odio a quas sit est.', 1, 0, '2011-10-22 09:21:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Ut qui in voluptas eveniet quisquam ut. Minima quo itaque iusto sit est. Vel repudiandae nihil excepturi nisi unde. Numquam iusto quaerat itaque adipisci qui est.', 0, 1, '1982-05-30 21:39:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Fugiat illum dolor et omnis. Dolore iusto excepturi exercitationem adipisci consequatur sequi.', 0, 0, '2001-03-03 01:34:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Voluptatem tenetur omnis ex aperiam. Aut voluptas eum omnis. Odit voluptatem non blanditiis quidem quaerat consequuntur. Et quos aperiam dicta iure rerum id.', 0, 0, '1991-12-03 04:12:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Ipsum rerum consectetur et. Molestiae et assumenda magni sed qui. Repellat quam numquam totam quisquam dolor quidem quia. Rem corrupti qui consequatur alias earum.', 1, 0, '1997-02-19 03:14:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Animi quisquam sit ut et aut. Est vitae velit accusantium alias aut. Suscipit sed officiis architecto corrupti quibusdam. Commodi aut sint possimus sit consequuntur.', 0, 0, '1970-09-04 20:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Quis expedita velit sed consequatur tenetur. Explicabo corporis saepe porro unde est. Accusantium soluta id officiis saepe mollitia ad. Vel et cum eos culpa omnis.', 1, 1, '1991-02-13 00:25:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Molestiae maxime eos minus molestias perferendis. Libero vel voluptates omnis eius corrupti pariatur quaerat earum.', 0, 1, '1976-12-21 09:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Excepturi labore ut dolor sit et. Quo amet sunt cumque sint. Sunt quia ab voluptatem explicabo dolorem ut. Omnis explicabo qui reiciendis dicta id quo earum.', 1, 0, '2007-08-20 12:55:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Autem rerum et voluptatem sequi. Distinctio quis dolorum voluptatem aliquam aspernatur culpa reiciendis. Voluptas sunt vel et facilis et eveniet.', 0, 1, '2007-03-06 05:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Molestias accusamus sed dolorum repellendus et corrupti. Quo molestias quia dolorem enim voluptatibus consequatur est. Assumenda vel non dolorem est voluptatem.', 0, 0, '1977-07-23 07:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Veniam ut sapiente deleniti aut et blanditiis. Voluptatem aliquid ut doloribus excepturi rerum quia quisquam.', 0, 1, '1984-05-07 17:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Accusamus error soluta ex. Illo accusantium id fuga et assumenda eius. Rerum officiis laboriosam dolorum omnis harum sequi. Corrupti recusandae qui molestiae dolore consectetur doloremque quisquam.', 1, 0, '1990-10-22 23:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Ut itaque animi nulla. Numquam blanditiis iure accusamus ab. Ut repellendus qui sunt quas culpa non. Et quia quod doloribus molestiae.', 1, 1, '2001-05-24 13:39:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Nostrum alias suscipit minima est ut. Quos sapiente autem maxime qui non distinctio. Maiores tempora qui ut adipisci.', 1, 1, '2014-06-13 05:53:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Recusandae porro culpa voluptatem exercitationem est est. Rerum similique exercitationem doloremque expedita. Voluptas repellat officia est et eos quisquam explicabo. Praesentium sed harum rem nobis temporibus.', 1, 1, '1978-10-31 23:36:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Sequi commodi dolorem sed libero labore. Temporibus mollitia quos omnis non. Recusandae explicabo aliquid voluptas. In possimus nihil consequatur aliquid.', 0, 1, '2013-04-25 03:36:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Libero consectetur asperiores quo quam placeat mollitia et. Voluptates omnis sit laudantium minima id atque. Et facere voluptatem ut quisquam quaerat. Libero cupiditate optio soluta.', 0, 1, '2006-07-22 09:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Quas excepturi qui tempora rem quos. Ullam vitae impedit necessitatibus qui. Sit molestias omnis quia temporibus quaerat qui.', 0, 0, '1980-04-05 04:58:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quia soluta ab vitae autem porro. Tempora laudantium maiores ut et voluptas. Adipisci eum ratione iusto illo incidunt. Et nihil provident non qui.', 1, 0, '1980-02-04 09:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Similique et repudiandae quis eius. Et maiores illo assumenda magni nihil facilis. Sunt dolores consequatur dolore fugit voluptas. Mollitia earum tempora enim quia.', 1, 1, '1993-05-15 11:13:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Voluptatem aliquam enim perferendis unde et et. Excepturi voluptatum cum vel cupiditate ipsa necessitatibus voluptas. Voluptates eos sit quod tempora dolorem accusantium fugit. Recusandae tempora cumque consequuntur fugiat.', 1, 1, '1990-10-16 19:23:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Quidem nisi et quae ut maiores. Omnis cupiditate magnam veritatis excepturi. Aut et perspiciatis suscipit tempore accusantium architecto ipsa. Doloremque non assumenda mollitia tempore omnis. Tenetur incidunt voluptatem dicta ea omnis ex iste.', 0, 1, '2003-04-22 19:46:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptatum autem labore nihil provident error aperiam sunt. Fugiat et alias occaecati temporibus et. Est facere nam similique possimus consequuntur consequatur sint itaque.', 1, 1, '2009-10-11 07:28:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Dolore necessitatibus at velit ut vero. Labore explicabo et iste odit vitae. Distinctio aut consequuntur id consequatur aliquam.', 1, 0, '2016-05-02 01:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolorum maiores molestiae et aut dolor facilis. Distinctio sit ab odit quidem at voluptatum in. Omnis odio consectetur accusantium ab. Vel voluptatem voluptatem dolore eum. Velit molestiae perferendis et rem repudiandae.', 1, 0, '1993-09-10 08:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Impedit aperiam consequatur ut voluptatibus. Est quam expedita nobis quod. Modi voluptate deserunt sit non dicta cumque.', 1, 1, '2012-09-29 02:37:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Quia architecto veritatis enim rerum facilis. Velit corrupti eum sit at deserunt in. Voluptatem rerum quo numquam at velit non dolor.', 1, 1, '1971-12-22 21:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Molestiae qui laudantium cupiditate amet est. Alias iste sed ut sint. Cupiditate est soluta qui rem id error nam.', 0, 0, '1974-05-13 16:57:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Quis saepe quisquam a culpa animi soluta. Dicta quam expedita qui vero.', 1, 0, '1981-06-23 00:19:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Laborum quia necessitatibus magni aut omnis eos officia non. Commodi quas iure minima adipisci. Laboriosam ut sit molestias consequatur.', 0, 1, '1983-08-19 22:10:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Quia nihil beatae laboriosam vel dignissimos non modi. Recusandae quam ut quo accusantium rerum. Dolor ducimus sit illum velit. Ut necessitatibus quia eveniet sit ipsum eveniet aliquam.', 1, 0, '2001-07-14 21:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Molestias velit sunt quod delectus quo. Saepe quo reiciendis et sit dolor nam.', 0, 0, '2013-08-17 03:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Accusantium quis quaerat praesentium id minus aperiam laboriosam. Rerum enim blanditiis tempora quo nam. Harum omnis eum consequatur dignissimos sed eius non.', 1, 1, '2014-11-06 05:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Velit adipisci accusamus eos itaque et. Itaque ex veniam libero. Non ipsa repellat quia iusto omnis amet omnis.', 1, 0, '2010-02-23 05:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Atque qui voluptatem nisi quis repellat necessitatibus. Ipsa at eveniet non quae aut expedita.', 1, 1, '2011-05-21 19:01:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Odit qui est nulla assumenda explicabo. Vitae excepturi non tempora velit vitae.', 1, 1, '1991-05-25 03:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Fugit ea deleniti nobis fugit. Ut dignissimos voluptatibus officia doloremque aperiam. Vitae qui dolorum natus et.', 1, 0, '1986-10-27 04:05:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Laudantium odit debitis omnis quasi laudantium sunt tempore libero. Aut sit laudantium nostrum omnis esse. Voluptatibus quod adipisci porro est alias molestiae iusto enim.', 0, 1, '1970-08-11 19:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Et a consequatur dolorum. Deserunt qui est et dignissimos consequatur itaque modi voluptas. Itaque voluptatum temporibus quis adipisci quisquam atque. Voluptas eum possimus ad totam.', 0, 1, '1973-01-27 23:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Facilis recusandae voluptas similique est. Assumenda et est nostrum non et tenetur consequatur.', 0, 0, '2007-05-26 15:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Reprehenderit quaerat minus quod possimus dolor omnis. Enim beatae ducimus quisquam nisi qui nemo.', 0, 0, '1977-09-19 00:57:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Necessitatibus omnis nisi eos quisquam. Qui non consectetur et non. Eum error sunt dolorum suscipit dolore.', 1, 1, '1976-04-29 23:59:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Corrupti sunt dolor perferendis quo. Beatae dolorem sed ut mollitia excepturi voluptates ut minima. Et dolor pariatur ullam placeat. Voluptatum accusamus et officia doloremque ad.', 1, 1, '2019-09-22 19:14:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Sit veniam deleniti doloribus rem libero illum. Minima autem nihil sunt consequuntur error nihil facere. Possimus ex possimus sit dolores expedita.', 1, 1, '2017-07-25 03:04:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Consequuntur numquam est quis odit rem ut. Voluptatem ab et aut recusandae. Consectetur laborum perspiciatis aut qui voluptatem. Ea voluptas dolores asperiores nulla optio sit quod nihil.', 0, 0, '1978-03-05 11:59:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Assumenda velit modi amet rerum quisquam reiciendis velit eos. Veritatis et consequuntur et autem consequatur et. Nostrum nihil dolor et commodi.', 0, 1, '1977-06-10 16:13:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Et quasi et sunt in neque vitae autem. Dicta magni non rem in. Dicta numquam nisi enim cumque. Dolores minima qui enim quo nobis.', 1, 0, '1995-07-14 11:57:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Veniam reprehenderit aut nostrum. Nihil sit asperiores amet enim magni numquam eum. Fuga ut rerum adipisci et id tempore. Ut est qui voluptas quisquam.', 0, 0, '1980-08-27 08:31:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Vitae consequatur alias natus voluptate rerum nobis libero. Error corporis non voluptate quos. Veniam minima laborum velit et et est.', 1, 1, '1983-05-03 04:31:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Ipsa repudiandae odit iste facere. Consequatur laudantium eligendi hic recusandae temporibus magnam eum. Aut quo temporibus atque qui. Optio veritatis sed quibusdam fugit.', 1, 1, '2016-09-04 07:00:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Consequuntur dolor dicta maiores. Numquam sed aperiam eligendi debitis aut deleniti molestias ducimus. Voluptas consequuntur cumque est labore alias commodi.', 1, 0, '1987-05-23 17:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Quia et reprehenderit voluptate est corrupti. Tempore iusto aliquid magni dolorum dignissimos enim quia. Doloribus qui sint voluptate eius. Est nam itaque magnam rerum ex libero.', 1, 0, '2000-09-28 19:58:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Inventore aut perferendis perferendis qui. Mollitia aut quasi sit.', 0, 1, '1982-10-03 14:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Sed accusantium cum similique veniam minus dolores ut. Ipsam enim dolores consectetur id veniam qui.', 0, 1, '1996-08-15 18:33:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Ut quo in inventore numquam iure et. Eos consequuntur repellat in et provident dolorum nisi. Beatae est qui est consequuntur dolorem aut impedit.', 0, 1, '2014-06-25 06:35:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Odit in eum sunt eaque. Voluptatibus atque exercitationem veritatis expedita ratione architecto. Adipisci eius ea est eos. Sequi enim sit deserunt autem sed excepturi ipsum omnis.', 0, 0, '2018-10-08 14:08:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Est ullam voluptatibus delectus velit. Recusandae occaecati similique eum fugit rerum. Nihil voluptatum cumque eveniet ratione. Sunt et et debitis eos animi et. Consequuntur voluptatem adipisci deserunt nulla iure eveniet.', 0, 0, '2014-07-22 19:27:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Aliquid iure maiores placeat ad et omnis tempora. Assumenda est velit et qui dolor nihil qui.', 1, 0, '2000-12-18 04:57:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Accusamus modi quae sint quo illo. Deleniti eius aut deleniti soluta. Maiores sapiente sit dolor tenetur in deserunt et aut.', 0, 0, '1987-11-19 09:35:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ex odio vel voluptatem voluptatem exercitationem nesciunt in. Vitae in quis qui et reiciendis. Aut impedit recusandae nemo tempore. Deserunt quidem vero enim a veritatis dolorem iure.', 0, 0, '2016-08-30 02:48:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Et quia at sit. Ut ea assumenda sequi debitis. Error at dolor explicabo occaecati sunt.', 0, 0, '2006-07-02 14:23:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Autem blanditiis qui qui deleniti reprehenderit sequi. Accusamus laboriosam a reprehenderit voluptatem mollitia. Expedita ut numquam et eaque et provident velit. Quae illo inventore ducimus saepe.', 1, 0, '2000-06-01 16:02:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Deserunt quam recusandae voluptatem et et neque. Repudiandae sit minima nisi voluptas eos tempora praesentium. Exercitationem labore et animi non similique quaerat repellat.', 1, 0, '2011-05-12 14:30:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ea quaerat cum qui facilis sequi. Eius id a nulla aspernatur. Et dolor accusamus libero veritatis. Deleniti et magni dolores harum in at. Eveniet quis explicabo rerum quis dignissimos.', 1, 0, '2017-04-30 08:57:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Reprehenderit aliquid eius porro omnis neque neque nam. Amet ut consequatur est atque sint aperiam. Laboriosam ut similique aut consectetur sit voluptas consequatur nisi. Dolorem aut fuga explicabo omnis.', 0, 0, '1974-07-14 21:14:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Aut rerum quia debitis saepe et. Atque fugit sit accusantium at. Consequatur esse sapiente dolores culpa et consequatur. Quasi est sed hic cupiditate tempore quis numquam.', 1, 1, '1994-05-22 00:45:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Cum architecto nobis natus delectus ex consequatur repellendus nesciunt. Aut saepe error alias similique repellat. Harum et praesentium officia. Voluptatem est pariatur aut quia neque exercitationem maiores.', 0, 0, '2018-10-05 13:14:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Fuga qui occaecati aut dolores doloremque fuga. Hic fugit dolorem quia. Dolorem consequatur molestias dolorem voluptas. Quia odit aperiam laboriosam unde nesciunt minima.', 0, 1, '1999-10-26 23:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Asperiores eum eveniet optio ex commodi ipsam. Provident sint facere expedita ea. Quae saepe qui repudiandae voluptate eum tempore.', 1, 0, '2012-01-18 00:14:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Nemo est dolor officia unde ipsum sint ut. Et et ab quia id. Molestiae tempora deleniti sunt ab.', 1, 1, '1976-06-02 12:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Labore deleniti nobis mollitia earum aperiam. Explicabo deserunt et sint et consequatur. Amet corrupti alias explicabo ipsa numquam nesciunt in esse. Temporibus sed asperiores quaerat perferendis voluptatem veritatis voluptatem molestiae.', 0, 0, '2012-02-21 13:27:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Quis distinctio nihil reiciendis. Voluptates voluptatem libero maiores illum fugit odio ducimus. Quis molestiae consectetur ad quod quod beatae quibusdam.', 1, 0, '2013-12-28 04:07:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Distinctio impedit dolore temporibus temporibus. In adipisci ipsa non id qui. Eos delectus aspernatur perspiciatis explicabo est. Quo et rerum molestias dolor ut.', 1, 1, '2006-03-08 16:56:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Ipsa dolorem amet labore non explicabo autem. Aut suscipit autem incidunt eum sit numquam. Esse eius excepturi eveniet cumque. Non laboriosam nihil asperiores magnam labore voluptatem exercitationem.', 1, 1, '1993-11-13 22:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Id qui voluptates nisi impedit qui quidem qui. Quidem in sint id perferendis tempore. Harum minus et error animi et repudiandae beatae.', 0, 1, '2019-03-15 07:34:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Animi ut aut aut reiciendis temporibus ipsam officia voluptatibus. Autem vel consequatur aut et. Et perspiciatis voluptatum voluptatem nobis minus.', 1, 1, '1985-07-21 05:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Praesentium reiciendis autem ducimus quia et. Ut rerum qui quasi quae fuga omnis. Sint maiores eaque dolorem facilis facilis molestias dolorum et. Tempora aperiam ratione dolores vel aliquam ut distinctio. Ipsam possimus et laudantium qui optio delectus.', 0, 0, '1991-07-27 23:06:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Eveniet eos modi ab consequatur nobis. Expedita voluptatem et in autem.', 1, 1, '2015-06-10 14:37:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Itaque ea rerum in quo quia est. Dolor officiis eius ipsa veritatis ut eveniet delectus. Accusantium asperiores non magni ut rerum ipsum.', 0, 1, '2003-02-09 13:47:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Tempore vel et maxime molestiae dignissimos. Fuga vero ipsa hic id modi incidunt et. Veniam porro iusto quia explicabo.', 0, 1, '1976-09-20 01:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sit est nostrum culpa enim. Non qui temporibus saepe facere exercitationem. Ut ratione eum deserunt a aliquid corporis quas molestiae.', 0, 1, '1985-07-26 13:49:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Quas deleniti ad amet qui. Cupiditate qui neque modi vel ipsam. Asperiores voluptas facilis et illum consequatur quia deserunt. Veritatis maxime corrupti voluptatem.', 1, 0, '1999-09-03 12:07:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Iusto ducimus tenetur omnis aut. Labore molestiae beatae eius sunt magnam veniam. Maiores quae est ea. Cum et sapiente adipisci nemo.', 0, 0, '2015-06-28 19:40:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Officiis incidunt qui voluptas natus et iusto. Rerum esse unde culpa delectus sint dolorem sint cum. Neque laboriosam et ratione blanditiis. Facilis pariatur vel possimus est nihil.', 0, 0, '1974-07-07 08:38:04');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '\"', '1970-01-18', 'Davinview', 'Canada', '1976-03-12 19:01:33', '1978-12-17 17:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '\"', '1980-10-16', 'West Orphaborough', 'New Zealand', '1988-09-05 05:17:42', '2012-03-27 14:39:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '\"', '1996-04-05', 'Rogeliomouth', 'Zambia', '2016-03-19 09:34:55', '1971-10-04 04:03:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '\"', '2017-01-30', 'Bashirianborough', 'Germany', '1986-08-19 18:31:29', '1989-04-30 05:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '\"', '2014-12-19', 'Boyleburgh', 'Poland', '1989-07-24 08:46:10', '1976-08-28 13:00:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '\"', '1990-08-12', 'West Edwinabury', 'Uruguay', '1979-05-18 10:02:41', '2010-12-06 03:11:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '\"', '2008-02-07', 'Windlerborough', 'Suriname', '1996-07-31 07:33:52', '2003-11-07 11:20:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '\"', '1987-08-23', 'New Elianmouth', 'Burkina Faso', '1983-03-28 13:46:13', '1970-07-25 06:53:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '\"', '1979-01-15', 'Gregoriotown', 'Comoros', '2018-12-31 07:04:15', '1972-06-09 08:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '\"', '1984-02-23', 'Paigefurt', 'Heard Island and McDonald Islands', '2006-08-25 07:53:25', '1976-01-20 16:07:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '\"', '1994-02-12', 'South Lazaroport', 'Fiji', '2013-04-26 20:32:08', '2012-06-16 23:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '\"', '2010-05-29', 'Port Maximilliachester', 'Chad', '2011-01-29 19:06:50', '1998-09-30 23:59:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '\"', '2010-07-26', 'East Larueborough', 'Puerto Rico', '2003-05-14 01:06:40', '1971-03-24 02:20:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '\"', '1977-12-26', 'North Clairechester', 'Iran', '2008-05-20 13:08:14', '1972-10-09 00:15:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '\"', '2010-07-14', 'Bashirianmouth', 'Cote d\'Ivoire', '2002-01-27 06:52:21', '2010-09-02 05:26:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '\"', '1976-12-16', 'Caryport', 'Saint Barthelemy', '1973-05-13 17:16:14', '1999-11-28 06:08:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '\"', '1975-10-12', 'Boyerton', 'Afghanistan', '2016-08-01 06:59:54', '1994-01-28 06:43:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '\"', '1988-06-16', 'Pearlstad', 'Brazil', '1975-08-14 00:35:17', '1979-03-01 12:00:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '\"', '2008-07-24', 'Brisastad', 'India', '2010-12-05 17:03:13', '1972-12-24 22:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '\"', '1982-09-06', 'Lake Caesarfort', 'Nigeria', '1995-07-21 22:54:02', '2002-02-27 15:57:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '\"', '1990-05-31', 'Gilberthaven', 'Aruba', '2008-01-30 22:13:27', '2014-04-22 15:52:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '\"', '2001-06-08', 'West Reecestad', 'Montenegro', '2010-03-30 04:04:35', '1999-11-10 13:19:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '\"', '1975-07-01', 'North Traceland', 'Egypt', '1985-04-08 08:05:25', '1986-11-28 04:47:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '\"', '2000-05-12', 'New Martatown', 'Afghanistan', '2015-06-10 17:25:31', '1981-03-11 14:25:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '\"', '2001-03-03', 'West Kelley', 'Libyan Arab Jamahiriya', '1993-08-18 03:34:45', '2001-05-30 05:33:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '\"', '2019-05-23', 'North Clara', 'Qatar', '1978-04-14 19:49:51', '2000-01-19 18:02:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '\"', '1998-03-15', 'East Wilsonmouth', 'Croatia', '2013-07-04 11:04:26', '1992-06-18 22:33:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '\"', '2015-05-01', 'Rosemarieborough', 'Canada', '1981-03-29 14:29:06', '2000-06-14 23:13:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '\"', '2009-01-17', 'Lake Wandaport', 'Kazakhstan', '1992-05-16 11:00:24', '1994-05-27 13:21:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '\"', '2014-06-30', 'East Melyssa', 'Portugal', '2015-06-29 01:32:23', '2009-11-05 17:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '\"', '1997-09-11', 'New Jaydafort', 'Finland', '2002-12-29 09:56:09', '1994-06-15 04:09:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '\"', '2019-07-10', 'North Willa', 'Anguilla', '2020-11-24 04:14:29', '1998-08-09 11:16:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '\"', '1984-02-05', 'Gislasontown', 'Kazakhstan', '1996-02-07 00:55:19', '1974-02-07 17:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '\"', '2016-09-30', 'Wymanbury', 'Luxembourg', '1981-06-26 07:06:28', '2005-02-14 02:23:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '\"', '1993-01-19', 'Sabinaport', 'United Kingdom', '2013-06-13 16:42:35', '1972-03-19 06:35:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '\"', '1996-09-06', 'Lawsonshire', 'Japan', '1992-11-05 19:12:03', '2009-07-06 07:00:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '\"', '2020-01-11', 'Ratkeburgh', 'Iran', '1999-12-09 07:25:54', '2007-07-05 10:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '\"', '2017-07-17', 'Lake Deanna', 'Namibia', '2007-02-22 11:26:30', '1987-07-08 12:23:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '\"', '2013-01-17', 'North Lilly', 'Ghana', '2014-03-18 13:38:14', '2014-12-24 23:35:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '\"', '2011-10-06', 'Handport', 'Sierra Leone', '1980-04-06 05:48:24', '1989-03-17 13:33:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '\"', '1998-07-09', 'Nealside', 'Madagascar', '2005-09-06 15:37:02', '1980-07-24 06:56:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '\"', '2017-10-09', 'Kertzmannshire', 'Peru', '2012-12-16 05:40:46', '2018-06-26 05:38:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '\"', '1970-02-27', 'Klingview', 'Namibia', '2000-09-11 15:24:10', '1976-08-04 09:26:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '\"', '1985-03-31', 'Leoview', 'Saint Lucia', '2004-02-14 08:01:56', '1982-12-21 07:05:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '\"', '2020-01-30', 'Filomenastad', 'Mexico', '2018-10-03 23:24:45', '1986-01-14 01:35:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '\"', '1974-05-07', 'Kesslerton', 'Mexico', '2010-12-23 14:29:59', '2004-08-16 08:44:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '\"', '2008-01-05', 'Tesston', 'Gambia', '2007-09-21 00:08:19', '1980-07-02 01:20:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '\"', '1992-02-15', 'Ferneborough', 'Malta', '1996-03-07 11:42:31', '2016-10-15 15:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '\"', '2016-11-10', 'New Antwonbury', 'Grenada', '2016-04-16 05:43:32', '2013-08-13 06:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '\"', '1976-02-02', 'Fadelhaven', 'Madagascar', '2005-09-13 02:40:43', '1989-07-20 21:09:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '\"', '1996-12-19', 'Brookechester', 'Jordan', '1999-06-11 19:44:26', '2004-10-26 05:46:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '\"', '2013-09-23', 'Spinkaberg', 'Gibraltar', '2008-11-21 01:21:46', '1997-10-09 17:14:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '\"', '1974-12-28', 'Greenfeldermouth', 'Bahrain', '1994-05-12 02:51:08', '1977-07-29 03:46:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '\"', '2014-08-09', 'Port Pinkieshire', 'Mongolia', '1980-11-15 19:48:37', '2020-05-19 21:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '\"', '2006-09-02', 'South Arnoldo', 'Puerto Rico', '2011-01-17 21:20:35', '1975-12-11 14:10:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '\"', '2006-05-30', 'Howeborough', 'Cote d\'Ivoire', '2006-10-13 19:15:27', '1997-02-22 06:45:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '\"', '2007-07-30', 'South Doraton', 'Reunion', '1971-04-08 00:18:04', '1977-10-15 20:40:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '\"', '1989-12-09', 'East Devante', 'Denmark', '1998-12-02 03:30:36', '1999-09-11 17:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '\"', '1996-04-14', 'Derrickstad', 'Nauru', '1983-04-19 00:18:23', '2017-10-23 20:43:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '\"', '1982-06-25', 'North Milotown', 'Benin', '2018-05-18 13:39:02', '1972-10-06 07:29:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '\"', '1994-05-08', 'Hermannberg', 'Montserrat', '1993-01-13 00:18:53', '1979-05-31 20:58:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '\"', '1988-08-14', 'Athenachester', 'Nigeria', '1975-01-07 13:04:21', '1980-03-10 20:54:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '\"', '1995-12-07', 'Trevafort', 'Isle of Man', '2008-06-11 08:08:25', '2016-05-05 02:12:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '\"', '2000-12-16', 'Port Loma', 'Gambia', '1976-11-26 22:12:58', '2018-06-21 10:34:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '\"', '2014-07-13', 'New Tania', 'Mauritania', '1981-05-12 06:51:05', '1980-02-26 01:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '\"', '1979-11-08', 'North Arvelborough', 'Luxembourg', '1976-11-26 23:57:01', '2006-05-18 21:52:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '\"', '1995-10-20', 'East Salliefurt', 'Niue', '1982-07-11 22:44:38', '2017-05-30 14:28:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '\"', '1982-05-26', 'Hagenesburgh', 'Cocos (Keeling) Islands', '1998-03-14 20:38:17', '1989-11-03 04:15:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '\"', '1998-10-08', 'Wilhelminechester', 'Peru', '2007-12-15 23:01:34', '1974-07-24 13:02:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '\"', '1994-11-07', 'South Eduardo', 'France', '1983-10-02 17:27:32', '1979-02-21 21:46:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '\"', '2010-10-26', 'North Anitamouth', 'Kiribati', '1994-07-21 03:37:40', '1999-08-14 02:47:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '\"', '1985-06-07', 'Janisville', 'Malawi', '1979-05-14 06:17:38', '2009-07-10 21:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '\"', '1977-01-26', 'Port Wade', 'Niue', '1996-06-11 07:55:34', '2009-01-25 22:56:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '\"', '1987-06-26', 'Darlenestad', 'Mexico', '2017-12-12 13:38:07', '1995-09-22 08:12:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '\"', '1995-03-14', 'North Kristoferchester', 'Palau', '2011-10-04 01:07:15', '1987-07-04 17:51:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '\"', '1998-10-19', 'Winstonside', 'Mali', '2013-04-23 21:36:35', '1980-10-12 02:24:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '\"', '1980-11-06', 'East Arnaldotown', 'Korea', '2007-06-19 19:22:04', '2008-06-02 05:06:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '\"', '2011-08-26', 'Watersview', 'Bouvet Island (Bouvetoya)', '2018-06-30 12:00:35', '2020-08-13 22:29:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '\"', '1974-05-25', 'Gleichnerport', 'Bolivia', '1971-11-10 02:52:31', '1995-11-26 00:45:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '\"', '1991-04-02', 'West Tremaineview', 'Eritrea', '2002-11-12 12:37:33', '2001-01-31 19:37:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '\"', '2007-01-27', 'Margietown', 'Lao People\'s Democratic Republic', '1974-12-28 10:21:57', '2000-04-02 01:00:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '\"', '1978-05-05', 'East Dustyview', 'New Zealand', '1972-02-02 05:08:37', '1997-06-26 17:20:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '\"', '2008-09-22', 'New Timmothy', 'Burundi', '2003-07-27 02:46:12', '1979-07-28 02:49:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '\"', '1973-06-28', 'Omerchester', 'Pitcairn Islands', '1970-12-26 06:24:28', '1981-07-08 23:23:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '\"', '1992-10-21', 'East Deventown', 'Canada', '2006-01-21 06:33:41', '2018-01-19 20:47:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '\"', '2000-01-14', 'Lake Charley', 'Antigua and Barbuda', '2006-02-23 10:04:33', '2004-05-27 20:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '\"', '2009-03-14', 'Austynport', 'San Marino', '2017-03-23 12:13:03', '2015-11-28 06:17:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '\"', '1995-04-01', 'North Sophie', 'Jordan', '1984-02-13 23:00:49', '1982-07-08 06:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '\"', '1986-12-27', 'Elizaborough', 'Belize', '1990-04-28 04:27:24', '1977-08-31 02:58:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '\"', '2011-01-07', 'North Theresaberg', 'Poland', '1972-01-24 01:41:25', '1976-01-12 14:25:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '\"', '2017-04-09', 'Holdenbury', 'Bouvet Island (Bouvetoya)', '2013-07-01 08:37:30', '1979-02-18 22:02:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '\"', '1990-10-24', 'Pacochahaven', 'Panama', '1995-04-15 00:38:27', '1988-12-21 19:54:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '\"', '2012-07-30', 'Port Jackelineport', 'Niue', '1996-11-22 19:32:41', '1972-06-16 21:28:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '\"', '2015-09-09', 'Lebsackmouth', 'Pakistan', '2014-06-13 00:11:08', '1985-10-04 21:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '\"', '1984-06-18', 'Carolanneville', 'Seychelles', '1988-03-11 07:06:08', '2016-09-17 04:56:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '\"', '2003-08-28', 'West Bradford', 'Dominican Republic', '1991-07-28 10:14:11', '2019-03-17 22:42:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '\"', '2011-03-25', 'West Beaulah', 'Gabon', '2005-03-13 22:15:39', '1999-02-12 12:12:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '\"', '1989-09-21', 'Herzogmouth', 'Rwanda', '1982-01-30 01:56:20', '1980-03-26 14:52:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '\"', '2020-11-11', 'Streichfort', 'Western Sahara', '2010-08-23 23:12:54', '1989-05-23 09:30:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '\"', '1998-12-01', 'Scotchester', 'Nicaragua', '1980-03-17 14:43:09', '1977-10-04 20:58:24');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Providenci', 'Kirlin', 'mccullough.breana@example.org', '(749)930-4851x31994', '2014-12-08 05:19:01', '1995-04-27 03:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ian', 'Schultz', 'agleichner@example.org', '01072595386', '2018-02-14 07:08:06', '1978-05-22 00:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kiara', 'Gorczany', 'jordy.kunde@example.com', '(396)884-7646x524', '1992-10-04 05:28:28', '2004-10-16 12:03:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Aileen', 'Rippin', 'sebert@example.org', '(995)469-3086x38509', '2011-08-09 07:38:32', '2016-03-21 23:33:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Sophie', 'Jenkins', 'joanny43@example.net', '1-169-778-7813', '1990-04-18 21:08:35', '2008-02-20 06:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Elaina', 'Waelchi', 'madison53@example.org', '869.060.3991x1725', '2015-09-29 05:06:21', '1993-01-19 14:26:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Abdul', 'Windler', 'walker.keith@example.net', '(279)811-8283', '2006-06-03 01:17:48', '1993-11-30 07:26:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Jadyn', 'DuBuque', 'collins.misty@example.net', '(052)514-7069', '1997-01-27 01:05:35', '2014-11-30 06:21:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Zaria', 'Simonis', 'israel49@example.net', '563-421-6368x14408', '2010-09-25 11:09:45', '1993-11-22 10:20:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Lina', 'Stamm', 'crystel.hayes@example.com', '981-101-8723x226', '2003-06-10 23:43:47', '2016-06-21 18:07:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dusty', 'Bogisich', 'breitenberg.kayley@example.org', '269-108-3755', '2003-02-02 10:33:28', '2004-09-20 14:45:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Eleanora', 'Rogahn', 'alysa05@example.org', '941.438.8048x72293', '2011-08-29 15:08:22', '1972-04-01 11:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Stan', 'Kuvalis', 'laverna52@example.org', '1-993-931-2985', '1977-03-29 13:08:25', '2008-11-01 02:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Neil', 'Olson', 'bstehr@example.net', '1-232-291-2811x220', '1979-01-09 20:38:10', '1994-12-07 01:45:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Dewayne', 'Reichert', 'amayert@example.org', '1-029-118-5287x47777', '2017-09-28 15:51:29', '1995-05-10 07:12:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Pattie', 'Adams', 'river58@example.org', '113.658.3457x700', '2019-09-22 17:52:17', '2000-02-14 13:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Bryce', 'Runolfsdottir', 'meagan12@example.net', '(139)483-9727x897', '1974-12-20 11:55:45', '1978-05-23 23:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Lupe', 'Blick', 'champlin.theresa@example.com', '216-252-0302', '2016-08-24 09:52:13', '1996-02-19 14:05:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Theodora', 'Hagenes', 'ukeebler@example.com', '(038)878-8892x0967', '2001-12-09 02:19:48', '1996-07-04 20:47:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kurtis', 'Kuhn', 'trycia.nader@example.com', '(587)425-6930x90534', '1998-05-24 08:04:38', '1986-09-20 05:28:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Teagan', 'Heathcote', 'harmon.dare@example.net', '(737)999-9939x478', '2005-05-26 08:58:57', '1983-04-18 13:55:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Antonetta', 'Gaylord', 'lstanton@example.net', '(109)543-8678x65924', '2018-12-28 11:55:42', '1991-03-18 02:18:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Annalise', 'Lehner', 'langosh.leatha@example.net', '(427)331-5924x0421', '1997-07-01 21:13:50', '2011-05-01 15:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Efren', 'Gerlach', 'von.jaylin@example.org', '880-319-5575x98148', '1984-03-04 02:35:18', '2008-08-07 12:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Elyse', 'Medhurst', 'grady.yasmeen@example.com', '624.980.5206x95769', '2000-11-19 11:33:36', '2008-12-27 05:51:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Zane', 'Beier', 'mueller.remington@example.com', '753.303.3007', '1994-06-13 21:00:31', '2003-08-18 12:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Abe', 'Konopelski', 'mckenzie.eleazar@example.net', '928.511.6558x0765', '1982-01-23 15:45:21', '2001-05-07 16:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Jacinto', 'Champlin', 'destin01@example.net', '+64(9)0247973761', '2017-03-20 20:58:58', '2020-05-16 02:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Darrell', 'Lesch', 'dare.harley@example.com', '695.949.6820', '1985-11-24 06:09:51', '1972-12-08 08:41:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Blaise', 'Wunsch', 'uveum@example.org', '(757)287-9158x245', '2014-08-24 12:26:37', '2009-07-09 13:33:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Waldo', 'Beer', 'deontae.reynolds@example.org', '1-150-940-6717x1736', '1996-04-30 10:20:27', '2013-07-08 09:40:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kaylie', 'Schoen', 'parker.iva@example.com', '(797)249-7341x556', '1982-02-26 18:35:25', '1997-12-25 12:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Fernando', 'Harvey', 'wsmith@example.com', '1-727-990-0109', '2010-08-05 22:32:58', '2003-02-24 00:05:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Francisco', 'Mayer', 'baby82@example.net', '1-259-807-8949x118', '2009-01-23 17:30:19', '2015-11-24 06:17:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Osvaldo', 'Wolff', 'bmacejkovic@example.net', '1-548-723-0667x2494', '2006-11-25 12:02:10', '1988-07-05 06:13:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Natalia', 'Marvin', 'swift.hanna@example.com', '1-210-603-7007', '1978-05-17 04:56:46', '1974-12-09 20:30:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Maegan', 'Bashirian', 'ahickle@example.com', '1-488-481-6635x269', '1982-09-21 16:47:25', '2004-12-26 08:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Lambert', 'Champlin', 'marge.gibson@example.net', '+50(2)5202737555', '2013-06-03 09:34:40', '2018-12-26 20:06:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Dandre', 'Marvin', 'elmer82@example.net', '629-172-9714x9885', '2005-03-26 07:00:39', '2010-05-23 17:05:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Aidan', 'Wisozk', 'virgie41@example.com', '05245947719', '2002-08-28 09:08:23', '1988-06-18 13:04:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Albertha', 'Gulgowski', 'boyer.aidan@example.com', '097.364.6869x553', '2016-04-07 02:20:24', '2013-01-02 10:34:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Dawn', 'Smitham', 'marguerite.krajcik@example.com', '+55(4)0254834520', '1972-06-04 15:19:19', '1977-08-14 16:39:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Okey', 'Volkman', 'witting.marielle@example.com', '(184)758-6192x04780', '2020-12-18 06:16:46', '2015-10-27 22:03:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Antonette', 'Mueller', 'gloria.christiansen@example.net', '+05(5)6250122174', '2019-06-20 12:59:16', '2018-10-06 23:06:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Wellington', 'Renner', 'lstamm@example.org', '173-055-1632x8309', '2016-03-11 04:33:04', '1984-09-24 04:19:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ayden', 'Mills', 'nicolas.damon@example.net', '(296)062-6788x10770', '1988-01-25 10:15:24', '1990-09-25 22:56:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jayce', 'Gottlieb', 'foster92@example.net', '+09(4)3507749911', '1974-02-15 10:18:00', '2006-05-30 14:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Gretchen', 'Kerluke', 'jon09@example.net', '426.848.6528x58217', '1987-01-22 15:17:27', '1972-03-16 10:02:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Rebecca', 'Batz', 'haag.chadrick@example.org', '1-764-882-1211', '2018-05-14 20:22:21', '2004-02-17 15:55:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Oswald', 'Doyle', 'gutmann.price@example.net', '+43(1)7471168304', '2015-05-09 16:55:51', '1978-08-02 00:03:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Raleigh', 'Walsh', 'lowe.annabelle@example.net', '1-721-737-4588x9724', '2018-02-01 06:31:22', '2009-12-10 11:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Matteo', 'Watsica', 'lauriane.oberbrunner@example.com', '364-645-2561x2343', '2013-12-02 22:45:04', '2019-09-20 21:48:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Bulah', 'Morissette', 'braxton37@example.com', '328-146-1745', '1988-03-31 05:29:12', '1971-06-29 07:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Eulalia', 'Turner', 'hermann.conroy@example.org', '05817198223', '1992-06-14 17:07:07', '2015-09-08 14:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Braden', 'Keebler', 'darlene.kilback@example.org', '039.466.3724x378', '1984-07-17 09:49:50', '1984-05-22 13:41:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lizzie', 'Daugherty', 'hmoen@example.org', '+50(2)3700169770', '1973-01-14 16:11:33', '1984-09-30 01:02:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Chloe', 'Runolfsdottir', 'keanu19@example.com', '846-790-0850x629', '1985-09-16 02:06:13', '2020-01-14 21:27:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Arch', 'Dicki', 'lkihn@example.com', '1-358-739-0188', '1970-01-21 20:51:41', '2002-02-22 11:55:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kamron', 'Bogan', 'jerde.tina@example.org', '134.217.7120x50684', '1982-10-19 11:42:14', '1999-05-25 15:38:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Rosalee', 'Gleichner', 'effertz.leslie@example.com', '528.313.5376x95110', '2000-07-29 03:56:26', '1974-09-30 11:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Marisol', 'Hammes', 'devyn66@example.net', '1-582-318-5798x462', '2018-01-28 21:00:45', '2004-01-07 13:51:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lauriane', 'Hammes', 'noel.emmerich@example.org', '1-642-296-2482', '2006-04-30 13:10:33', '1979-07-17 09:48:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Allison', 'Bins', 'willie98@example.org', '(274)148-9373', '2010-11-18 13:05:21', '1970-12-27 05:53:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Pattie', 'Hartmann', 'delia23@example.net', '1-549-034-6855x0569', '2006-06-16 08:57:23', '2005-07-14 09:03:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Nikita', 'Welch', 'sgerlach@example.net', '08529845337', '2018-06-13 03:38:35', '1979-12-11 18:24:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Eda', 'Hamill', 'queenie31@example.com', '(311)448-0293', '1987-07-04 04:14:44', '1972-06-01 23:39:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Coby', 'Koelpin', 'howe.veronica@example.org', '194.569.1257x75502', '1980-12-11 19:44:37', '1989-04-21 14:56:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Jett', 'Reilly', 'jada89@example.com', '003.876.6232', '1970-02-22 01:57:21', '2003-12-24 03:06:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Marilie', 'Cummings', 'joseph69@example.com', '1-326-927-3766x0123', '1979-03-04 18:08:17', '2006-09-06 19:16:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Larry', 'Schmitt', 'gcrist@example.net', '(136)053-1366x98477', '1992-08-16 07:29:06', '2006-05-02 22:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Devante', 'Cormier', 'dewayne54@example.com', '867.832.8280', '1992-08-04 12:49:10', '1986-02-28 15:07:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jordyn', 'Ryan', 'dennis34@example.com', '811.209.5730x1995', '2016-04-21 16:06:42', '1972-11-22 06:31:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Yazmin', 'Brown', 'citlalli.grant@example.org', '+00(6)9031024765', '1981-05-01 20:38:53', '1989-05-17 00:29:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Stewart', 'Hane', 'tcollier@example.net', '1-912-595-3686', '1987-04-12 10:58:03', '1993-08-16 09:53:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jason', 'Erdman', 'ritchie.crystal@example.org', '(510)695-6880x1716', '2011-02-14 19:40:30', '1975-07-08 10:56:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Amira', 'Welch', 'lenny04@example.com', '(392)084-0968', '2003-05-04 10:25:07', '1975-02-19 12:19:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Vince', 'Bogan', 'dell.prosacco@example.com', '539.988.7853x3155', '1983-01-30 12:46:57', '2015-06-04 00:24:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sandy', 'Bailey', 'shyann68@example.com', '303.050.1684x85097', '1980-12-31 07:04:28', '1987-06-09 19:54:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Cordie', 'Ryan', 'fritz.thompson@example.net', '1-574-084-7870', '2011-09-29 01:36:51', '1990-09-21 03:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elisa', 'Reilly', 'mortimer95@example.com', '1-838-571-1479', '1979-12-31 03:25:08', '1981-06-30 23:31:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ernesto', 'Sporer', 'rath.catherine@example.com', '1-027-400-4136x3685', '2007-06-03 18:12:30', '1983-12-21 06:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Maybelle', 'Larkin', 'arvid90@example.com', '+75(6)6757966231', '1973-06-12 07:31:54', '1983-09-01 05:44:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Marilou', 'Dare', 'leanna82@example.org', '989.027.0602x2495', '1976-11-09 08:33:25', '1978-01-05 02:38:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alycia', 'Nader', 'denesik.randall@example.org', '(758)711-3376x0147', '1970-11-13 17:57:06', '1972-06-10 00:49:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jaeden', 'Hayes', 'duncan54@example.com', '363.619.8097x329', '1976-02-20 21:56:42', '1975-11-29 12:20:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Narciso', 'Reynolds', 'cynthia25@example.org', '1-333-397-1850x781', '2010-04-23 06:39:12', '2015-10-03 18:55:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Sydni', 'Schmeler', 'jed.pagac@example.com', '04279531080', '1993-11-21 08:26:24', '2001-05-13 15:26:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Georgette', 'Homenick', 'crenner@example.com', '1-793-551-8170', '2017-09-11 21:58:43', '1978-08-02 22:26:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Allison', 'Hudson', 'moore.zula@example.com', '(926)503-2387x614', '2005-10-05 01:23:08', '1979-02-11 20:29:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Adah', 'Grimes', 'xd\'amore@example.net', '1-883-005-4633x4287', '1983-10-15 01:04:39', '1973-04-25 21:20:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Margaretta', 'Olson', 'nia.mckenzie@example.net', '024.171.3058x913', '2020-08-26 05:30:18', '2020-11-04 16:13:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Beau', 'Hahn', 'schaden.ova@example.net', '(249)427-9939x20111', '2012-11-14 16:14:07', '1994-03-29 17:07:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Alexander', 'Baumbach', 'micheal21@example.org', '(127)277-4304', '1984-02-28 19:03:41', '2011-11-22 15:27:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Jayda', 'Okuneva', 'austin34@example.net', '898-954-9232x8222', '2013-05-20 17:14:27', '2013-05-26 22:13:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Zoe', 'Bogisich', 'eula66@example.net', '325.643.8665', '1973-03-31 19:10:15', '2002-03-12 22:42:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Miguel', 'Grady', 'batz.myriam@example.net', '527-718-7638x257', '2005-03-14 02:27:22', '2003-02-10 21:41:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Jimmie', 'Keebler', 'kulas.clotilde@example.org', '+44(4)6162381287', '2006-12-10 11:16:40', '1985-12-09 00:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Glenda', 'Nitzsche', 'odoyle@example.com', '(672)904-1730', '1994-11-05 14:16:18', '2017-12-02 10:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Abe', 'Williamson', 'keith.doyle@example.org', '1-541-796-4569', '1974-01-29 21:40:20', '1991-12-06 05:37:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Grant', 'Schmeler', 'kjacobi@example.net', '1-774-216-4462x21297', '2010-01-02 21:37:15', '2018-05-21 09:58:45');


