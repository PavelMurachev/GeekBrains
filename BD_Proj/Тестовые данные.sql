-- Смотреть до конца. В конце приводим в порядок некоторые столбцы, некорректно заданные сервисом filldb.info

#
# TABLE STRUCTURE FOR: beer
#

DROP TABLE IF EXISTS `beer`;

CREATE TABLE `beer` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sort` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `brew_id` int(10) unsigned NOT NULL,
  `alc` int(10) unsigned NOT NULL,
  `ibu` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (1, 'quibusdam', 'harum', 1, 5066838, '6', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (2, 'ut', 'iusto', 2, 745175, '6', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (3, 'ipsa', 'quo', 3, 177950, '6', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (4, 'sequi', 'et', 4, 442194, '9', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (5, 'impedit', 'qui', 5, 410397, '1', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (6, 'sunt', 'accusamus', 6, 738614160, '4', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (7, 'excepturi', 'cum', 7, 0, '1', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (8, 'tenetur', 'cupiditate', 8, 1698225, '4', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (9, 'laudantium', 'ad', 9, 681463, '7', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (10, 'id', 'earum', 10, 590869982, '9', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (11, 'dolor', 'dolorem', 11, 6826, '5', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (12, 'voluptatem', 'error', 12, 447, '5', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (13, 'quia', 'velit', 13, 0, '7', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (14, 'quidem', 'sapiente', 14, 0, '3', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (15, 'dolorem', 'autem', 15, 0, '7', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (16, 'rerum', 'doloremque', 16, 518, '2', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (17, 'odio', 'rerum', 17, 474984, '', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (18, 'adipisci', 'sed', 18, 147, '1', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (19, 'eum', 'voluptatem', 19, 549129631, '6', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (20, 'eveniet', 'veritatis', 20, 24758, '3', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (21, 'provident', 'quia', 21, 0, '4', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (22, 'et', 'quis', 22, 7796, '4', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (23, 'non', 'non', 23, 0, '', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (24, 'nostrum', 'veniam', 24, 591494916, '2', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (25, 'quia', 'esse', 25, 0, '1', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (26, 'molestias', 'beatae', 26, 1622, '', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (27, 'quia', 'dolor', 27, 97105993, '8', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (28, 'ipsum', 'nemo', 28, 1835598, '4', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (29, 'et', 'nisi', 29, 5500, '5', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (30, 'dolor', 'totam', 30, 30475, '5', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (31, 'nam', 'soluta', 31, 4634, '6', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (32, 'maxime', 'deleniti', 32, 151, '1', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (33, 'non', 'doloribus', 33, 10732, '2', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (34, 'necessitatibus', 'dolores', 34, 12, '4', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (35, 'ex', 'officia', 35, 24452436, '7', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (36, 'placeat', 'nulla', 36, 49829, '7', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (37, 'numquam', 'pariatur', 37, 44856, '2', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (38, 'dolores', 'eos', 38, 8357159, '7', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (39, 'mollitia', 'aut', 39, 26439, '5', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (40, 'enim', 'provident', 40, 767062, '7', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (41, 'iste', 'quasi', 41, 186341, '7', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (42, 'sed', 'libero', 42, 28993918, '3', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (43, 'est', 'eum', 43, 756, '', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (44, 'ipsum', 'ea', 44, 486656, '4', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (45, 'est', 'id', 45, 30, '', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (46, 'est', 'impedit', 46, 5, '8', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (47, 'nisi', 'consequatur', 47, 3961, '4', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (48, 'iusto', 'a', 48, 110, '7', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (49, 'rerum', 'in', 49, 0, '6', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (50, 'doloribus', 'nostrum', 50, 1123709, '3', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (51, 'voluptas', 'assumenda', 51, 13815, '', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (52, 'sed', 'culpa', 52, 80, '3', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (53, 'qui', 'temporibus', 53, 357552880, '1', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (54, 'eaque', 'laudantium', 54, 947824557, '4', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (55, 'veritatis', 'iste', 55, 3370290, '8', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (56, 'voluptas', 'ab', 56, 3, '6', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (57, 'sit', 'neque', 57, 98, '4', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (58, 'qui', 'repellendus', 58, 61593, '2', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (59, 'voluptatem', 'enim', 59, 0, '', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (60, 'fugiat', 'molestias', 60, 104087823, '3', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (61, 'ullam', 'consequuntur', 61, 26, '2', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (62, 'doloremque', 'perferendis', 62, 767392, '2', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (63, 'voluptas', 'vitae', 63, 6107262, '8', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (64, 'reprehenderit', 'quas', 64, 0, '7', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (65, 'molestiae', 'modi', 65, 9647356, '5', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (66, 'atque', 'atque', 66, 797166919, '1', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (67, 'qui', 'voluptate', 67, 1517150, '6', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (68, 'suscipit', 'perspiciatis', 68, 80603112, '5', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (69, 'quos', 'at', 69, 0, '8', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (70, 'libero', 'tempore', 70, 21, '', 8);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (71, 'dicta', 'nihil', 71, 333272755, '2', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (72, 'corporis', 'rem', 72, 70059, '6', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (73, 'ut', 'quae', 73, 434635, '3', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (74, 'earum', 'sint', 74, 64301, '8', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (75, 'qui', 'alias', 75, 75713293, '3', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (76, 'ut', 'quam', 76, 175705494, '4', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (77, 'et', 'hic', 77, 280, '9', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (78, 'quod', 'praesentium', 78, 60, '5', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (79, 'rerum', 'maxime', 79, 6494673, '9', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (80, 'quaerat', 'exercitationem', 80, 784300, '9', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (81, 'expedita', 'voluptas', 81, 6082510, '7', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (82, 'et', 'labore', 82, 107, '7', 4);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (83, 'consequatur', 'omnis', 83, 2615337, '6', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (84, 'consequatur', 'numquam', 84, 6900, '', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (85, 'necessitatibus', 'corrupti', 85, 3, '1', 6);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (86, 'animi', 'est', 86, 44, '9', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (87, 'sint', 'blanditiis', 87, 0, '2', 7);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (88, 'ex', 'vero', 88, 44, '1', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (89, 'ab', 'ipsam', 89, 3066, '5', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (90, 'quia', 'sunt', 90, 439546072, '8', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (91, 'molestiae', 'fugit', 91, 1, '4', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (92, 'impedit', 'quibusdam', 92, 2, '4', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (93, 'dolorum', 'fugiat', 93, 5132356, '1', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (94, 'iste', 'quos', 94, 568263, '3', 1);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (95, 'in', 'odio', 95, 1867, '7', 9);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (96, 'ut', 'laboriosam', 96, 20002, '4', 3);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (97, 'modi', 'expedita', 97, 1411267, '7', 2);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (98, 'impedit', 'nam', 98, 229, '3', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (99, 'et', 'quod', 99, 286813, '8', 5);
INSERT INTO `beer` (`id`, `sort`, `name`, `brew_id`, `alc`, `ibu`, `rating`) VALUES (100, 'sed', 'similique', 100, 28984, '7', 1);


#
# TABLE STRUCTURE FOR: brews
#

DROP TABLE IF EXISTS `brews`;

CREATE TABLE `brews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `latitude` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (1, 'Sao Tome and Principe', 'Sipesshire', '-51.888173', '98.482791');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (2, 'Djibouti', 'Franeckichester', '-5.426929', '1.923792');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (3, 'Saint Kitts and Nevis', 'New Reedfort', '-1.608328', '157.040335');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (4, 'Timor-Leste', 'South Troy', '-6.019482', '84.700000');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (5, 'Saint Pierre and Miquelon', 'South Arvillashire', '-30.078083', '176.599190');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (6, 'Costa Rica', 'Ellaburgh', '-15.909864', '77.867410');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (7, 'Svalbard & Jan Mayen Islands', 'Port Hildegard', '85.192348', '79.506350');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (8, 'Micronesia', 'West Bethelside', '30.829006', '130.299886');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (9, 'Bahamas', 'Wehnerbury', '-27.142763', '105.442972');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (10, 'French Polynesia', 'West Imogenemouth', '-71.384347', '-16.849802');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (11, 'United Kingdom', 'Kaylintown', '24.575847', '-36.281122');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (12, 'Northern Mariana Islands', 'New Teagan', '13.480811', '-55.403811');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (13, 'Ukraine', 'Vedaberg', '74.888485', '-147.718719');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (14, 'Macao', 'Port Reymundoborough', '-40.061966', '-54.548684');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (15, 'Malta', 'New Arnulfo', '40.818399', '-17.576244');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (16, 'Kiribati', 'Newellstad', '-53.879988', '51.886552');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (17, 'Nepal', 'Adeliaberg', '-29.366158', '-70.941295');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (18, 'Cook Islands', 'Ernserfurt', '83.239283', '122.068818');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (19, 'Samoa', 'Denesikmouth', '-16.713530', '-129.265244');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (20, 'French Polynesia', 'West Ella', '-7.756069', '-170.873160');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (21, 'Burkina Faso', 'New Marvinside', '85.483358', '44.240753');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (22, 'Panama', 'Lake Leonton', '-41.586634', '128.563351');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (23, 'Netherlands', 'Port Linnieberg', '-32.920054', '-56.989340');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (24, 'Bolivia', 'North Aniyatown', '-13.383198', '162.810374');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (25, 'China', 'North Lorenchester', '-37.733125', '-171.481985');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (26, 'Thailand', 'Lake Asha', '-80.308752', '-38.898924');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (27, 'Tonga', 'Rippinhaven', '71.954472', '-41.489433');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (28, 'Korea', 'Hahnville', '-26.362421', '58.565054');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (29, 'Nauru', 'East Reillyton', '42.816913', '162.846497');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (30, 'Maldives', 'North Maziefort', '-11.926443', '-44.410942');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (31, 'Kenya', 'New Valerieshire', '29.694019', '-23.989125');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (32, 'Togo', 'West Marjoryview', '-68.826778', '-78.477920');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (33, 'Dominica', 'Armstrongland', '-87.982199', '103.468076');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (34, 'Chile', 'West Rachael', '-35.105497', '49.701507');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (35, 'Netherlands', 'Port Deion', '-80.146969', '-7.501428');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (36, 'Liberia', 'East Charlene', '40.351935', '140.380196');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (37, 'Reunion', 'Port Arno', '67.971369', '-44.528224');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (38, 'Botswana', 'North Maciebury', '-56.663155', '179.088533');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (39, 'Christmas Island', 'New Evelinestad', '53.368125', '-130.835077');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (40, 'Turks and Caicos Islands', 'Framichester', '42.741833', '22.003249');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (41, 'Antarctica (the territory South of 60 deg S)', 'Giovaniborough', '15.303884', '147.627317');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (42, 'Kenya', 'Port Oswald', '-61.446755', '71.126168');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (43, 'Western Sahara', 'East Flossie', '67.122713', '98.546122');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (44, 'Saint Pierre and Miquelon', 'New Miguelside', '-35.815063', '2.325321');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (45, 'Gabon', 'North Donaldfort', '-9.355917', '-127.119479');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (46, 'Guam', 'Wisokyfort', '16.254020', '-1.745130');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (47, 'Marshall Islands', 'Wilfredoton', '88.146272', '147.018158');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (48, 'Palestinian Territory', 'South Dayanaview', '29.281095', '38.713446');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (49, 'Switzerland', 'Madisyntown', '83.988221', '-139.277289');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (50, 'French Guiana', 'Port Niko', '-9.683556', '-73.788077');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (51, 'Paraguay', 'Eleonoreshire', '-89.657932', '94.808235');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (52, 'Kyrgyz Republic', 'VonRuedenshire', '-63.313082', '69.920834');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (53, 'Puerto Rico', 'New Emiliano', '-4.689965', '112.638572');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (54, 'United Arab Emirates', 'New Osvaldohaven', '-38.421202', '-100.572758');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (55, 'Western Sahara', 'Buckridgestad', '29.128523', '5.993047');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (56, 'Taiwan', 'Sylviaville', '68.689675', '-25.276127');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (57, 'Liberia', 'South Nashview', '28.685863', '-38.346015');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (58, 'Ecuador', 'Lake Titoborough', '-26.967701', '103.351631');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (59, 'Israel', 'Oberbrunnerburgh', '56.601817', '150.100199');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (60, 'Guernsey', 'Mrazville', '-35.073537', '125.522741');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (61, 'Malta', 'Christamouth', '14.854503', '-74.192894');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (62, 'Saudi Arabia', 'East Dovie', '-77.255751', '79.273686');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (63, 'Martinique', 'New Barrettmouth', '8.439145', '92.340872');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (64, 'Senegal', 'New Jovanybury', '-55.688506', '4.147180');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (65, 'Mexico', 'Monahanside', '20.559796', '90.577085');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (66, 'Vietnam', 'Einoberg', '39.270997', '58.894100');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (67, 'Reunion', 'North Joel', '-43.933038', '-74.372773');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (68, 'New Caledonia', 'Port Darlene', '-42.475165', '-157.079617');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (69, 'Serbia', 'Sarinaport', '18.780579', '152.862660');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (70, 'Mayotte', 'Spencerstad', '70.524755', '-132.442370');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (71, 'Spain', 'Cristobalfurt', '-11.392634', '-50.434729');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (72, 'Bangladesh', 'North Gregorymouth', '-43.337475', '-120.145600');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (73, 'Colombia', 'South Kris', '1.906052', '145.997524');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (74, 'Nicaragua', 'Caesarport', '4.044741', '96.679814');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (75, 'American Samoa', 'New Doloresborough', '71.777489', '-111.922520');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (76, 'Slovenia', 'Dickiville', '-80.645215', '-34.616046');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (77, 'Wallis and Futuna', 'Gradyshire', '36.507246', '151.384285');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (78, 'Lao People\'s Democratic Republic', 'North Cyril', '67.903401', '173.421134');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (79, 'Tokelau', 'West Jacynthe', '62.546853', '24.340428');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (80, 'Maldives', 'New Magdalen', '-66.574012', '118.269826');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (81, 'Panama', 'New Gaston', '79.669905', '46.921594');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (82, 'Micronesia', 'Kadenview', '-43.247949', '26.727096');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (83, 'Latvia', 'South Demetrius', '-79.780853', '85.724806');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (84, 'Egypt', 'Harveymouth', '-23.039661', '-14.051164');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (85, 'Nicaragua', 'Tremblayfort', '-67.627746', '73.899057');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (86, 'Ecuador', 'Port Toy', '-85.780475', '135.135858');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (87, 'Lebanon', 'South Herta', '28.840883', '-84.835176');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (88, 'Myanmar', 'Port Josiemouth', '-50.374104', '83.394492');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (89, 'Gabon', 'New Elisabethmouth', '-53.389574', '-175.626174');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (90, 'Papua New Guinea', 'Cooperberg', '-72.425719', '-13.358315');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (91, 'Cocos (Keeling) Islands', 'East Amiya', '-51.444863', '85.368483');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (92, 'Slovakia (Slovak Republic)', 'East Jeremieville', '49.253726', '82.968816');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (93, 'Burkina Faso', 'Lake Jesus', '-87.258083', '-148.913004');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (94, 'Angola', 'New Furman', '-25.461299', '-159.542154');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (95, 'Jersey', 'Port Augusta', '-21.955260', '-84.304008');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (96, 'American Samoa', 'Prosaccoberg', '-29.909539', '80.849463');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (97, 'Austria', 'West Adolphusberg', '-16.320472', '104.543233');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (98, 'Belgium', 'North Angie', '-61.684395', '1.682248');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (99, 'Egypt', 'Adahville', '-61.519701', '19.403209');
INSERT INTO `brews` (`id`, `country`, `city`, `latitude`, `longitude`) VALUES (100, 'Ukraine', 'Jennieside', '-35.701444', '-33.911367');


#
# TABLE STRUCTURE FOR: drinks_id
#

DROP TABLE IF EXISTS `drinks_id`;

CREATE TABLE `drinks_id` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `drinks_id` (`id`, `name`) VALUES (94, 'accusamus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (83, 'ad');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (31, 'aliquam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (11, 'architecto');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (18, 'assumenda');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (86, 'at');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (46, 'aut');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (7, 'autem');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (79, 'beatae');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (96, 'blanditiis');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (26, 'commodi');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (9, 'consequatur');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (42, 'corporis');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (34, 'cum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (23, 'cupiditate');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (64, 'distinctio');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (28, 'dolor');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (24, 'dolorem');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (50, 'doloremque');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (35, 'dolores');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (89, 'dolorum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (41, 'ducimus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (74, 'ea');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (38, 'eaque');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (13, 'earum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (71, 'eius');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (85, 'eligendi');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (37, 'enim');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (45, 'eos');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (8, 'est');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (2, 'et');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (3, 'eum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (76, 'ex');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (87, 'expedita');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (5, 'explicabo');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (91, 'facere');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (20, 'fuga');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (56, 'fugiat');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (100, 'hic');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (36, 'illum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (17, 'in');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (32, 'ipsa');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (67, 'ipsam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (27, 'iste');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (66, 'itaque');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (57, 'iusto');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (14, 'labore');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (63, 'laudantium');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (29, 'libero');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (49, 'magni');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (54, 'minus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (44, 'modi');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (95, 'molestiae');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (22, 'nam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (75, 'natus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (10, 'necessitatibus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (77, 'nemo');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (72, 'nihil');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (68, 'non');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (61, 'occaecati');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (19, 'odio');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (1, 'odit');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (69, 'omnis');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (53, 'optio');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (6, 'pariatur');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (52, 'placeat');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (93, 'provident');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (59, 'quae');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (51, 'quaerat');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (43, 'quasi');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (30, 'qui');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (47, 'quia');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (60, 'quisquam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (88, 'quod');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (97, 'ratione');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (81, 'recusandae');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (70, 'reiciendis');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (84, 'repellat');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (12, 'reprehenderit');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (82, 'rerum');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (62, 'sapiente');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (25, 'sed');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (40, 'sequi');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (39, 'sint');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (48, 'sit');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (55, 'sunt');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (98, 'suscipit');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (99, 'tempore');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (33, 'temporibus');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (15, 'totam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (80, 'ullam');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (73, 'ut');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (58, 'vel');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (16, 'velit');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (78, 'veritatis');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (21, 'vero');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (90, 'vitae');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (65, 'voluptas');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (4, 'voluptatem');
INSERT INTO `drinks_id` (`id`, `name`) VALUES (92, 'voluptates');


#
# TABLE STRUCTURE FOR: features
#

DROP TABLE IF EXISTS `features`;

CREATE TABLE `features` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `val` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (1, 1, 'Omnis occaecati voluptatem harum reiciendis odit facere non. Quidem dolorem saepe accusamus minus cum asperiores. Temporibus accusamus incidunt neque omnis eos doloremque reprehenderit sapiente.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (2, 2, 'Ad vel quia consequatur. Debitis nostrum inventore voluptatem. Laborum facere est eum debitis nesciunt sint. Officiis vel molestiae corporis odit eligendi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (3, 3, 'Aliquam adipisci neque est deleniti alias dicta. Excepturi alias velit iste totam ipsa vero. Assumenda et rerum aut voluptates ex ipsum magnam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (4, 4, 'Sapiente sit voluptas quia laborum ut voluptas perferendis. Cumque qui odio error voluptate. Sed quia aliquam porro eos asperiores rerum. Voluptate et tenetur in enim error veniam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (5, 5, 'Impedit consequuntur cupiditate atque voluptas eos. Voluptatem voluptas sit accusantium eos error explicabo nam. Quia dolores est id enim quisquam alias velit.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (6, 6, 'Placeat cupiditate libero qui non. Rem et tempore hic voluptatum. Atque temporibus est voluptate tempore id alias repellat. Nobis earum sunt molestias iste quasi voluptas.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (7, 7, 'Id blanditiis qui quia a perspiciatis in. Cum dolores rem et. Eius harum repudiandae dolorem qui et. Quae facilis corrupti molestias tempore est. Et magnam et non eum dolore.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (8, 8, 'Qui accusamus ea dolorem repellendus. Eligendi consequatur temporibus quas amet sunt. Rerum provident blanditiis voluptatem et voluptate aliquam. Numquam aliquid velit eos earum optio.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (9, 9, 'Blanditiis incidunt neque dolorem. Dolore nihil incidunt dignissimos vel eos velit. Pariatur et quasi consequatur et temporibus dolor eligendi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (10, 10, 'Blanditiis distinctio dicta optio quo est eum. Consequuntur natus eos fuga ab hic.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (11, 11, 'Est nisi accusantium et voluptatem. Ut optio voluptatem voluptatem consequuntur quod consequatur. Eius et totam aut quibusdam beatae in sint adipisci. Cum occaecati odio porro impedit maxime ducimus.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (12, 12, 'Qui ipsum dicta architecto tempora. Consequatur dicta neque voluptatibus quod. Recusandae impedit reprehenderit a sint libero.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (13, 13, 'Eos nisi distinctio culpa et aspernatur non beatae. Nihil debitis nesciunt alias sint. Est est est itaque iste quibusdam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (14, 14, 'Animi magni iure iste harum error repellendus. Est et eius et ratione. Libero sed reiciendis et deserunt. Et sit perferendis magni corrupti qui ut aut non.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (15, 15, 'Voluptas praesentium quidem vero velit voluptas. Aut quasi aut sed ut perspiciatis non. Porro est sunt magni non omnis.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (16, 16, 'Eum aspernatur explicabo provident repellendus assumenda corrupti qui. Voluptatem quod cupiditate ab ut totam velit. Numquam magni est dolor et porro. Odio nostrum esse et necessitatibus.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (17, 17, 'Pariatur ullam nobis voluptatem nam quod cumque hic aut. Aliquam aspernatur sint enim consectetur. Est sit sed occaecati et quidem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (18, 18, 'Accusantium qui maxime eos commodi itaque. Mollitia impedit aut quia ullam neque provident dolorum totam. Eveniet labore nam cumque delectus et sint. Est quos consequatur harum fugit.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (19, 19, 'Alias voluptatem fuga alias enim. Velit in in accusamus animi quia voluptatum. Ut possimus eveniet ea molestiae dolore temporibus quo.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (20, 20, 'Autem ab consequatur maiores rerum culpa. Dolores eos qui ipsam quaerat repellendus omnis in. At velit aliquid quas est.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (21, 21, 'Voluptatibus sit aut facilis possimus non nulla fugit rerum. Omnis possimus ut ut quaerat. Molestiae magnam aliquam facere numquam tenetur eum quia consequatur. Est ut at voluptas sit rerum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (22, 22, 'Sunt unde dolorem sed laborum. Numquam voluptatem aut aut et sed repellat. Delectus minus eaque quisquam vero molestias consequatur incidunt ab.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (23, 23, 'Quas aliquid sequi quasi dicta aut. Qui fuga recusandae qui quae. Ut fugit ut ratione illo cupiditate.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (24, 24, 'Facere possimus expedita a repellendus consectetur qui explicabo. Laudantium minus voluptatibus ipsam dicta quo harum doloribus est. Sed itaque autem aut qui.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (25, 25, 'Reiciendis dicta qui omnis voluptatem qui. Eos reprehenderit qui quod. Doloremque necessitatibus eos quae.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (26, 26, 'Corporis et nam blanditiis est eum. Reprehenderit qui et voluptatum voluptate hic ad qui et. Aliquam ut fugit culpa sed nesciunt.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (27, 27, 'Inventore repudiandae molestiae sunt est. Culpa culpa illum dolor itaque. Culpa dicta dicta excepturi optio debitis sed suscipit.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (28, 28, 'Est dolorem ex sequi vel qui voluptatum. Temporibus ut ullam laborum voluptatem nesciunt. Atque nesciunt modi beatae inventore. Et eaque consectetur quos modi aperiam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (29, 29, 'Excepturi culpa quos est error quia aut. Aliquid est labore tenetur maiores sit. Quasi dolorum voluptate omnis doloribus.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (30, 30, 'Id quas mollitia omnis et. Consequatur quaerat aut dolores. Est repellat quasi nulla illum quis.\nEst eius quo corporis corporis. Suscipit et repellendus sapiente laboriosam provident ullam sit.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (31, 31, 'Dolor odio possimus sed. Et illo officia earum quidem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (32, 32, 'Facere illum recusandae neque odit. Voluptas et non molestiae deserunt magnam id consequatur voluptatem. Ipsam molestias totam qui officia illum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (33, 33, 'Numquam et hic officiis voluptatibus. Aliquam voluptatem veritatis recusandae libero.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (34, 34, 'Accusantium sed nisi fuga aliquam libero. Quos et accusamus sunt necessitatibus sunt reprehenderit quis. Accusamus voluptas quaerat voluptatem aut.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (35, 35, 'Eaque autem alias fugiat excepturi autem. In maxime similique similique. Accusantium iure laudantium quis velit tempore. Perspiciatis nam odit dolor impedit autem voluptatem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (36, 36, 'Natus eveniet voluptatem asperiores facere unde qui maxime veritatis. Aspernatur eos impedit est ex aut voluptatibus. Sapiente saepe corporis voluptatum sint. Iste veniam aut corporis sed.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (37, 37, 'Quam nam labore doloribus enim omnis sit necessitatibus. Saepe nostrum tempore consequuntur ea quae id dicta. Cum totam saepe et sint delectus. Voluptatibus possimus debitis et velit rerum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (38, 38, 'Est molestiae quia iure repellat qui minima similique fugiat. Sit quia optio laudantium. Nostrum aut quo adipisci expedita quisquam et eaque modi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (39, 39, 'Consectetur voluptatem et occaecati iusto corrupti est saepe. Est et aspernatur occaecati quam nemo. Velit nihil non eligendi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (40, 40, 'Et omnis animi suscipit reiciendis consequatur magni. Earum est et nobis non. Sapiente expedita optio quod voluptatum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (41, 41, 'Eum ipsa quaerat nostrum. Modi aliquid pariatur in repellat doloremque sit minus. Quasi rerum reiciendis velit quos sit consequuntur nobis. Non harum quibusdam consequatur velit qui minima enim.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (42, 42, 'Ullam aut doloribus commodi nisi veniam. Expedita aut consequatur rerum deserunt eum non tempora. Sed dolores neque labore.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (43, 43, 'Enim blanditiis doloribus eius optio. In impedit quo sit sunt. Vel adipisci debitis ut soluta reprehenderit sed. Recusandae consequatur unde et ex quasi praesentium perferendis.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (44, 44, 'Cupiditate ab aspernatur amet neque. Rem aut placeat saepe repellat. Deleniti quisquam quae aut et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (45, 45, 'Qui saepe veritatis voluptatem odit et. Molestiae voluptatem ipsa error animi. Est velit sapiente repellendus quia enim vel eos. Quo explicabo nesciunt ex qui voluptatem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (46, 46, 'Voluptatem nihil ut nam maiores ratione est aliquid. Veniam quia earum quia qui. Earum ipsa in tempora mollitia eaque suscipit neque. Ipsum sint incidunt est numquam maiores.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (47, 47, 'Consequatur dolores quia asperiores quis ipsa earum. Sunt cum vitae voluptas ea alias. Repellendus veniam maiores est at ut. Ut iure autem illo id omnis aut incidunt aliquam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (48, 48, 'Accusamus ipsam ut sapiente et. Esse et exercitationem molestias voluptas voluptatem reiciendis veritatis. Qui ipsa hic excepturi eum modi dicta. Recusandae sed asperiores vel.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (49, 49, 'Voluptas sint vel autem omnis ad qui repellendus minima. Consequatur sint totam dolores ut necessitatibus soluta. Molestiae ut amet quidem minus saepe et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (50, 50, 'Aliquid illo ut alias aut non. Soluta eaque nihil laborum. Nobis et repellendus tempore officia quaerat exercitationem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (51, 51, 'Quaerat ipsum aut recusandae quaerat. Illum omnis iusto architecto numquam. Est deleniti similique quam vel est commodi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (52, 52, 'Dolorem ut quaerat consequatur. Itaque qui quam at dolorum. Eius et molestiae amet et enim porro. Numquam maxime voluptas eligendi vitae.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (53, 53, 'Praesentium consequatur expedita esse perspiciatis sit saepe. Recusandae animi totam ex nesciunt. Qui enim velit veniam voluptatum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (54, 54, 'Quibusdam quo et maxime ea numquam magni ut et. Reprehenderit aperiam provident voluptatem illum ut et aliquid. Eaque libero quia rerum dolor facere ad similique ducimus.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (55, 55, 'Dolorum eum nesciunt sit quasi dolor ducimus. Sed accusantium dolorem aliquam dolores placeat et. Qui alias minima perferendis dignissimos et et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (56, 56, 'Quia perferendis facilis officia expedita quod ipsa quia. Repellendus sint quaerat quia deserunt aut. Et labore minus mollitia consequatur. Laudantium odit ut est eum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (57, 57, 'Tempore quasi officiis aut. Consequatur aut quia ullam tempora. Quia minus est magni quisquam aperiam omnis laudantium.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (58, 58, 'Molestiae eius cumque odio sequi delectus est. Et earum possimus quibusdam temporibus tempora molestiae voluptatum. Aut minima qui dignissimos dolores est.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (59, 59, 'Eum incidunt quas amet in consequatur architecto. Quasi ea dicta quia consequatur assumenda alias. Dolorem et nihil quod fugiat repudiandae. Voluptate iste suscipit est iure.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (60, 60, 'Quas et laborum incidunt dicta. Est voluptas neque rerum dolor. Dolores accusamus doloribus delectus quod in repellat. Aliquid placeat enim ut expedita.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (61, 61, 'Enim quo reiciendis amet rerum sequi labore. Occaecati esse fuga dolore ullam. Iusto qui voluptatibus facere placeat quo laudantium. Maxime neque quod sed rerum est delectus quia.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (62, 62, 'Sunt cumque quam rerum at iusto nam dolorem. Ut quia ad numquam. A deserunt minima quisquam qui. Non quis quod aliquid esse vel culpa.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (63, 63, 'Quaerat impedit qui architecto ad ullam laborum. Aut laborum iure et quasi totam eum. Ipsam provident sint iusto illo quia. Architecto harum et asperiores nihil libero optio eaque voluptas.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (64, 64, 'Vel labore praesentium soluta labore maiores ipsa amet. Nulla aut suscipit cum aliquid minus earum et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (65, 65, 'Ad voluptate ea enim deserunt deserunt. Quas mollitia iusto itaque odit dolorum. Minus inventore rerum quibusdam occaecati.\nEst laboriosam et qui id. Sed in molestias ut voluptas.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (66, 66, 'Qui nisi repellendus soluta assumenda ut quis adipisci. Eius nostrum quidem dicta ad consequatur id et id. Veniam magni temporibus vel voluptatem repellendus quia modi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (67, 67, 'Laboriosam minus reprehenderit rem dolor repudiandae in. Id assumenda ut aperiam quos. Debitis tempore nihil in ullam. Adipisci ut dolorum laboriosam est placeat. Labore voluptate vitae modi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (68, 68, 'Ex voluptates et eum laboriosam velit neque. Placeat praesentium enim et minima dolor magni magnam sed. Impedit velit fugit et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (69, 69, 'Ab unde est fugiat expedita. Consequatur in quae minus modi facere. Rerum laudantium aut est quisquam.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (70, 70, 'Vitae eligendi sapiente minima. Natus quam sunt tempore placeat et consequatur illum. Sunt ut facilis veritatis voluptas laboriosam expedita autem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (71, 71, 'Unde deleniti ut cumque dolor et. Nesciunt quia similique ad sed ut sit. Explicabo modi qui qui velit autem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (72, 72, 'Et quas placeat voluptatem aut vero nisi. Debitis eum doloremque a numquam velit at accusamus. Sint dolorum consequatur ipsa et.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (73, 73, 'Totam asperiores quia explicabo ut incidunt enim. Id eum illo voluptatem modi est ratione voluptas. Ducimus ut libero in et vel.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (74, 74, 'Maiores qui asperiores deserunt corporis. Odit corporis quidem molestias libero accusamus cupiditate. Et veniam molestias nihil sunt assumenda rerum commodi.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (75, 75, 'Consequatur repellendus porro alias. Quas incidunt deleniti laborum commodi ut. Facilis sed labore explicabo provident possimus fuga.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (76, 76, 'Saepe voluptatem ex et quia iusto id. Asperiores excepturi doloremque fuga architecto numquam. Culpa in architecto aut ut aliquid.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (77, 77, 'Blanditiis repudiandae ad praesentium natus. Adipisci placeat ducimus ipsa nemo. Sint corrupti qui dolores aut voluptatem repellendus. Dolores et fugit explicabo autem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (78, 78, 'Minima qui natus quod eum deleniti. Maiores aut aut minima eveniet magnam laudantium deserunt eveniet. Explicabo eos aliquid consectetur quis est. Quam totam labore quibusdam corrupti asperiores.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (79, 79, 'Nihil consectetur nisi fuga sunt quibusdam natus. Quis impedit exercitationem atque. Et expedita est ratione ut dolorem eius atque. Quibusdam alias autem impedit quos quia nemo.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (80, 80, 'Ut natus vitae et nulla. Sit laboriosam officia culpa ut odio magni.\nEx eligendi itaque assumenda dolor ut dicta officiis. Ut excepturi omnis et tenetur. Quo asperiores iusto atque.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (81, 81, 'Occaecati non maiores voluptas recusandae delectus. Sapiente odit quia et. Est mollitia ullam iste accusantium sit sint. Sed et et deserunt et labore iure iste.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (82, 82, 'Fugiat nihil laudantium veritatis nobis expedita porro. Quae saepe eligendi enim magnam laboriosam cumque unde eligendi. Ut sed molestiae officiis aut.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (83, 83, 'Sapiente voluptate ratione aut. Molestias nulla dolorum qui sit labore. In totam sed voluptatem expedita possimus et. Laborum facere non non.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (84, 84, 'Enim est libero ut quia perspiciatis. Et quos et sapiente laudantium nisi. Aliquam eius libero rerum quia ab fuga. Necessitatibus eius non in labore totam quia.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (85, 85, 'Cumque ut voluptatem velit ut ipsum impedit facere praesentium. Eos qui minima velit sint. Est cupiditate velit pariatur.\nSit et voluptas dolores at sequi aliquam quia. Vel ducimus odit dolores ut.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (86, 86, 'Mollitia unde dolores veniam eligendi assumenda. Vitae commodi quisquam adipisci fuga unde. Rem molestiae facere quisquam. Nesciunt et sed expedita dolorem qui rerum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (87, 87, 'Non alias soluta sed aspernatur aut vel. Maxime soluta consequatur esse architecto et. Rerum quia sit facere labore sed sunt porro.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (88, 88, 'Quam nihil magnam dolor odio harum aut. Repellendus voluptate dolorem ut sequi. Earum rerum alias quo.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (89, 89, 'Quisquam harum eum nihil ullam est aut. Fugiat atque laboriosam labore fugit et. Natus error corrupti alias consequatur ut officia expedita. Doloribus earum maxime alias repellat est sint.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (90, 90, 'Veritatis mollitia ratione quas illo. Inventore et rerum hic. Impedit quod pariatur doloremque porro. Iste deserunt aut minima nemo ut quo est.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (91, 91, 'Omnis tenetur sit excepturi assumenda. Voluptas rem natus sapiente voluptas atque impedit. Qui delectus aut laudantium mollitia.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (92, 92, 'Odit excepturi molestiae enim enim fugiat amet. Quis aliquam quia doloribus voluptatibus omnis. Molestias voluptatem dolores aliquam quidem occaecati dolorum itaque.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (93, 93, 'Ea quia eos consectetur debitis. Consequuntur molestias itaque temporibus saepe velit delectus. Harum autem autem vel voluptatem quo asperiores laborum autem.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (94, 94, 'Eos odit possimus cum sequi sit culpa. Qui ea architecto quia eos.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (95, 95, 'Illum aliquam totam voluptatum necessitatibus sed qui. Aliquam cupiditate excepturi voluptatem dicta autem quaerat vero. Et tempora architecto possimus nihil eveniet exercitationem animi nostrum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (96, 96, 'Quasi et rerum error nemo est illo tempore. Eius cumque nobis omnis neque. Corrupti sit minima voluptatem rerum id.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (97, 97, 'Necessitatibus placeat vel consequatur deserunt quia. Vitae ea et velit quasi. Quasi eos in sapiente magni exercitationem ea possimus ipsum.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (98, 98, 'Qui commodi eum exercitationem debitis tempora. At deleniti quos libero quis a. Fugit eum incidunt omnis occaecati.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (99, 99, 'Consequuntur in incidunt iure qui repellat et. Optio quia ut maxime molestiae aspernatur voluptatem. Hic neque est ullam et porro dolor tenetur. Et illo reprehenderit qui natus in occaecati.');
INSERT INTO `features` (`id`, `user_id`, `val`) VALUES (100, 100, 'Voluptatibus eaque dolores aut quisquam eius debitis recusandae. Unde est ex perspiciatis praesentium adipisci voluptates similique. Qui vitae aperiam amet quos et.');


#
# TABLE STRUCTURE FOR: houses
#

DROP TABLE IF EXISTS `houses`;

CREATE TABLE `houses` (
  `house_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `adress` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longitude` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`house_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (1, 'qui', '248 Turcotte Corners Suite 368\nSchambergerfort, CT 96146-8607', '76.360742', '-74.244820');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (2, 'velit', '813 Gloria Pines Suite 489\nNew Ericstad, SC 16349-0273', '-55.224220', '-85.501859');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (3, 'perspiciatis', '71460 Lou Unions\nEast Gail, ME 62149', '-41.298383', '150.623582');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (4, 'id', '3203 Erdman Street Apt. 831\nDelfinaport, SD 65316', '37.569574', '155.652189');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (5, 'ratione', '78926 Zander Summit\nMargaritamouth, NJ 95487-3895', '-49.920318', '179.896863');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (6, 'nemo', '395 Koelpin Plains\nGlennaburgh, AL 07270-2743', '72.467814', '66.917044');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (7, 'placeat', '13886 Alverta Plains Apt. 014\nNorth Hazleton, MA 25982-6076', '37.801497', '-142.153428');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (8, 'aut', '378 Valentin Run\nNorth Mackenzie, MT 02651-8628', '-70.285057', '-31.750838');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (9, 'necessitatibus', '2277 Pacocha Shores Suite 762\nPort Leola, IL 10642', '13.513256', '145.941587');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (10, 'impedit', '624 Joanne Road\nNorth Orlandport, WV 19952-5634', '10.890633', '144.352271');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (11, 'ut', '996 Shayne Mall\nPort Jabari, AR 53463', '-83.859979', '136.049696');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (12, 'dolores', '29072 Daphney Drive\nNorth Brandynmouth, OK 63484-6903', '18.358336', '123.456004');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (13, 'ipsum', '57590 Mosciski Avenue Suite 971\nPort Chloe, TX 65628-3406', '-54.987384', '87.190273');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (14, 'ex', '7574 Bechtelar Orchard Suite 517\nEast Wilhelmineville, SC 51185-5176', '-2.550207', '-20.560618');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (15, 'dolor', '014 Grady Expressway Suite 523\nRathview, PA 28645', '-3.093104', '160.243040');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (16, 'tempore', '890 Adolph Knolls Apt. 823\nSouth Demetris, MA 29780', '-57.498888', '127.902837');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (17, 'voluptatem', '19720 Evans Courts Apt. 583\nLake Maryjane, LA 46042-6626', '40.727483', '-56.193621');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (18, 'ut', '37562 Strosin Highway\nWest Alexandre, WA 68643', '65.348703', '2.631841');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (19, 'molestias', '3778 Deondre View Apt. 071\nHannahborough, CA 11908', '-45.076684', '25.264999');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (20, 'soluta', '8004 Minerva Heights Suite 345\nEast Maidastad, IN 15196-3752', '-43.845202', '96.949901');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (21, 'occaecati', '31259 Irma Plaza\nTurcotteton, CT 91549', '78.295386', '-58.153930');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (22, 'ad', '48583 Bailey Passage Suite 858\nEast Janet, MO 20768', '20.616481', '-26.681344');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (23, 'ex', '587 Cremin Point Suite 510\nKonopelskibury, NM 84838-4057', '-5.867490', '23.190341');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (24, 'corporis', '5690 Bahringer Union\nHackettfurt, WV 98783', '-29.398340', '-96.659702');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (25, 'iste', '43425 Ondricka Summit Suite 904\nSouth Marquesborough, NH 04415', '-79.468775', '-77.130464');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (26, 'voluptate', '90302 Asa Point\nNew Brendon, HI 03313', '-24.999526', '-140.790936');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (27, 'atque', '941 Kuphal Brook\nAliland, NM 14980-8559', '-9.781506', '125.218953');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (28, 'nemo', '28699 Danny Parkways\nPort Selmerton, AZ 81818-0384', '-53.083491', '-137.775935');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (29, 'perferendis', '044 McCullough Avenue\nHoytport, MD 84998-2152', '-56.396666', '0.994607');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (30, 'voluptas', '8720 Elmira Islands Apt. 480\nNorth Toneyview, MI 45862-0722', '-4.308021', '-2.630453');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (31, 'rem', '892 Clifton Roads\nPort Kalebury, NM 36934', '7.152506', '-145.494631');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (32, 'et', '179 Jarrod Stream\nGaylordport, MD 60221-6857', '0.339157', '-69.880155');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (33, 'et', '0548 Hayes Viaduct Apt. 993\nLake Gonzalo, AR 33470', '13.831523', '-82.470910');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (34, 'laborum', '248 Ned Court\nOliverhaven, SD 57064-7569', '4.850074', '-80.505769');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (35, 'et', '613 Geraldine Loop\nEichmannshire, OK 95586', '-5.675359', '0.675556');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (36, 'iste', '97341 Al Ranch\nCasperbury, MT 19675-9387', '7.002514', '-36.289854');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (37, 'alias', '74955 Jaskolski Passage Suite 144\nGaylordmouth, NJ 01485', '16.866291', '-85.260701');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (38, 'qui', '07864 Brook Causeway\nAlessandrahaven, MI 08070-9969', '-35.109350', '-128.182528');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (39, 'sit', '41335 Sven Shores\nNew Hilmaberg, MI 63463-4039', '-37.440636', '-52.896376');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (40, 'debitis', '0403 Stiedemann Unions\nLarsonberg, AR 06002', '-68.595392', '-83.168637');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (41, 'sit', '84318 Mack Cliff Suite 353\nClaudiabury, WY 61799', '-55.558161', '158.866438');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (42, 'iure', '23556 Kayla Port Suite 931\nEast Simeonburgh, CA 07983-3004', '-77.869663', '169.976228');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (43, 'voluptas', '5976 McGlynn Forges\nPort Jasper, VA 69390-8831', '39.488660', '-141.943767');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (44, 'quo', '903 Bins Place Apt. 621\nPort Otilia, WY 23572', '-68.139541', '-21.408329');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (45, 'sed', '46917 Briana Mountain Apt. 110\nLake Libbie, IN 75287-7399', '44.217831', '43.881503');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (46, 'nihil', '28744 Rice Ports\nEast Orrin, CA 69400-9579', '11.366095', '-28.668306');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (47, 'voluptate', '95250 Dach Grove\nHoweshire, MD 48388-6335', '-72.081195', '161.160483');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (48, 'dolores', '12915 Wehner Fords\nHelenaland, AL 94108-7274', '-46.707778', '161.558007');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (49, 'hic', '0346 Klocko Shoals\nMichaelafurt, LA 55736-2161', '-13.590257', '-7.863756');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (50, 'est', '438 Oma Valley Apt. 179\nCummerataside, OH 81590', '-60.358640', '99.416619');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (51, 'provident', '9677 Thompson Tunnel Suite 550\nNorth Joan, NE 20937', '79.980155', '55.276191');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (52, 'explicabo', '361 Jessica Point Suite 559\nHillsport, CT 56055', '38.188298', '-42.124089');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (53, 'iusto', '71917 Walker Stream Apt. 856\nLake Joburgh, NJ 09104-4335', '-52.169648', '3.364154');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (54, 'quos', '65798 Makenzie Roads Apt. 812\nJacobitown, SC 70165', '86.386613', '-99.163549');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (55, 'eveniet', '67972 O\'Hara Inlet\nLake Delmerbury, ID 02995-2235', '-12.883585', '-31.242113');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (56, 'voluptas', '256 Von Extensions Apt. 562\nOtholand, AK 12790-2263', '42.527235', '92.164586');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (57, 'corrupti', '048 Moen Divide\nSouth Gracietown, ME 04726', '12.824713', '-178.571075');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (58, 'et', '478 Thiel Circle Apt. 137\nEast Will, OK 82941-4871', '-81.103719', '165.011934');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (59, 'voluptatem', '59683 Fausto Extension Suite 917\nWest Hertafort, NC 92759-7446', '46.176749', '-15.207786');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (60, 'iusto', '32623 Charlotte Station\nGleichnerhaven, MD 21289', '84.519946', '-56.647849');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (61, 'tenetur', '502 Murphy Estates\nMullerberg, AK 59264-9810', '-85.068332', '-69.682794');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (62, 'odio', '871 Dooley Plaza\nSouth Pasquale, NC 19233', '31.274461', '161.735241');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (63, 'eum', '06959 Imogene Avenue\nPort Guiseppe, SC 30175-8214', '15.510602', '59.018673');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (64, 'sit', '74067 Gusikowski Crescent Suite 375\nPort Darien, LA 27630-1917', '-71.504974', '3.461902');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (65, 'et', '54832 Cormier Trail\nHassanton, AL 03472-3108', '19.918791', '102.761756');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (66, 'facere', '5836 Smith Islands Suite 161\nWest Dillanland, IL 61988-6621', '47.098071', '-22.668095');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (67, 'vel', '62873 Clementina Valley\nCorwinshire, CT 03963', '-29.572462', '-56.452151');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (68, 'culpa', '2713 Pfeffer Parkway Apt. 423\nPort Carletonton, RI 10935', '12.754458', '20.692529');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (69, 'voluptate', '56792 Dach Burg Apt. 523\nNorth Ariel, NM 47220', '84.180447', '157.701036');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (70, 'nobis', '37175 Albert Mall\nSchuppeberg, IA 46308-7162', '76.335563', '-90.792542');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (71, 'ab', '39880 Lubowitz Shoal\nGrahamstad, CO 44508', '83.147112', '-148.545930');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (72, 'ut', '4265 Willy Squares Apt. 191\nSouth Darionport, NM 59002-3493', '83.752176', '-62.307672');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (73, 'quia', '81704 Vincent Point Suite 735\nSouth Daphnee, NE 17871-7109', '58.240759', '152.286956');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (74, 'aut', '656 Lind Lights Apt. 165\nWehnertown, TN 86407-5449', '-4.443921', '-174.379328');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (75, 'dolorem', '336 Bins Drive Apt. 459\nLake Dorothea, KY 16268', '-37.832160', '163.977280');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (76, 'soluta', '5131 Elenora Points\nSchowaltershire, GA 03934-4005', '-72.944618', '139.474282');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (77, 'asperiores', '72900 Boehm Ford Suite 491\nBoganberg, NJ 63927', '-11.929864', '-118.332598');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (78, 'sit', '920 Heidenreich Stream Apt. 725\nHackettside, MT 05477-1979', '-13.922466', '159.499227');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (79, 'facilis', '55380 Little Springs Suite 928\nElvischester, KS 63268-7903', '32.525881', '-167.209063');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (80, 'architecto', '9280 Stanley Locks\nNew Callie, NY 80810-7937', '-59.034190', '121.602555');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (81, 'nam', '297 Renner Place Suite 097\nPort Kristinside, OR 15512', '-23.908806', '64.395246');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (82, 'reiciendis', '6568 Waters Tunnel Suite 609\nTessmouth, MA 59980', '43.670292', '112.902265');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (83, 'illum', '2209 Gaylord Drive\nPort Vella, LA 94007', '73.007513', '144.542097');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (84, 'ut', '7256 Julia Tunnel\nBoyerbury, MT 87399-8933', '-55.088629', '-92.779064');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (85, 'fugit', '691 Conn Ville Apt. 514\nYoststad, OH 22562-3678', '62.431078', '-69.800008');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (86, 'porro', '1346 Sven Rest\nLake Mavishaven, NE 86726-8934', '-85.974602', '2.109556');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (87, 'qui', '6463 White Mountain Apt. 433\nSouth Kaycee, MS 08834', '42.211235', '149.963557');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (88, 'ratione', '836 Donavon Squares\nEverettmouth, CT 42748-7941', '66.395988', '-9.605331');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (89, 'quis', '24828 Jessyca Hollow Suite 198\nWatsonmouth, NE 96217-0824', '-4.495248', '59.502671');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (90, 'excepturi', '774 Sabrina Tunnel Apt. 599\nWest Maryseton, NE 85311-3098', '71.592376', '90.623377');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (91, 'sit', '0904 Turner Branch\nLake Ralphport, AZ 12058', '-42.710848', '37.026652');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (92, 'non', '991 Pagac Course Apt. 697\nPort Jayceechester, WI 07099-7023', '-43.427835', '41.413350');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (93, 'sed', '2753 Smitham Mills Suite 473\nPort Isaiahborough, AZ 21642-1415', '-53.138654', '-66.113900');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (94, 'aut', '7231 Rau Cove Suite 701\nPort Benny, DC 61902', '-80.812888', '-67.689061');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (95, 'libero', '2502 Carlo Shores Apt. 374\nNorth Filomena, IA 54559', '27.932431', '43.373503');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (96, 'placeat', '29719 Brandy Camp\nNew Carmela, CT 23751', '18.745209', '31.556069');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (97, 'officia', '736 Skiles Passage Suite 774\nSouth Nakiaborough, IA 64206-9302', '12.000195', '112.884388');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (98, 'non', '9012 Kole View\nDoyleton, WV 52566-5947', '83.880612', '11.520111');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (99, 'a', '4994 Kamren Vista\nDevanside, OR 55859', '26.154363', '-137.808271');
INSERT INTO `houses` (`house_id`, `name`, `adress`, `latitude`, `longitude`) VALUES (100, 'in', '5192 Lindgren Cove Apt. 859\nMcGlynnland, DC 17696-1727', '-32.090052', '155.659683');


#
# TABLE STRUCTURE FOR: miracles
#

DROP TABLE IF EXISTS `miracles`;

CREATE TABLE `miracles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `beer_sort` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `beer_id` int(10) unsigned NOT NULL,
  `snack_name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `snack_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (1, '', 1, '', 1);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (2, '', 2, '', 2);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (3, '', 3, '', 3);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (4, '', 4, '', 4);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (5, '', 5, '', 5);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (6, '', 6, '', 6);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (7, '', 7, '', 7);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (8, '', 8, '', 8);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (9, '', 9, '', 9);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (10, '', 10, '', 10);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (11, '', 11, '', 11);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (12, '', 12, '', 12);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (13, '', 13, '', 13);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (14, '', 14, '', 14);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (15, '', 15, '', 15);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (16, '', 16, '', 16);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (17, '', 17, '', 17);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (18, '', 18, '', 18);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (19, '', 19, '', 19);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (20, '', 20, '', 20);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (21, '', 21, '', 21);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (22, '', 22, '', 22);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (23, '', 23, '', 23);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (24, '', 24, '', 24);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (25, '', 25, '', 25);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (26, '', 26, '', 26);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (27, '', 27, '', 27);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (28, '', 28, '', 28);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (29, '', 29, '', 29);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (30, '', 30, '', 30);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (31, '', 31, '', 31);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (32, '', 32, '', 32);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (33, '', 33, '', 33);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (34, '', 34, '', 34);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (35, '', 35, '', 35);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (36, '', 36, '', 36);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (37, '', 37, '', 37);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (38, '', 38, '', 38);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (39, '', 39, '', 39);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (40, '', 40, '', 40);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (41, '', 41, '', 41);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (42, '', 42, '', 42);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (43, '', 43, '', 43);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (44, '', 44, '', 44);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (45, '', 45, '', 45);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (46, '', 46, '', 46);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (47, '', 47, '', 47);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (48, '', 48, '', 48);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (49, '', 49, '', 49);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (50, '', 50, '', 50);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (51, '', 51, '', 51);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (52, '', 52, '', 52);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (53, '', 53, '', 53);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (54, '', 54, '', 54);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (55, '', 55, '', 55);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (56, '', 56, '', 56);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (57, '', 57, '', 57);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (58, '', 58, '', 58);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (59, '', 59, '', 59);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (60, '', 60, '', 60);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (61, '', 61, '', 61);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (62, '', 62, '', 62);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (63, '', 63, '', 63);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (64, '', 64, '', 64);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (65, '', 65, '', 65);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (66, '', 66, '', 66);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (67, '', 67, '', 67);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (68, '', 68, '', 68);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (69, '', 69, '', 69);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (70, '', 70, '', 70);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (71, '', 71, '', 71);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (72, '', 72, '', 72);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (73, '', 73, '', 73);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (74, '', 74, '', 74);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (75, '', 75, '', 75);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (76, '', 76, '', 76);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (77, '', 77, '', 77);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (78, '', 78, '', 78);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (79, '', 79, '', 79);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (80, '', 80, '', 80);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (81, '', 81, '', 81);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (82, '', 82, '', 82);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (83, '', 83, '', 83);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (84, '', 84, '', 84);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (85, '', 85, '', 85);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (86, '', 86, '', 86);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (87, '', 87, '', 87);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (88, '', 88, '', 88);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (89, '', 89, '', 89);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (90, '', 90, '', 90);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (91, '', 91, '', 91);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (92, '', 92, '', 92);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (93, '', 93, '', 93);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (94, '', 94, '', 94);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (95, '', 95, '', 95);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (96, '', 96, '', 96);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (97, '', 97, '', 97);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (98, '', 98, '', 98);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (99, '', 99, '', 99);
INSERT INTO `miracles` (`id`, `beer_sort`, `beer_id`, `snack_name`, `snack_id`) VALUES (100, '', 100, '', 100);


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `beer_id` int(10) unsigned NOT NULL,
  `snack_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (1, 1, 1, 1);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (2, 2, 2, 2);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (3, 3, 3, 3);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (4, 4, 4, 4);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (5, 5, 5, 5);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (6, 6, 6, 6);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (7, 7, 7, 7);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (8, 8, 8, 8);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (9, 9, 9, 9);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (10, 10, 10, 10);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (11, 11, 11, 11);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (12, 12, 12, 12);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (13, 13, 13, 13);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (14, 14, 14, 14);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (15, 15, 15, 15);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (16, 16, 16, 16);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (17, 17, 17, 17);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (18, 18, 18, 18);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (19, 19, 19, 19);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (20, 20, 20, 20);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (21, 21, 21, 21);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (22, 22, 22, 22);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (23, 23, 23, 23);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (24, 24, 24, 24);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (25, 25, 25, 25);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (26, 26, 26, 26);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (27, 27, 27, 27);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (28, 28, 28, 28);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (29, 29, 29, 29);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (30, 30, 30, 30);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (31, 31, 31, 31);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (32, 32, 32, 32);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (33, 33, 33, 33);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (34, 34, 34, 34);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (35, 35, 35, 35);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (36, 36, 36, 36);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (37, 37, 37, 37);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (38, 38, 38, 38);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (39, 39, 39, 39);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (40, 40, 40, 40);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (41, 41, 41, 41);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (42, 42, 42, 42);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (43, 43, 43, 43);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (44, 44, 44, 44);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (45, 45, 45, 45);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (46, 46, 46, 46);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (47, 47, 47, 47);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (48, 48, 48, 48);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (49, 49, 49, 49);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (50, 50, 50, 50);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (51, 51, 51, 51);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (52, 52, 52, 52);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (53, 53, 53, 53);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (54, 54, 54, 54);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (55, 55, 55, 55);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (56, 56, 56, 56);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (57, 57, 57, 57);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (58, 58, 58, 58);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (59, 59, 59, 59);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (60, 60, 60, 60);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (61, 61, 61, 61);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (62, 62, 62, 62);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (63, 63, 63, 63);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (64, 64, 64, 64);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (65, 65, 65, 65);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (66, 66, 66, 66);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (67, 67, 67, 67);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (68, 68, 68, 68);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (69, 69, 69, 69);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (70, 70, 70, 70);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (71, 71, 71, 71);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (72, 72, 72, 72);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (73, 73, 73, 73);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (74, 74, 74, 74);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (75, 75, 75, 75);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (76, 76, 76, 76);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (77, 77, 77, 77);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (78, 78, 78, 78);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (79, 79, 79, 79);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (80, 80, 80, 80);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (81, 81, 81, 81);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (82, 82, 82, 82);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (83, 83, 83, 83);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (84, 84, 84, 84);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (85, 85, 85, 85);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (86, 86, 86, 86);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (87, 87, 87, 87);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (88, 88, 88, 88);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (89, 89, 89, 89);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (90, 90, 90, 90);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (91, 91, 91, 91);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (92, 92, 92, 92);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (93, 93, 93, 93);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (94, 94, 94, 94);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (95, 95, 95, 95);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (96, 96, 96, 96);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (97, 97, 97, 97);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (98, 98, 98, 98);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (99, 99, 99, 99);
INSERT INTO `orders` (`id`, `user_id`, `beer_id`, `snack_id`) VALUES (100, 100, 100, 100);


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 1, 'P', '1976-08-30', 'Bernhardfort', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 2, 'D', '1995-06-08', 'Wilburnbury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 3, 'M', '2004-02-29', 'South Sethtown', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 4, 'P', '2001-10-19', 'Ronchester', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 5, 'M', '1995-04-04', 'Vonfort', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 6, 'D', '1980-01-10', 'Port Angela', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 7, 'D', '2005-01-29', 'Dustyside', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 8, 'D', '1998-05-07', 'North Mayaport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 9, 'D', '1985-12-05', 'Collinsport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 10, 'M', '1995-08-11', 'Dollybury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 11, 'M', '2000-06-09', 'South Lora', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 12, 'M', '1993-12-19', 'Lake Granville', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 13, 'M', '1996-04-13', 'O\'Connellberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 14, 'P', '1976-02-10', 'New Brionna', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 15, 'P', '1994-09-27', 'Lake Cristinaton', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 16, 'M', '2016-03-16', 'South Veronicastad', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 17, 'M', '2010-06-03', 'Naomiberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 18, 'P', '1994-11-24', 'South Emmy', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 19, 'M', '1996-08-15', 'Walshborough', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 20, 'M', '2001-03-12', 'Stonestad', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 21, 'M', '1979-01-03', 'Adrianport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 22, 'M', '1987-04-14', 'West Ladarius', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 23, 'P', '1971-12-06', 'West Emmittberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 24, 'M', '2016-06-01', 'Gorczanychester', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 25, 'M', '1983-06-09', 'Bodehaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 26, 'D', '1981-07-21', 'New Eloybury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 27, 'D', '1997-06-11', 'South Dora', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 28, 'M', '2000-01-07', 'Evangelinefurt', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 29, 'D', '2017-07-27', 'Connview', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 30, 'P', '1983-05-03', 'Lauriehaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 31, 'M', '1971-09-02', 'New Dewitt', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 32, 'M', '1974-01-28', 'Jaydaborough', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 33, 'D', '1979-02-16', 'Turnerburgh', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 34, 'P', '1973-10-25', 'Leoton', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 35, 'D', '1978-09-10', 'South Octaviabury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 36, 'D', '2011-10-14', 'New Filomenaville', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 37, 'D', '2000-03-01', 'Williamsonberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 38, 'M', '1987-10-14', 'Queenfort', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 39, 'D', '2001-11-22', 'Laishaview', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 40, 'M', '1986-06-13', 'West Alexa', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 41, 'D', '1981-03-15', 'Lake Juliusbury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 42, 'M', '2010-12-30', 'Krajcikview', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 43, 'D', '1972-02-08', 'New Hubertville', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 44, 'P', '1998-05-12', 'East Abraham', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 45, 'D', '1974-09-16', 'Lake Helenestad', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 46, 'D', '1984-12-07', 'Jaceport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 47, 'M', '1993-10-11', 'East Lessie', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 48, 'D', '1985-10-31', 'Port Clotildebury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 49, 'M', '1986-10-24', 'Bahringerport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 50, 'M', '2007-05-27', 'Joannehaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 51, 'M', '1986-06-03', 'Myrtlehaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 52, 'P', '1993-09-02', 'Williamsontown', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 53, 'M', '2003-09-04', 'Lake Arnulfomouth', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 54, 'P', '1974-11-04', 'Lake Malcolm', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 55, 'P', '2014-09-21', 'West Ikeview', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 56, 'M', '1978-09-13', 'Gerlachport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 57, 'M', '2008-11-06', 'Lake Devyn', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 58, 'M', '1979-09-04', 'West Providenciview', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 59, 'P', '1978-08-05', 'Port Daveshire', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 60, 'M', '1971-11-13', 'North Brionnaburgh', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 61, 'M', '1993-03-06', 'North Estefaniahaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 62, 'M', '1982-02-22', 'South Jamel', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 63, 'D', '2001-10-08', 'Gottliebchester', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 64, 'M', '2008-05-26', 'North Prudence', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 65, 'P', '2011-07-20', 'New Naomi', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 66, 'D', '1979-12-15', 'Dameonburgh', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 67, 'D', '1981-06-19', 'Rahsaanbury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 68, 'P', '1985-07-22', 'Lennafurt', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 69, 'P', '1984-03-13', 'Jaylenmouth', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 70, 'M', '2003-08-11', 'Alainaland', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 71, 'M', '2017-09-30', 'Port Wade', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 72, 'M', '1981-08-04', 'Port Zorashire', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 73, 'P', '1972-07-31', 'Baumbachberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 74, 'M', '2011-12-12', 'Hettingerbury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 75, 'D', '1977-02-12', 'East Helmer', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 76, 'P', '2007-07-12', 'Stephanton', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 77, 'P', '2007-11-14', 'Lake Axelburgh', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 78, 'D', '2000-03-14', 'Lake Arvidton', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 79, 'M', '2013-12-15', 'Lake Izaiahborough', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 80, 'P', '1974-06-13', 'Daynachester', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 81, 'M', '1995-09-07', 'Smithamfort', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 82, 'M', '2006-12-09', 'Kilbackville', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 83, 'P', '2017-03-02', 'Lake Dedrick', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 84, 'P', '1973-09-27', 'North Fleta', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 85, 'M', '2015-03-23', 'West Shanelle', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 86, 'M', '2000-09-02', 'Elsechester', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 87, 'M', '1989-04-26', 'Ardithton', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 88, 'P', '2018-05-27', 'East Ernafort', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 89, 'M', '1982-02-21', 'East Sanfordhaven', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 90, 'M', '2012-11-01', 'Kossside', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 91, 'M', '1995-10-22', 'South Alisonberg', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 92, 'M', '1981-05-29', 'Haagstad', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 93, 'M', '1970-11-28', 'Chadmouth', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 94, 'D', '2012-07-01', 'Ankundingmouth', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 95, 'M', '2012-01-24', 'Lynchport', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 96, 'M', '2019-11-21', 'Whitestad', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 97, 'M', '2009-04-09', 'Lake Raybury', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 98, 'P', '1986-06-23', 'Damonside', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 99, 'D', '2011-02-26', 'West Delilah', 0);
INSERT INTO `profiles` (`id`, `user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 100, 'D', '1980-02-12', 'North Amayashire', 0);


#
# TABLE STRUCTURE FOR: snack
#

DROP TABLE IF EXISTS `snack`;

CREATE TABLE `snack` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `snack` (`id`, `name`) VALUES (1, 'natus');
INSERT INTO `snack` (`id`, `name`) VALUES (2, 'est');
INSERT INTO `snack` (`id`, `name`) VALUES (3, 'vitae');
INSERT INTO `snack` (`id`, `name`) VALUES (4, 'deserunt');
INSERT INTO `snack` (`id`, `name`) VALUES (5, 'placeat');
INSERT INTO `snack` (`id`, `name`) VALUES (6, 'vitae');
INSERT INTO `snack` (`id`, `name`) VALUES (7, 'assumenda');
INSERT INTO `snack` (`id`, `name`) VALUES (8, 'animi');
INSERT INTO `snack` (`id`, `name`) VALUES (9, 'inventore');
INSERT INTO `snack` (`id`, `name`) VALUES (10, 'omnis');
INSERT INTO `snack` (`id`, `name`) VALUES (11, 'animi');
INSERT INTO `snack` (`id`, `name`) VALUES (12, 'cum');
INSERT INTO `snack` (`id`, `name`) VALUES (13, 'suscipit');
INSERT INTO `snack` (`id`, `name`) VALUES (14, 'dolore');
INSERT INTO `snack` (`id`, `name`) VALUES (15, 'itaque');
INSERT INTO `snack` (`id`, `name`) VALUES (16, 'veritatis');
INSERT INTO `snack` (`id`, `name`) VALUES (17, 'ea');
INSERT INTO `snack` (`id`, `name`) VALUES (18, 'voluptatem');
INSERT INTO `snack` (`id`, `name`) VALUES (19, 'ut');
INSERT INTO `snack` (`id`, `name`) VALUES (20, 'voluptas');
INSERT INTO `snack` (`id`, `name`) VALUES (21, 'eum');
INSERT INTO `snack` (`id`, `name`) VALUES (22, 'aliquid');
INSERT INTO `snack` (`id`, `name`) VALUES (23, 'officiis');
INSERT INTO `snack` (`id`, `name`) VALUES (24, 'officia');
INSERT INTO `snack` (`id`, `name`) VALUES (25, 'qui');
INSERT INTO `snack` (`id`, `name`) VALUES (26, 'est');
INSERT INTO `snack` (`id`, `name`) VALUES (27, 'unde');
INSERT INTO `snack` (`id`, `name`) VALUES (28, 'voluptates');
INSERT INTO `snack` (`id`, `name`) VALUES (29, 'ipsum');
INSERT INTO `snack` (`id`, `name`) VALUES (30, 'facere');
INSERT INTO `snack` (`id`, `name`) VALUES (31, 'ea');
INSERT INTO `snack` (`id`, `name`) VALUES (32, 'a');
INSERT INTO `snack` (`id`, `name`) VALUES (33, 'sint');
INSERT INTO `snack` (`id`, `name`) VALUES (34, 'fugit');
INSERT INTO `snack` (`id`, `name`) VALUES (35, 'dolorum');
INSERT INTO `snack` (`id`, `name`) VALUES (36, 'eum');
INSERT INTO `snack` (`id`, `name`) VALUES (37, 'dolores');
INSERT INTO `snack` (`id`, `name`) VALUES (38, 'ea');
INSERT INTO `snack` (`id`, `name`) VALUES (39, 'minima');
INSERT INTO `snack` (`id`, `name`) VALUES (40, 'saepe');
INSERT INTO `snack` (`id`, `name`) VALUES (41, 'nam');
INSERT INTO `snack` (`id`, `name`) VALUES (42, 'nulla');
INSERT INTO `snack` (`id`, `name`) VALUES (43, 'tempore');
INSERT INTO `snack` (`id`, `name`) VALUES (44, 'ipsa');
INSERT INTO `snack` (`id`, `name`) VALUES (45, 'deserunt');
INSERT INTO `snack` (`id`, `name`) VALUES (46, 'ut');
INSERT INTO `snack` (`id`, `name`) VALUES (47, 'sunt');
INSERT INTO `snack` (`id`, `name`) VALUES (48, 'maiores');
INSERT INTO `snack` (`id`, `name`) VALUES (49, 'fugit');
INSERT INTO `snack` (`id`, `name`) VALUES (50, 'soluta');
INSERT INTO `snack` (`id`, `name`) VALUES (51, 'id');
INSERT INTO `snack` (`id`, `name`) VALUES (52, 'delectus');
INSERT INTO `snack` (`id`, `name`) VALUES (53, 'dolores');
INSERT INTO `snack` (`id`, `name`) VALUES (54, 'sit');
INSERT INTO `snack` (`id`, `name`) VALUES (55, 'iusto');
INSERT INTO `snack` (`id`, `name`) VALUES (56, 'quisquam');
INSERT INTO `snack` (`id`, `name`) VALUES (57, 'voluptas');
INSERT INTO `snack` (`id`, `name`) VALUES (58, 'numquam');
INSERT INTO `snack` (`id`, `name`) VALUES (59, 'nesciunt');
INSERT INTO `snack` (`id`, `name`) VALUES (60, 'cumque');
INSERT INTO `snack` (`id`, `name`) VALUES (61, 'omnis');
INSERT INTO `snack` (`id`, `name`) VALUES (62, 'et');
INSERT INTO `snack` (`id`, `name`) VALUES (63, 'ullam');
INSERT INTO `snack` (`id`, `name`) VALUES (64, 'aliquid');
INSERT INTO `snack` (`id`, `name`) VALUES (65, 'inventore');
INSERT INTO `snack` (`id`, `name`) VALUES (66, 'porro');
INSERT INTO `snack` (`id`, `name`) VALUES (67, 'nemo');
INSERT INTO `snack` (`id`, `name`) VALUES (68, 'sunt');
INSERT INTO `snack` (`id`, `name`) VALUES (69, 'saepe');
INSERT INTO `snack` (`id`, `name`) VALUES (70, 'quia');
INSERT INTO `snack` (`id`, `name`) VALUES (71, 'vel');
INSERT INTO `snack` (`id`, `name`) VALUES (72, 'aut');
INSERT INTO `snack` (`id`, `name`) VALUES (73, 'ut');
INSERT INTO `snack` (`id`, `name`) VALUES (74, 'dolores');
INSERT INTO `snack` (`id`, `name`) VALUES (75, 'temporibus');
INSERT INTO `snack` (`id`, `name`) VALUES (76, 'asperiores');
INSERT INTO `snack` (`id`, `name`) VALUES (77, 'minus');
INSERT INTO `snack` (`id`, `name`) VALUES (78, 'quasi');
INSERT INTO `snack` (`id`, `name`) VALUES (79, 'qui');
INSERT INTO `snack` (`id`, `name`) VALUES (80, 'suscipit');
INSERT INTO `snack` (`id`, `name`) VALUES (81, 'voluptate');
INSERT INTO `snack` (`id`, `name`) VALUES (82, 'qui');
INSERT INTO `snack` (`id`, `name`) VALUES (83, 'numquam');
INSERT INTO `snack` (`id`, `name`) VALUES (84, 'quis');
INSERT INTO `snack` (`id`, `name`) VALUES (85, 'saepe');
INSERT INTO `snack` (`id`, `name`) VALUES (86, 'perspiciatis');
INSERT INTO `snack` (`id`, `name`) VALUES (87, 'necessitatibus');
INSERT INTO `snack` (`id`, `name`) VALUES (88, 'ex');
INSERT INTO `snack` (`id`, `name`) VALUES (89, 'sequi');
INSERT INTO `snack` (`id`, `name`) VALUES (90, 'earum');
INSERT INTO `snack` (`id`, `name`) VALUES (91, 'culpa');
INSERT INTO `snack` (`id`, `name`) VALUES (92, 'deleniti');
INSERT INTO `snack` (`id`, `name`) VALUES (93, 'laborum');
INSERT INTO `snack` (`id`, `name`) VALUES (94, 'fugit');
INSERT INTO `snack` (`id`, `name`) VALUES (95, 'soluta');
INSERT INTO `snack` (`id`, `name`) VALUES (96, 'nesciunt');
INSERT INTO `snack` (`id`, `name`) VALUES (97, 'non');
INSERT INTO `snack` (`id`, `name`) VALUES (98, 'voluptas');
INSERT INTO `snack` (`id`, `name`) VALUES (99, 'molestias');
INSERT INTO `snack` (`id`, `name`) VALUES (100, 'temporibus');


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

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Andrew', 'King', 'alex88@example.org', '916.598.1606', '2019-08-02 20:47:30', '1971-07-10 19:16:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Ruthe', 'Brekke', 'hharber@example.org', '501-988-6120', '1987-03-31 09:08:15', '1982-03-03 19:22:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Rupert', 'Schiller', 'mable.douglas@example.net', '1-051-297-2744x9386', '1990-03-02 10:55:28', '1994-08-26 10:33:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Dariana', 'Thiel', 'prippin@example.net', '302-549-1284x4823', '1991-10-05 10:47:12', '1989-05-07 06:12:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Walton', 'Hamill', 'dschumm@example.org', '373.119.7409', '1974-06-04 00:45:20', '2010-10-03 12:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Oliver', 'Reichel', 'consuelo71@example.org', '450.062.5175x730', '1990-04-15 06:47:11', '1983-12-22 20:13:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Freeman', 'Parker', 'tfarrell@example.net', '+50(2)0223098326', '2006-03-05 16:41:04', '1998-10-12 19:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Davion', 'Jacobi', 'lconn@example.net', '(715)767-7739x09996', '1989-11-08 04:24:52', '1990-07-19 18:18:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Breanna', 'Schuppe', 'kip55@example.com', '101-166-8384x3281', '2010-06-22 15:49:38', '2017-11-21 21:28:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Myra', 'Heathcote', 'gcarroll@example.net', '798-977-7754x1411', '2009-10-16 14:36:29', '2011-07-20 01:22:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ronaldo', 'Kuhlman', 'fjacobs@example.net', '09825236033', '1973-07-10 22:19:23', '1972-08-01 11:35:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Romaine', 'Crist', 'mariano87@example.net', '+19(7)3917796905', '2002-07-11 11:29:32', '1985-04-28 07:30:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Jayme', 'Harvey', 'destiney63@example.net', '1-188-064-1222', '1990-08-15 15:55:33', '2007-02-28 21:28:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Mercedes', 'Beier', 'helmer.carroll@example.net', '982.408.1595x48781', '1986-09-28 18:31:07', '1990-07-24 10:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Alysha', 'Sipes', 'raphael95@example.org', '1-101-944-1969', '1971-12-23 15:01:20', '1973-03-15 14:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Vickie', 'Rau', 'babshire@example.org', '092.272.4841x685', '1984-06-05 23:13:01', '2016-12-19 07:31:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Flavio', 'Abernathy', 'heidenreich.wilfredo@example.org', '655.081.0095x75715', '1998-12-26 02:19:34', '1972-07-22 09:00:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Corene', 'Cormier', 'jarrett.corwin@example.com', '1-082-247-3339x46063', '1991-09-08 05:44:14', '2002-08-18 04:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Nathanael', 'McCullough', 'heller.kamryn@example.org', '04882202249', '1976-03-30 14:40:50', '1976-01-29 16:39:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Ana', 'Von', 'lynch.jewell@example.org', '324.359.4023x44781', '2003-02-04 11:09:33', '1992-11-10 14:42:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Sandrine', 'Shields', 'fosinski@example.com', '(562)960-3490x8630', '2018-06-03 21:00:14', '2002-12-06 11:21:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Vincent', 'Boehm', 'deron.leffler@example.net', '(998)856-2201', '2019-04-06 12:31:03', '1984-11-19 04:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jaquelin', 'Collins', 'ispinka@example.com', '1-435-937-6534x29288', '1998-04-14 23:32:51', '2002-10-24 08:33:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Josephine', 'Lang', 'green.paige@example.org', '074.446.6134x8578', '2007-12-08 00:28:19', '2014-05-26 12:20:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ana', 'Legros', 'qhudson@example.org', '(417)369-9407', '1991-11-07 19:38:46', '2007-08-25 08:09:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Noelia', 'Aufderhar', 'becker.claude@example.org', '(600)574-5143x624', '1990-08-07 16:10:23', '2008-09-26 19:23:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Kole', 'D\'Amore', 'edibbert@example.com', '1-039-067-3221', '2010-09-02 18:48:23', '2000-11-19 18:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Fritz', 'Schumm', 'reynolds.harold@example.net', '(452)595-5586x65100', '1994-02-05 16:00:01', '2010-11-02 22:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Dina', 'Skiles', 'onie.hackett@example.org', '279-276-2792x70994', '1987-01-16 08:48:19', '2019-07-29 01:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Jewell', 'Deckow', 'caitlyn83@example.org', '(870)504-8037x72226', '2008-02-11 00:03:14', '1980-11-19 05:08:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Stacey', 'Hahn', 'betsy29@example.org', '(432)500-2305', '1988-10-15 11:44:49', '2018-03-01 21:47:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Zola', 'Osinski', 'bergnaum.irma@example.org', '(261)356-1373x18452', '1979-10-13 19:01:29', '1985-05-31 15:33:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hulda', 'Schultz', 'marilie69@example.net', '(818)438-5369', '1995-07-24 18:57:00', '2011-07-06 11:08:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Margarette', 'Macejkovic', 'esteban.gerhold@example.net', '1-087-561-4832', '2001-06-01 10:09:08', '1979-12-06 03:46:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kelton', 'Erdman', 'mcclure.may@example.com', '03237268106', '2017-01-26 11:02:35', '2018-11-23 19:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Rosalyn', 'Hoeger', 'deven25@example.net', '(228)669-7943', '2011-08-19 16:10:38', '2014-08-01 05:50:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Leonor', 'Metz', 'eschowalter@example.net', '1-133-765-8801x662', '1975-10-22 00:11:54', '2012-11-28 23:45:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Emmy', 'Luettgen', 'vkessler@example.net', '1-979-751-8662', '1994-10-01 05:48:03', '1991-06-18 03:27:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Berenice', 'Padberg', 'william.daniel@example.com', '168-830-2279x2071', '1987-03-09 16:32:29', '1997-07-16 04:11:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Brown', 'Huels', 'homenick.dominic@example.net', '1-808-591-8946', '2008-10-25 22:22:18', '2012-07-04 02:26:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jaylan', 'Lemke', 'zreichert@example.com', '571-434-2094', '1985-05-04 13:01:49', '1988-11-29 23:19:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Lea', 'Ryan', 'fjakubowski@example.net', '703-184-6881', '1978-09-19 13:58:44', '1997-12-27 13:19:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Anderson', 'Hintz', 'becker.garret@example.org', '122.043.2474x156', '1973-09-11 18:25:31', '1973-07-18 14:03:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Craig', 'Kirlin', 'katrina64@example.com', '+83(8)9419718020', '2005-06-27 10:06:02', '2004-07-14 13:41:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lee', 'Stiedemann', 'arjun.marquardt@example.org', '876-618-4690', '2011-07-02 02:22:07', '1996-09-08 20:45:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Darrick', 'White', 'wilton22@example.net', '553-027-2742x96933', '2001-08-27 20:35:41', '1977-09-18 08:00:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hubert', 'Blick', 'tmetz@example.com', '1-039-686-5737', '1997-01-22 20:10:40', '2009-09-11 21:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Deonte', 'Mitchell', 'yconsidine@example.net', '1-322-022-0330x372', '1992-06-03 08:14:06', '1971-12-22 15:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Nash', 'Dietrich', 'afahey@example.net', '(722)135-2655x3206', '1979-08-16 01:15:25', '1991-06-19 20:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Lewis', 'Anderson', 'mmarvin@example.com', '187.768.8862x226', '1985-04-09 20:54:42', '1981-05-09 16:52:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Delta', 'Hettinger', 'vernon94@example.com', '04886229123', '2001-11-21 16:25:12', '1986-06-16 20:59:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Sammy', 'Nicolas', 'kim07@example.org', '(770)476-6429x2396', '1996-09-09 06:24:24', '2004-05-07 19:51:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Liliane', 'Pfeffer', 'larry41@example.net', '+69(0)9358558976', '1979-12-05 07:11:27', '1980-05-02 08:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Manuela', 'Borer', 'gfunk@example.net', '(741)218-9389', '1987-08-23 02:53:36', '1990-07-14 00:46:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Maybell', 'Stroman', 'kling.gennaro@example.net', '(601)160-8213x4043', '2013-07-19 12:17:17', '2017-05-06 14:40:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Annette', 'Williamson', 'jackie46@example.net', '621.779.6358', '2012-06-24 06:06:30', '2017-12-09 05:12:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Kariane', 'Herman', 'deontae70@example.org', '556.751.7006', '1975-06-30 14:34:32', '1998-01-07 14:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Rocio', 'Durgan', 'schuster.jewell@example.org', '1-226-795-6590', '2015-05-04 10:01:27', '1996-08-11 20:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Macey', 'Douglas', 'yhayes@example.com', '363.504.5216', '2000-05-12 08:36:26', '2004-05-27 10:44:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Griffin', 'Block', 'alexandrine.orn@example.net', '205.092.7717x1474', '2018-05-22 22:02:24', '1985-10-22 15:47:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Thea', 'Champlin', 'nettie.adams@example.com', '(143)552-5690x69297', '2002-03-25 02:29:05', '1981-10-03 09:09:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Bonnie', 'Jerde', 'wehner.milan@example.net', '00978708494', '2006-09-12 22:02:13', '2015-07-16 08:04:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Allison', 'Runte', 'moshe94@example.net', '528.773.9123x73131', '1972-09-16 04:38:26', '1987-08-04 23:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Emmy', 'Kutch', 'stroman.jared@example.com', '768.620.4612x64757', '1977-01-19 18:26:28', '1982-10-31 13:14:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Javier', 'Hilpert', 'stoltenberg.neha@example.org', '1-934-720-9727', '1998-06-05 01:40:52', '2019-06-07 00:33:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Cicero', 'Goodwin', 'isom18@example.org', '1-733-553-8852x104', '1991-01-17 15:36:33', '1990-05-14 16:45:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Lelia', 'Breitenberg', 'heaney.ewald@example.net', '625-500-7010', '1978-06-03 09:35:18', '1973-04-23 22:39:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Lilla', 'Renner', 'oberbrunner.kyleigh@example.net', '391-391-2648x2652', '1975-12-27 18:05:15', '2013-04-08 20:59:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Karina', 'Johns', 'randy.welch@example.net', '04524934892', '2000-08-01 22:09:06', '1988-12-31 19:27:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Arden', 'Funk', 'stokes.melody@example.net', '1-732-964-8146x347', '1979-10-10 22:08:22', '2009-12-21 07:49:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Jake', 'Morissette', 'tbeer@example.com', '1-110-261-1247x90035', '1986-12-10 13:21:07', '1973-08-10 06:13:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Matilda', 'Koelpin', 'kaley88@example.net', '1-934-560-6185', '1991-07-31 14:24:11', '2002-11-11 13:34:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Jacinto', 'Krajcik', 'morar.fiona@example.net', '(788)850-6257x3492', '1993-03-14 08:40:41', '1971-05-26 21:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Muriel', 'Ruecker', 'koch.clifford@example.org', '(109)173-8681', '2001-03-08 18:03:36', '2009-09-23 03:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Garnet', 'Mraz', 'zena.rosenbaum@example.org', '887.742.6570', '2017-10-21 05:52:52', '2013-11-02 21:35:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Eldon', 'Harris', 'wuckert.madaline@example.net', '(494)195-2004', '1971-07-17 22:12:12', '2005-09-10 20:10:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Caleb', 'Lubowitz', 'xander62@example.net', '106.854.7071x65660', '2011-09-24 19:19:07', '2012-06-16 13:04:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Alvena', 'Reichel', 'schmitt.chadd@example.net', '1-276-667-2937', '2016-09-20 19:19:59', '1987-11-03 19:11:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Tressie', 'Larson', 'hjohnson@example.org', '1-940-644-2942', '1996-09-05 02:08:39', '2004-09-05 04:28:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Cornelius', 'DuBuque', 'wreichel@example.com', '074-035-8830x91773', '2017-04-01 21:06:31', '1988-01-28 23:25:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Yvette', 'Mosciski', 'vgrimes@example.net', '1-924-275-8686x006', '1986-12-01 17:57:34', '1972-06-12 21:02:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Laverne', 'Towne', 'mekhi31@example.org', '+46(7)8459461533', '2009-07-13 02:20:48', '2014-04-04 06:01:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Mariah', 'Fisher', 'phansen@example.com', '(343)560-2222x60760', '1994-05-13 03:22:18', '2002-05-19 09:41:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Hazle', 'Strosin', 'qstroman@example.org', '+78(9)2633386255', '1999-05-13 15:50:52', '1982-05-07 00:26:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mateo', 'Stark', 'qking@example.org', '592.232.5891', '1980-05-10 15:41:21', '2017-01-01 10:56:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Sherman', 'Rohan', 'nhansen@example.com', '+25(6)1003535858', '2000-02-01 04:13:06', '2004-10-01 20:50:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Cynthia', 'Simonis', 'cummings.rolando@example.com', '590-081-4030', '1972-01-24 21:15:54', '2012-10-21 15:03:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sabryna', 'West', 'vivian.paucek@example.net', '170.036.4451', '1991-11-21 01:49:43', '1994-12-22 12:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Armani', 'Effertz', 'tbradtke@example.com', '+45(4)9040477207', '1986-06-03 09:55:18', '2015-07-14 14:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Garret', 'Adams', 'qwintheiser@example.org', '(060)506-0166', '1970-12-09 19:34:54', '2018-08-16 13:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Hailee', 'Harber', 'karianne05@example.org', '(290)015-7760x638', '1989-09-13 15:04:30', '2011-12-10 19:48:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Jordon', 'Braun', 'samir25@example.net', '(347)916-7700x33275', '1998-03-12 22:16:30', '1987-03-02 14:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ward', 'Rempel', 'gulgowski.winifred@example.net', '(537)497-6716x56171', '1998-02-25 22:05:55', '1980-02-27 09:05:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Savannah', 'Fisher', 'hettinger.era@example.org', '697.516.9851', '2005-09-23 01:11:46', '2010-04-26 06:06:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Leatha', 'Kiehn', 'isabel.rolfson@example.com', '1-625-343-3698x492', '1983-02-02 11:48:17', '2014-11-30 16:34:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Izabella', 'Johns', 'ignatius52@example.com', '1-047-189-2121x7484', '2012-11-30 15:25:45', '2004-03-31 10:22:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Clarabelle', 'Gerlach', 'josiane.legros@example.org', '1-208-549-1078x9012', '1972-05-14 22:03:12', '1991-10-17 15:48:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Darian', 'Hessel', 'paltenwerth@example.net', '1-512-916-9863x9782', '1973-09-23 10:08:37', '1981-07-30 22:45:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Margaret', 'Roberts', 'odell00@example.org', '(527)514-0522', '2002-05-26 12:45:15', '2011-05-12 10:06:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Beatrice', 'Schiller', 'tyrique.upton@example.net', '1-785-378-8539', '2015-11-01 10:10:27', '1993-04-09 03:24:14');


-- Приведем в порядок столбец sex таблицы profiles
CREATE TEMPORARY TABLE sex (sex CHAR(1));
INSERT INTO sex VALUES ('m'), ('f');
UPDATE profiles SET sex = (SELECT sex FROM sex ORDER BY RAND() LIMIT 1);
-- В той же таблице приведем в порядок поле user_id
UPDATE profiles SET
  user_id = FLOOR(1 + (RAND() * 100))
;

-- Так же в ордерах перемешаем user_id, beer_id, snack_id
UPDATE orders SET
  user_id = FLOOR(1 + (RAND() * 100)),
  beer_id = FLOOR(1 + (RAND() * 100)),
  snack_id = FLOOR(1 + (RAND() * 100))
;

-- В находках перемешать beer_id и snack_id
UPDATE miracles SET
  beer_id = FLOOR(1 + (RAND() * 100)),
  snack_id = FLOOR(1 + (RAND() * 100));

-- В сортах пива перемешать пивоварни
UPDATE beer SET
  brew_id = FLOOR(1 + (RAND() * 100))
;

-- В фичах перемешать юзеров
UPDATE features SET
  user_id = FLOOR(1 + (RAND() * 100))
;
