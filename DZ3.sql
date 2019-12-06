#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (84, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'deleniti');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'excepturi');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'fugiat');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'inventore');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'nobis');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'perspiciatis');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'similique');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'temporibus');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'ullam');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1974-11-22 06:31:12', '1988-09-17 11:29:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1981-04-21 04:55:26', '2005-12-10 18:07:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1985-11-14 23:58:09', '1978-11-14 03:23:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '2012-07-17 01:17:50', '1983-12-13 15:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '2004-01-23 02:42:08', '2007-01-07 09:56:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '2003-02-24 18:43:09', '2004-01-10 03:26:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1984-05-02 22:54:48', '1971-12-24 17:08:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '1976-10-06 22:54:11', '1991-07-18 16:57:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2002-03-21 04:36:45', '1973-11-25 09:00:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '2007-08-02 16:37:12', '2010-08-05 23:00:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '1982-10-15 15:07:01', '1985-06-12 18:46:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '1970-10-21 17:09:03', '1994-10-21 13:44:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '2002-01-27 23:36:24', '2009-09-29 02:18:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '2004-06-02 09:30:55', '1996-09-22 07:17:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '1985-05-31 18:41:15', '1986-11-29 23:46:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 16, '2005-07-10 16:22:09', '2019-03-22 19:21:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 17, '1985-05-17 21:16:32', '2018-09-28 00:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 18, '1984-01-28 08:05:28', '2018-07-15 08:56:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 19, '2019-05-05 18:02:04', '2005-10-24 07:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 20, '2010-01-07 18:12:50', '2015-08-02 20:09:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 21, '2009-02-03 01:50:36', '1980-07-14 00:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 22, '2016-09-19 09:17:09', '1992-09-19 10:38:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 23, '1986-01-02 15:36:38', '2001-02-19 01:15:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 24, '1999-08-14 07:40:33', '1972-03-22 22:57:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 25, '1996-11-02 19:26:46', '1994-07-16 05:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 26, '1986-05-07 12:03:23', '1977-10-20 16:41:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 27, '1983-04-04 09:35:47', '1983-10-17 11:18:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 28, '2003-04-12 07:25:53', '1974-12-28 06:26:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 29, '2006-05-17 02:11:06', '1977-12-11 14:19:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 30, '2014-05-19 21:10:10', '1980-12-23 14:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 31, '1987-02-17 09:44:14', '1979-10-04 19:26:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 32, '1979-04-03 23:37:12', '2015-02-19 04:40:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 33, '1997-05-10 16:43:45', '1984-12-03 17:31:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 34, '1991-11-29 09:25:29', '2011-03-08 16:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 35, '1983-05-08 02:59:34', '1983-11-03 10:01:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 36, '1992-04-15 09:29:42', '1986-02-16 01:24:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 37, '2004-08-27 16:27:04', '2002-03-14 13:45:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 38, '1998-02-09 03:53:19', '2005-07-12 11:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 39, '1986-12-17 04:35:20', '1973-06-01 17:12:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 40, '1981-06-15 12:49:38', '2007-12-21 05:57:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 41, '2003-05-05 02:15:49', '2004-10-05 17:03:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 42, '1975-06-24 02:18:14', '2012-01-13 08:33:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 43, '1993-07-04 04:49:07', '1986-03-17 14:08:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 44, '2011-12-13 17:18:23', '1976-07-17 23:48:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 45, '1986-12-15 14:11:49', '1990-05-16 08:15:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 46, '2018-01-04 06:38:56', '1998-05-30 19:20:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 47, '1999-02-15 02:25:51', '1971-03-12 01:55:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 48, '2001-08-02 08:02:16', '1996-10-02 11:06:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 49, '2016-09-03 22:40:18', '1975-10-03 19:31:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 50, '1979-11-08 23:10:50', '1979-08-20 05:36:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 51, '2012-10-13 12:39:16', '1994-11-04 03:11:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 52, '1987-12-24 19:59:52', '1982-02-17 20:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 53, '1998-10-03 16:16:07', '1981-03-12 15:18:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 54, '2002-10-29 22:21:30', '1980-08-12 13:24:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 55, '1999-07-21 19:11:25', '2009-04-20 04:53:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 56, '2013-12-30 16:16:36', '2007-03-12 21:35:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 57, '2004-05-31 16:47:22', '1991-03-14 00:23:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 58, '2005-04-23 16:56:53', '1994-10-16 02:36:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 59, '1975-05-19 23:35:01', '1982-02-25 23:59:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 60, '2018-06-27 01:26:56', '2006-12-23 03:45:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 61, '2004-12-07 07:48:16', '2001-05-29 20:40:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 62, '1974-05-29 13:51:39', '2002-08-06 12:07:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 63, '2016-01-29 10:33:23', '2000-01-13 04:24:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 64, '1989-11-18 04:07:24', '2006-11-04 10:16:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 65, '1992-08-16 20:36:29', '1974-12-15 12:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 66, '1984-07-26 17:27:21', '2003-03-13 03:50:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 67, '2015-02-25 08:10:02', '1999-12-08 00:50:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 68, '2016-09-02 03:43:17', '2012-05-14 04:00:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 69, '2010-04-26 08:28:55', '1999-03-26 16:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 70, '2001-01-24 07:30:08', '2006-12-25 11:28:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 71, '2000-01-30 07:07:53', '1988-09-26 23:21:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 72, '2000-02-20 19:52:55', '1997-06-18 17:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 73, '1995-05-25 23:30:43', '2004-08-18 06:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 74, '2000-02-14 05:23:53', '2005-08-07 06:03:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 75, '1993-09-30 01:49:01', '1985-01-19 19:35:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 76, '2010-07-20 10:34:14', '1978-09-24 22:20:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 77, '1973-01-03 10:56:19', '1990-07-16 21:17:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 78, '1970-02-15 05:47:21', '1978-05-14 09:51:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 79, '2018-09-23 01:21:05', '2002-05-03 20:47:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 80, '1987-05-13 23:40:37', '2013-11-22 13:49:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 81, '1981-09-24 07:35:52', '2003-04-19 11:38:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 82, '2016-03-29 09:34:22', '1970-02-25 22:47:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 83, '2015-03-16 14:42:56', '2008-05-11 01:26:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 84, '1998-03-01 13:14:42', '1984-05-04 15:31:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 85, '1975-05-18 05:32:03', '1976-09-09 04:00:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 86, '2001-11-30 08:50:50', '1988-12-26 08:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 87, '2000-06-24 05:26:54', '1977-12-14 15:14:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 88, '2019-05-16 15:57:19', '2009-01-19 02:24:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 89, '1975-03-02 09:53:12', '2011-07-19 08:59:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 90, '2005-09-26 12:27:17', '1972-08-12 11:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 91, '2000-03-21 07:50:20', '2007-01-03 06:21:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 92, '1999-06-06 08:59:44', '2018-10-16 22:40:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 93, '2011-10-02 18:18:08', '1997-10-10 00:59:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 94, '2015-04-19 20:38:04', '1996-04-23 02:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 95, '2015-01-25 04:34:24', '2004-07-03 22:09:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 96, '1989-06-05 01:46:39', '1995-12-02 23:07:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 97, '2007-03-28 17:10:58', '2001-11-05 21:34:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 98, '1998-12-25 03:04:59', '1985-07-14 02:38:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 99, '1984-12-26 06:22:28', '1978-08-23 17:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 100, '1974-05-24 13:42:57', '2007-10-20 23:35:14');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'a');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'accusantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'aliquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'animi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'aspernatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'culpa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'doloribus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'dolorum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'ducimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'eaque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'esse');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'ex');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'exercitationem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'facilis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'fugit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'inventore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'magnam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'maxime');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'minus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'modi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'nam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'neque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'nesciunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'nostrum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'nulla');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'numquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'odit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'officia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'omnis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'pariatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'ratione');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'recusandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'repellat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'reprehenderit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'repudiandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'saepe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'tempora');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'totam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'velit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'veniam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'veritatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'vero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'voluptates');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'nesciunt', 699, 'qui', '2006-03-20 05:36:34', '1980-09-01 19:56:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'ut', 0, 'nesciunt', '2000-01-05 09:21:01', '1988-05-10 10:06:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'aut', 7130347, 'eum', '2012-08-10 17:31:18', '1975-05-02 19:35:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'necessitatibus', 8, 'dicta', '2017-08-23 09:07:49', '2002-03-17 22:53:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'ut', 8515645, 'ad', '2005-04-29 22:16:26', '1993-07-17 11:45:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'numquam', 0, 'minus', '1989-01-15 17:52:21', '2005-09-11 02:48:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'dolores', 216686, 'consequatur', '1974-08-02 06:45:31', '1974-02-08 20:54:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'cum', 46366847, 'ducimus', '1992-12-29 18:59:08', '2011-12-17 03:50:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'exercitationem', 546238609, 'dolor', '1995-04-30 10:13:59', '1980-06-08 18:19:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'explicabo', 352, 'amet', '2017-05-06 04:51:59', '2011-09-07 07:11:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'quos', 88878, 'enim', '2008-02-07 04:31:09', '1999-08-30 09:01:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'reprehenderit', 623, 'aut', '1987-03-04 11:13:19', '2015-07-27 03:30:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'veritatis', 8035, 'voluptatem', '2013-02-23 14:55:26', '1990-10-22 20:09:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'ut', 0, 'consequuntur', '2011-04-22 23:39:01', '2013-07-11 18:28:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'vero', 44171, 'molestiae', '2018-07-18 18:04:08', '2006-11-07 00:55:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'veniam', 0, 'sed', '2018-09-17 16:27:18', '1973-08-09 05:45:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'magni', 66450123, 'magnam', '1983-08-14 01:47:50', '1998-03-04 15:15:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'rerum', 85721651, 'soluta', '1973-06-09 13:17:49', '1972-12-26 15:12:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'in', 834896835, 'voluptatem', '2000-09-27 04:14:52', '1976-08-26 14:55:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'sunt', 0, 'libero', '2005-11-02 01:12:11', '1984-01-13 11:47:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'sit', 509534203, 'debitis', '1986-12-05 03:08:04', '1978-11-22 14:17:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'distinctio', 899958019, 'ut', '1990-10-27 02:22:58', '1987-04-06 17:19:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'dolores', 5304046, 'vero', '1984-08-16 02:41:33', '1988-02-20 06:34:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'ducimus', 878, 'est', '1986-12-11 19:16:48', '1987-10-21 19:45:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'rem', 91, 'vel', '2006-07-31 22:55:21', '1984-11-15 19:04:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'eos', 0, 'excepturi', '2001-04-06 01:44:10', '1976-09-22 05:10:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'voluptatibus', 3809785, 'nemo', '1982-03-29 07:58:58', '2010-11-20 10:00:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'ut', 1394605, 'corporis', '1973-10-25 04:38:11', '2006-09-13 02:47:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'unde', 745427175, 'est', '2002-07-26 09:20:01', '1986-09-28 14:11:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'voluptatem', 329703269, 'sit', '2003-04-12 16:44:40', '1998-11-12 07:53:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'est', 817557, 'ut', '2006-06-25 10:37:15', '1979-03-01 03:21:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'pariatur', 46903, 'minima', '1984-09-16 03:35:44', '1987-08-23 20:06:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'voluptatem', 7226, 'ullam', '1998-03-18 01:16:16', '2013-06-24 07:00:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'dolor', 97811214, 'voluptatum', '2007-02-10 07:02:55', '2005-06-22 09:27:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'sit', 287360930, 'aliquid', '1984-01-10 05:07:31', '2009-04-17 03:31:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'necessitatibus', 12646813, 'ipsum', '2003-10-10 20:49:35', '2001-08-03 09:36:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'voluptatem', 61, 'illum', '2013-04-21 18:05:08', '2010-08-17 05:00:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'ea', 663261, 'et', '2000-10-21 02:01:47', '1997-10-07 12:15:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'quae', 7013, 'explicabo', '1981-06-17 09:56:34', '2014-10-23 01:05:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'vero', 5510994, 'mollitia', '2000-10-01 23:34:03', '2009-07-11 16:32:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'id', 951939, 'officiis', '1998-08-12 15:40:58', '1990-03-19 23:32:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'expedita', 0, 'vel', '2003-10-14 10:23:39', '1993-10-09 01:34:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'repudiandae', 9, 'et', '2006-01-30 04:49:46', '2012-05-03 16:11:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'aut', 6312568, 'illo', '2007-11-25 08:07:27', '1982-01-30 04:04:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'omnis', 0, 'voluptas', '1970-09-04 03:05:18', '1986-11-07 15:35:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'nesciunt', 6698077, 'dolorum', '1982-01-07 10:18:33', '2003-01-23 13:13:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'sed', 0, 'magni', '1990-06-20 13:14:55', '1986-03-30 03:27:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'dolor', 89520767, 'modi', '1990-02-25 01:30:26', '2010-03-09 21:13:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'assumenda', 730348009, 'id', '2017-01-18 14:45:46', '1971-06-08 05:34:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'nam', 333485, 'labore', '1974-03-05 08:13:05', '2006-09-17 02:57:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'quas', 44540104, 'molestias', '1993-12-27 09:14:10', '1973-01-19 15:16:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'excepturi', 3170035, 'sit', '2009-02-03 12:24:19', '1994-03-03 03:28:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'et', 998834808, 'voluptatem', '2008-11-05 07:53:12', '1992-07-07 19:46:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'temporibus', 4, 'cupiditate', '1979-07-30 09:21:59', '2002-03-13 00:43:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'quod', 613, 'quae', '1992-12-06 02:36:32', '2018-11-04 18:26:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'quo', 63778744, 'magni', '2006-12-10 00:03:15', '2005-09-29 11:21:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'non', 47119750, 'perspiciatis', '1983-03-01 14:00:46', '1981-09-22 14:46:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'quae', 0, 'voluptatem', '2008-09-25 21:06:00', '1987-11-03 16:28:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'nisi', 57, 'perferendis', '1984-07-01 14:16:10', '1976-05-04 17:21:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'aut', 952657518, 'ipsum', '2017-06-14 06:26:09', '2017-10-15 12:17:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'quaerat', 401, 'sit', '2006-12-26 12:49:25', '1972-03-30 04:02:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'repudiandae', 60300424, 'dolores', '2014-05-07 20:32:02', '2017-11-19 10:36:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'doloremque', 3226467, 'aliquid', '2003-08-16 04:44:40', '1980-12-22 08:51:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'quia', 87783, 'praesentium', '2012-02-09 07:15:39', '1971-03-15 13:59:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'magnam', 272, 'magni', '2010-09-29 01:34:49', '1977-11-17 04:35:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'accusantium', 589550, 'nam', '1997-02-17 00:15:20', '2011-10-28 04:38:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'distinctio', 2117583, 'reiciendis', '2015-09-21 23:39:45', '2015-04-18 19:15:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'aliquid', 330645, 'libero', '1973-06-09 23:12:47', '1982-03-31 23:42:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'magnam', 539157, 'quia', '1997-05-15 16:12:17', '1992-06-03 06:19:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'libero', 917636, 'et', '1981-04-19 10:53:25', '2006-02-19 14:47:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'placeat', 0, 'tempora', '1993-09-05 05:05:43', '1973-10-12 18:15:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'qui', 88, 'et', '1972-02-20 01:15:56', '1980-06-22 01:28:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'doloribus', 91, 'molestiae', '1988-02-07 11:38:02', '1971-08-24 10:15:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'nemo', 461635781, 'eum', '1992-03-30 10:28:09', '1997-09-07 20:30:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'omnis', 4, 'corporis', '2018-07-26 01:10:45', '2006-03-12 14:21:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'dolor', 7786520, 'et', '1980-09-27 03:37:31', '2014-12-19 04:29:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'nulla', 634, 'eos', '2016-02-10 14:54:05', '1987-09-11 00:33:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'quo', 331504284, 'deserunt', '1984-11-12 01:31:23', '1983-12-12 04:23:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'occaecati', 58288873, 'porro', '2016-12-13 16:59:47', '2003-05-09 06:44:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'sed', 73515233, 'sint', '1979-12-16 02:56:48', '2002-03-24 05:40:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'eaque', 0, 'accusantium', '2002-04-12 23:43:03', '2008-11-12 07:10:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'inventore', 66922, 'omnis', '2013-08-22 04:50:40', '1974-08-09 22:15:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'nostrum', 9960603, 'blanditiis', '2000-04-08 18:26:38', '2002-03-23 11:33:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'sapiente', 662477293, 'minima', '1986-10-22 04:29:07', '1988-06-12 01:53:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'praesentium', 636966, 'natus', '1974-05-12 16:27:54', '1978-01-28 14:17:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'nihil', 85690, 'debitis', '2017-12-16 16:58:05', '1992-02-29 17:36:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'sint', 75605992, 'beatae', '1992-04-10 10:09:45', '1983-11-22 02:06:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'esse', 448439, 'animi', '2000-02-25 09:51:42', '1987-08-08 02:03:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'et', 85, 'rerum', '1976-02-08 17:14:33', '2000-04-20 10:27:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'sed', 7566845, 'perferendis', '1981-08-11 17:26:19', '1987-04-03 20:41:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'nobis', 17110, 'commodi', '1990-03-19 05:11:30', '1974-08-19 05:08:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'iusto', 5716978, 'et', '2009-07-07 21:57:04', '2007-09-25 20:43:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'hic', 9, 'non', '1973-07-22 19:50:53', '2011-02-22 19:11:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'accusamus', 0, 'saepe', '2004-06-22 11:11:04', '2019-02-19 02:37:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'natus', 882057271, 'nulla', '2009-10-22 08:17:45', '1972-03-14 17:42:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'voluptatem', 2333, 'fugit', '2015-01-01 10:34:07', '2009-01-12 11:52:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'nam', 50, 'numquam', '2001-08-10 14:49:47', '2016-08-31 11:50:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'ipsam', 5993520, 'omnis', '2016-03-25 16:31:21', '2009-10-21 09:50:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'exercitationem', 610724201, 'et', '2000-02-12 05:57:49', '2013-07-06 17:00:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'unde', 991, 'exercitationem', '1994-08-17 00:34:14', '2009-04-07 06:55:31');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'a');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'ad');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'adipisci');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'aliquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'aperiam');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'aspernatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'assumenda');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'consequuntur');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'cumque');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'cupiditate');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'debitis');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'dignissimos');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'dolor');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'dolore');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'error');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'ex');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'exercitationem');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'explicabo');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'fugiat');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'harum');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'illo');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'illum');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'inventore');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'iste');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'iusto');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'laboriosam');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'minima');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'minus');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'necessitatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'nostrum');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'perspiciatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'quos');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'rem');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'soluta');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'ullam');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'vero');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'voluptatum');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Sed sit earum ut eos. Eaque maiores inventore architecto. Commodi doloribus asperiores cum vel necessitatibus.', 0, 1, '1982-07-05 20:36:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Et eligendi quidem et ea quidem aut. Laudantium eum est unde facere. Et et veniam laborum neque.', 0, 1, '1991-08-17 23:04:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Quibusdam dolores nemo molestias qui qui quas omnis qui. Et aut fugiat fugit repudiandae consequuntur qui. Aspernatur sed nulla porro assumenda assumenda explicabo maiores dolores. Omnis ab numquam corrupti quos.', 0, 1, '1995-11-04 01:01:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Perferendis neque aut officiis necessitatibus veritatis deserunt iure doloremque. Rerum possimus provident optio quo. Aut est autem voluptatum cupiditate eos quae quia. Eius est quis harum labore consequatur.', 1, 1, '1997-08-12 10:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'A doloremque laboriosam totam fuga nihil sit inventore. Dignissimos aliquid consequatur vel error. Nihil cupiditate fugiat esse alias sequi. Delectus est maiores recusandae tenetur cum.', 1, 1, '2000-11-27 04:35:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Enim facilis repellendus reiciendis reiciendis. Inventore dolorum aliquid minima cupiditate aliquid error quos. A eius beatae quasi voluptatem id ipsam explicabo.', 1, 0, '2018-09-07 19:21:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Reprehenderit velit itaque fugiat maiores quod maxime. Nesciunt veritatis dolor cumque id officiis rerum. Eveniet iure autem aspernatur et numquam sapiente.', 1, 1, '2006-03-06 08:57:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Et ea non eius voluptatem. Aspernatur cum fuga quis cum optio. Minima id aspernatur atque consequatur et eum eveniet. Excepturi et cum et.', 0, 1, '2000-08-24 22:21:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Sequi reprehenderit blanditiis quia odio neque ipsum earum. Reiciendis et atque minus rerum est. Fugiat ipsum minus perspiciatis deleniti dolorem saepe quas quo.', 0, 1, '2001-04-27 13:12:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Ullam beatae maiores sunt aspernatur. Accusamus libero suscipit sapiente ipsam ipsa incidunt. Tenetur laboriosam dignissimos iusto blanditiis delectus in nihil.', 0, 1, '1970-03-29 20:58:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Amet sit doloribus enim neque. Sequi sit ut quae porro et explicabo eum necessitatibus. Quisquam blanditiis eum asperiores dignissimos dolorem dolorem. Accusantium exercitationem ipsum expedita eos earum quia eos.', 1, 0, '1980-02-17 09:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Cupiditate sed cum aspernatur aut voluptatem. Tempore labore enim delectus blanditiis aut fugiat. Temporibus ea ex error vero recusandae nihil et.', 1, 0, '2002-09-29 00:00:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'A sed accusamus et eius nihil incidunt. Cum est temporibus facere distinctio sequi. Veniam qui consequuntur asperiores. Veritatis quis iure autem esse quia qui.', 1, 0, '1971-08-28 20:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Sunt aut perferendis temporibus sapiente minima ipsam fugit. Earum voluptatem aut ducimus sapiente.', 1, 0, '2013-09-16 04:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Dolores placeat qui sapiente non exercitationem ut ad. Qui est enim odio sapiente. Accusamus nobis explicabo tempore at praesentium et.', 0, 1, '1970-03-29 07:09:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Id commodi quae velit dolorem aliquid qui sed. Eos voluptatibus neque dolorem perferendis ut perferendis.', 0, 1, '1998-11-30 07:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Corrupti possimus asperiores qui iste enim voluptatem exercitationem. Dolorem iusto illum libero id tenetur at perspiciatis voluptatem. Quaerat quidem tenetur occaecati ut.', 0, 1, '2004-06-04 08:30:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Molestiae et corporis rerum odio dignissimos. Vel dicta illo nihil unde. Eos et quia porro est eveniet.', 0, 1, '1998-11-09 19:35:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Non sit quasi culpa adipisci. Est totam sapiente rerum sed reiciendis ut rerum. Asperiores mollitia nulla corporis aperiam quae quidem. Eum qui voluptatem rerum nihil ut molestias.', 1, 0, '2009-01-05 00:00:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Maiores quas labore et. Occaecati voluptatum et aut sunt porro. Porro qui provident et explicabo dicta. Voluptatem repellendus inventore aliquid dolorum aperiam consequatur nisi.', 0, 1, '2016-02-23 09:34:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Suscipit doloremque et nihil a laboriosam. Eligendi aut est consequatur aspernatur incidunt voluptatem. Doloremque quibusdam a ut impedit rerum qui et. Rerum voluptas aut minus sit saepe doloribus.', 1, 1, '1997-10-28 12:29:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Voluptas adipisci nostrum maiores repudiandae hic nesciunt velit. Ut porro ad sit vitae. Doloremque quo sed iure dolore. Autem quibusdam molestiae tempore tempora. Laborum consequuntur dignissimos quidem cupiditate qui libero aliquam.', 0, 1, '1989-09-10 11:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Autem repellat aspernatur asperiores. Nesciunt quidem sed ullam aut eligendi voluptatum molestiae. Molestias laudantium quibusdam qui incidunt minima optio rerum error. Aut labore itaque et a laudantium eaque molestiae. Minus qui dolores voluptatem placeat.', 0, 1, '1973-06-13 20:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Nihil quae velit quia et numquam ullam. Numquam aut quia fugit ea odio et ad. Nihil quia neque ipsa sed voluptatem amet. Minus ut est ut sit.', 0, 0, '1974-01-15 18:57:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Architecto eos repellat nostrum quia voluptatem quo iusto. Veniam rerum cumque odio nobis. Sunt animi voluptatibus voluptates.', 0, 1, '1977-04-26 11:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Ipsum ut quia dolorem numquam aut nihil pariatur quibusdam. Et repellat omnis et aperiam. Possimus iusto eos tempora officiis sit et dolores.', 0, 0, '1994-02-18 14:32:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Qui ut perspiciatis ipsa earum quis sapiente provident. Reprehenderit quaerat placeat quia earum deserunt. Sed aut repellendus quia aperiam. Sit et repellat voluptatem enim ipsam.', 1, 0, '1991-10-08 07:01:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Aliquid nihil dolorum velit nihil ex perspiciatis. Natus et iure molestias sit. Cum rerum eos quia atque ipsam error. Quas odit et eaque explicabo deserunt deserunt.', 1, 1, '1985-12-28 10:26:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'At labore voluptatum magni. Sint molestiae aliquid et suscipit nihil aspernatur. Ex autem voluptates est perspiciatis cum. Sunt voluptas vel ut quia est deleniti. Aut qui et cum voluptatum corporis in corporis.', 0, 1, '2002-12-01 15:29:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Harum aut numquam qui. Sit assumenda reiciendis veniam et deleniti. Aliquid nostrum qui ducimus quod.', 1, 0, '1984-02-06 23:57:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Provident voluptatem neque et molestias. Est nobis reiciendis molestias in.', 0, 0, '1975-01-23 15:22:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Eveniet rem sit quas id rerum maiores repellendus. Ut occaecati est repudiandae incidunt vel in. Consequuntur adipisci id assumenda in sit dolore. Fugit nemo sed et laboriosam voluptas harum.', 1, 0, '1983-01-24 21:04:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Accusamus porro sunt in quibusdam et harum facilis. Vel et laboriosam in dolore voluptas omnis. Alias recusandae aperiam est sunt saepe velit et. Sit non exercitationem voluptates perferendis.', 1, 0, '2002-06-01 17:13:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Amet qui excepturi accusantium. Doloremque et error totam harum sequi voluptas eum. Consectetur ipsum omnis rerum quos. Quia dolor libero qui repellendus voluptatum nam.', 1, 0, '1994-05-06 01:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'In ut sed cupiditate expedita qui. Est numquam nemo quas mollitia harum enim eaque. Consequatur repellendus perferendis exercitationem ipsam iure ratione. Esse dolorem rerum autem beatae enim voluptatem. Ipsum necessitatibus voluptatem ut pariatur assumenda earum ab.', 1, 1, '2009-05-17 00:12:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Voluptas explicabo unde saepe. Temporibus ut eligendi est omnis. Est commodi consectetur nisi pariatur. Et architecto nostrum temporibus molestias qui voluptate quia.', 1, 1, '1999-10-07 01:03:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Ut ut dolor molestiae aperiam quo. Maiores quisquam quis odio reiciendis ipsam quia debitis. Ea ut consequatur natus quam cupiditate dolore.', 0, 1, '1982-05-17 20:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Nisi quos fugit maxime. Delectus praesentium quidem ipsum doloremque at dolorem et. Aut nulla qui atque consequatur fugiat placeat magnam.', 0, 1, '2006-02-12 17:39:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Ea nisi tempore deleniti optio beatae. Sunt rerum exercitationem illum aut voluptatem sint vero. Quis nihil autem alias quisquam. Neque et excepturi cupiditate id error aut id.', 1, 0, '1981-05-18 10:33:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Tenetur soluta non eius et. Qui magnam fuga et.', 0, 1, '2012-03-02 08:12:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Quibusdam et eos totam nesciunt asperiores magnam dignissimos. Rerum nostrum rerum consequatur temporibus quam incidunt voluptatem. Porro incidunt voluptas voluptatem omnis et.', 0, 0, '1991-10-30 21:55:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Voluptatem hic dignissimos quod nihil amet quo a. Vitae impedit totam odio ipsa hic laborum asperiores aliquid. Commodi veritatis dolorum vel ea impedit. Exercitationem praesentium aut unde architecto eum mollitia natus.', 0, 0, '2006-11-27 10:11:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Eius ut labore fugiat officia sit veniam. Non et cumque voluptatem atque sit suscipit ipsam debitis. Error nemo nisi magni quia perferendis nesciunt enim. Nesciunt quia sunt dolor reiciendis.', 1, 1, '1979-03-27 15:51:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Et et quas quam omnis accusantium sed distinctio. Voluptatum illum voluptatem ad ut quia fuga. Ab omnis natus rerum qui a nobis sint. Veritatis suscipit voluptatum ducimus dolor possimus enim debitis.', 1, 1, '1981-10-25 08:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Sunt omnis omnis ullam quo atque doloribus. Velit dolorem neque tempora autem expedita aut rerum. Consectetur aut magni autem minima omnis.', 0, 1, '2006-01-05 21:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Nam perspiciatis nihil deserunt et rerum nihil aspernatur. Inventore quos id explicabo suscipit. Id distinctio qui occaecati culpa quo. Enim voluptas aliquid atque occaecati.', 1, 1, '1981-08-03 02:21:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Dolore amet unde sit et distinctio nobis. A officiis consequatur voluptates eligendi dolorum. Est exercitationem dolorum nobis accusamus similique qui molestias nihil.', 0, 1, '1986-07-11 17:13:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Voluptatem fugit vero velit assumenda. Quod quam qui dolor quos. Sit consectetur illum blanditiis id consequatur et voluptatem delectus. Ut molestiae ipsa iste.', 0, 1, '1993-03-18 13:00:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Possimus doloribus sed quos tenetur deserunt quaerat aut. Recusandae tempore possimus sed maiores totam. Et optio dolorem et illo aliquid. Est assumenda explicabo hic velit nobis delectus molestiae placeat.', 0, 0, '2004-12-16 09:34:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Iure deleniti qui illo et nihil tempore atque. Neque est et eum. Aperiam sed officiis nihil nulla natus vel. Assumenda doloremque perspiciatis cupiditate cum omnis est rem.', 0, 0, '2015-07-24 12:59:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Quo et numquam eius voluptatem harum ullam. Fuga omnis suscipit porro libero a eius nihil. Aut esse praesentium provident accusamus quis. Et quo et eligendi reiciendis earum. Aut rerum molestiae eos et saepe deserunt voluptas.', 0, 1, '1994-11-07 23:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Aut aliquid aspernatur eum accusamus non. Velit a ut ea suscipit. Et omnis enim expedita quod maiores. Et at deleniti non recusandae.', 0, 0, '2006-09-30 22:37:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Et quidem blanditiis harum eum. Et nostrum consequuntur alias deserunt et non assumenda. Aliquid sit laudantium est ut harum quibusdam velit. Est at voluptatem excepturi pariatur voluptas rerum odit.', 1, 0, '1972-04-06 16:21:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Eveniet est deserunt iste deserunt sit alias. Voluptate sed omnis dicta autem ex. Esse vel nulla quia numquam quis.', 0, 0, '2007-08-22 14:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Amet doloribus in tenetur rem illo similique. Asperiores tenetur consequatur debitis id. Sit et deleniti aperiam quos quis. Nesciunt illo eum nemo error vitae.', 0, 0, '1985-11-02 16:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Doloribus placeat vel et rerum. Quia veniam maiores aliquid velit consequatur dolorem alias ratione. Ducimus non harum veniam in et tempora. Quos rerum quam nihil repellat repudiandae ea.', 0, 0, '1973-04-24 11:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Minus nostrum rem aut rerum culpa inventore iusto consequatur. Ipsum ea velit vel aut quidem. Nesciunt commodi quia voluptatem iusto ea ea libero. Eius expedita commodi velit quia voluptatum id.', 1, 0, '1979-05-16 00:33:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Cum dolor enim pariatur eligendi nobis similique assumenda. Et voluptatem dolor quaerat quasi et.', 0, 0, '1975-08-11 07:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Molestias est ex eius et harum temporibus ut. Dolore commodi ex qui temporibus. Ratione inventore fuga id autem. Aut et unde quas deleniti alias.', 0, 1, '1988-09-23 00:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Doloribus officia architecto sint ab velit. Fugit omnis possimus facere numquam sit enim aut ut. Harum asperiores nemo cum soluta a unde voluptatem quaerat. Maiores est debitis et nulla unde qui sapiente.', 1, 1, '2015-07-21 00:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Consequuntur id et sunt fugiat accusantium inventore repudiandae. Corporis aut rerum deserunt illum ut odio.', 0, 0, '2002-11-12 07:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Fuga dolores minima praesentium nemo qui a. Neque ea quia esse omnis odio hic. Dolor maiores voluptas non id.', 0, 1, '2002-04-03 00:31:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Placeat deleniti fuga facilis vel perspiciatis ipsum illum. Natus reprehenderit fugiat unde occaecati recusandae cupiditate est. Repellat sed fuga esse labore ut eveniet reprehenderit. Eveniet omnis optio fuga pariatur inventore consequatur.', 1, 0, '1976-03-20 01:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Eum voluptas repellat quis et aut vel fuga. Aliquid quia incidunt sunt repellendus aliquid. Nam aliquid sit et tempore labore nesciunt corporis.', 0, 0, '1991-05-12 12:03:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Quis autem quo illum quidem voluptate deleniti occaecati. Sapiente sunt sunt molestiae quia occaecati harum perspiciatis. Dignissimos repellat reprehenderit est ducimus consequatur. Et rerum ea eius aut provident mollitia. Eveniet eligendi sint et sed.', 1, 1, '2007-03-14 22:53:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Qui enim in corporis recusandae omnis non. Veniam suscipit molestiae nemo quis modi. Repellat minima quia autem aut. Dolorem iure voluptatibus eius. Eum enim eos veniam hic saepe tempora est.', 1, 0, '1988-03-15 04:16:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sint hic voluptatibus nihil. Neque eius autem aut quae. Minima sed voluptatem omnis perspiciatis quia. In ut eos distinctio odio dignissimos culpa.', 0, 0, '1979-05-03 00:50:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Debitis id in rerum dolorum similique ducimus. Et exercitationem et rem veniam esse rem. Suscipit ex reiciendis sapiente et consequatur accusantium voluptatum. Soluta consequatur suscipit neque commodi.', 0, 0, '1998-03-30 11:09:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Et repudiandae omnis numquam. Perspiciatis porro rem at consectetur soluta eos laudantium. Distinctio voluptates deserunt autem quo. Minus odit laborum debitis quod placeat labore.', 1, 0, '2008-05-23 00:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Modi officiis ipsam blanditiis est et. Quibusdam nostrum est eligendi. Aliquam aliquid aut placeat rem. Qui reprehenderit qui rerum.', 1, 1, '2005-02-08 07:32:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Magni qui repellendus quia accusantium dolore ipsa. Doloribus doloremque omnis blanditiis. Ducimus debitis deserunt nihil aut. Laborum voluptatem consequatur eum ut a.', 0, 0, '1983-02-27 11:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Earum consequuntur magnam sit quasi praesentium. Nesciunt et officiis nobis culpa quasi. Iusto laborum et reiciendis repudiandae.', 0, 0, '2006-01-27 16:38:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Repudiandae optio est delectus enim at. Consequatur voluptate excepturi neque. Vel aliquid libero veniam sed vitae voluptatem nihil.', 1, 0, '2019-12-04 20:55:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Quis et quibusdam similique blanditiis. Ut eum modi quae impedit. Deserunt omnis incidunt rerum nulla.', 1, 1, '1993-10-20 09:48:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Atque molestiae alias dolorem itaque sint ab in. Reprehenderit velit fuga sunt porro. Labore accusantium eius et ex saepe suscipit optio dolore. Et id fugit rem natus repudiandae dolor.', 1, 0, '2016-12-01 00:36:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Quae tempora est eos quisquam itaque officiis est et. Eum ratione in est porro odit. Quo omnis repellendus quam ut architecto cupiditate. Fuga libero enim ratione atque perferendis. Aut quam molestiae minima saepe quaerat voluptatem cupiditate.', 1, 0, '1975-04-04 00:51:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Assumenda doloremque quia quis quia velit ea nemo. Iure dicta eos exercitationem molestiae dolorem exercitationem quos. Esse autem dolorum et delectus repellat.', 0, 0, '1988-12-18 06:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Nulla in reprehenderit sit aut. Iste cupiditate maxime sed sit voluptates adipisci a. Repellat et quis quis ut. Earum earum natus quis temporibus placeat modi rerum.', 0, 0, '2000-03-15 20:42:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Eius ratione doloribus cupiditate fugit dolorem sit. Voluptatem officiis consequatur omnis eligendi delectus. Omnis sint omnis qui eaque ut voluptatem laborum.', 0, 0, '1998-04-25 14:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Esse nesciunt possimus deleniti laudantium veritatis asperiores. Inventore quas laudantium aut dicta ipsa occaecati. Temporibus ducimus unde pariatur qui consequatur nihil consequatur porro. Officiis quaerat sit eaque recusandae.', 1, 1, '1995-01-20 10:52:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Et iste quam perspiciatis ut. Quia debitis ut et aut exercitationem. Quia exercitationem laborum ducimus est doloribus repellat. Dignissimos fugiat et vel assumenda debitis et a. Excepturi consequatur fugit exercitationem esse maxime.', 0, 0, '1986-05-26 17:36:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Est veniam omnis accusamus magni. Molestias eum hic corrupti numquam fugiat enim molestiae. Eligendi neque porro et. Iste ea incidunt expedita hic aspernatur qui quam laudantium.', 1, 1, '1976-12-02 11:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Nam illo sequi dolores porro illum vero quibusdam et. Dolor deleniti et aut eum accusantium praesentium consequatur perspiciatis. Totam omnis quia iure eos ut. Consequuntur possimus quod dolor dolorem ad et ullam ab.', 1, 1, '1980-09-28 09:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Sit incidunt rerum quod non libero ut. Quia rerum possimus nisi voluptatibus et eaque. Rerum consequatur officia et vitae a et labore. Dolores deleniti dolor quisquam accusamus voluptatem.', 1, 0, '1992-01-18 18:32:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Architecto rem consequatur officia dicta praesentium quo nostrum. Nesciunt illum iste magnam minima. Reprehenderit iste facilis et impedit quia asperiores. Sint earum voluptas voluptatum sed. Sequi animi ut pariatur esse quia.', 0, 1, '2001-05-16 10:58:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Architecto et qui similique vitae. Quasi delectus est et ex quia. Iure mollitia est harum accusantium eveniet architecto nobis. Rerum corporis perferendis adipisci reprehenderit voluptatem sed.', 0, 0, '2017-09-08 12:37:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Aut architecto consequatur atque atque. Est dolorem maiores perspiciatis totam ea aut. Aliquam quas ipsam consequatur dolorem distinctio eaque.', 0, 1, '1996-09-23 05:20:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Corporis quas dolore aut voluptatum perferendis error laborum. Possimus velit enim quia quia dolor. Nisi quia ipsam dolor blanditiis.', 1, 1, '2006-03-01 15:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Sequi ut rerum similique architecto sint. Hic maiores voluptas tempore et dignissimos ut. Et dolores dolor non quia.', 0, 0, '2013-03-30 18:34:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Dolor dicta illum eaque rerum animi. Vitae officiis doloribus molestias natus sit eum voluptate mollitia. Ut velit placeat reiciendis.', 0, 1, '1971-03-20 17:38:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'A officiis delectus sunt quaerat veritatis. Similique sint aut autem. Deserunt id corporis harum necessitatibus quae repellat atque amet. Officiis provident beatae quam eos.', 0, 1, '1998-09-01 01:33:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Omnis ipsum qui sed perspiciatis vero ea. Saepe facilis doloremque explicabo quia doloremque consectetur. Sit optio in quibusdam et reprehenderit quisquam. Libero sunt modi molestiae quia natus repudiandae quae. Labore repellat voluptatem autem autem delectus eligendi optio.', 1, 0, '1997-04-17 16:45:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Sit culpa eum iure quibusdam id cupiditate ut. Omnis voluptas animi rem nulla hic repellendus et. Sapiente reprehenderit eum optio dolore adipisci.', 0, 0, '2002-07-29 15:14:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Placeat omnis itaque similique animi. Expedita molestias cupiditate iste sint repellat sit. Eos temporibus odit ut id magnam non blanditiis. Quo eaque et rerum aliquam dolores quaerat sapiente. Qui ut non sint molestiae et dolores voluptatem.', 0, 0, '1988-08-09 18:38:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Nisi repellat accusantium eos. Ab ratione distinctio unde sit et dolorum. Vel atque rerum sed ad commodi aut corporis. Omnis qui aliquid rem quisquam.', 0, 0, '2001-03-24 04:31:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Labore earum accusantium et et consequatur neque non est. Aliquam at asperiores odio est. Dolorem excepturi dolorem esse voluptatem.', 0, 1, '1980-11-27 06:02:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Nihil soluta et qui sed nesciunt. Non veritatis ad dolorem consequatur tenetur. Soluta aspernatur eius quasi perferendis aperiam sunt animi pariatur. Impedit qui nesciunt libero quia perspiciatis officiis. Amet autem perspiciatis aut odio consectetur aliquid sed.', 0, 1, '2014-10-29 19:25:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Facilis qui iusto vel magni est nam. Ipsum quidem est quod qui ea mollitia. Aut distinctio quibusdam quisquam veritatis vel quia.', 0, 1, '1998-04-06 12:00:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Vero voluptas minus omnis molestiae voluptas non. Et deleniti porro earum ut quo minus soluta. Harum reprehenderit quas non quia eum qui.', 0, 1, '2013-02-10 15:36:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Et magni ex reprehenderit explicabo animi. Repellendus culpa dolores hic omnis aut dolor. Nobis aut incidunt quasi non illo iure necessitatibus.', 1, 1, '2013-09-07 10:16:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'P', '1975-05-30', 'Grimesborough', 2469585);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'M', '1998-12-06', 'South Janberg', 258);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'M', '2012-11-18', 'West Arely', 362);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'P', '2011-07-08', 'Marshallville', 164);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'M', '2011-03-24', 'Eleanorefort', 768292363);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'D', '2008-05-05', 'Percyborough', 519);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'P', '1982-02-26', 'Emmymouth', 24871913);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'D', '1978-11-27', 'West Remingtonport', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'M', '1981-01-27', 'North Freda', 42105);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'M', '1984-10-05', 'West Jennyfer', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'M', '1970-03-28', 'East Ana', 3971180);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'D', '2010-10-12', 'South Kasandra', 718);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'M', '1982-12-01', 'Laurianneville', 528);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'D', '2018-01-24', 'North Jarrellberg', 7413604);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'D', '1989-08-07', 'Koeppton', 6496);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'M', '2014-11-18', 'South Vivianbury', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'D', '2001-07-07', 'Darwinbury', 580318563);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'M', '2009-09-04', 'Bergnaumview', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'P', '2002-04-14', 'Schulistchester', 2181034);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'D', '1994-10-14', 'Arielleborough', 11289);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'M', '1983-03-29', 'Kadeside', 78563);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'D', '1972-04-20', 'West Maiaville', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'D', '2004-02-15', 'South Brennan', 96254813);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'P', '2017-05-15', 'McKenzieside', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'D', '1984-09-14', 'Vincenzoshire', 1707);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'D', '1998-02-24', 'East Princess', 26044530);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'D', '1975-07-25', 'Faybury', 22449580);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'P', '2012-07-29', 'East Juliusport', 41719512);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'D', '2002-10-17', 'Lake Havenland', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'D', '2017-02-09', 'Sylvanburgh', 36626);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'D', '1973-09-05', 'Port Janelle', 300);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'M', '1999-03-16', 'West Jadon', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'M', '1988-11-29', 'Kassulkestad', 8771);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'D', '2000-01-06', 'West Bryon', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'D', '1979-01-09', 'East Aracelyhaven', 76442);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'P', '2006-11-22', 'Lucioville', 99997);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'P', '2015-10-09', 'Kuphalshire', 21529112);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'D', '1971-03-13', 'Dickensville', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'D', '2006-12-25', 'Greenberg', 670);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'D', '1981-11-25', 'East Rowan', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'P', '2001-01-28', 'Lake Nakiaside', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'D', '1989-10-01', 'Jerroldville', 3981);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'M', '2012-04-21', 'Justenborough', 98099575);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'M', '2005-03-01', 'East Moriah', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'D', '1970-05-23', 'East Santinoville', 71971533);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'D', '1995-01-16', 'Port Natbury', 2835);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'P', '1995-10-10', 'South Jeanland', 107813905);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'M', '2010-12-04', 'Haliestad', 1034612);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'M', '1980-01-10', 'Lunachester', 36730);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'D', '1990-12-03', 'Myrlton', 23370745);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'D', '1993-01-11', 'Kelsieburgh', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'P', '2019-05-27', 'West Conorfurt', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'P', '2010-04-09', 'West Ruthie', 917079077);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'M', '1997-03-20', 'Casperview', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'M', '1980-12-03', 'Fredaport', 98035478);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'M', '1974-10-11', 'East Jarenborough', 900673695);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'M', '1995-10-12', 'Tamarahaven', 32707);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'M', '1974-07-07', 'VonRuedenville', 30921616);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'M', '2009-02-10', 'Bernierview', 9035);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'P', '1984-12-25', 'East Earnestine', 714716213);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'P', '1983-05-17', 'Patiencetown', 363);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'M', '2016-09-01', 'Manteton', 343);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'M', '2002-04-14', 'Mertzburgh', 2721);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'M', '1976-09-04', 'Lebsackchester', 450466);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'D', '1989-03-12', 'Port Amyville', 671046);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'P', '1986-01-10', 'East Mosesshire', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'M', '1990-09-04', 'Metzfort', 664450536);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'P', '1992-07-22', 'Port Charlesburgh', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'M', '1987-10-18', 'Warrenfort', 79423077);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'M', '2001-08-03', 'North Emmanuelside', 24910167);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'D', '1972-05-04', 'Gorczanyside', 947);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'P', '2010-11-27', 'Tillmanville', 812);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'M', '1982-08-03', 'New Zack', 5765206);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'D', '2005-01-10', 'Aldenport', 45013604);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'P', '1999-05-02', 'Beierville', 6779);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'D', '1988-08-25', 'West Eusebioport', 26551);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'D', '2013-03-29', 'West Nella', 868);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'D', '1986-08-28', 'West Esperanzaberg', 4384983);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'M', '2019-07-14', 'Michaleport', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'M', '1994-10-21', 'Port Kathleenland', 856471);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'D', '1985-06-05', 'East Zelma', 8649380);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'D', '2007-10-13', 'East Kenny', 655);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'D', '1980-09-30', 'New Eden', 97692);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'D', '2009-11-15', 'Raynorborough', 92560);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'M', '1981-10-24', 'Ansleyshire', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'M', '2007-08-18', 'Abshirestad', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'M', '1990-06-12', 'Annettastad', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'D', '1985-09-30', 'Westport', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'M', '1976-01-08', 'Reichertview', 6338966);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'M', '2003-01-12', 'Dietrichburgh', 7199879);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'D', '1992-07-07', 'West Ezekielberg', 85584);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'D', '2010-03-28', 'Port Alexane', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'P', '1993-11-28', 'Wolffurt', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'P', '1995-02-09', 'Abdielborough', 5722);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'M', '2009-05-26', 'Maxinemouth', 392);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'M', '1990-05-28', 'Bryanaborough', 7902966);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'M', '1975-09-12', 'Eleazarstad', 960);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'P', '1981-10-07', 'Winonamouth', 33835832);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'M', '1970-12-10', 'Celinechester', 0);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'P', '1970-05-28', 'Kovacekshire', 37);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Sylvan', 'Bergstrom', 'brandi.rodriguez@example.org', '1-553-945-1846x6999', '1981-09-24 15:25:49', '1985-12-03 21:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Susana', 'Heller', 'deangelo64@example.net', '1-257-220-5021', '1970-05-03 21:58:00', '2014-05-24 07:12:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Anderson', 'Franecki', 'tbednar@example.com', '861-375-8704x61181', '2008-10-28 08:44:08', '1991-05-31 16:15:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Alfredo', 'Schulist', 'colt42@example.org', '+19(4)7580789430', '1980-01-10 09:46:27', '1997-10-28 04:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Mohammed', 'Aufderhar', 'garrick62@example.net', '07160881307', '1989-05-16 00:16:06', '1997-02-05 02:27:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Garrett', 'Bashirian', 'lila.johns@example.net', '959-188-8352', '1977-01-31 09:28:44', '1972-09-05 14:18:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Shanel', 'Hegmann', 'fsteuber@example.com', '(820)047-9298x79561', '2000-10-19 16:23:28', '2013-02-20 13:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Geoffrey', 'Rolfson', 'anahi.brakus@example.org', '+03(4)1913826518', '1980-08-10 09:57:32', '1975-04-09 00:08:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Allene', 'Johnson', 'osvaldo.zboncak@example.com', '1-212-351-8783x03584', '1980-11-22 10:45:03', '1992-11-04 01:44:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Candace', 'Upton', 'cbarton@example.net', '297-547-7626', '2017-09-08 19:00:08', '1988-11-29 09:13:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kane', 'Abernathy', 'nola80@example.com', '201-133-1639', '1989-03-16 17:27:54', '2008-02-02 16:11:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Keeley', 'O\'Keefe', 'brionna.torphy@example.com', '492-231-1035x28682', '1975-03-10 21:46:34', '1998-06-20 23:02:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Monserrate', 'Herzog', 'maritza52@example.com', '(105)552-3068', '1998-08-31 15:56:09', '1997-02-11 22:30:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Destinee', 'Nikolaus', 'milford25@example.org', '+91(0)2286315717', '1988-02-25 17:08:14', '2009-09-09 14:30:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Hayden', 'Hintz', 'xtillman@example.com', '1-618-818-5759x070', '2002-07-25 20:03:28', '1988-06-22 03:50:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Uriah', 'Olson', 'kmraz@example.net', '1-561-167-3427', '1994-02-25 17:06:38', '1987-10-26 21:38:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Mozelle', 'Veum', 'bode.shaina@example.net', '(857)120-3949x3743', '1981-06-04 07:30:03', '1996-04-05 08:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jared', 'Flatley', 'dereck.ledner@example.com', '(341)362-6645', '1991-11-26 10:35:46', '2006-08-08 21:16:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Aidan', 'Mertz', 'delphine80@example.com', '(817)385-5042x40702', '2019-05-22 10:58:42', '2016-08-26 06:28:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Akeem', 'Gleichner', 'swilliamson@example.net', '1-889-924-3119', '1975-01-21 14:29:13', '2006-01-23 11:33:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Lexi', 'Blanda', 'marshall14@example.net', '244-995-7264', '1998-05-31 11:23:37', '2002-06-07 09:21:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Clyde', 'Schroeder', 'jamison46@example.com', '852.712.5726x25210', '2019-11-30 21:24:57', '2010-04-18 00:02:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Lola', 'Doyle', 'tressa68@example.org', '+52(7)9739380907', '2014-03-17 23:51:17', '2017-08-11 23:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Enrique', 'Hegmann', 'hudson.haylie@example.com', '(434)800-3418x017', '2005-07-28 01:39:24', '1972-07-18 02:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ford', 'Tromp', 'icollier@example.com', '1-172-380-1668x1398', '2000-03-02 12:39:38', '1976-11-04 18:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Meghan', 'Cummerata', 'bkoch@example.net', '+33(3)2514720110', '1988-01-02 22:08:50', '2006-02-11 08:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Esta', 'Pollich', 'burnice27@example.net', '05196224367', '1982-02-01 18:05:19', '1988-04-18 01:07:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Alford', 'Hilpert', 'bogisich.finn@example.com', '(162)052-5828', '2013-03-21 00:01:33', '1991-12-09 10:47:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Levi', 'Reichert', 'santiago69@example.com', '(618)417-4800', '2001-06-25 17:09:19', '1978-10-26 04:06:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Anjali', 'Hermiston', 'taylor.vandervort@example.com', '01299472262', '2003-04-12 10:51:17', '2012-09-12 10:55:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ward', 'Wunsch', 'belle.eichmann@example.net', '1-099-235-3638x24836', '1974-09-16 11:18:27', '2015-08-26 05:09:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Celine', 'O\'Hara', 'maryse.goldner@example.org', '260-824-9228x7612', '1978-09-18 00:50:12', '1980-12-15 11:23:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Janiya', 'Wintheiser', 'florence.rath@example.org', '424.460.9803', '1984-07-31 11:12:25', '1994-01-20 13:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Kale', 'Mills', 'jast.roman@example.net', '284.450.9371', '1972-07-27 03:47:39', '1977-10-26 08:27:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lyda', 'Botsford', 'kaia.heaney@example.org', '817.259.9923x246', '1978-04-19 17:24:57', '1974-10-05 14:32:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Ellie', 'Purdy', 'willy.grady@example.net', '014.608.5850x119', '1974-04-14 01:51:30', '1990-11-14 14:52:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Neha', 'Bernier', 'kirlin.katarina@example.org', '1-009-992-3701x104', '2000-05-05 22:07:48', '1973-06-03 10:44:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jeromy', 'Koss', 'clemens.murazik@example.com', '1-080-291-5928', '2007-07-16 20:52:24', '1993-04-15 01:02:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Flo', 'Wuckert', 'rippin.samir@example.net', '1-020-793-8718x3225', '1976-01-28 16:52:24', '2001-11-10 21:11:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Burdette', 'Abbott', 'annetta.crooks@example.org', '1-412-386-7218', '1970-11-06 16:47:31', '1997-12-03 13:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Everett', 'Hermann', 'estevan.hayes@example.net', '189-883-1345', '1992-12-12 12:01:11', '1989-08-23 13:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Wilhelmine', 'Grimes', 'lurline.klein@example.com', '(335)925-6406', '1972-03-08 16:38:19', '1999-06-06 20:53:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Misty', 'Conroy', 'abshire.kasandra@example.net', '(593)260-6395', '1978-05-11 17:27:05', '2015-08-21 09:21:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Orville', 'Jast', 'mkemmer@example.org', '+83(2)4440480277', '1996-02-23 05:04:58', '1992-07-05 04:45:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Andrew', 'Farrell', 'romaguera.juwan@example.net', '164.085.7799x341', '2000-09-20 06:10:29', '2014-05-13 19:35:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Tyson', 'Crist', 'yparker@example.com', '06658221057', '2001-01-20 18:34:21', '1995-07-05 22:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jacinthe', 'Beahan', 'ivy.hessel@example.com', '1-311-954-3100', '2010-02-06 15:17:46', '1987-09-24 05:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Bart', 'Greenfelder', 'julian57@example.com', '1-196-758-2862', '2016-11-18 10:13:23', '2017-12-07 04:08:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Joaquin', 'Waelchi', 'winnifred48@example.org', '615.064.1969x00448', '2000-05-03 04:01:56', '2017-10-05 20:45:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Amelia', 'Doyle', 'wbradtke@example.org', '887-741-0721x0699', '2011-06-07 22:32:03', '2019-07-01 16:27:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Maximo', 'Rosenbaum', 'hahn.jena@example.net', '(634)800-6217x3168', '1977-03-16 12:33:31', '1975-12-16 19:34:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Raleigh', 'Marvin', 'tondricka@example.org', '941.884.9060', '1995-04-16 21:45:20', '2018-06-09 22:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Deshaun', 'McClure', 'pablo66@example.com', '333-951-9882x722', '1979-04-25 02:27:28', '1999-05-23 12:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Shaina', 'Harber', 'adrianna.hand@example.com', '729-191-0236', '2007-02-04 10:04:36', '1990-12-04 09:24:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Jasen', 'Barrows', 'klein.katarina@example.org', '(249)794-2356x7565', '2009-08-03 06:28:14', '1988-02-23 17:55:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Herman', 'Hills', 'aufderhar.ransom@example.net', '869.741.9985x79915', '1992-08-10 15:35:23', '1971-06-06 01:22:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Devan', 'Volkman', 'aliyah.hammes@example.net', '700-263-6633', '2013-05-16 02:11:59', '1972-09-16 06:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Carmen', 'Swaniawski', 'trau@example.net', '+98(6)7114657293', '2006-01-30 00:54:36', '2013-01-05 10:33:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Preston', 'Gorczany', 'hfeil@example.net', '626.038.2388', '1972-07-24 03:12:57', '1992-12-18 23:25:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Loy', 'Barrows', 'mack00@example.org', '02154704440', '1975-04-08 10:25:22', '1974-07-25 21:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Damaris', 'Spencer', 'yundt.daron@example.com', '620-042-0181', '1983-09-18 08:26:41', '2007-03-19 21:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Dina', 'Stroman', 'ohilpert@example.com', '(751)432-8481x4845', '1973-06-14 04:36:38', '2019-02-09 06:47:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Martine', 'Rohan', 'ines62@example.com', '441-239-2459', '2019-05-07 03:44:44', '1974-04-04 13:55:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Valerie', 'Bayer', 'little.ibrahim@example.com', '(450)612-3134x64730', '1981-10-18 15:43:19', '1992-12-09 07:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Evie', 'Barrows', 'darius.kuvalis@example.net', '(297)667-0376', '1985-07-13 16:25:22', '2013-08-02 22:17:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jammie', 'Huels', 'lebsack.wilton@example.net', '398-852-7984x508', '1976-07-19 16:34:58', '1971-04-01 21:46:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ally', 'McLaughlin', 'brown.dudley@example.net', '431.204.5841x66826', '1990-04-04 02:05:09', '1997-09-17 04:09:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Janiya', 'Harvey', 'dlynch@example.net', '1-940-181-7626x74591', '2010-10-23 20:30:05', '1987-03-03 09:25:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Gideon', 'Hudson', 'hdare@example.net', '560.432.4253x4819', '1974-05-08 01:21:31', '2016-01-15 03:12:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Brenda', 'Berge', 'jon69@example.net', '569-536-9387x6677', '2011-07-10 17:18:23', '1994-07-01 23:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Giovanni', 'Brown', 'felicita.pfeffer@example.net', '529.965.1509', '2006-03-12 01:09:13', '2010-12-24 18:05:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Jillian', 'Kihn', 'bschuster@example.org', '421.602.0391x997', '2005-08-05 01:50:06', '1992-06-01 14:34:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jackson', 'Crona', 'hane.marie@example.org', '1-280-005-5530', '1974-05-05 02:33:51', '2017-05-22 04:58:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Zetta', 'Kshlerin', 'elda.ziemann@example.com', '(934)077-9853', '2019-07-09 00:46:32', '2002-10-22 15:07:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Mario', 'Paucek', 'yoshiko70@example.org', '999-925-0781x1709', '1975-11-28 01:46:47', '2005-01-16 21:14:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Alize', 'Satterfield', 'autumn.schroeder@example.org', '296.885.2439', '2003-06-10 01:20:01', '1978-01-21 14:48:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Roosevelt', 'Haley', 'aorn@example.net', '738-128-8342x28372', '2012-01-14 14:05:53', '2009-11-06 13:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Maud', 'Kessler', 'pbarrows@example.net', '00592407764', '2015-02-23 16:44:06', '2002-03-30 06:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Cathrine', 'Larkin', 'javonte.pfannerstill@example.com', '059-771-0479x9304', '1987-11-07 05:14:25', '1970-10-17 03:39:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Elouise', 'Buckridge', 'barrows.javonte@example.net', '1-654-573-5446', '2005-08-24 22:39:22', '2004-03-18 04:33:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Amely', 'Yundt', 'cjacobi@example.net', '811-029-9180', '2017-01-17 12:41:43', '1994-02-27 12:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Kay', 'Thiel', 'zprosacco@example.org', '1-529-606-7450', '1983-09-24 14:10:19', '2019-05-03 02:30:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Mohamed', 'Leffler', 'ghartmann@example.com', '1-077-566-5183', '1973-01-12 21:22:07', '2005-01-28 16:53:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Cleveland', 'Koelpin', 'rhiannon23@example.com', '(300)191-2120', '2011-01-07 13:22:00', '1973-05-17 18:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Alta', 'Rohan', 'callie.cremin@example.net', '(441)682-0326', '1989-06-08 12:34:46', '1987-08-26 23:42:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kylie', 'Durgan', 'frodriguez@example.com', '259.389.6902x1533', '1975-12-27 14:31:36', '1980-01-28 15:37:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Madelyn', 'Paucek', 'beverly40@example.com', '(209)032-9308x224', '1977-12-10 22:54:54', '2018-07-15 10:41:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Dejah', 'Heathcote', 'nschuster@example.net', '237.887.7713x07705', '1973-08-21 03:59:49', '2008-08-15 15:18:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Madelynn', 'Feil', 'kiarra71@example.com', '(163)645-7554x463', '1991-11-12 16:52:10', '1995-04-02 21:13:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Jany', 'Jast', 'jonathan.kohler@example.com', '744.047.6150', '2017-12-05 03:20:37', '1974-11-21 09:36:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Concepcion', 'Kunde', 'ciara19@example.org', '1-348-919-4997x6656', '1985-10-20 07:03:18', '1997-08-18 17:16:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Roberto', 'Cruickshank', 'willis.ullrich@example.org', '1-390-036-1067x5580', '2015-06-10 07:01:43', '1995-01-02 17:29:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Lyric', 'Ward', 'bethany.langworth@example.com', '709.613.3514x072', '2004-12-26 15:32:05', '1978-07-13 08:01:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Charles', 'Hudson', 'esta.klein@example.net', '829.754.9680x226', '1972-12-26 19:41:32', '2007-12-17 02:58:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Twila', 'Schaden', 'msporer@example.org', '1-577-505-4018', '1974-02-12 12:13:49', '1998-01-17 12:18:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ignatius', 'Goodwin', 'maurice.kuphal@example.com', '032-440-4445x0555', '1979-12-25 08:30:36', '2000-10-03 14:24:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Alexa', 'Gleichner', 'stark.estel@example.org', '1-224-229-9360x7106', '1998-06-05 06:39:02', '1978-08-15 01:45:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Eva', 'Hahn', 'fschuster@example.com', '+79(9)4808284071', '1992-03-17 13:31:46', '2002-06-05 14:45:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Theresa', 'Osinski', 'camille59@example.net', '963-092-5382x101', '1984-05-15 17:54:24', '1997-02-18 06:09:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Gillian', 'Leffler', 'uhuels@example.org', '555-201-5880x4401', '1972-07-29 20:40:18', '1997-03-24 14:02:40');


