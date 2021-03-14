#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'tenetur', '1997-03-29 11:03:02', '1982-07-16 06:11:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1988-06-27 06:50:35', '1971-12-22 20:58:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'sit', '1998-09-05 20:43:58', '1971-05-18 03:35:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'alias', '2001-02-17 18:53:21', '2019-03-24 02:07:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ea', '1973-03-23 22:48:42', '1997-04-02 05:04:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'porro', '1979-04-05 10:51:38', '1981-02-12 13:38:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aspernatur', '1974-07-21 07:32:11', '1976-08-27 01:01:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'magnam', '1994-08-24 02:00:04', '1984-10-10 22:51:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'doloribus', '1984-10-03 01:28:39', '2009-11-25 23:36:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'sapiente', '1991-09-14 12:12:30', '1999-03-23 12:55:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'molestiae', '1978-04-11 05:50:41', '1988-02-25 13:24:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'vitae', '1976-08-15 20:09:46', '2006-01-04 22:11:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'non', '2003-03-29 16:59:34', '1975-01-19 09:05:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'laudantium', '1977-06-12 04:57:45', '2002-09-16 04:07:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'qui', '2000-11-06 18:40:54', '1983-06-26 00:04:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'corrupti', '1999-07-09 18:20:13', '1991-12-12 12:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'saepe', '1986-10-05 22:02:48', '1988-06-24 05:27:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'excepturi', '2009-05-20 01:12:09', '1980-05-19 10:07:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'soluta', '2019-06-18 18:21:14', '1997-09-08 08:00:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'voluptatibus', '2010-05-13 19:20:09', '2001-12-25 23:37:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'esse', '1971-01-13 16:37:21', '2001-12-28 16:17:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'asperiores', '2016-12-12 04:06:12', '2016-09-29 03:32:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'aperiam', '1980-08-17 01:41:20', '1970-07-13 05:41:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'hic', '1987-03-20 03:42:14', '2008-10-24 09:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsa', '2019-05-17 18:40:51', '2013-05-08 00:46:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quia', '1982-06-11 08:14:48', '1975-05-17 01:07:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eaque', '2021-02-25 12:57:55', '1979-08-18 11:46:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'enim', '2008-05-08 22:47:06', '1975-07-06 05:28:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'deleniti', '2001-09-24 07:00:33', '2010-11-11 20:20:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'deserunt', '2008-04-21 08:17:19', '2003-05-26 22:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptate', '2003-09-05 15:58:16', '2002-01-31 10:53:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'doloremque', '1991-04-03 19:29:38', '1973-12-17 08:19:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'quibusdam', '2006-03-29 16:21:41', '2020-08-06 14:32:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '2013-01-27 14:07:27', '2007-08-07 02:50:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'laboriosam', '1978-05-26 12:50:37', '1993-02-23 02:21:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'reprehenderit', '1984-01-02 09:54:27', '2003-04-06 09:13:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'aut', '2009-08-05 00:51:48', '1978-10-25 04:26:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'nihil', '2003-03-20 00:40:08', '1995-06-29 06:15:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quos', '2011-02-06 06:10:53', '2012-07-18 22:51:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'cumque', '2000-11-17 15:41:54', '2013-08-21 21:46:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ab', '1973-04-02 04:20:40', '1981-11-24 21:51:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'eligendi', '2006-03-11 22:39:17', '1972-10-24 19:14:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'in', '1994-01-23 08:14:24', '1971-01-03 08:46:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'exercitationem', '1983-04-26 21:22:26', '2000-02-25 06:38:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'repellat', '2015-01-07 02:43:01', '2008-08-30 00:05:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'numquam', '1970-01-19 01:05:09', '1996-07-25 07:42:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'recusandae', '1979-12-05 22:30:59', '2001-03-02 00:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'necessitatibus', '1987-12-11 09:26:51', '1979-12-24 21:54:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'velit', '1998-06-11 05:18:08', '2004-02-05 19:50:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'est', '2016-06-15 02:13:58', '1978-10-14 10:21:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'fuga', '1985-11-30 04:31:33', '2015-01-22 11:12:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'rerum', '1985-01-22 00:18:10', '1974-11-23 03:42:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'fugiat', '1999-10-04 16:59:22', '1992-08-19 08:47:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'minima', '1988-05-24 16:55:19', '1970-05-08 10:16:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'nam', '2007-09-15 10:03:54', '1989-04-15 14:03:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'earum', '2021-01-30 02:47:01', '1999-12-29 01:25:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'voluptatem', '2021-01-20 01:09:43', '2011-05-05 21:42:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sed', '1999-03-14 14:13:58', '1974-03-09 15:08:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quis', '1987-07-25 15:37:46', '2002-10-17 01:47:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quam', '1975-12-07 20:27:52', '2004-11-10 19:13:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'provident', '1978-04-22 12:38:28', '1980-09-09 01:04:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'repellendus', '2009-04-23 10:37:51', '1973-02-04 09:12:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'natus', '1993-10-21 16:26:52', '2007-05-13 05:51:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'explicabo', '2019-05-18 04:32:24', '1998-11-17 08:34:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'tempore', '2006-12-15 04:40:33', '1985-05-09 01:28:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quae', '1995-11-13 14:01:15', '1985-10-04 10:38:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nemo', '2014-03-23 21:56:19', '2004-01-02 01:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptates', '1980-07-25 06:46:47', '1978-09-09 09:08:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'blanditiis', '2012-02-09 09:59:37', '1986-06-26 23:22:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'id', '2011-01-27 00:32:26', '1987-03-08 05:56:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'laborum', '2002-02-01 05:56:11', '1979-05-05 22:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'optio', '1996-02-28 23:43:10', '2009-07-15 00:58:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ex', '1970-11-06 19:47:56', '1999-03-29 11:59:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'consequatur', '2004-07-16 06:10:09', '1983-02-23 05:47:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'omnis', '1995-04-09 07:58:25', '1999-07-14 00:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'dicta', '2010-08-05 13:29:12', '2009-05-27 13:09:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'maiores', '2008-12-22 03:13:02', '2004-03-07 19:34:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'vero', '2011-04-04 03:10:11', '2019-07-08 16:09:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'ipsum', '2002-05-31 09:07:26', '1988-04-03 08:06:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'similique', '2010-05-03 03:32:32', '1987-11-20 00:03:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'reiciendis', '1976-09-30 23:42:30', '2011-01-12 01:39:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'quo', '2005-12-08 21:20:29', '1979-11-14 21:47:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'assumenda', '1978-12-23 04:34:54', '2000-09-29 16:43:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'officiis', '1973-02-10 09:11:24', '1998-11-09 07:54:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'accusantium', '1976-12-01 01:03:34', '2005-05-18 20:46:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'beatae', '2014-10-08 12:55:10', '1975-04-13 21:47:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'illo', '2003-06-08 18:22:59', '1988-01-10 04:43:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'veniam', '1980-09-18 01:17:33', '2017-01-01 05:14:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'accusamus', '2013-05-20 18:54:04', '1982-08-05 05:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'amet', '2008-02-24 21:49:24', '1999-04-05 12:10:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'cum', '1972-12-11 10:00:48', '2015-02-25 09:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'officia', '2007-03-17 13:21:07', '1994-08-28 06:04:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'possimus', '1971-11-22 12:08:32', '2020-11-29 14:01:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'perferendis', '1970-04-12 18:04:12', '1974-01-06 08:52:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'at', '2015-07-08 02:28:38', '2020-10-15 20:52:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'dolor', '1983-08-08 15:00:24', '1983-07-16 05:20:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sunt', '2018-03-08 08:51:49', '2016-05-25 17:53:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'fugit', '1971-01-11 03:24:33', '1980-07-07 06:30:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ad', '2019-05-12 04:13:23', '2012-09-19 08:46:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eos', '1991-06-02 15:54:37', '1985-04-24 15:05:37');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1977-07-06 16:02:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1985-07-14 05:38:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2004-03-31 18:34:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1985-02-06 06:50:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1976-08-18 18:43:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2008-08-20 16:11:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1970-03-18 08:47:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1976-08-30 10:49:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2001-07-19 05:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2010-05-11 10:10:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1983-09-25 21:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1982-04-19 18:56:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1983-04-19 23:56:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1971-04-21 07:30:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1984-01-28 15:26:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1989-12-02 16:43:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2007-04-02 02:09:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2014-11-26 02:10:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1996-06-10 00:05:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2013-08-23 14:39:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2005-12-17 18:37:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1984-06-16 05:05:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '1985-01-26 18:05:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1989-09-16 21:16:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2019-11-04 01:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2004-10-15 22:18:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2005-10-14 12:44:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2010-01-26 12:43:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1976-03-30 10:53:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2007-04-25 16:08:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '1983-06-09 12:15:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1974-08-09 15:45:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1978-10-31 04:29:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1982-12-14 23:47:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1998-08-26 06:35:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1975-03-17 13:03:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2011-11-02 23:30:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1979-03-26 06:26:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2014-07-16 08:01:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1987-02-19 16:02:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1979-04-30 14:47:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1985-12-08 03:59:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2008-11-07 14:29:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1979-02-27 23:26:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '1984-06-01 06:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1977-05-07 07:39:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2018-10-28 08:55:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1995-05-13 14:08:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1980-04-11 11:00:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2011-05-03 13:22:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1986-08-03 19:28:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2004-05-13 17:57:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1978-01-13 17:28:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1999-01-31 15:34:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2006-02-17 16:32:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1985-11-06 03:01:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1983-08-23 10:49:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2020-09-26 01:36:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '1982-10-03 22:43:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2014-06-30 06:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '2007-07-07 19:16:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1970-05-05 18:50:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1993-11-25 13:33:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '2001-07-19 21:17:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '2007-03-13 17:42:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1970-02-06 17:14:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2020-01-22 19:16:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1978-09-03 23:10:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1990-01-22 19:05:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1983-03-06 04:53:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '2015-12-06 04:47:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2006-01-21 01:46:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1991-10-07 01:19:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1990-05-19 08:08:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '1983-04-18 10:08:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1995-07-10 17:02:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '2020-01-21 03:07:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1979-03-22 03:19:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2009-09-30 08:20:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1984-08-04 19:43:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '2001-06-15 14:31:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2015-01-20 19:50:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1998-04-22 22:38:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1972-08-25 09:03:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1984-11-06 09:53:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2006-05-01 17:39:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '1981-12-18 21:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1995-02-06 17:08:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1978-08-23 20:50:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2018-10-30 16:12:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '1980-03-12 05:57:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1995-01-25 15:15:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '1970-12-22 14:57:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2001-12-23 06:12:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2003-01-16 10:35:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1981-07-25 00:50:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1999-01-23 14:28:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '1983-02-23 05:41:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1978-08-27 17:19:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1993-02-13 16:21:14');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1977-11-01 19:29:41', '2009-09-28 00:27:12', '2013-06-01 05:26:48', '2014-01-06 16:48:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1992-05-16 12:59:44', '1974-01-16 19:41:42', '1988-10-10 13:29:02', '2005-08-02 20:08:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2020-03-22 13:51:17', '1994-03-31 01:33:10', '1976-06-25 07:10:24', '1998-04-28 16:51:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1971-04-02 16:25:15', '1972-02-02 03:20:04', '1976-05-13 07:10:27', '2012-12-19 12:40:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1972-11-13 07:56:45', '2005-07-14 20:26:40', '2020-05-08 04:57:37', '2010-09-24 23:32:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1971-03-23 08:18:16', '2002-09-09 08:40:38', '2018-12-27 11:23:37', '2002-07-28 11:23:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1984-09-04 11:49:56', '2019-02-25 09:59:46', '1992-07-30 10:08:03', '1993-09-28 09:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1994-09-24 04:19:43', '2014-06-10 05:35:37', '1975-10-20 02:52:43', '1998-08-14 19:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2006-08-17 13:35:55', '1980-03-16 09:38:15', '1986-10-13 20:42:56', '1991-07-02 09:49:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1985-08-30 11:11:31', '1978-05-04 05:16:58', '1998-12-12 10:19:52', '2017-07-31 07:08:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1974-09-07 01:20:29', '2011-04-04 00:43:54', '2003-07-16 14:51:59', '2013-05-15 11:10:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1983-06-12 22:56:05', '1997-10-19 22:05:47', '1982-02-05 12:47:23', '2020-02-11 20:24:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '2004-03-30 23:16:15', '1978-01-24 06:42:56', '1970-12-27 17:59:58', '1978-04-01 01:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2014-01-04 14:26:40', '1994-08-20 19:23:00', '1973-11-12 00:27:07', '2006-11-29 19:04:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1999-07-26 01:00:53', '1981-03-23 21:22:15', '1982-12-04 18:07:18', '2001-03-10 13:15:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1977-06-08 05:22:05', '2010-05-31 16:14:29', '2003-07-03 12:01:35', '2008-08-08 18:53:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1995-11-20 19:14:28', '1995-01-27 15:53:33', '1989-11-22 22:57:19', '1986-10-17 09:41:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1974-04-04 09:02:49', '1984-02-23 16:20:14', '1986-09-20 18:15:51', '2013-02-23 15:45:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1978-05-25 20:58:12', '2010-11-15 05:39:53', '2009-03-30 06:22:09', '2002-09-26 12:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2000-03-10 00:58:55', '1987-02-03 10:26:17', '2017-01-10 13:21:17', '1989-10-23 09:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1980-01-08 15:08:44', '1978-07-05 20:12:36', '1978-02-28 07:57:01', '1990-06-01 14:50:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '1981-11-21 04:12:37', '1995-08-23 17:35:45', '1979-09-30 19:02:50', '2020-10-25 11:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '2002-11-08 15:38:51', '2002-11-30 17:23:29', '2011-03-29 16:47:12', '1990-08-16 01:31:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1981-11-22 20:20:45', '1998-02-10 22:31:30', '2000-04-10 22:41:20', '2019-07-27 09:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2008-03-24 20:21:00', '1990-08-15 17:57:01', '1987-08-27 14:58:50', '1987-02-15 17:05:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '2006-10-01 15:36:00', '1980-08-04 03:26:04', '2002-05-19 16:08:56', '1992-11-10 21:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1981-04-12 10:34:35', '1997-03-09 20:14:13', '1973-08-18 04:46:30', '2011-02-01 08:13:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '2019-12-12 17:40:46', '1984-09-27 22:55:28', '2014-09-18 01:08:23', '1974-10-14 07:42:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2012-12-21 15:25:08', '2008-10-08 06:16:28', '1992-09-09 23:25:15', '1993-06-08 04:38:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1970-01-02 13:42:57', '1990-04-05 21:18:09', '1998-02-21 04:09:26', '1983-01-22 20:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1999-11-07 20:49:28', '1981-05-28 14:52:50', '2007-10-28 06:54:21', '1992-09-24 19:12:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1981-05-01 12:00:40', '2011-06-08 08:42:46', '1996-09-20 02:16:03', '1993-07-22 23:14:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '1995-03-18 13:02:05', '1971-10-03 20:01:51', '1972-02-28 18:00:57', '2016-11-28 18:31:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1987-05-04 06:09:05', '1976-12-01 18:21:17', '1973-05-27 17:08:55', '1992-08-07 15:14:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1998-07-29 11:04:34', '2017-06-22 08:04:45', '1993-04-24 04:33:00', '2003-08-27 08:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1982-02-19 11:06:01', '2013-07-15 04:44:34', '1972-09-24 02:05:25', '1986-01-17 09:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '2004-10-07 16:34:13', '1972-12-13 22:47:15', '2010-04-10 02:17:48', '1975-11-16 00:44:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1995-06-14 17:12:40', '1972-11-02 12:51:30', '1992-06-29 13:30:08', '1989-11-21 08:59:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1994-03-09 17:14:38', '1997-01-02 18:31:31', '1984-09-07 12:41:27', '2020-05-09 01:32:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1992-06-25 19:21:26', '2009-10-25 15:22:43', '1979-03-26 12:12:15', '1992-07-12 02:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1990-08-16 06:19:04', '2016-07-19 10:46:20', '1996-10-12 22:25:53', '2014-08-29 05:21:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2013-08-09 08:07:17', '2012-11-11 14:26:57', '2021-01-03 04:39:30', '1997-10-05 13:09:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '2012-02-15 17:35:10', '2000-01-18 20:33:51', '1973-05-13 03:28:17', '2018-09-15 09:25:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '2004-04-04 06:32:58', '1975-06-22 02:39:03', '1987-04-16 11:31:18', '1986-02-20 03:33:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1971-04-29 03:33:55', '1997-08-12 17:36:48', '2008-05-30 00:09:56', '2002-12-20 06:31:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '1988-11-20 05:17:26', '1999-02-27 07:38:06', '2007-05-14 08:50:42', '1984-12-13 14:28:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1994-03-07 10:52:31', '2005-10-02 17:15:07', '1991-03-28 08:19:02', '2015-05-13 15:19:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1993-03-12 13:06:39', '2006-07-18 15:34:00', '2009-10-30 11:41:12', '1989-07-15 14:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2017-12-21 21:04:53', '2001-07-24 22:11:34', '1977-10-13 16:01:34', '2016-02-24 13:29:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '2001-06-24 20:51:18', '1982-02-03 22:58:48', '2015-04-08 15:04:32', '2004-12-02 16:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '2014-12-21 10:41:27', '1977-01-18 13:05:42', '1985-02-08 22:44:49', '1995-04-09 16:39:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1989-03-07 01:55:25', '2018-12-04 10:16:09', '1991-01-10 09:05:44', '1979-11-16 16:12:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2001-02-09 15:07:33', '1977-11-08 06:51:09', '1977-01-07 15:29:01', '2001-02-05 00:52:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2018-09-08 15:58:14', '1978-03-25 04:41:55', '1980-12-02 20:54:55', '1978-08-28 08:52:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2014-07-20 17:48:18', '1989-06-12 21:05:07', '1976-02-02 07:15:02', '1970-12-11 10:20:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1974-09-28 06:22:56', '1978-11-27 16:14:36', '1997-09-01 02:20:44', '1990-10-18 21:38:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1978-09-29 19:55:41', '1979-04-01 06:55:08', '1985-04-19 05:10:47', '2015-08-10 19:08:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1978-03-08 22:10:05', '1984-05-25 13:28:51', '1997-02-24 22:21:51', '1998-12-19 20:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1972-11-29 06:38:32', '1997-05-21 12:16:10', '1975-01-13 14:33:13', '1981-01-28 17:56:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1992-02-12 23:53:48', '2016-04-20 03:16:04', '1998-10-25 03:59:49', '1978-08-08 00:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '2007-09-10 07:17:18', '2002-05-07 04:20:40', '1983-07-01 05:42:54', '1987-03-06 19:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '1998-11-27 09:03:48', '1989-04-24 06:45:48', '2007-06-22 13:43:38', '2004-12-04 17:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2006-07-11 16:42:08', '1981-02-20 10:14:51', '2009-11-06 23:29:09', '1986-11-10 18:42:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1993-10-19 14:22:34', '1970-05-16 06:55:34', '2007-05-08 14:06:33', '1996-12-21 08:44:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1987-04-26 07:25:46', '1983-11-26 05:11:12', '1983-07-17 21:22:21', '1973-07-19 21:16:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1979-03-16 12:21:47', '2005-12-04 04:23:33', '1998-09-20 06:00:50', '2013-09-14 17:20:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '1990-02-23 19:13:25', '2011-06-20 22:22:31', '1981-09-15 11:12:13', '2006-09-26 11:09:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2003-08-14 04:49:15', '1995-02-01 22:20:16', '1972-06-01 12:41:33', '2012-11-04 01:54:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2015-01-21 20:46:46', '1975-10-01 23:40:41', '1995-07-19 23:57:12', '2002-03-25 11:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '2005-05-06 05:16:07', '1992-10-20 05:23:24', '2014-07-04 23:47:38', '1974-07-22 20:53:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1973-08-12 08:05:14', '2019-01-26 01:33:21', '2004-10-07 11:03:34', '1974-04-18 06:00:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '1995-01-07 06:10:01', '1992-07-08 23:05:59', '1977-12-02 16:39:06', '1979-03-16 23:22:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1981-10-04 06:33:54', '2018-03-24 13:32:38', '1978-02-19 01:25:29', '2019-11-25 12:42:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2016-05-29 19:43:25', '1999-01-09 18:46:31', '1985-02-18 21:26:13', '2002-01-09 15:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2007-05-22 01:12:23', '1981-08-19 16:43:57', '1984-09-29 12:38:20', '1981-11-18 07:51:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '1993-08-25 18:39:49', '1991-10-30 12:07:13', '1986-03-20 09:05:37', '1973-09-08 22:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1985-02-14 09:47:19', '2018-09-02 03:01:27', '2005-12-30 22:05:33', '1976-02-04 23:52:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '2014-02-10 01:51:40', '1996-05-19 03:33:49', '1980-04-13 08:03:22', '1975-05-25 09:50:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '1995-05-09 16:41:48', '1982-12-27 17:44:23', '1987-07-30 21:47:44', '1998-04-06 21:14:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2010-08-29 08:19:25', '1978-05-14 00:43:26', '2002-05-18 01:05:39', '2008-12-22 12:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1984-12-31 19:38:36', '1977-04-12 09:04:39', '2003-03-11 21:15:45', '1974-03-02 13:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '1996-04-19 18:49:11', '2018-11-15 05:46:19', '1981-08-23 05:49:30', '2008-10-03 22:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2006-01-17 14:00:35', '1983-11-09 00:27:47', '2012-05-29 19:19:01', '1980-04-28 06:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1985-02-02 13:04:28', '2018-09-13 20:12:15', '1975-01-27 01:19:13', '1993-07-15 23:45:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '2014-01-22 06:26:25', '1992-12-23 10:33:37', '1981-08-13 22:27:09', '2000-01-05 14:21:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '2003-06-15 02:53:21', '2002-05-26 14:02:15', '2001-12-25 13:28:51', '1992-06-25 05:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '1998-09-11 00:46:35', '2019-07-17 20:35:29', '1982-12-15 04:48:53', '2010-05-30 09:02:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1998-06-22 06:55:02', '2013-02-16 23:34:17', '2012-10-06 00:07:09', '2015-06-29 07:51:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1995-08-02 20:31:06', '1990-09-22 00:55:50', '2011-06-08 18:28:11', '2000-02-02 03:42:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2008-11-14 03:46:03', '2017-06-16 13:08:09', '1976-10-07 07:21:18', '1977-08-11 21:43:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1999-11-14 00:47:03', '2019-11-14 14:15:54', '1975-12-13 04:14:14', '1986-04-07 08:55:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '1975-09-10 05:52:00', '2005-11-20 09:16:59', '1995-02-07 09:25:49', '1982-06-22 15:36:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2016-05-29 13:03:44', '1990-02-27 06:41:21', '2013-11-18 15:46:19', '1976-04-09 14:13:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2006-10-01 01:24:58', '1971-01-09 13:37:16', '2009-12-23 00:48:50', '1992-05-26 10:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '1990-09-23 17:50:18', '2012-11-29 15:59:11', '1970-12-17 21:19:38', '1987-09-15 18:19:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '2018-02-19 12:29:55', '2009-02-18 17:26:17', '1988-11-06 20:55:16', '1993-03-22 12:47:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1971-06-01 03:40:35', '2019-01-17 04:59:11', '1987-05-21 08:55:45', '2008-11-09 22:06:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1992-03-17 22:02:56', '1996-02-15 18:24:42', '1976-02-24 11:22:42', '1972-04-25 22:42:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '2018-07-31 23:46:41', '2010-08-27 00:48:10', '1980-12-29 05:27:50', '1977-10-05 05:20:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2000-08-09 06:33:49', '2015-08-19 20:16:29', '1977-01-18 07:31:58', '1996-06-11 07:01:41');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'iure', '1997-05-29 12:19:12', '2019-04-19 14:53:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'doloribus', '1991-07-17 22:18:56', '1991-05-21 12:28:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'commodi', '2017-01-04 07:29:32', '2012-09-18 07:26:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'necessitatibus', '1970-09-02 22:37:40', '2019-03-19 15:04:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'at', '1998-07-14 23:56:32', '1993-11-09 02:00:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nam', '1980-05-27 19:06:10', '2008-07-01 08:19:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'sit', '2001-08-23 17:32:46', '1996-11-12 17:37:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'non', '2004-12-25 14:31:53', '2018-10-11 07:56:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'inventore', '2017-09-22 17:59:58', '1998-06-24 10:31:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'vero', '1987-02-11 15:43:04', '2020-09-04 04:44:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'delectus', '2014-01-12 21:20:44', '1970-11-04 04:08:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'fugiat', '1977-12-09 14:56:13', '2019-11-26 04:44:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'eos', '1971-12-07 13:02:27', '2005-01-13 21:38:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'provident', '2000-01-30 20:22:48', '2017-07-02 16:07:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'perferendis', '1991-04-26 13:36:27', '1978-11-18 13:16:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'unde', '1986-04-01 04:35:47', '1987-03-21 03:45:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ipsam', '2001-12-14 04:01:47', '2009-03-17 03:23:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'suscipit', '2020-11-07 03:13:24', '2007-02-22 22:11:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'tenetur', '2012-12-03 03:26:16', '2012-06-13 18:56:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'facere', '1989-07-09 17:08:19', '1999-10-27 09:39:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dolorum', '2013-07-05 10:21:09', '1977-04-14 20:57:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'velit', '2010-12-02 20:01:01', '1978-04-30 08:47:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'officiis', '2010-05-03 14:02:41', '1984-04-13 18:20:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'quo', '1992-12-04 13:12:35', '1995-01-13 01:21:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'cumque', '2004-08-28 06:16:31', '1993-03-01 20:51:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'ex', '2000-02-11 01:39:36', '2019-10-09 16:56:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'et', '1990-12-10 18:38:53', '1998-02-18 02:03:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'adipisci', '2005-11-02 19:39:43', '1994-07-31 11:53:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quis', '1995-06-12 09:42:58', '1999-04-27 06:01:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'consequatur', '1979-08-23 19:12:00', '2010-10-22 18:03:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'omnis', '1996-11-05 13:24:46', '1981-08-10 19:52:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'natus', '2018-01-06 02:23:46', '1992-07-17 04:19:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sed', '1980-08-02 11:09:07', '1985-12-10 19:08:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'nisi', '1988-11-11 23:00:13', '1983-03-17 12:15:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'nemo', '1984-11-11 11:21:18', '2015-01-10 18:19:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'hic', '2010-03-23 20:53:21', '1993-01-30 11:20:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'quaerat', '1993-06-13 21:37:06', '1992-12-22 21:43:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'veniam', '1970-10-21 23:05:58', '2017-09-19 15:46:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'atque', '1975-09-02 03:02:37', '1979-08-24 20:04:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sequi', '1980-04-22 15:12:47', '2001-02-04 09:06:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repellendus', '1996-11-08 06:40:09', '1988-01-02 12:02:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'accusamus', '1996-09-16 13:27:22', '1989-11-29 12:58:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'ipsa', '2007-08-20 12:17:55', '1977-11-18 07:18:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'debitis', '1988-04-15 00:05:42', '2015-01-06 01:20:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'soluta', '2000-05-09 17:17:10', '2008-06-15 18:27:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'qui', '1988-02-26 14:24:17', '2016-06-03 04:46:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'neque', '2018-10-02 02:11:40', '1975-09-13 10:08:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'sint', '2004-05-20 19:12:43', '2001-11-20 16:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'repudiandae', '1982-06-17 04:59:00', '1995-06-16 18:21:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'iste', '2016-12-12 15:18:55', '1980-07-31 12:20:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'ut', '2012-11-20 09:33:48', '2000-05-09 06:18:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'cupiditate', '1998-11-30 14:24:06', '1999-06-22 00:03:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'architecto', '1974-07-09 03:30:36', '2012-03-18 16:20:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'voluptatibus', '1974-01-02 23:11:11', '1981-10-20 02:57:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'aut', '1988-02-19 17:03:05', '1980-06-18 12:24:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'explicabo', '1973-10-21 16:25:59', '1974-01-23 10:37:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'pariatur', '1996-07-26 15:03:45', '1981-11-05 19:22:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'distinctio', '1993-01-28 04:22:20', '1980-09-18 03:40:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'eum', '1972-10-16 11:35:47', '2019-02-27 22:43:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'molestiae', '1989-11-04 19:57:47', '1997-04-26 20:40:28');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'saepe', '2006-10-02 10:17:23', '2017-10-29 18:41:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'illum', '1977-10-25 11:12:15', '2006-11-22 20:51:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'consequuntur', '1996-07-13 19:27:58', '1979-08-27 03:45:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'ullam', '2003-01-08 11:51:59', '1986-02-25 07:28:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'doloremque', '1974-03-11 10:43:46', '2001-04-19 08:38:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quod', '2004-11-13 04:25:59', '2005-07-01 20:09:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'enim', '2004-01-29 08:04:34', '1983-05-21 02:34:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ipsum', '1994-04-03 22:38:09', '2020-08-13 22:15:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facilis', '2002-02-22 18:14:00', '1992-05-17 19:19:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'voluptatem', '2015-08-26 09:22:03', '1999-11-05 09:58:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quia', '1997-08-27 13:14:34', '1980-11-21 04:50:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptates', '1975-06-30 11:56:42', '1973-02-23 15:39:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'veritatis', '1996-10-25 14:32:14', '2009-05-28 23:29:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'culpa', '1976-09-02 04:26:28', '1993-12-04 05:03:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'reiciendis', '1989-02-26 09:56:01', '1978-07-25 04:50:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'sunt', '1982-02-11 12:11:23', '2002-07-08 08:25:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ratione', '2001-07-15 01:26:34', '1997-07-21 03:55:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'earum', '2007-01-31 03:14:06', '1993-11-15 02:07:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'autem', '1974-05-21 12:30:25', '1989-01-18 22:23:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'dolores', '1997-10-25 12:32:17', '1989-03-15 05:50:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'occaecati', '2006-01-14 19:19:15', '1984-07-22 09:00:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'id', '1972-04-30 01:52:20', '1974-10-17 16:12:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'mollitia', '1989-02-24 15:36:31', '1990-01-27 06:43:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quas', '2004-11-25 23:53:32', '1998-08-02 15:58:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'possimus', '1985-07-23 16:57:48', '2006-06-14 13:54:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'esse', '1973-01-19 15:28:38', '1985-04-11 15:22:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'placeat', '1975-12-24 17:35:42', '2010-12-17 15:02:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'porro', '1974-05-27 21:11:57', '1974-10-27 10:54:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'iusto', '2019-07-23 02:35:41', '1983-06-06 07:43:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'temporibus', '2008-09-16 12:41:09', '2019-10-18 16:26:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'fugit', '1980-09-19 10:55:46', '1970-11-07 09:56:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'tempore', '1988-06-08 07:09:30', '2007-05-05 23:35:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'corrupti', '2011-10-09 12:40:34', '1976-09-15 11:29:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'a', '2001-09-30 20:37:37', '1988-07-27 20:50:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'eligendi', '2007-05-06 19:31:44', '1975-11-13 22:01:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'voluptatum', '1981-03-06 13:09:23', '1986-04-03 14:09:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'laborum', '1971-09-11 22:35:18', '2019-03-28 16:16:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'alias', '1982-11-19 09:06:08', '1976-02-26 01:51:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'vitae', '1995-12-24 21:40:56', '1981-04-19 18:26:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'corporis', '1998-03-03 18:10:38', '2003-11-03 14:21:48');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'eaque', 573010, NULL, 1, '1994-09-29 07:32:32', '2006-02-19 03:52:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'perferendis', 8, NULL, 2, '2008-08-18 02:45:57', '2016-12-08 23:36:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'eos', 954383067, NULL, 3, '1998-04-01 12:21:18', '1972-08-08 07:24:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ducimus', 7773373, NULL, 4, '2019-05-30 10:58:14', '1977-10-08 14:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'facilis', 14970, NULL, 5, '1972-11-08 12:25:40', '2012-07-15 03:22:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'aut', 58568, NULL, 6, '2014-02-14 11:34:29', '1979-06-09 18:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aut', 854208627, NULL, 7, '1991-09-20 00:51:50', '1986-05-28 20:34:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'quidem', 63750990, NULL, 8, '2009-02-11 03:10:21', '1997-04-06 22:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'quo', 87, NULL, 9, '1998-08-02 16:28:40', '1979-03-31 03:45:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'velit', 734265658, NULL, 10, '1981-12-08 12:57:45', '1995-05-09 16:31:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'similique', 12629, NULL, 11, '2002-09-10 14:35:36', '1999-09-22 01:13:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'et', 15502831, NULL, 12, '1991-04-03 18:07:23', '2016-03-23 02:26:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'voluptatem', 786673, NULL, 13, '1979-05-26 05:27:44', '1985-09-10 02:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'doloribus', 50208801, NULL, 14, '1984-12-09 01:41:07', '2006-01-11 11:14:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'ut', 325481, NULL, 15, '2020-05-09 10:04:56', '1978-02-14 20:06:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'dolores', 68082602, NULL, 16, '1973-06-29 16:03:13', '1984-01-14 22:46:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'dolore', 6867713, NULL, 17, '1980-04-12 15:25:50', '1993-03-03 11:57:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ab', 422, NULL, 18, '2019-03-10 11:00:16', '2017-01-09 00:34:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'itaque', 32821, NULL, 19, '1991-01-17 02:19:02', '2018-04-22 01:48:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'aspernatur', 540, NULL, 20, '1990-06-17 13:12:15', '2008-05-03 13:16:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'consectetur', 8, NULL, 21, '2008-10-23 23:29:25', '1978-06-24 22:35:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'laudantium', 3969, NULL, 22, '1996-08-27 23:17:34', '2010-01-17 22:42:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'voluptates', 802, NULL, 23, '1990-05-27 14:18:40', '1995-06-02 22:11:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'nesciunt', 75162, NULL, 24, '2012-11-30 12:04:32', '1986-02-25 04:28:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'numquam', 118, NULL, 25, '2012-11-26 13:31:21', '2005-02-04 00:49:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'consequuntur', 0, NULL, 26, '1995-02-06 21:25:31', '2003-03-24 15:21:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'adipisci', 762, NULL, 27, '1984-09-16 16:33:58', '2008-02-20 16:24:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'amet', 20897, NULL, 28, '1986-06-02 16:28:01', '2005-11-25 02:51:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'qui', 94, NULL, 29, '1981-02-10 15:32:24', '2017-06-13 02:08:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'quis', 1, NULL, 30, '2014-08-07 11:43:36', '1985-02-06 19:04:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'ea', 778819, NULL, 31, '1985-06-30 13:04:02', '1982-10-03 20:12:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'cumque', 45656450, NULL, 32, '2014-08-24 00:39:34', '2011-01-21 22:18:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'est', 6591, NULL, 33, '2002-03-30 06:58:03', '2006-10-18 06:00:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'eos', 8616, NULL, 34, '2005-08-10 23:52:04', '1975-11-18 10:28:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'perferendis', 8939, NULL, 35, '1985-08-26 04:45:59', '2011-08-21 01:02:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'eos', 8410983, NULL, 36, '1987-07-20 04:00:25', '1979-02-07 00:54:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'tempore', 65, NULL, 37, '2012-12-26 17:02:48', '2001-05-27 13:24:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'amet', 4074862, NULL, 38, '1983-10-28 17:03:28', '1994-12-31 13:30:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'vel', 329, NULL, 39, '2003-03-07 17:26:04', '1979-08-20 23:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'rerum', 72920769, NULL, 40, '2011-04-30 16:59:37', '1987-10-25 20:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'sed', 72126788, NULL, 41, '1977-09-14 12:02:25', '2006-11-16 21:38:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'nemo', 772031, NULL, 42, '2019-07-19 17:41:41', '1993-12-02 21:17:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'quia', 7, NULL, 43, '1981-02-08 19:56:56', '2006-10-02 05:17:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ducimus', 446637810, NULL, 44, '1971-03-26 01:03:34', '1985-10-19 13:06:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'non', 2414999, NULL, 45, '1979-01-31 16:31:31', '2015-04-07 05:53:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'neque', 0, NULL, 46, '1977-01-05 07:42:35', '1996-05-21 07:16:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'eius', 197, NULL, 47, '1986-03-20 07:58:26', '2012-09-02 16:45:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'voluptatibus', 724, NULL, 48, '2017-09-05 17:14:34', '2005-05-15 12:57:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'dolorum', 4165, NULL, 49, '1979-10-22 08:32:45', '1972-08-24 01:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'et', 7595610, NULL, 50, '2017-04-30 18:41:57', '2014-09-03 04:21:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'expedita', 0, NULL, 51, '2010-03-05 19:34:59', '2007-04-09 09:10:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'excepturi', 500572, NULL, 52, '2000-12-02 10:03:50', '2009-01-26 11:17:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'necessitatibus', 38916, NULL, 53, '2002-05-02 00:54:38', '1994-07-29 23:26:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'rerum', 8, NULL, 54, '1974-02-01 11:01:23', '2014-01-24 12:57:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'sint', 4, NULL, 55, '1995-12-28 09:56:14', '2013-10-26 22:36:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'sint', 67, NULL, 56, '2010-02-17 12:20:47', '2013-01-24 09:53:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'et', 782, NULL, 57, '2004-08-29 15:08:44', '2017-01-13 18:13:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'tenetur', 1114911, NULL, 58, '1979-07-24 20:36:27', '1980-05-31 23:36:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'vel', 722, NULL, 59, '2010-08-16 18:22:02', '2007-09-17 13:37:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'neque', 827767, NULL, 60, '2001-12-08 01:02:09', '1990-02-24 18:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'ut', 336, NULL, 61, '1973-11-21 20:09:02', '2006-09-23 03:49:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'nulla', 3208, NULL, 62, '1976-12-26 02:34:10', '1977-12-19 22:21:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'autem', 4, NULL, 63, '1996-10-30 02:05:11', '2016-07-01 23:44:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'qui', 94951201, NULL, 64, '2010-12-18 05:50:09', '2000-10-17 12:11:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'suscipit', 67, NULL, 65, '2001-01-12 13:48:46', '1992-03-24 10:33:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'occaecati', 169760, NULL, 66, '2009-04-02 00:11:02', '1993-08-21 18:54:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'quasi', 252637082, NULL, 67, '2001-06-11 13:59:23', '1999-06-05 20:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'error', 27492, NULL, 68, '2010-12-16 14:05:16', '2018-11-15 10:15:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'est', 955681085, NULL, 69, '1983-12-31 21:56:07', '1979-08-17 22:42:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'et', 67, NULL, 70, '1987-07-04 20:17:49', '1978-04-02 14:41:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ut', 26816568, NULL, 71, '1982-08-01 01:01:30', '2001-06-20 20:40:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'ea', 0, NULL, 72, '1987-01-26 11:04:54', '1990-11-02 22:54:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'beatae', 57415713, NULL, 73, '2010-03-13 13:22:48', '1986-08-02 18:44:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'sit', 775151, NULL, 74, '1998-09-18 09:57:19', '2014-06-15 10:39:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'sed', 225573, NULL, 75, '2007-03-17 19:19:05', '2016-09-27 10:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'quia', 510362, NULL, 76, '1979-10-17 10:53:51', '1993-10-14 11:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'non', 7877, NULL, 77, '1998-04-06 05:28:54', '2018-06-21 15:48:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'suscipit', 743322, NULL, 78, '1974-12-25 14:32:59', '1991-08-04 16:02:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'repudiandae', 55117630, NULL, 79, '1988-07-31 01:39:07', '1975-03-13 15:28:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'in', 57783, NULL, 80, '1996-01-30 22:45:34', '2008-06-23 17:42:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'iure', 9910, NULL, 81, '1976-10-26 11:44:12', '2004-08-12 02:01:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'aliquid', 8814, NULL, 82, '1991-11-23 19:30:57', '1995-06-21 13:19:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'et', 0, NULL, 83, '1999-12-15 07:48:07', '1970-04-19 06:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'perspiciatis', 10044588, NULL, 84, '1983-03-22 10:28:32', '1978-05-04 15:53:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'ea', 2, NULL, 85, '2019-07-13 08:53:50', '2005-10-11 06:45:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'optio', 0, NULL, 86, '1998-04-27 19:05:49', '2004-07-15 11:41:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'facere', 1593516, NULL, 87, '2011-10-10 01:55:08', '1982-06-08 03:58:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'temporibus', 884426, NULL, 88, '1989-10-17 07:41:45', '2001-09-24 00:37:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'beatae', 1, NULL, 89, '2008-09-02 09:04:17', '2007-12-08 12:47:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'quisquam', 17853540, NULL, 90, '1976-08-02 13:51:42', '1973-10-03 06:16:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'assumenda', 592860, NULL, 91, '1970-11-15 07:42:56', '1976-08-20 02:37:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'suscipit', 7072, NULL, 92, '1996-01-12 20:21:19', '1990-04-24 09:40:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'perspiciatis', 2118337, NULL, 93, '1989-08-24 12:48:57', '1983-03-17 07:48:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'porro', 882, NULL, 94, '1977-08-30 16:51:31', '1976-01-31 21:52:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'porro', 9132, NULL, 95, '2011-04-24 10:31:01', '1988-09-01 02:06:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'ut', 90669, NULL, 96, '1975-04-21 18:32:59', '1973-05-14 11:47:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'nesciunt', 6, NULL, 97, '2019-04-05 08:54:43', '2012-11-04 15:35:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'rem', 83064, NULL, 98, '2002-05-27 19:43:03', '2003-12-14 07:55:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'modi', 487, NULL, 99, '1971-08-02 15:01:39', '1976-09-13 10:43:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'similique', 23924362, NULL, 100, '1988-03-25 11:18:43', '1979-10-27 18:59:57');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'aliquam', '2012-03-10 12:32:39', '2005-11-05 00:21:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'quis', '1983-08-19 11:32:35', '1997-01-29 13:31:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ut', '1988-08-01 15:13:54', '2001-02-19 00:47:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illo', '2004-10-18 07:58:53', '2012-07-18 02:02:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'commodi', '2019-02-08 04:38:00', '1982-12-07 15:23:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'cupiditate', '1983-10-07 01:40:05', '2016-12-29 04:07:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptas', '2014-03-30 00:05:57', '1996-03-14 21:02:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '1974-02-11 11:42:30', '1996-12-11 02:07:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolore', '2012-05-05 16:13:31', '2018-07-04 13:21:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'unde', '2010-05-29 13:27:48', '1989-03-20 21:20:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'iusto', '1972-01-01 11:50:07', '2021-02-26 08:46:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'corporis', '2004-07-12 10:47:25', '1976-04-27 07:58:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'natus', '1988-08-25 12:06:17', '2008-04-23 17:37:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'fugit', '2010-09-26 16:36:05', '2010-10-28 13:54:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'eum', '2006-05-03 11:28:59', '1972-08-22 23:41:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'eos', '1991-12-12 03:09:50', '1979-04-25 07:04:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'maiores', '1991-11-08 21:39:58', '2003-10-07 17:53:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'nulla', '1975-07-28 07:13:02', '1993-03-01 02:53:14');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ea', '2004-11-20 00:27:34', '1981-12-25 20:38:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'qui', '2013-12-15 17:21:20', '1982-06-15 22:53:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'error', '1994-12-25 06:59:52', '2018-11-29 20:56:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'quod', '2013-07-24 12:48:15', '1989-11-16 08:52:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ipsa', '1978-05-10 19:56:14', '1972-06-24 21:21:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'facere', '2008-09-13 13:16:38', '1992-04-30 20:46:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'aperiam', '1976-10-17 16:44:59', '2013-10-06 19:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'non', '1980-10-06 10:09:33', '2018-09-29 17:27:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'molestiae', '2003-08-16 04:29:41', '2020-04-03 00:35:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'consequatur', '1996-03-06 23:25:36', '1998-03-23 15:19:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'tempora', '2008-06-13 23:19:06', '2010-08-07 20:40:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nihil', '1974-01-26 22:48:49', '1994-02-25 00:55:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eveniet', '1993-01-23 13:23:19', '1992-01-08 04:56:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatem', '1987-03-25 20:33:03', '2008-11-11 00:33:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'similique', '1996-09-24 02:43:28', '2002-01-09 05:12:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'sed', '1999-12-25 17:39:07', '2017-10-07 03:27:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'id', '2018-02-14 13:34:39', '2005-06-18 16:07:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'voluptates', '2006-12-25 05:58:31', '2012-12-02 16:09:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'itaque', '1989-11-27 02:29:32', '1996-04-21 08:25:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'est', '1970-11-05 04:00:11', '2016-04-17 00:59:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'amet', '2010-03-04 02:40:15', '1991-01-08 02:05:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'deleniti', '2013-04-30 20:30:47', '2017-01-19 02:59:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'consequuntur', '1988-01-05 16:12:34', '1981-10-24 20:22:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'earum', '2005-11-06 00:31:24', '2011-12-01 12:10:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'assumenda', '1974-12-03 00:04:51', '1990-10-19 16:59:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'in', '1990-03-27 12:13:24', '1975-11-19 11:52:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'veniam', '2014-10-27 04:09:49', '2017-08-30 00:56:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'minus', '1994-09-12 23:22:04', '2018-01-22 20:58:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'quidem', '2003-06-16 11:17:54', '1971-07-11 10:42:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'laborum', '1979-11-22 06:30:06', '1970-06-18 09:03:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'at', '2014-01-12 02:49:53', '2015-02-02 09:32:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'placeat', '1983-02-06 02:09:32', '1999-06-10 17:00:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'harum', '1971-01-01 02:34:47', '2019-09-28 20:15:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'nam', '1974-02-20 07:13:07', '1974-02-22 21:15:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'nemo', '1972-02-24 22:50:41', '1984-12-08 03:34:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'dolorem', '1993-09-14 12:11:01', '2012-09-30 15:45:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'enim', '2004-10-13 10:03:20', '2021-02-19 02:51:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'autem', '1981-04-15 12:53:18', '1981-01-09 16:28:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sunt', '2011-03-23 22:59:24', '1979-11-29 00:06:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'mollitia', '2013-07-31 10:09:31', '1973-08-17 15:47:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'iste', '1990-12-16 11:29:02', '1981-02-25 17:45:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'reprehenderit', '2013-09-12 17:07:28', '1979-03-02 10:21:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'aspernatur', '1989-07-26 10:58:14', '2001-09-21 02:08:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'quas', '2002-06-08 14:12:54', '2008-07-28 02:12:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'laudantium', '2007-10-04 10:26:00', '1997-03-16 23:24:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'quia', '1983-10-15 03:54:19', '1979-02-27 21:38:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aut', '2007-08-20 12:24:28', '1975-02-28 16:50:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rerum', '2009-06-08 11:33:16', '1983-05-26 11:33:15');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'atque', '1975-05-16 06:58:16', '1996-06-20 18:20:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'fuga', '1984-01-11 12:32:30', '2016-12-28 02:37:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quasi', '1986-03-17 15:17:13', '1979-09-29 22:10:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'libero', '2000-05-10 16:44:51', '2012-04-19 06:08:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'eius', '1986-10-18 19:39:57', '1986-10-01 15:39:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'cum', '1973-10-26 15:07:03', '1987-10-24 21:53:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'nisi', '2000-06-27 13:49:07', '1972-01-06 09:57:09');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'possimus', '2017-08-24 02:21:50', '2002-06-09 19:24:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'esse', '2003-02-13 14:35:45', '2009-10-01 09:12:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'repudiandae', '1987-03-27 05:22:53', '1996-03-30 10:40:56');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'facilis', '2010-05-12 14:46:20', '1988-07-29 08:57:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'nostrum', '1973-08-18 03:33:07', '2015-01-02 08:20:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'adipisci', '1980-03-10 12:27:13', '1983-06-28 13:49:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'a', '1973-03-24 11:26:00', '1981-03-10 12:38:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'quibusdam', '1996-03-15 15:23:43', '1992-04-13 05:12:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'sint', '1990-06-27 07:54:24', '2015-12-12 20:47:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'ab', '2015-06-21 06:41:15', '2004-09-13 14:32:59');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'aliquid', '1995-05-10 12:56:23', '1995-05-22 04:56:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dolores', '1974-07-05 18:03:35', '2010-11-18 00:20:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'exercitationem', '1989-10-14 05:36:20', '1970-08-12 06:13:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vero', '1971-10-30 20:48:54', '2001-07-04 07:58:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'vitae', '2017-02-09 20:45:06', '1975-08-04 07:54:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'porro', '2000-07-29 03:49:13', '2004-09-12 21:48:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'molestias', '2010-08-30 01:58:59', '1982-04-04 12:47:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'doloremque', '1980-03-22 07:09:30', '2018-04-17 20:49:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'eaque', '2009-12-22 01:15:28', '1992-03-05 17:58:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptate', '1981-05-04 04:14:14', '1996-07-26 19:59:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'cumque', '2013-09-02 04:11:23', '1974-07-09 02:07:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'dolor', '1980-12-28 20:27:04', '1990-04-21 14:57:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'suscipit', '1983-01-14 07:25:38', '1977-01-29 07:31:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'vel', '1990-07-12 11:02:04', '2018-06-22 00:15:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'soluta', '2004-07-01 06:37:16', '1973-01-09 23:46:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ullam', '2017-08-24 20:12:16', '1987-07-01 03:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'asperiores', '1984-08-10 23:49:35', '1973-02-25 06:03:27');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Ut quos odio perferendis ad et vitae dolores totam. Dicta iste ab et excepturi dolores nihil sit. Blanditiis quod consequuntur tenetur repudiandae sit et. Autem maxime eveniet magni.', 0, 1, '2000-07-29 21:02:36', '2013-02-20 04:35:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Pariatur ut atque et eos quo dolorem et. Soluta et ullam unde quas fugit praesentium. Nihil id quia natus et quas hic voluptatem minima. Aspernatur dolores omnis totam fuga ex perferendis harum.', 1, 0, '1991-02-20 14:16:13', '1992-07-10 03:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Eum voluptatem alias id cumque quia molestias aliquam. Reprehenderit natus corrupti illo qui occaecati maxime corporis. Harum qui et blanditiis dolore est pariatur.', 0, 1, '1975-06-02 03:09:52', '2008-09-20 17:46:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'Ullam distinctio consequatur id accusamus mollitia consequatur. Consequuntur unde ipsum non veniam. Rerum dolores incidunt autem ea earum. Est voluptatem sapiente magni vitae et.', 1, 1, '1975-05-20 18:55:48', '2013-12-17 06:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'Molestiae nisi dignissimos et pariatur eos a. Inventore asperiores mollitia minus neque voluptatem. Aut aut possimus consequuntur provident repudiandae est iure.', 1, 1, '2001-06-27 17:46:55', '1971-03-17 18:54:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'Ab enim voluptatibus itaque eos. Nesciunt in accusamus eveniet adipisci ut numquam. Occaecati dolorem facilis pariatur ab. Autem voluptas officia accusantium est.', 1, 0, '2000-08-06 14:23:58', '1977-06-19 05:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'Animi ea reprehenderit et odit. Enim asperiores eligendi quos fugiat quia corporis. Aspernatur debitis sed quasi laboriosam qui sit. Molestias reiciendis deleniti sapiente at voluptatem aut.', 0, 0, '1972-05-02 20:24:04', '2007-11-15 11:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'Sed quia molestias consequatur praesentium quo odit. Qui soluta quia ducimus est non autem. Est totam porro nam odio odit. Dolorum accusantium voluptas nam magnam.', 0, 0, '1993-12-04 16:12:23', '1997-07-16 00:38:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'Omnis amet veniam quia ea porro. Nobis dolorem qui dicta voluptatem illo iusto. Rem nemo dolor quia suscipit magni aut neque.', 0, 1, '1982-01-09 05:09:07', '1981-02-13 07:28:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'Dolorem eum et ut et quam cum. Ut rerum qui dignissimos laborum autem. Sed veniam et et distinctio rerum. Nemo earum ut asperiores sit expedita.', 0, 0, '1976-03-26 03:45:04', '2000-08-16 13:38:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'Inventore esse est et quas. Unde facere quia repudiandae ex voluptatem eius laborum. Sunt fuga voluptas velit voluptatum enim quas. Quia officiis delectus sit impedit nihil enim harum.', 1, 0, '1987-05-10 03:41:29', '2007-03-23 13:21:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'Voluptatum quisquam quae eum sit ut. Laudantium earum eveniet beatae architecto ab. Id dolores voluptas recusandae consequatur numquam quas accusamus.', 1, 0, '2011-09-03 16:12:15', '2020-01-10 03:55:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'Reiciendis ut odio nesciunt consequatur. Porro nisi ut magnam repellat. In aperiam et dolores quae. Qui et perspiciatis consequuntur voluptatibus. Exercitationem non eum fugiat illum sit.', 0, 1, '1997-11-25 06:39:31', '1973-06-22 02:52:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'Itaque porro magnam voluptates eius vitae enim fuga. Nisi omnis ut corrupti fugiat quod eos voluptates. Maiores aut veniam ipsa.', 0, 1, '2010-10-14 11:50:40', '1991-12-04 19:22:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'Sed vel perspiciatis qui illum quo quo. Iste rerum id sunt et architecto facere. Officia rerum quod veniam sint quod et doloremque. Alias vel distinctio nostrum doloribus esse.', 1, 1, '1982-10-18 05:50:22', '1972-09-21 18:08:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'Qui aperiam veritatis odit explicabo. Et dolor magni et et. Rerum assumenda impedit debitis et voluptas.', 0, 0, '1996-09-02 21:58:15', '1974-12-30 03:30:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'Totam earum minima consequatur aliquam magnam quas id. Ut officiis libero iure molestiae modi. Fuga in dolor accusantium excepturi.', 1, 1, '2005-05-12 00:02:07', '1993-03-07 17:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'Iusto quo dolorem minima ut quia pariatur est. Iste rem mollitia eveniet ullam veniam a et. Dolor cum rerum consectetur animi harum. Eum expedita quia tenetur nemo nostrum.', 1, 1, '1999-08-28 01:17:44', '2008-04-21 03:06:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'A sequi doloremque ea delectus quia. Eos porro voluptatibus ea ipsa ducimus odit. Sed occaecati qui qui magni aut consequatur corporis. Laboriosam dolorum libero eum odit.', 0, 1, '1984-11-11 13:47:33', '1997-12-13 05:53:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'Unde eaque voluptatem natus esse dignissimos qui. Quibusdam odit doloremque asperiores est. Porro sunt quos id quia.', 1, 0, '2020-11-03 10:52:49', '2003-04-21 18:39:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'Veniam modi voluptatem eum et temporibus. Voluptas deserunt nobis aut nihil sed. Labore consectetur perspiciatis consequuntur est ut perferendis.', 0, 0, '2019-08-19 15:21:47', '1995-01-01 00:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'Quidem qui quo aperiam sunt quo et. Dignissimos tenetur id expedita explicabo. Dignissimos eveniet occaecati error a perferendis.', 1, 0, '1998-11-23 02:05:03', '1979-06-07 00:48:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'Sequi et qui ut libero cumque. Quisquam facilis dolorum nesciunt quia. Dolor et debitis sit eos.', 0, 1, '2009-08-12 21:47:44', '2012-02-27 04:17:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'Voluptates quo nobis enim consequatur est. Vel sequi aspernatur aliquam nihil. Ipsa sit in accusamus optio voluptas et laudantium. Nisi laboriosam sapiente quisquam sapiente ut.', 0, 1, '2009-09-20 01:27:14', '2005-12-30 17:42:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'Et eum et optio quibusdam. Amet non iusto nobis quaerat assumenda et. Odio quisquam doloremque repudiandae.', 0, 1, '1982-09-05 16:45:21', '2014-09-22 03:39:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'Sint optio nobis est deleniti. Voluptas nesciunt veniam est reprehenderit assumenda itaque neque.', 1, 0, '1974-11-14 02:08:25', '2006-10-30 02:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'Et at ad aut. Delectus ut quia velit quia asperiores et quod. Consequatur rem ad impedit repellendus.', 0, 1, '2013-09-05 06:31:51', '2005-03-13 04:58:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'Eveniet facilis cupiditate error dolorem modi quis fuga. Eaque velit nesciunt accusantium. Reprehenderit ut assumenda possimus.', 1, 1, '2002-04-17 11:49:08', '1990-08-26 07:09:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'Velit possimus sint nam inventore. Omnis incidunt facere autem tempora. Quas impedit maiores voluptas neque id repellat.', 0, 1, '2021-03-01 01:41:17', '2006-07-18 07:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'Et mollitia reiciendis voluptas doloribus eos. Asperiores inventore aspernatur aut tenetur et. Aut ipsum accusantium qui aut deleniti dolor blanditiis qui.', 0, 1, '2020-05-16 00:33:57', '2018-02-06 02:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'Nostrum sint omnis laboriosam. Tempora quia corporis vel eos impedit delectus. Occaecati porro molestias voluptates quis enim exercitationem velit voluptatem. Optio porro modi voluptates rem placeat.', 0, 1, '1981-09-16 22:27:23', '1988-02-25 15:31:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'Et sint repellat est id asperiores quia. Harum consequuntur ipsam velit cupiditate laboriosam. Mollitia eos perspiciatis ex at. Facere modi officia hic ipsa corrupti sed est.', 0, 0, '1971-06-18 10:35:48', '1996-05-27 16:19:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'Dolorum illo ut et veritatis et quibusdam provident. Aut et quis quo et. Dolore fugiat neque consectetur dolore. Ut doloribus possimus nihil veniam temporibus laudantium est.', 0, 1, '2015-08-05 01:48:07', '2018-02-20 08:01:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'Accusantium voluptate amet amet ducimus dolorum est. Odit laudantium ex quia. Ad qui cupiditate eaque ex deserunt.', 1, 0, '1990-11-18 00:03:17', '1998-05-17 11:03:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'Sed asperiores unde ut tempora. Quisquam tempora est quidem. Quo maxime voluptas libero cupiditate ab et velit. Nostrum ut est aspernatur sed neque.', 1, 1, '1975-08-22 02:24:01', '1983-02-03 06:34:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'Cum eos veniam aut exercitationem quae voluptas. Aut ipsum et blanditiis eos odit. Esse eaque sit molestias veniam adipisci aut.', 1, 0, '2012-12-16 05:16:54', '2003-11-11 09:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'Ullam at tempore non suscipit. Minus ut rerum sit laboriosam. Iusto sed vero ipsa. Tenetur non dolorem alias consequatur nihil.', 1, 0, '2019-01-18 03:20:07', '1979-05-21 18:19:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'Quos quidem ratione et provident. Ea ab asperiores qui non porro inventore. Libero rerum quia harum excepturi.', 1, 0, '2012-06-14 17:56:20', '1982-04-25 11:25:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'Earum eius voluptas voluptatum dolores. Eveniet et velit earum. Qui dolor autem iure atque quis.', 1, 0, '1988-04-16 13:27:11', '2010-06-07 06:32:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'Quia omnis ut laudantium qui et molestiae reiciendis animi. Odit quidem amet ut ducimus. Voluptas saepe ea culpa modi. Quo corrupti sed aut ipsum ipsa tenetur quos.', 1, 0, '2013-09-10 00:39:37', '1987-08-29 20:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'Recusandae id labore in quis quod et. Laboriosam mollitia cupiditate culpa quod laboriosam debitis eveniet. Reiciendis officia aspernatur sequi eum eligendi nobis. Soluta non architecto alias.', 1, 1, '2017-03-14 13:52:01', '1986-05-14 10:33:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'Reiciendis corporis ea sit sunt sapiente omnis unde. Animi fugit sapiente qui officia. Et fugiat est asperiores est vel.', 1, 1, '1986-04-27 15:15:26', '2003-07-20 00:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'Quaerat vel molestias odit impedit porro qui sit. Culpa voluptates necessitatibus est. Atque voluptate repellendus quas velit quam. Voluptatem dolores quisquam et ducimus beatae inventore at sunt.', 1, 1, '1971-06-10 08:32:00', '1981-03-30 09:00:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'Sit iure quod cumque architecto. Eveniet qui in sapiente similique quia accusamus. Rerum ut atque voluptatem adipisci culpa explicabo quibusdam.', 1, 1, '1985-08-16 15:38:05', '2009-01-29 08:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'Quia rerum alias molestias aut. Atque et voluptas aut dolorum dolor. Enim quibusdam aut et occaecati ad. Sapiente neque voluptate soluta natus ut.', 1, 1, '1973-06-23 00:39:26', '1986-01-12 05:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'Et et ut amet pariatur. Possimus amet dolorem aut labore sed nihil.', 1, 0, '1991-01-07 06:18:08', '2020-02-04 09:55:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'Aliquam suscipit ea tempore cupiditate quidem. Alias rerum aut voluptatum est. Minima dolor eius ut sunt sed necessitatibus.', 0, 0, '1986-12-23 19:36:04', '1977-10-18 21:59:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'Molestiae repudiandae et animi qui. Rerum vel itaque iusto quis. Quia cum consectetur illo est quod perspiciatis a.', 0, 1, '2004-03-21 08:01:13', '1997-04-04 23:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'Eum blanditiis voluptatem nobis totam. Cumque eum tempore occaecati omnis aperiam quidem.', 1, 0, '2017-08-01 01:19:44', '1974-11-21 06:17:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'Cum odio soluta quo eaque eos voluptatem voluptatem velit. Facilis doloremque ratione excepturi. Nobis voluptatum facere corrupti placeat itaque rerum.', 0, 0, '1994-03-20 00:29:09', '1999-03-03 16:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'Earum dolorem aspernatur at corporis dolorem nostrum. Deserunt ut sint et minus. Molestias dolor et tenetur consequatur cum iure et. Ut dolorum qui delectus debitis possimus.', 0, 0, '1976-08-04 22:09:59', '1983-08-07 05:31:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'Nisi reprehenderit debitis quis vel. Sed sequi velit praesentium debitis vel sint. Incidunt assumenda suscipit excepturi nihil sunt.', 0, 1, '1974-12-31 15:53:47', '2001-10-27 07:37:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'Voluptatem magnam ipsum temporibus at. Velit et quibusdam vel est corrupti minus. Cum nisi est rerum sed ducimus qui. Quidem blanditiis recusandae repudiandae doloribus nisi rem debitis praesentium.', 0, 0, '2000-06-17 16:44:55', '1989-05-08 04:28:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'Et qui ut rem aliquid. Et et qui ullam perspiciatis labore modi dolor. Porro non tempore temporibus. Illo rerum molestiae nihil animi non expedita saepe.', 1, 0, '1982-09-04 04:48:30', '2002-08-18 06:31:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'Est explicabo at quia atque non minima nobis voluptatem. Ipsam quas aspernatur quia est sint quaerat. Quas qui vitae quaerat harum unde.', 1, 0, '1995-04-16 18:10:26', '2011-10-28 08:52:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'Dolores incidunt corrupti expedita sit voluptatem est tempora. Ullam fugiat laudantium laudantium esse a iste maxime. Necessitatibus totam vero natus.', 1, 1, '1990-01-09 20:22:16', '1974-03-21 08:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'Ratione commodi dolor odit vero fugiat repellendus. Nostrum aliquam quis est dolorem iste et. Accusamus fugit beatae qui consequatur.', 0, 0, '1983-01-23 15:26:19', '1973-12-08 23:25:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'Perferendis unde molestias sit nobis voluptate deleniti. Placeat tenetur magni qui maiores.', 0, 0, '2019-01-13 20:08:33', '1980-07-06 00:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'Error adipisci in commodi vero ipsum beatae. Exercitationem et ut optio sed et quia. Consequatur blanditiis qui nisi ea omnis aspernatur. Veniam earum voluptatem in harum labore.', 0, 0, '2014-06-12 03:21:08', '2020-11-23 06:30:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'Nesciunt sequi aliquid quod. Vero neque labore iusto. Perferendis minima id dolore qui sint. Assumenda ea reprehenderit aut sint sapiente nobis tenetur maiores. Sapiente voluptatem explicabo fuga.', 1, 0, '1982-12-10 21:03:53', '1997-07-02 06:16:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'Quidem aut debitis qui voluptates sapiente. Nobis numquam voluptatem cupiditate sequi dolorem mollitia unde qui. Ducimus deleniti corporis in dolorem quas ex voluptatem corrupti.', 0, 0, '1991-12-29 15:01:32', '1985-04-12 06:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'Amet reiciendis ratione eius quas. Ut et doloremque quia in. Aspernatur ipsa ex asperiores laborum. Magnam unde recusandae non neque quis ut voluptate.', 0, 1, '1979-11-02 16:12:42', '2000-01-04 21:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'Dolor sunt asperiores est modi nulla ea assumenda. Cumque vero impedit voluptatem eum expedita. Laudantium distinctio atque ad odio voluptates.', 0, 1, '1991-03-23 08:08:13', '1977-02-16 21:50:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'Et aspernatur consequatur velit cupiditate blanditiis. Enim officia dolorum omnis repellat autem cum.', 0, 1, '2012-03-07 18:51:59', '1996-08-19 06:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'Recusandae officia voluptas fugiat laborum. Voluptatibus aut dolorem provident alias impedit consequuntur. Voluptatem eaque dolores voluptatem est ea voluptatibus.', 0, 1, '1973-08-10 00:57:04', '2001-11-10 14:39:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'A nemo perspiciatis aperiam sunt. Sint commodi sit in officia.', 0, 1, '2003-09-08 18:53:49', '1973-08-25 23:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'Atque quibusdam minus sunt sunt earum. Molestiae laborum non vero molestiae aut rerum id aut. Autem quaerat provident sint ullam et et quod est.', 0, 1, '1972-08-25 06:30:06', '2000-02-19 21:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'Consequatur eligendi ut hic eos dolor est ullam. Ut ea aut voluptates aut perferendis. Blanditiis dolorem a est quam minus molestias. Rerum tempore et omnis accusantium in.', 0, 0, '2018-10-23 13:56:43', '1972-12-14 20:18:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'Perspiciatis quae fuga cum commodi maiores quo ut. Tempore architecto illo aut voluptas. Ad vel delectus eos eveniet aut cum harum consequatur.', 0, 0, '1970-01-31 22:39:11', '2000-07-02 01:14:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'Perferendis dolores eaque consectetur nihil consequatur ut. Est possimus velit eius eos iste. Cumque eius et est aut qui. Adipisci quia dignissimos voluptates omnis ipsum sapiente sed.', 1, 0, '1986-11-22 08:18:22', '2000-06-27 20:42:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'Id labore impedit quos et. Cumque et dolorem vitae quas. Vero harum assumenda mollitia rerum reiciendis harum nemo. Nemo optio nesciunt in nihil sed rerum cumque.', 0, 0, '1989-10-03 02:12:19', '2017-02-09 21:43:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'Dolorum delectus eligendi aliquid est qui in. Nesciunt consequatur quibusdam architecto repudiandae autem vel ut.', 1, 1, '1971-03-14 02:40:49', '2000-07-25 18:52:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'Laudantium doloribus beatae ducimus fugit minus cumque qui libero. Id omnis veritatis est ullam.', 1, 1, '1995-11-22 19:21:43', '2000-04-19 01:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'Voluptatem et non laborum ipsa saepe quidem accusamus. Nulla quod voluptas magni repellat. Provident ut consequuntur impedit illum quia molestiae.\nAut totam sint eum assumenda. Mollitia eum minus et.', 1, 0, '1977-06-20 21:19:22', '2012-04-03 13:18:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'Fugiat suscipit explicabo rerum quas aliquam ducimus. At quisquam aut numquam assumenda rerum iusto quibusdam. Natus dolores cum dolor sit. Architecto quo voluptatum nemo.', 1, 0, '1981-10-19 00:59:12', '1995-11-23 01:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'Cupiditate est laboriosam fugit dignissimos voluptatem inventore non harum. Voluptate laudantium in aut a sit. Sunt ipsam sed et perferendis voluptas aliquid. Aut omnis eligendi reprehenderit.', 0, 1, '1984-11-17 18:55:45', '2009-07-26 06:00:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'Occaecati consequuntur ullam facilis saepe veniam. Fugiat nemo vero optio. Nisi et sequi rerum et.', 0, 1, '2007-01-06 17:18:25', '2015-10-24 21:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'Ut similique culpa consectetur odit est repellendus. Et nam excepturi voluptas dolorem et ut. Vel aut aut amet.', 1, 0, '1972-07-20 21:56:07', '2016-05-16 00:37:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'Et atque quibusdam ex temporibus. Sint quae consequatur unde totam animi enim omnis. Sit totam aperiam sed modi rem. Doloremque id quasi veniam nihil est.', 1, 1, '2012-05-27 08:59:36', '1970-06-03 04:41:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'Aspernatur incidunt modi sed sit sit. Architecto ab ratione et est eos. Quisquam necessitatibus maiores non consequatur. Quia accusamus quam temporibus quisquam.', 1, 0, '1986-07-31 22:29:10', '1984-08-09 22:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'Nihil ullam ullam sed alias quia. Omnis ipsam quam temporibus earum accusantium est. Consequatur laboriosam sint fuga qui officiis illum aperiam.', 0, 1, '1979-03-11 00:09:30', '1977-12-28 23:38:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'Molestias harum est perspiciatis nihil expedita beatae ut id. Repellat maiores est suscipit aut. Accusamus maxime praesentium est dicta. Amet atque molestiae nihil et alias voluptatem placeat.', 1, 0, '1974-03-18 11:12:09', '2014-07-09 05:40:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'Delectus nostrum expedita nemo officia nostrum mollitia ut. Non dolorum quia blanditiis temporibus ullam. Quos amet nihil expedita voluptatem itaque qui.', 1, 1, '2012-12-11 15:20:53', '2019-08-19 13:51:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'Sit consequatur sit vel. Quia sit qui eos maiores. Modi facilis vel porro delectus aliquam. Similique sed amet velit sapiente necessitatibus quo modi et.', 0, 1, '1988-07-07 03:17:58', '1995-01-18 16:06:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'Vel ratione aliquid nostrum soluta et minus. Voluptates eos qui fuga similique autem doloremque. Porro nobis molestias autem.', 1, 0, '1972-06-15 12:05:51', '1974-04-04 06:46:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'Dignissimos magni veniam autem molestiae. Aut dolorem nulla quo voluptates assumenda aliquam velit. Rerum maiores voluptas repellendus nobis dolorem deserunt. Tempora quam quo vero optio.', 1, 1, '1979-03-20 19:43:31', '1983-03-25 21:08:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'Enim labore quo dignissimos. Velit labore rem aut ut odio. Molestiae itaque quidem sit voluptas.', 1, 1, '1999-08-13 20:38:02', '1988-08-31 12:03:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'Expedita et eos tempore quo. Optio possimus dolorem modi qui nesciunt velit. Sed est aliquam culpa est vitae dolores aut nihil.', 0, 1, '1981-10-23 08:44:56', '1976-08-22 21:57:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'Omnis pariatur assumenda non inventore. Eum qui omnis ratione est et.', 1, 1, '2001-11-15 23:16:14', '1990-05-21 23:38:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'Omnis sed impedit labore officia. Voluptas ea vero accusantium ab et repellat. Provident voluptatem aliquid inventore consequatur consequuntur.', 1, 1, '2010-03-30 13:29:36', '2017-11-17 08:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'Veritatis enim omnis hic id officiis libero. Consequatur at fuga eaque amet. Qui deleniti incidunt labore laudantium. Quia et amet earum ut quis.', 0, 1, '1983-01-30 12:14:07', '1975-01-16 17:39:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'Dolorum modi veritatis nihil dolorum aut quia quia hic. Quibusdam et non et et velit non consequatur.', 0, 0, '2013-11-19 07:35:59', '1997-05-31 16:55:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'Pariatur velit et sapiente consequatur eum. Velit a vel numquam quas possimus. Voluptatem molestiae est fugiat qui.\nEnim itaque aut placeat. Natus voluptas dolor et id.', 0, 1, '1979-03-22 18:47:27', '1992-02-20 03:41:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'Deleniti aspernatur molestiae est dolore qui eveniet. Et error quo temporibus commodi. Ipsa sunt nobis aut.', 0, 1, '1973-10-29 17:56:15', '2018-10-27 05:31:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'Repellendus dignissimos vero aspernatur. Dolores placeat cumque dolor alias molestiae aut omnis. Aperiam repudiandae maiores ab eligendi harum nam voluptatem.', 1, 0, '1991-08-12 16:04:29', '1994-11-29 21:19:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'Quia neque provident ad omnis ab consectetur. Aut aperiam id iste molestias.', 0, 1, '1978-03-04 00:22:18', '2011-10-20 02:21:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'Nisi qui voluptas neque consequatur fugit. Et placeat recusandae sint quo a ad iure. Impedit rerum aut occaecati. Maxime quis distinctio id dolor labore.', 1, 1, '1984-05-26 11:26:57', '2004-06-22 08:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'Cum porro sed est labore architecto magni. Ad ea et quas nesciunt saepe et.', 0, 0, '1970-11-19 00:15:56', '1994-09-18 13:41:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'Doloremque aperiam quisquam mollitia beatae quam. Suscipit consectetur molestiae eius accusamus. Sit officiis voluptas autem.', 1, 0, '1991-06-08 00:37:10', '1973-10-12 10:35:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'Sapiente ut atque vitae voluptatibus a nobis sit. Sunt sed vel quis eaque. Asperiores voluptates dignissimos numquam adipisci consequatur ea. Repudiandae provident qui alias modi.', 1, 0, '1987-07-19 07:39:11', '1980-04-08 06:34:01');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `photo_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на основную фотографию пользователя',
  `status` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Текущий статус',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1998-06-02', 1, 'Iusto mollitia rerum hic exerc', 'West Jolieborough', '', '1970-09-26 14:09:00', '2019-04-09 20:48:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1986-03-03', 2, 'Et aliquid incidunt eos sit ea', 'South Kimchester', '54418049', '1983-02-09 19:57:03', '1982-07-23 01:21:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1990-03-08', 3, 'Qui aut voluptatem labore et i', 'Agustinachester', '6846587', '1987-04-22 11:43:15', '2016-10-03 17:34:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1997-03-21', 4, 'Quia enim eum fugiat aut. Non ', 'Zachariahberg', '69695118', '1994-07-21 04:07:19', '2018-01-31 08:07:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1985-06-21', 5, 'In sit voluptas illo est maior', 'Novachester', '38', '1984-03-10 07:46:14', '2012-09-11 18:30:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '1982-02-25', 6, 'Nihil libero placeat aliquam p', 'Emersontown', '20848915', '2009-04-17 23:44:18', '1988-04-03 09:02:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1973-05-21', 7, 'Nihil excepturi et ea natus qu', 'North Tamiabury', '37383761', '1986-10-31 09:28:09', '1972-10-27 20:54:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '2019-09-11', 8, 'Quisquam quis vel iste quos di', 'Port Jorgeport', '207446', '1972-07-27 08:20:11', '1997-12-01 17:13:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '1987-12-23', 9, 'Nulla temporibus voluptatum ea', 'Alecchester', '802', '1976-05-09 09:38:51', '2007-04-08 01:44:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '1988-04-02', 10, 'Nam eum vel aut delectus volup', 'Lake Janniemouth', '', '2006-12-17 04:56:07', '2017-11-30 06:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '2011-09-23', 11, 'Quos dolore a sapiente et sunt', 'New Titus', '68', '1989-11-29 04:48:56', '1977-03-29 06:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2011-03-10', 12, 'Qui temporibus eum velit deser', 'South Brentberg', '238660', '2004-01-26 17:17:38', '2009-03-13 23:15:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1988-09-10', 13, 'Et et voluptatem tempore amet ', 'Volkmanhaven', '46', '1993-06-20 18:20:02', '1988-07-20 01:36:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '2009-06-14', 14, 'Rem est corrupti eos. Vel tene', 'Henryberg', '92226', '1989-04-22 21:32:12', '1999-04-22 08:10:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2006-02-17', 15, 'Quo voluptates ut beatae assum', 'Port Reva', '576555630', '1995-02-16 03:52:38', '2003-12-07 12:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1983-10-05', 16, 'Dolor at sed et aut natus ut. ', 'South Aglaetown', '8', '1976-03-22 12:22:08', '1983-07-18 07:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '1982-06-10', 17, 'Excepturi impedit ea minima ut', 'Port Tiara', '3492007', '1975-08-27 14:39:19', '1987-12-25 21:37:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '1981-03-03', 18, 'Iusto temporibus facilis iusto', 'Taraton', '238622', '1986-04-11 09:28:19', '2010-06-08 21:18:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1971-06-25', 19, 'Dolorum omnis error quis odio ', 'Grimesland', '673521', '2000-12-16 21:34:17', '2007-08-20 22:58:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '1970-01-31', 20, 'Ut voluptatibus sint magni quo', 'Corrineshire', '', '2008-03-09 19:49:54', '2003-01-13 14:19:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '1986-11-19', 21, 'Omnis est enim nostrum libero.', 'New Lydabury', '', '1985-08-12 18:26:40', '1991-07-16 11:07:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2017-12-09', 22, 'Repellat sint numquam veniam c', 'Feestton', '669177240', '1988-06-02 17:16:07', '2009-03-27 06:45:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2020-11-02', 23, 'Et modi accusamus libero nihil', 'North Jadonville', '', '1991-06-11 23:19:03', '1985-03-01 09:00:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1974-06-30', 24, 'Laborum voluptatem et nemo quo', 'West Milan', '92071809', '2001-04-22 05:21:15', '1984-01-20 17:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1971-04-06', 25, 'Repudiandae ipsum iure recusan', 'Kleinland', '210801074', '1987-01-14 13:31:22', '1994-05-24 22:28:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '2018-08-14', 26, 'Laboriosam error et minus inci', 'Port Lyla', '541', '2001-01-05 04:25:05', '2009-05-13 10:00:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '2020-08-16', 27, 'Aliquam inventore sed vero adi', 'Athenamouth', '27539006', '1983-06-08 18:25:20', '2016-10-05 21:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1970-09-12', 28, 'Laboriosam sed impedit alias a', 'West Addie', '494', '1980-08-04 02:33:44', '2010-07-10 10:43:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2009-10-19', 29, 'Ab provident repudiandae velit', 'Alysonchester', '', '1981-06-10 17:51:41', '2017-02-12 23:45:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '2005-07-12', 30, 'Aperiam qui inventore asperior', 'Shanahanside', '430', '1989-03-03 13:34:55', '2001-09-08 12:32:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2015-12-15', 31, 'Aperiam totam sit quidem aliqu', 'North Reid', '5033448', '1971-07-08 07:02:26', '2020-12-17 18:33:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '2001-07-30', 32, 'Architecto laboriosam sed quam', 'Lake Gilbertchester', '633', '1973-06-28 14:34:43', '2017-03-24 05:05:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1973-04-11', 33, 'Repellendus nisi at earum. Qui', 'Elinoremouth', '551892', '2004-02-24 18:59:26', '1977-02-15 07:27:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1992-07-08', 34, 'Consequuntur beatae omnis ut e', 'Jamirborough', '351455869', '2010-06-24 00:20:32', '1973-08-07 02:29:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1984-11-26', 35, 'Ea pariatur natus quos autem o', 'New Brodyshire', '', '1976-06-01 06:24:11', '1995-10-01 10:27:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1995-04-18', 36, 'Soluta sequi qui exercitatione', 'Reinamouth', '58441549', '1983-09-19 01:16:59', '1982-01-12 02:36:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2002-05-13', 37, 'Voluptatum ut ipsa cum assumen', 'Ednaville', '37', '1989-11-02 00:56:12', '1973-07-17 09:45:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '2005-11-24', 38, 'Culpa consequatur inventore su', 'North Harold', '58', '2018-10-27 00:50:11', '1993-02-02 10:29:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '2012-06-15', 39, 'Aut vel nisi sed dolorem. Mini', 'Bonnieburgh', '73529', '2001-09-20 00:06:24', '2014-01-21 02:01:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '2005-04-30', 40, 'Eos sit corporis voluptas accu', 'Eberthaven', '879', '1990-11-25 00:49:39', '1994-11-02 16:12:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '1982-02-26', 41, 'Fuga omnis non quisquam culpa ', 'South Carolchester', '4', '1994-02-27 20:45:16', '1998-11-20 05:48:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1972-09-13', 42, 'Dolor nobis sed quidem qui dol', 'Lake Lelahchester', '1957903', '1984-07-28 22:32:56', '2001-08-10 13:02:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '2003-12-22', 43, 'Odio laborum dolorum eligendi ', 'Priceshire', '4099930', '1982-12-20 02:25:56', '2020-10-23 03:52:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '1985-12-19', 44, 'Iure officia nostrum aut beata', 'Lake Carol', '1', '2020-03-10 05:31:28', '2004-11-10 04:24:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '1981-02-27', 45, 'Id aut animi at voluptas. Ulla', 'North Stephanieton', '52', '1980-03-03 04:03:19', '1971-02-01 07:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1983-03-12', 46, 'Omnis alias ut architecto. Et ', 'New Mittieton', '5', '1997-10-12 02:57:31', '2006-09-13 17:16:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2016-08-06', 47, 'Suscipit in ut in enim consequ', 'West Artport', '', '1995-04-01 14:18:05', '2012-09-13 03:12:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '2016-06-30', 48, 'Repudiandae inventore nostrum ', 'South Adellaland', '357555', '1998-12-13 16:24:58', '2015-01-20 19:29:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '1993-07-14', 49, 'Vel et est totam et quia. Volu', 'South Marcelleton', '52254962', '1970-04-14 09:06:18', '1984-10-14 00:54:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '2017-03-06', 50, 'Alias quia fugiat reiciendis d', 'New Neomaland', '376277523', '2007-05-01 22:59:06', '2017-10-28 12:59:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1979-10-17', 51, 'Recusandae incidunt molestiae ', 'Lake Nyahville', '5', '2004-05-12 05:24:06', '1992-10-29 16:25:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2016-08-04', 52, 'Aut aperiam sed molestias volu', 'Port Wilma', '5', '2012-04-27 14:18:11', '1995-05-13 02:13:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1975-10-27', 53, 'Fuga tempora porro quia neque ', 'Abeton', '24090435', '2007-11-01 07:00:23', '2005-10-28 07:08:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2019-04-17', 54, 'Illo quaerat totam ut labore d', 'Port Elta', '41', '1973-08-09 21:42:21', '2007-12-13 11:48:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2000-04-13', 55, 'Voluptatibus iste non et et do', 'Carleeburgh', '81', '1984-10-24 20:45:16', '1979-01-11 05:46:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1989-12-28', 56, 'Vitae provident aspernatur ips', 'Lake Audiechester', '903', '1972-08-23 06:18:25', '1988-10-30 22:38:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1991-01-29', 57, 'Animi quisquam repellat culpa ', 'South Ignatiuston', '372', '2011-03-08 11:11:15', '1974-02-08 20:40:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '1995-09-16', 58, 'Sint ut iusto velit a aut iust', 'Port Celia', '892878', '1977-10-14 21:52:15', '2020-11-04 11:44:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '1989-12-31', 59, 'Et sunt at ea eum quia repelle', 'South Brycenchester', '92', '2004-04-22 06:21:20', '1991-07-11 17:14:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1978-04-18', 60, 'Quibusdam aliquam minima tempo', 'West Talonfurt', '738', '2003-01-08 14:40:35', '1998-05-04 13:02:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '2012-03-05', 61, 'Doloremque molestiae molestias', 'South Baylee', '33025', '2007-04-01 23:41:39', '1977-08-24 10:09:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2011-12-05', 62, 'Sed voluptates quisquam rerum ', 'Janaeville', '3122018', '2002-08-26 14:25:53', '1972-10-24 09:19:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1982-03-16', 63, 'Non minus dolorem illo cum asp', 'Littleberg', '1', '1991-03-31 09:23:52', '1977-09-28 05:52:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '1989-11-07', 64, 'Quia vitae tempora earum ab co', 'South Emersonfort', '3', '1991-01-27 09:52:02', '1983-04-18 13:31:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '2016-05-27', 65, 'Quos itaque id veritatis ipsum', 'Hagenesville', '62987', '1981-05-13 20:27:29', '2004-07-03 21:26:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1979-10-19', 66, 'Necessitatibus voluptas odit q', 'East Ferne', '6024914', '1972-08-20 20:00:24', '2007-12-14 11:37:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2011-10-03', 67, 'Rerum ut quod perferendis nihi', 'East Destany', '', '2015-01-23 07:56:57', '1998-02-01 13:01:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '1978-10-05', 68, 'Quia culpa aliquid magnam erro', 'South Cyrilville', '8', '1999-12-28 05:43:29', '1997-04-12 10:23:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '1999-03-09', 69, 'Praesentium minus nostrum fugi', 'Port Augustinefurt', '', '1987-03-14 13:57:16', '1973-05-02 11:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1992-07-24', 70, 'Sint suscipit corrupti explica', 'East Tressabury', '3915', '2003-08-31 00:43:36', '2016-11-27 08:46:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1980-09-16', 71, 'Soluta aut rem alias voluptate', 'Sauerfurt', '26288398', '1996-07-01 04:03:46', '2020-09-09 19:11:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2004-01-10', 72, 'Et placeat alias et dolor quod', 'North Aurelioburgh', '532925', '2019-03-14 12:37:49', '2008-04-28 16:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '2013-07-16', 73, 'Ab dicta fugiat dolorem nostru', 'North Leoramouth', '43454', '1978-01-22 13:03:13', '1974-01-03 08:50:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '1985-08-08', 74, 'Sed quia ipsa animi facilis qu', 'Akeemland', '27044896', '1970-02-19 17:50:10', '1973-06-01 10:39:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1988-08-10', 75, 'Architecto voluptatem eos cumq', 'Lake Edwardo', '', '2018-09-03 03:51:37', '1971-09-29 19:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2013-06-21', 76, 'Consectetur nihil consequatur ', 'Rodriguezshire', '25726', '2009-02-08 14:47:39', '2011-11-26 17:26:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2016-04-19', 77, 'Rerum dolores qui ut architect', 'Lake Carastad', '560', '2007-01-09 00:13:50', '1999-11-17 15:20:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1986-10-25', 78, 'Consequuntur dignissimos et as', 'East Kassandrafort', '', '1973-10-14 21:24:13', '1981-03-09 08:59:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1981-10-16', 79, 'Fuga explicabo quam molestiae ', 'Marvinton', '530944999', '1999-06-06 21:38:59', '2014-10-07 11:23:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '2000-07-18', 80, 'Non nemo ut modi rerum aut. In', 'North Darrellmouth', '2615', '1972-09-22 23:44:04', '1999-11-06 20:01:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '1984-08-03', 81, 'Eaque quo nihil natus. Rerum e', 'Forestland', '8343462', '1975-05-02 13:47:50', '1978-01-03 23:17:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1978-11-11', 82, 'Ut a quasi cumque. Error ut ea', 'New Roxanestad', '8', '2001-03-14 15:20:26', '1998-10-29 06:12:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2015-07-29', 83, 'Beatae et et aperiam reiciendi', 'Port Willisville', '62169408', '2013-04-14 08:26:26', '1974-05-15 03:33:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2012-03-15', 84, 'Omnis ab asperiores non eum mo', 'West Gerardobury', '916', '1971-10-13 12:31:42', '2009-06-09 23:22:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1995-11-02', 85, 'Velit itaque sit consequatur m', 'Port Armanitown', '752979036', '2009-01-14 22:20:16', '1974-01-26 12:24:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '1983-01-30', 86, 'Odio soluta quaerat veritatis ', 'Antoniostad', '64', '1973-03-09 01:17:06', '2000-08-28 08:00:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '2017-11-13', 87, 'Qui enim aut quibusdam invento', 'Alexville', '', '2018-09-23 18:37:18', '1999-10-31 23:10:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '2005-03-18', 88, 'Est et illo similique ea labor', 'South Chase', '953313', '2007-05-04 16:37:47', '2007-02-16 01:50:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '1983-10-26', 89, 'Nulla recusandae excepturi ut ', 'Ferryburgh', '', '1984-12-27 02:14:49', '2006-04-18 13:34:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '2019-04-30', 90, 'Impedit veritatis cumque sit i', 'Murraytown', '62073', '1987-05-30 14:21:18', '2012-03-23 12:14:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '2020-03-22', 91, 'Voluptatem sequi dolorum nobis', 'East Luis', '1216', '2009-04-26 08:33:47', '2001-05-17 12:57:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '1999-11-09', 92, 'Eum veritatis et quae earum nu', 'Myrtiefurt', '470350496', '2013-07-11 02:41:52', '1970-06-06 20:05:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2010-06-17', 93, 'Soluta ea soluta laboriosam ne', 'New Mandyborough', '83', '1994-03-13 03:50:59', '1981-04-30 14:39:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '2008-11-02', 94, 'Non distinctio dolorum iure qu', 'Volkmantown', '99', '2006-09-24 14:25:22', '2013-06-09 07:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '2012-04-06', 95, 'Corporis animi quas molestiae ', 'New Ernestina', '5246202', '1986-03-14 08:16:10', '2011-02-09 01:20:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '1983-07-05', 96, 'Distinctio quia unde molestias', 'East Giuseppe', '41422', '1977-11-12 06:17:03', '2011-05-29 15:03:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1997-01-12', 97, 'Odio ut totam voluptatem. At a', 'Sengermouth', '3723', '2012-12-03 04:51:59', '2013-11-13 05:46:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '2005-09-28', 98, 'Sed neque quo aut ab aut. Accu', 'Kylieside', '', '2012-05-01 10:08:39', '2016-09-08 06:39:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1975-01-16', 99, 'Sequi dolore voluptas rem inci', 'East Vitaborough', '', '1979-02-22 17:03:25', '1997-03-15 00:29:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `photo_id`, `status`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1986-01-03', 100, 'Quaerat dolorem enim in debiti', 'East Shanon', '60056', '1987-08-29 11:40:44', '1990-04-12 13:22:22');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Keshaun', 'Ondricka', 'schulist.bryce@example.com', '03653539480', '1984-06-08 14:49:05', '1979-03-22 09:19:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Veda', 'Gottlieb', 'frederick40@example.org', '(205)121-5292', '2018-12-25 13:30:14', '1989-11-24 15:36:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Bria', 'Botsford', 'fleta.wehner@example.org', '1-300-631-2377', '2012-06-01 09:09:51', '1994-10-07 21:54:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Claud', 'Champlin', 'laurianne84@example.org', '042.026.0545x78370', '2016-12-24 14:40:16', '1997-01-25 15:03:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Abdullah', 'Buckridge', 'howell.janet@example.net', '05762671755', '1977-04-14 23:45:57', '2009-03-09 17:03:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Shane', 'Oberbrunner', 'mona.volkman@example.net', '886.520.4551x16735', '1975-02-11 13:25:43', '1983-11-03 17:53:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Riley', 'Kuhn', 'leopoldo.block@example.net', '409-354-3188', '1972-04-29 17:29:53', '1993-12-15 13:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Courtney', 'Kertzmann', 'cortney.bashirian@example.org', '(557)932-8285x85674', '1978-05-30 05:00:34', '2000-02-17 09:07:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Frances', 'Thompson', 'vkertzmann@example.org', '+62(3)3770406838', '1982-05-27 21:43:54', '1971-09-01 21:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Verdie', 'Anderson', 'finn.padberg@example.org', '165-395-1873x29980', '1974-04-16 02:41:15', '2019-04-22 07:08:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Evalyn', 'Dickens', 'madison56@example.net', '313-992-2635', '1999-06-22 22:23:18', '1994-05-06 04:43:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Geovanni', 'Fisher', 'lfritsch@example.org', '(768)085-7284x06057', '1976-07-10 19:41:37', '1998-03-30 15:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lia', 'Hilpert', 'ghintz@example.net', '02712442866', '2003-02-25 11:03:02', '1986-10-25 13:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Patience', 'Cremin', 'ena.padberg@example.com', '493-159-8741x466', '1982-07-16 22:03:53', '2004-06-30 08:55:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Christ', 'Wisoky', 'delfina.huel@example.org', '1-057-829-6490', '1972-07-04 12:50:02', '1979-11-15 15:05:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Eino', 'Hintz', 'mpacocha@example.com', '1-268-880-0561', '2000-07-12 10:25:46', '2010-01-23 02:47:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Vivian', 'Bogan', 'antonio11@example.com', '232-173-7416', '1996-10-30 01:47:30', '1994-04-19 11:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Minnie', 'Schmidt', 'lhowe@example.org', '218.514.6733', '2004-12-23 01:47:36', '1986-10-29 23:09:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'King', 'Parisian', 'bdeckow@example.net', '(991)525-1151x05142', '1975-07-10 21:18:22', '1999-09-05 15:07:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Lamar', 'Ruecker', 'mklein@example.net', '183-000-8961x33831', '2003-06-11 12:59:35', '2003-01-08 19:40:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Alycia', 'Daugherty', 'vsenger@example.org', '1-811-096-0404x02265', '1984-02-25 15:07:18', '2013-04-04 23:26:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Adele', 'Romaguera', 'muller.danny@example.org', '234.988.2253', '1984-12-29 12:24:40', '1985-03-04 05:46:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Elmore', 'Howell', 'cartwright.caleb@example.org', '455.012.7421', '2001-03-12 07:50:48', '1982-12-13 11:20:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Gladys', 'Donnelly', 'wade23@example.com', '(699)246-8208x464', '1996-04-30 04:21:41', '1995-11-26 20:05:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kendall', 'Harris', 'jakayla94@example.com', '1-271-641-9984x328', '2003-10-10 13:25:37', '1985-09-12 16:06:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Rickie', 'Lemke', 'nia.lubowitz@example.net', '(875)691-5949x152', '1997-10-25 13:18:07', '2001-09-23 23:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lily', 'Doyle', 'houston60@example.net', '625-656-2334', '1999-01-15 19:58:52', '2002-03-27 20:36:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Fidel', 'Conn', 'bechtelar.benny@example.org', '314.231.5033', '1986-09-20 00:18:47', '1981-10-25 06:22:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Leif', 'O\'Connell', 'ewaters@example.org', '279-285-7563x9600', '2005-01-14 06:16:33', '1999-06-13 20:00:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Aiyana', 'Leffler', 'zoila98@example.com', '616.833.4732', '1993-03-23 22:15:17', '2012-08-04 14:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Aric', 'Luettgen', 'braulio.cummerata@example.com', '(664)522-0963x03405', '2010-09-16 23:29:04', '1991-09-09 18:40:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Colt', 'Hintz', 'coralie57@example.org', '086-590-3166x160', '2014-05-18 02:34:49', '2000-04-08 11:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ignacio', 'Gutmann', 'carter.kristoffer@example.com', '09971685912', '2004-01-19 10:52:07', '2013-09-14 12:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Gillian', 'Kris', 'anibal.little@example.net', '803.385.4667x45643', '2011-02-06 20:08:12', '1989-06-07 08:25:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Waldo', 'DuBuque', 'viviane.fay@example.org', '086-781-3061', '1990-09-17 03:47:23', '1997-09-29 22:56:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Bernard', 'Fadel', 'ymohr@example.com', '599.130.3652', '2020-09-11 03:10:08', '1983-04-13 02:32:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Conrad', 'Hilpert', 'gjacobson@example.net', '1-319-117-8933', '1992-12-13 20:38:43', '1999-07-20 21:42:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Daphne', 'Thiel', 'borer.jannie@example.org', '1-210-011-0924x153', '1980-07-01 00:32:53', '2015-07-22 14:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Angelica', 'Weimann', 'yasmeen10@example.net', '(565)894-4045x88628', '1995-10-16 06:06:49', '1993-02-13 19:31:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Addie', 'Kautzer', 'miller.bode@example.org', '(028)020-2171', '2003-02-08 16:05:08', '1992-05-29 19:16:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Martin', 'Hartmann', 'gilda30@example.net', '05021141944', '1976-10-06 16:28:29', '2003-02-14 20:25:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Skylar', 'Crona', 'mcglynn.julie@example.net', '(427)325-4735', '1986-07-03 07:10:18', '2019-12-25 20:35:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jakob', 'Stroman', 'michael38@example.org', '810.524.4722x6696', '1988-08-12 18:51:27', '1996-01-01 22:41:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Brycen', 'Goyette', 'pacocha.eda@example.com', '159-837-4559', '2000-06-18 17:05:51', '2013-08-04 12:36:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Delia', 'Legros', 'guillermo.jacobson@example.com', '1-818-913-4481x85620', '1992-06-28 12:27:36', '2021-03-01 12:39:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Mylene', 'Barrows', 'amber.sawayn@example.org', '06793583849', '1990-10-02 10:15:34', '2004-09-04 03:52:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Branson', 'Kris', 'laron31@example.org', '+74(8)9505670026', '1997-09-20 19:03:18', '1978-02-17 17:31:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Garett', 'Ernser', 'tbernier@example.org', '02379130566', '1989-06-18 11:50:09', '1970-10-08 16:32:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Jaycee', 'Renner', 'pkoss@example.net', '(007)964-6588', '2002-07-29 19:43:46', '1984-12-24 00:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Maxwell', 'Feeney', 'leopoldo86@example.org', '1-229-769-8032x84894', '1994-02-19 10:30:25', '1982-08-14 13:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Claudie', 'Swaniawski', 'dulce.rice@example.org', '177-114-3997x4460', '1981-04-14 17:01:04', '1993-10-21 08:21:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Delores', 'Bayer', 'qspinka@example.net', '03858436271', '2013-03-01 15:43:18', '2015-01-06 15:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Jayme', 'O\'Kon', 'laura.hirthe@example.org', '883-568-9066', '2006-04-09 10:29:42', '1974-09-08 20:23:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Gene', 'Tillman', 'dorothea98@example.org', '913-450-9187', '2008-01-14 04:57:25', '2004-09-01 22:59:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Stevie', 'Leffler', 'major.leuschke@example.org', '(182)682-5281', '1988-12-26 16:04:15', '1994-08-09 08:32:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Raina', 'Cummerata', 'ecrooks@example.org', '09024070069', '1970-09-13 05:37:52', '1990-02-19 20:41:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Darian', 'Smith', 'anabelle.kautzer@example.net', '(040)725-4814x548', '2016-02-26 05:50:31', '1978-10-29 04:58:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jacinto', 'Denesik', 'rfisher@example.net', '02900139556', '1997-03-13 01:34:17', '1997-04-09 12:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Domingo', 'Rutherford', 'sgottlieb@example.com', '05739534618', '1999-10-28 20:45:12', '1987-12-10 13:48:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Abbey', 'Lockman', 'dane00@example.org', '06119463690', '2017-05-20 09:51:23', '2017-12-30 21:07:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Delilah', 'Schmidt', 'eula10@example.org', '289.241.6812x198', '1975-04-29 19:26:08', '2011-06-04 09:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Lukas', 'Kuhn', 'astrid.schuppe@example.net', '1-443-778-4567', '1979-10-27 23:24:21', '2012-10-19 09:17:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Else', 'Kuhic', 'pearline71@example.com', '(812)958-6623', '1988-03-24 09:46:22', '1975-03-23 01:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Mercedes', 'McKenzie', 'stefan.lang@example.net', '279-829-1075x007', '1970-03-29 04:18:27', '1980-09-18 20:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Margarett', 'Kilback', 'ypagac@example.com', '001.671.8910x988', '2009-07-29 19:41:40', '2012-06-26 18:26:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Laury', 'Gerhold', 'shaylee01@example.net', '961.662.0453', '1984-08-12 18:20:58', '1977-02-10 16:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Donnie', 'Marvin', 'gibson.mertie@example.com', '1-574-776-1630x6739', '2018-11-04 08:03:57', '2002-05-05 13:26:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Morris', 'Beahan', 'wisoky.arnoldo@example.com', '1-659-769-2597', '2011-07-13 15:03:04', '1981-01-09 10:57:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ena', 'Hand', 'tiara07@example.net', '1-766-266-6294x436', '2005-03-31 14:24:20', '2019-02-23 16:01:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jude', 'Russel', 'gwendolyn.zboncak@example.net', '(509)617-9424x985', '1993-06-10 20:30:41', '2003-01-10 11:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Seth', 'Gislason', 'erling87@example.org', '729-201-7026', '2014-08-09 11:14:51', '1988-10-22 03:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Isaac', 'Hessel', 'odie.gleichner@example.org', '02683106164', '1995-02-02 17:59:51', '1988-06-10 22:51:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Vella', 'Breitenberg', 'ramona22@example.org', '737-244-8247x7241', '1997-09-04 02:52:55', '1990-03-01 07:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Virgil', 'Fritsch', 'eden.crona@example.com', '265.330.3071x95895', '1997-04-15 09:19:20', '2009-11-09 22:45:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Otis', 'Auer', 'jlockman@example.net', '1-876-116-2229x46552', '2012-09-30 03:01:56', '2012-08-05 01:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Kian', 'Turner', 'donavon72@example.org', '085-823-1185x3999', '1987-12-30 09:48:38', '1980-01-25 01:39:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Cooper', 'Willms', 'stuart53@example.com', '1-737-089-6899x80257', '1970-04-30 03:47:12', '1988-11-05 10:23:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Luella', 'Hahn', 'tristin61@example.org', '+49(9)0811874127', '2020-12-12 23:37:56', '2008-12-21 14:16:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Joy', 'Bayer', 'shaina.hermann@example.com', '(702)009-4481x383', '1971-08-01 08:14:35', '2014-03-28 19:21:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Norval', 'Kovacek', 'emery72@example.org', '(171)987-3614x3035', '1990-07-31 11:53:26', '1971-09-20 13:59:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Angelo', 'Cartwright', 'alexandre33@example.com', '(266)292-3158x40915', '1996-10-31 14:39:59', '2002-11-02 04:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Loma', 'Littel', 'destinee42@example.com', '1-578-764-0136', '1985-11-21 23:04:06', '2010-03-10 09:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Marisol', 'Greenfelder', 'cale.wuckert@example.com', '(882)257-1321', '2016-01-22 23:10:41', '1986-05-27 06:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jed', 'Doyle', 'dcummerata@example.com', '517-688-4020', '1996-11-30 15:50:09', '1972-10-03 11:00:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Savanah', 'Greenfelder', 'pfeffer.howard@example.net', '917-798-5815', '1998-11-26 22:23:39', '2007-12-20 19:51:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Daphney', 'Hamill', 'hilpert.estella@example.com', '1-173-930-3214x9678', '2014-01-26 22:07:41', '1989-01-14 15:46:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Savanna', 'Haley', 'corwin.retha@example.net', '+86(5)4791742936', '1977-02-25 00:24:03', '1982-11-09 18:35:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Eladio', 'Walker', 'clara85@example.net', '1-603-950-6869', '1976-07-02 14:27:22', '2010-05-01 13:58:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Nestor', 'Kulas', 'rohan.abdiel@example.org', '1-612-169-4373x08627', '1982-03-28 15:11:27', '1985-03-05 09:20:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Rebecca', 'Funk', 'luella45@example.com', '+25(6)1640305181', '2007-11-06 17:48:08', '2017-04-29 17:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Georgette', 'Prosacco', 'maeve04@example.com', '(925)703-1456', '2014-11-15 13:36:00', '1990-02-14 09:35:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Joshua', 'Hand', 'nbashirian@example.com', '(490)947-0513x5674', '1983-02-08 01:36:15', '1998-10-21 01:39:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Rex', 'Smitham', 'vella.gislason@example.org', '857-965-7600', '1988-12-21 22:24:10', '2013-05-09 02:22:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Blanche', 'Morissette', 'delilah.turner@example.com', '1-616-434-3751x460', '1970-10-17 05:16:54', '2012-11-04 16:24:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cleveland', 'Muller', 'lemke.rafael@example.net', '1-234-062-6929x5276', '1975-09-15 14:23:33', '1983-04-30 04:05:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Justina', 'Crooks', 'mrempel@example.org', '1-665-653-9476x1352', '1977-07-02 05:09:06', '1980-09-12 00:35:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Marilyne', 'Thiel', 'scormier@example.org', '440-056-4744x9301', '2000-12-09 19:13:34', '2020-02-26 09:18:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jakayla', 'Quitzon', 'edna63@example.org', '866-651-9910x86937', '2020-04-06 06:36:55', '2011-05-11 06:55:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jude', 'Gulgowski', 'kessler.magnolia@example.net', '+87(7)3392168488', '1990-12-13 13:00:23', '2002-09-30 15:35:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Andre', 'Collins', 'nolan.d\'angelo@example.com', '03830096778', '2005-08-09 12:40:27', '2010-12-13 03:55:00');


