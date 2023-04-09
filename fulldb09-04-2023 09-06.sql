#
# TABLE STRUCTURE FOR: `VIP_Cards`
#
DROP DATABASE IF EXISTS `salon`;

CREATE DATABASE IF NOT EXISTS `salon`;

USE `salon`;

DROP TABLE IF EXISTS `VIP_Cards`;

CREATE TABLE `VIP_Cards` (
  `card_id` int(11) NOT NULL AUTO_INCREMENT,
  `date_of_registration` date NOT NULL,
  `time_of_action` time NOT NULL,
  `price` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  PRIMARY KEY (`card_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `VIP_Cards_ibfk_1` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=801 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (701, '2013-11-17', '19:35:07', 5582, 79);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (702, '1995-09-10', '01:39:51', 13682, 74);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (703, '1976-05-31', '16:21:05', 8300, 50);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (704, '1990-10-08', '10:32:22', 5249, 2);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (705, '1975-10-09', '02:55:07', 3992, 63);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (706, '1990-01-30', '04:31:10', 6292, 57);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (707, '1991-09-18', '00:30:08', 11064, 3);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (708, '1986-09-13', '16:54:22', 10391, 94);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (709, '2007-03-19', '12:27:53', 5311, 30);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (710, '1971-09-26', '03:16:51', 8212, 64);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (711, '1996-11-28', '03:18:00', 9634, 27);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (712, '2016-09-30', '13:23:50', 6428, 80);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (713, '1990-08-12', '14:53:36', 6333, 39);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (714, '2006-04-19', '04:14:02', 3250, 80);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (715, '2007-04-30', '15:16:40', 8865, 66);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (716, '2021-11-01', '13:57:31', 14089, 82);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (717, '2004-12-26', '07:12:57', 9092, 16);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (718, '2017-04-25', '23:45:01', 2389, 24);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (719, '1997-03-14', '14:00:38', 10557, 12);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (720, '2007-06-26', '09:38:07', 12883, 64);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (721, '2014-02-26', '11:09:07', 6793, 8);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (722, '1989-12-21', '16:52:54', 7030, 82);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (723, '1988-01-19', '08:28:33', 13602, 70);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (724, '1994-12-08', '06:37:59', 11174, 35);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (725, '1974-02-18', '09:14:34', 2919, 75);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (726, '1998-05-12', '00:49:35', 9004, 19);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (727, '1986-02-07', '07:28:23', 10613, 75);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (728, '1978-03-29', '09:39:17', 2902, 13);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (729, '2012-08-17', '02:34:13', 8647, 79);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (730, '2013-10-20', '21:32:40', 12359, 26);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (731, '1979-09-26', '11:16:16', 7483, 53);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (732, '1992-07-16', '18:21:51', 13985, 53);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (733, '2007-10-10', '21:21:28', 6155, 43);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (734, '2019-05-20', '08:29:26', 14778, 42);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (735, '1984-09-17', '03:35:14', 6257, 75);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (736, '1989-03-05', '03:31:41', 13522, 77);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (737, '2021-01-03', '00:53:01', 12170, 37);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (738, '2010-02-01', '11:04:51', 8810, 42);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (739, '2003-01-30', '08:11:19', 3203, 70);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (740, '2013-08-19', '06:47:38', 10079, 79);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (741, '2021-02-14', '17:41:03', 8778, 89);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (742, '1981-06-12', '04:55:36', 13219, 25);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (743, '2016-11-16', '20:56:06', 7725, 23);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (744, '1974-01-16', '00:11:42', 4718, 47);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (745, '1997-08-21', '00:55:29', 7905, 52);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (746, '1999-09-15', '22:46:56', 3852, 17);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (747, '2010-05-14', '11:07:06', 9456, 20);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (748, '2014-09-21', '13:31:39', 4398, 50);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (749, '2007-04-01', '22:50:51', 7802, 1);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (750, '2013-02-05', '19:13:47', 12406, 78);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (751, '2007-04-01', '09:46:07', 7861, 51);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (752, '1971-08-03', '06:48:32', 4631, 35);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (753, '2008-12-02', '07:39:43', 2319, 46);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (754, '1998-10-13', '06:54:19', 7561, 1);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (755, '2012-10-15', '21:51:32', 12233, 4);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (756, '2009-01-17', '20:57:52', 7191, 24);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (757, '1977-10-05', '01:50:53', 6427, 64);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (758, '1970-04-20', '09:43:08', 10858, 62);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (759, '2004-07-09', '13:23:59', 9995, 99);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (760, '2012-08-16', '01:14:52', 2423, 90);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (761, '1981-02-07', '08:49:02', 11146, 21);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (762, '2010-10-25', '16:15:19', 14937, 46);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (763, '2000-07-15', '16:18:44', 7287, 97);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (764, '2020-06-11', '10:51:54', 10472, 9);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (765, '2008-06-03', '08:16:18', 9087, 72);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (766, '1990-04-13', '14:23:49', 6284, 89);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (767, '2019-11-20', '10:45:28', 8718, 23);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (768, '1989-03-27', '22:59:03', 5937, 96);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (769, '1974-09-13', '13:20:50', 6839, 14);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (770, '1982-04-24', '04:29:32', 4159, 36);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (771, '1994-09-11', '20:23:30', 9689, 3);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (772, '2017-02-26', '18:04:15', 10379, 43);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (773, '1982-12-09', '05:56:48', 11244, 22);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (774, '1992-02-05', '04:37:41', 13787, 21);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (775, '1993-05-29', '21:13:05', 13901, 93);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (776, '1979-09-18', '03:37:51', 2600, 62);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (777, '1973-09-08', '15:29:44', 5302, 18);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (778, '1975-08-07', '09:45:02', 2691, 24);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (779, '1979-04-27', '20:06:25', 13554, 97);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (780, '2013-02-23', '10:44:25', 14685, 21);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (781, '2012-06-19', '12:20:17', 7264, 45);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (782, '2005-11-20', '15:37:03', 3857, 38);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (783, '1978-02-10', '22:44:05', 7408, 97);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (784, '2001-02-08', '06:08:43', 4957, 79);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (785, '2022-10-28', '15:12:27', 6884, 2);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (786, '2009-10-08', '18:58:19', 5457, 60);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (787, '2011-03-22', '21:08:15', 4984, 41);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (788, '2011-02-14', '11:11:39', 10258, 86);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (789, '2018-01-28', '07:29:08', 4455, 56);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (790, '1979-05-29', '04:32:03', 3123, 59);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (791, '1985-03-02', '12:04:03', 12128, 94);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (792, '1991-01-28', '16:44:00', 2040, 55);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (793, '1973-02-09', '18:59:51', 11051, 78);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (794, '2006-02-20', '09:22:59', 6633, 58);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (795, '1976-10-17', '12:55:08', 13552, 65);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (796, '2008-11-07', '22:44:56', 9612, 12);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (797, '1970-12-15', '14:55:11', 11235, 1);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (798, '2012-10-04', '16:08:07', 9317, 27);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (799, '2011-11-20', '14:26:36', 6999, 62);
INSERT INTO `VIP_Cards` (`card_id`, `date_of_registration`, `time_of_action`, `price`, `client_id`) VALUES (800, '1980-01-19', '09:22:40', 2092, 53);


#
# TABLE STRUCTURE FOR: clients
#

DROP TABLE IF EXISTS `clients`;

CREATE TABLE `clients` (
  `id_client` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patronymic` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` int(11) NOT NULL,
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (1, 'Искра', 'Крылов', 'Ираклий Сергеевич Гусев', '79748732204', 30);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (2, 'Павел', 'Молчанов', 'Молчанов Иван Львович', '79990151529', 20);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (3, 'Рафаил', 'Красильников', 'Галкин Ульяна Александрович', '79333746283', 22);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (4, 'Клементина', 'Кулагин', 'Казаков Алиса Владимирович', '79135334080', 37);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (5, 'Изольда', 'Морозов', 'Леонид Сергеевич Константинов', '79035461309', 37);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (6, 'ростислав', 'Игнатов', 'Кулаков Никодим Владимирович', '79800318443', 54);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (7, 'виль', 'Сидоров', 'Калинин Иван Романович', '79912748072', 17);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (8, 'Фёдор', 'Макаров', 'Сорокин Валерия Евгеньевич', '79601327546', 60);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (9, 'Ирина', 'Зайцев', 'Викентий Максимович Блинов', '79433872925', 50);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (10, 'Кузьма', 'Авдеев', 'Маргарита Иванович Некрасов', '79264177544', 39);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (11, 'Кузьма', 'Поляков', 'Нина Алексеевич Логинов', '79989143694', 58);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (12, 'Альбина', 'Гордеев', 'Мальвина Иванович Давыдов', '79087598158', 53);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (13, 'Павел', 'Нестеров', 'викентий Максимович Васильев', '79583622680', 37);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (14, 'Герасим', 'Логинов', 'Валерия Алексеевич Щукин', '79117210550', 15);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (15, 'Ярослав', 'Борисов', 'Тетерин Татьяна Сергеевич', '79893141798', 52);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (16, 'Капитолина', 'Беляков', 'Андреев виктор Дмитриевич', '79390195295', 24);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (17, 'Иннокентий', 'Фомичёв', 'Алёна Алексеевич Гуляев', '79859873261', 34);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (18, 'Валентина', 'Коновалов', 'Рената Александрович Шашков', '79879886136', 47);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (19, 'Спартак', 'Беляев', 'Кириллов борис Сергеевич', '79401790598', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (20, 'Роман', 'Юдин', 'Яковлев Павел Максимович', '79397312834', 54);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (21, 'захар', 'Беляев', 'Евсеев Нелли Алексеевич', '79025075053', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (22, 'Нина', 'Лаврентьев', 'Антонина Иванович Никонов', '79849743135', 57);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (23, 'макар', 'Марков', 'Беляков Арсений Иванович', '79934999459', 47);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (24, 'Жанна', 'Жуков', 'Арсений Владимирович Денисов', '79021595250', 15);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (25, 'Сава', 'Туров', 'Веселов Егор Романович', '79230754080', 17);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (26, 'Клементина', 'Дьячков', 'Горбачёв Святослав Сергеевич', '79716655028', 56);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (27, 'Ярослава', 'Гусев', 'Клара Максимович Сазонов', '79959667616', 44);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (28, 'Яна', 'Антонов', 'Сысоев Розалина Борисович', '79605738116', 39);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (29, 'Витольд', 'Рыбаков', 'Кулагин Семён Дмитриевич', '79660098745', 36);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (30, 'Алла', 'Антонов', 'Орлов милан Евгеньевич', '79071783665', 57);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (31, 'Софья/София', 'Потапов', 'Флорентина Фёдорович Ситников', '79422187585', 43);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (32, 'Анна', 'Медведев', 'Меркушев Таисия Сергеевич', '79195168577', 52);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (33, 'Диана', 'Самсонов', 'Брагин егор Евгеньевич', '79845596093', 51);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (34, 'Елизавета', 'Воронцов', 'Мария Борисович Кондратьев', '79112380374', 46);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (35, 'Олег', 'Яковлев', 'Григорьев Лилия Львович', '79046148573', 21);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (36, 'Лидия', 'Русаков', 'Бобров Софья/София Владимирович', '79530399745', 25);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (37, 'Кристина', 'Смирнов', 'Ксения Сергеевич Котов', '79578506229', 25);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (38, 'Дина', 'Воронов', 'Дорофеев Ника Алексеевич', '79128319232', 43);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (39, 'Максим', 'Жуков', 'Григорий Александрович Макаров', '79465750060', 30);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (40, 'Изабелла', 'Кузнецов', 'сава Владимирович Пономарёв', '79951735153', 55);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (41, 'Эдуард', 'Горшков', 'Аркадий Борисович Сысоев', '79862893781', 22);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (42, 'Ксения', 'Кабанов', 'Инна Андреевич Назаров', '79641352941', 20);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (43, 'Алёна', 'Казаков', 'Князев егор Андреевич', '79865448064', 32);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (44, 'марк', 'Исаков', 'Гуляев Афанасий Фёдорович', '79904811440', 47);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (45, 'Бронислав', 'Кононов', 'Никонов Фаина Александрович', '79785289648', 38);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (46, 'Розалина', 'Захаров', 'болеслав Андреевич Зуев', '79589884066', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (47, 'Вячеслав', 'Беспалов', 'Фокин вячеслав Алексеевич', '79443192131', 16);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (48, 'Савва', 'Фомин', 'Савин степан Львович', '79899865140', 39);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (49, 'Александр', 'Наумов', 'Калинин Тит Дмитриевич', '79576578046', 60);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (50, 'родион', 'Баранов', 'Григорьев Капитолина Фёдорович', '79508318644', 29);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (51, 'клим', 'Самойлов', 'Даниил Владимирович Рябов', '79753249163', 55);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (52, 'Болеслав', 'Дроздов', 'Матвеев Игнатий Сергеевич', '79570309838', 29);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (53, 'Радислав', 'Гурьев', 'Екатерина Владимирович Лаврентьев', '79720710155', 58);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (54, 'Ярослава', 'Гришин', 'Лариса Владимирович Быков', '79127689413', 20);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (55, 'Адриан', 'Артемьев', 'Козлов Михаил Александрович', '79637449337', 33);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (56, 'Олеся', 'Громов', 'макар Иванович Фёдоров', '79540521113', 36);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (57, 'Злата', 'Николаев', 'Артемьев Анатолий Львович', '79069309397', 52);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (58, 'Розалина', 'Комиссаров', 'Михеев Инга Романович', '79768763845', 50);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (59, 'Светлана', 'Суворов', 'Давыдов Станислав Александрович', '79337800169', 40);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (60, 'сава', 'Тимофеев', 'Бобров болеслав Владимирович', '79303985184', 22);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (61, 'Савва', 'Самойлов', 'Назаров лев Львович', '79839371233', 23);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (62, 'Кирилл', 'Кулаков', 'Чернов Егор Борисович', '79710229584', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (63, 'Виль', 'Кириллов', 'Петров Яна Сергеевич', '79674128982', 30);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (64, 'Василий', 'Богданов', 'Алёна Евгеньевич Туров', '79846941736', 34);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (65, 'Александр', 'Пономарёв', 'Фролов Руслан Владимирович', '79401162846', 52);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (66, 'Нонна', 'Блохин', 'Антонов Клара Иванович', '79647524866', 50);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (67, 'данила', 'Филатов', 'Василиса Владимирович Цветков', '79736875497', 43);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (68, 'Анастасия', 'Николаев', 'Прохоров Фаина Евгеньевич', '79511577169', 58);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (69, 'Нина', 'Пестов', 'Наумов Эдуард Александрович', '79331483083', 35);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (70, 'лев', 'Силин', 'Савин бронислав Иванович', '79482014496', 30);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (71, 'болеслав', 'Цветков', 'Тимофеев Эмилия Львович', '79296685222', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (72, 'Константин', 'Ершов', 'Доминика Фёдорович Киселёв', '79932027419', 21);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (73, 'Владимир', 'Кулагин', 'Анжелика Максимович Красильников', '79529662604', 35);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (74, 'Зинаида', 'Панфилов', 'Кудрявцев егор Борисович', '79806263711', 37);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (75, 'степан', 'Рогов', 'Афанасий Максимович Лобанов', '79726850436', 33);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (76, 'Валериан', 'Андреев', 'Жанна Львович Котов', '79848361099', 41);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (77, 'Борис', 'Игнатов', 'Королёв Татьяна Фёдорович', '79561589830', 15);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (78, 'добрыня', 'Устинов', 'Крылов Алиса Максимович', '79292995808', 21);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (79, 'Татьяна', 'Давыдов', 'Потапов Ирина Иванович', '79886515879', 31);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (80, 'Лариса', 'Тарасов', 'Изабелла Иванович Пахомов', '79602561536', 50);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (81, 'Семён', 'Гусев', 'Поляков Алиса Алексеевич', '79144004153', 46);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (82, 'Яна', 'Логинов', 'Богдан Сергеевич Агафонов', '79526587687', 38);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (83, 'Рената', 'Зайцев', 'Радислав Владимирович Шубин', '79619488016', 47);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (84, 'Алиса', 'Кондратьев', 'Даниил Иванович Суворов', '79397640514', 21);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (85, 'Алина', 'Кузьмин', 'Клим Владимирович Павлов', '79189493773', 22);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (86, 'Розалина', 'Кириллов', 'данила Иванович Фролов', '79217115199', 45);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (87, 'матвей', 'Марков', 'Афанасьев игнатий Сергеевич', '79689612129', 53);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (88, 'макар', 'Зимин', 'Глеб Максимович Савин', '79326979861', 24);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (89, 'Людмила', 'Дмитриев', 'игнатий Евгеньевич Сафонов', '79273659797', 56);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (90, 'Василиса', 'Жданов', 'Рената Максимович Петров', '79352741757', 39);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (91, 'Вероника', 'Соболев', 'Мирослав Борисович Рыбаков', '79820611390', 55);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (92, 'Донат', 'Елисеев', 'Виктор Фёдорович Власов', '79777132658', 49);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (93, 'Вероника', 'Мартынов', 'Иванов Клавдия Иванович', '79654572632', 24);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (94, 'Павел', 'Елисеев', 'Елисеев Таисия Александрович', '79696285774', 55);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (95, 'Эмма', 'Гурьев', 'Глеб Романович Мясников', '79300486115', 53);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (96, 'матвей', 'Александров', 'Галина Сергеевич Шилов', '79107314583', 40);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (97, 'савва', 'Александров', 'Рыбаков Полина Максимович', '79839245431', 39);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (98, 'Ульяна', 'Коновалов', 'Котов Георгий Борисович', '79192553896', 41);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (99, 'Гарри', 'Ковалёв', 'Жданов Евгения Романович', '79697712077', 24);
INSERT INTO `clients` (`id_client`, `name`, `surname`, `patronymic`, `telephone`, `age`) VALUES (100, 'Александр', 'Мясников', 'Георгий Львович Дьячков', '79082614343', 22);


#
# TABLE STRUCTURE FOR: employees
#

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id_employee` int(11) NOT NULL AUTO_INCREMENT,
  `name` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `surname` char(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `patronymic` char(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telephone` char(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` char(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id_employee`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (1, 'Владлена', 'Гришин', 'Мельников даниил Борисович', 'temporibus', '79719337283', '358425, Ивановская область, город Балашиха, пр. Будапештстка');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (2, 'Елена', 'Зимин', 'Эмма Евгеньевич Устинов', 'neque', '79433535114', '113170, Сахалинская область, город Луховицы, проезд Славы, 1');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (3, 'Марат', 'Устинов', 'Максимов Вера Сергеевич', 'dolorem', '79034027974', '895809, Орловская область, город Ногинск, пл. Космонавтов, 0');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (4, 'Елизавета', 'Шубин', 'Быков иннокентий Романович', 'enim', '79655682817', '359518, Липецкая область, город Видное, наб. Чехова, 81');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (5, 'Зинаида', 'Муравьёв', 'Овчинников лаврентий Борисович', 'deleniti', '79850293704', '845274, Мурманская область, город Люберцы, пер. Славы, 20');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (6, 'Валентина', 'Горшков', 'Харитонов вячеслав Андреевич', 'qui', '79776269715', '979547, Свердловская область, город Кашира, бульвар 1905 год');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (7, 'Марат', 'Воронов', 'Селезнёв глеб Дмитриевич', 'excepturi', '79243355275', '809334, Томская область, город Талдом, бульвар Славы, 30');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (8, 'Инга', 'Моисеев', 'Антон Романович Мухин', 'mollitia', '79348336265', '808685, Амурская область, город Егорьевск, проезд Будапештст');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (9, 'Тит', 'Беляев', 'Дроздов гордей Фёдорович', 'similique', '79406728611', '258207, Белгородская область, город Коломна, пер. Космонавто');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (10, 'Лаврентий', 'Савельев', 'Калинин Майя Львович', 'quia', '79084540208', '025745, Новосибирская область, город Пушкино, ул. Сталина, 0');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (11, 'Глеб', 'Наумов', 'Белов Екатерина Сергеевич', 'aut', '79074871666', '671190, Мурманская область, город Можайск, пр. Косиора, 62');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (12, 'Владислав', 'Воробьёв', 'Аркадий Алексеевич Кудрявцев', 'pariatur', '79079857304', '241717, Брянская область, город Люберцы, наб. Будапештсткая,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (13, 'Трофим', 'Баранов', 'Капустин Таисия Дмитриевич', 'perspiciatis', '79591818898', '566024, Волгоградская область, город Дмитров, пер. Ломоносов');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (14, 'Гордей', 'Корнилов', 'Горбачёв Клара Евгеньевич', 'nihil', '79776527063', '584194, Омская область, город Ступино, въезд Сталина, 36');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (15, 'Розалина', 'Шубин', 'Георгий Иванович Пономарёв', 'consectetur', '79509958567', '016996, Курская область, город Кашира, въезд Ленина, 32');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (16, 'Люся', 'Виноградов', 'Платон Романович Муравьёв', 'a', '79878861664', '028500, Читинская область, город Можайск, проезд Ладыгина, 6');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (17, 'Ульяна', 'Юдин', 'Регина Сергеевич Корнилов', 'repellendus', '79524597423', '111922, Псковская область, город Можайск, спуск Ладыгина, 63');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (18, 'Капитолина', 'Шубин', 'Таисия Сергеевич Носков', 'sunt', '79255898080', '797428, Омская область, город Серебряные Пруды, пер. Космона');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (19, 'Вера', 'Сазонов', 'Горбунов Валерия Фёдорович', 'consequatur', '79873017964', '324976, Ярославская область, город Шатура, бульвар 1905 года');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (20, 'Милан', 'Исаков', 'Макаров Нина Романович', 'quia', '79068622850', '736594, Белгородская область, город Шаховская, пр. 1905 года');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (21, 'Люся', 'Власов', 'Лапин Валериан Владимирович', 'odit', '79243956423', '643990, Московская область, город Щёлково, пр. Домодедовская');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (22, 'Галина', 'Горшков', 'Клара Владимирович Назаров', 'ipsa', '79935280730', '129185, Читинская область, город Видное, ул. Гагарина, 72');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (23, 'игнат', 'Крылов', 'кузьма Львович Одинцов', 'repellat', '79359003926', '091384, Пензенская область, город Одинцово, спуск Ленина, 93');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (24, 'Аркадий', 'Рыбаков', 'Святослав Борисович Нестеров', 'et', '79992175572', '432628, Мурманская область, город Дорохово, пл. Гоголя, 65');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (25, 'Нелли', 'Марков', 'Ирина Иванович Бобылёв', 'sed', '79392225048', '319290, Ярославская область, город Талдом, въезд Славы, 02');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (26, 'Клара', 'Лихачёв', 'Лебедев Глеб Максимович', 'alias', '79157624624', '733232, Ярославская область, город Клин, шоссе Славы, 48');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (27, 'Леонид', 'Тимофеев', 'Наумов Мария Фёдорович', 'soluta', '79120239721', '878632, Вологодская область, город Клин, въезд Ломоносова, 9');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (28, 'Розалина', 'Галкин', 'Андреев глеб Алексеевич', 'unde', '79239967030', '342021, Курская область, город Озёры, бульвар Домодедовская,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (29, 'Ксения', 'Богданов', 'Назаров Василий Евгеньевич', 'corporis', '79939115782', '307917, Тюменская область, город Щёлково, ул. Балканская, 08');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (30, 'прохор', 'Веселов', 'Силин Валерий Александрович', 'placeat', '79250829749', '844183, Томская область, город Сергиев Посад, пер. Будапештс');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (31, 'Игнатий', 'Савин', 'Белов Полина Алексеевич', 'est', '79685614556', '994136, Смоленская область, город Щёлково, пер. Ленина, 38');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (32, 'Олеся', 'Воробьёв', 'Макар Алексеевич Емельянов', 'accusamus', '79239707989', '893041, Волгоградская область, город Видное, пл. Ломоносова,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (33, 'Артемий', 'Щербаков', 'Орлов Лидия Иванович', 'eveniet', '79093234001', '204446, Мурманская область, город Наро-Фоминск, ул. Балканск');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (34, 'Вячеслав', 'Рожков', 'Родионов матвей Владимирович', 'magnam', '79520246306', '115274, Псковская область, город Дорохово, въезд 1905 года,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (35, 'Василиса', 'Родионов', 'Карпов Богдан Алексеевич', 'minus', '79306070971', '345879, Брянская область, город Мытищи, пр. Сталина, 97');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (36, 'кузьма', 'Громов', 'Алексей Евгеньевич Симонов', 'labore', '79848332900', '693940, Ульяновская область, город Талдом, наб. Домодедовска');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (37, 'Руслан', 'Лазарев', 'богдан Иванович Давыдов', 'aut', '79192012319', '766784, Иркутская область, город Видное, бульвар Сталина, 50');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (38, 'Даниил', 'Харитонов', 'Вероника Дмитриевич Фомин', 'possimus', '79018839798', '950790, Брянская область, город Красногорск, пер. Ленина, 81');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (39, 'Афанасий', 'Рыбаков', 'Власов Регина Иванович', 'corporis', '79225410516', '953812, Самарская область, город Серпухов, спуск Сталина, 26');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (40, 'Дарья', 'Кулаков', 'Корнилов Владислав Александрович', 'illum', '79745478842', '858931, Амурская область, город Дмитров, наб. Косиора, 55');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (41, 'никодим', 'Емельянов', 'Киселёв Макар Александрович', 'incidunt', '79954159736', '883381, Новгородская область, город Балашиха, ул. Гоголя, 24');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (42, 'Доминика', 'Сазонов', 'Людмила Львович Логинов', 'perspiciatis', '79952951325', '949110, Рязанская область, город Красногорск, ул. Будапештст');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (43, 'донат', 'Родионов', 'Анастасия Борисович Никитин', 'officia', '79674537482', '144145, Мурманская область, город Орехово-Зуево, пер. Гоголя');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (44, 'вячеслав', 'Фомичёв', 'Оксана Андреевич Орехов', 'numquam', '79024169282', '977172, Саратовская область, город Солнечногорск, наб. Бухар');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (45, 'Любовь', 'Зайцев', 'Калинин виктор Владимирович', 'commodi', '79724022360', '491590, Ярославская область, город Волоколамск, ул. Ломоносо');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (46, 'Капитолина', 'Ефимов', 'Ильин захар Дмитриевич', 'officiis', '79098350044', '389460, Тюменская область, город Шаховская, пер. Космонавтов');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (47, 'Софья/София', 'Орлов', 'Беляев Лидия Александрович', 'in', '79392194977', '073092, Нижегородская область, город Дмитров, ул. Будапештст');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (48, 'Савва', 'Субботин', 'Феликс Владимирович Константинов', 'eum', '79912012731', '658825, Ульяновская область, город Ногинск, проезд Гагарина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (49, 'Ярослав', 'Михеев', 'Лидия Фёдорович Михайлов', 'et', '79416132322', '221062, Сахалинская область, город Ступино, пл. Гагарина, 30');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (50, 'Светлана', 'Горбунов', 'Жданов Надежда Романович', 'accusantium', '79572800280', '097385, Ивановская область, город Красногорск, пр. Балканска');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (51, 'Влад', 'Захаров', 'Гусев Александра Иванович', 'consequatur', '79058209667', '404781, Астраханская область, город Шаховская, въезд Сталина');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (52, 'прохор', 'Рыбаков', 'Фёдоров Алексей Алексеевич', 'labore', '79293457650', '394757, Тульская область, город Красногорск, пл. Домодедовск');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (53, 'Евгений', 'Молчанов', 'Дьячков Анфиса Алексеевич', 'rerum', '79301009780', '142596, Курганская область, город Шатура, пер. Сталина, 69');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (54, 'Антонин', 'Анисимов', 'Меркушев герман Романович', 'id', '79214318478', '894412, Псковская область, город Егорьевск, въезд Будапештст');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (55, 'Елизавета', 'Мартынов', 'Казаков Изабелла Алексеевич', 'similique', '79623405814', '402274, Вологодская область, город Озёры, шоссе Домодедовска');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (56, 'Нелли', 'Григорьев', 'Трофимов данила Борисович', 'qui', '79159758612', '625844, Новгородская область, город Москва, спуск Ленина, 41');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (57, 'Оксана', 'Ситников', 'радислав Иванович Фомин', 'unde', '79722173472', '496922, Челябинская область, город Воскресенск, спуск Гагари');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (58, 'Виктор', 'Васильев', 'Степанов Вероника Алексеевич', 'quae', '79464710092', '854571, Омская область, город Серебряные Пруды, пр. Гагарина');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (59, 'Инга', 'Логинов', 'Казаков Инга Евгеньевич', 'in', '79328444616', '195386, Ярославская область, город Серпухов, проезд Ломоносо');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (60, 'Алина', 'Кабанов', 'Бобылёв Анна Борисович', 'velit', '79814801987', '959877, Саратовская область, город Талдом, наб. Гагарина, 09');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (61, 'Клементина', 'Федотов', 'Князев Тарас Евгеньевич', 'esse', '79156577109', '348232, Белгородская область, город Солнечногорск, спуск Ста');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (62, 'Рафаил', 'Потапов', 'Фадеев Алиса Дмитриевич', 'recusandae', '79963011783', '431746, Мурманская область, город Орехово-Зуево, проезд Слав');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (63, 'Диана', 'Шубин', 'Миронов Таисия Борисович', 'vel', '79094395880', '862968, Сахалинская область, город Домодедово, шоссе Чехова,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (64, 'богдан', 'Ермаков', 'Яна Львович Комаров', 'quidem', '79627220482', '252392, Ивановская область, город Орехово-Зуево, въезд Ладыг');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (65, 'Татьяна', 'Крюков', 'Щербаков Ирина Владимирович', 'consequatur', '79438684665', '575288, Новосибирская область, город Лотошино, шоссе 1905 го');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (66, 'Гордей', 'Коновалов', 'Никитин Таисия Александрович', 'minima', '79379730080', '602086, Новгородская область, город Наро-Фоминск, пр. 1905 г');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (67, 'Изабелла', 'Фадеев', 'Фаина Владимирович Лукин', 'pariatur', '79570515993', '209296, Тамбовская область, город Люберцы, проезд Гоголя, 03');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (68, 'Яна', 'Калашников', 'Меркушев Искра Борисович', 'dolorem', '79162115226', '219924, Томская область, город Одинцово, шоссе Бухарестская,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (69, 'Фаина', 'Кононов', 'Кошелев Майя Владимирович', 'suscipit', '79873808060', '991976, Волгоградская область, город Красногорск, проезд Чех');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (70, 'Антонина', 'Громов', 'Евдокимов Светлана Алексеевич', 'corporis', '79385630660', '078124, Владимирская область, город Одинцово, спуск Сталина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (71, 'Артём', 'Абрамов', 'марк Романович Журавлёв', 'esse', '79025512468', '076348, Ярославская область, город Зарайск, бульвар Будапешт');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (72, 'Иммануил', 'Калашников', 'Евсеев Александра Алексеевич', 'autem', '79805720360', '171264, Челябинская область, город Мытищи, ул. 1905 года, 33');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (73, 'Дина', 'Морозов', 'Буров Анастасия Алексеевич', 'a', '79487048201', '326157, Псковская область, город Зарайск, наб. Чехова, 52');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (74, 'Ксения', 'Орехов', 'Леонид Александрович Рябов', 'optio', '79146099358', '457666, Владимирская область, город Видное, пл. Балканская,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (75, 'Надежда', 'Михеев', 'Тарасов Любовь Фёдорович', 'rem', '79798370031', '609002, Костромская область, город Пушкино, въезд Ладыгина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (76, 'Афанасий', 'Рогов', 'Кулагин матвей Андреевич', 'debitis', '79020869366', '237054, Челябинская область, город Москва, бульвар Ладыгина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (77, 'геннадий', 'Устинов', 'Евгений Андреевич Кулаков', 'et', '79806386147', '756076, Омская область, город Орехово-Зуево, въезд Гоголя, 7');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (78, 'Доминика', 'Хохлов', 'Зыков Валериан Романович', 'esse', '79602749794', '718933, Томская область, город Чехов, бульвар Гагарина, 76');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (79, 'Прохор', 'Гаврилов', 'Коновалов Эльвира Фёдорович', 'quae', '79865465463', '181274, Самарская область, город Павловский Посад, спуск Сла');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (80, 'Таисия', 'Зимин', 'Капитолина Андреевич Сафонов', 'voluptatem', '79243041614', '150964, Ульяновская область, город Мытищи, бульвар Ломоносов');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (81, 'Софья/София', 'Голубев', 'Прохоров Софья/София Львович', 'vel', '79620727165', '330619, Московская область, город Талдом, пл. Ленина, 34');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (82, 'Иосиф', 'Гурьев', 'Алла Евгеньевич Гордеев', 'ea', '79945307792', '973235, Амурская область, город Талдом, наб. 1905 года, 85');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (83, 'Галина', 'Сорокин', 'Дроздов Фаина Александрович', 'eaque', '79692855091', '921826, Курская область, город Красногорск, проезд 1905 года');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (84, 'Виктория', 'Гусев', 'Игнатьев Родион Евгеньевич', 'quaerat', '79944612120', '897800, Сахалинская область, город Воскресенск, ул. Сталина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (85, 'Донат', 'Симонов', 'Злата Фёдорович Одинцов', 'maxime', '79019666831', '114203, Брянская область, город Подольск, проезд Бухарестска');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (86, 'Изабелла', 'Большаков', 'Татьяна Александрович Исаков', 'doloribus', '79238158629', '001318, Курская область, город Егорьевск, проезд Ладыгина, 6');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (87, 'лев', 'Симонов', 'Евгений Иванович Кондратьев', 'et', '79031235430', '627702, Калининградская область, город Коломна, проезд Гагар');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (88, 'Родион', 'Филиппов', 'Воробьёв Алла Александрович', 'vel', '79660742447', '985742, Волгоградская область, город Балашиха, проезд Будапе');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (89, 'ираклий', 'Лазарев', 'герасим Дмитриевич Попов', 'omnis', '79092750773', '534878, Новгородская область, город Люберцы, пер. Ладыгина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (90, 'герман', 'Комаров', 'Гаврилов Нестор Владимирович', 'non', '79060042728', '511226, Кировская область, город Солнечногорск, наб. 1905 го');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (91, 'Нонна', 'Григорьев', 'Петухов Мирослав Иванович', 'molestiae', '79687725617', '719314, Сахалинская область, город Домодедово, въезд Балканс');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (92, 'Эльвира', 'Дроздов', 'Чернов Зоя Максимович', 'ipsum', '79072457372', '039846, Самарская область, город Москва, пр. Бухарестская, 8');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (93, 'Нонна', 'Ларионов', 'Молчанов Анна Борисович', 'est', '79088999550', '345712, Московская область, город Раменское, проезд Ладыгина');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (94, 'Иван', 'Лукин', 'ефим Борисович Потапов', 'autem', '79808127244', '618754, Челябинская область, город Щёлково, пл. Бухарестская');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (95, 'Вера', 'Петров', 'Игнат Владимирович Пономарёв', 'aut', '79807908692', '728576, Архангельская область, город Талдом, проезд Сталина,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (96, 'игнатий', 'Рябов', 'ираклий Владимирович Котов', 'pariatur', '79815493283', '496496, Читинская область, город Коломна, пер. Чехова, 90');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (97, 'Лариса', 'Быков', 'Татьяна Романович Владимиров', 'et', '79997537345', '674349, Тульская область, город Орехово-Зуево, шоссе Ломонос');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (98, 'Флорентина', 'Воронцов', 'Кирилл Алексеевич Воробьёв', 'numquam', '79349355976', '445895, Владимирская область, город Подольск, въезд Чехова,');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (99, 'Афанасий', 'Юдин', 'геннадий Александрович Игнатьев', 'perferendis', '79918212005', '999955, Вологодская область, город Наро-Фоминск, спуск Ломон');
INSERT INTO `employees` (`id_employee`, `name`, `surname`, `patronymic`, `job_title`, `telephone`, `address`) VALUES (100, 'святослав', 'Якушев', 'Захаров лаврентий Сергеевич', 'maiores', '79826097452', '922583, Пензенская область, город Можайск, бульвар Чехова, 4');


#
# TABLE STRUCTURE FOR: services
#

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `id_service` int(11) NOT NULL AUTO_INCREMENT,
  `designation` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `free_time` time NOT NULL,
  PRIMARY KEY (`id_service`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (1, 'officia', 18, '18:26:07');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (2, 'soluta', 37423706, '08:14:35');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (3, 'repellendus', 17080049, '17:33:45');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (4, 'adipisci', 77, '22:30:14');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (5, 'ut', 74, '18:51:00');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (6, 'in', 40110, '21:43:02');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (7, 'placeat', 7763914, '04:53:57');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (8, 'fuga', 17234209, '22:45:30');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (9, 'earum', 15229, '09:24:27');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (10, 'mollitia', 111279, '08:51:14');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (11, 'ab', 37435, '23:44:53');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (12, 'exercitationem', 2136996, '22:30:55');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (13, 'tenetur', 3543, '19:11:19');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (14, 'quo', 0, '05:40:44');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (15, 'et', 2719789, '04:14:41');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (16, 'repellat', 1052115, '19:05:19');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (17, 'eum', 3277111, '22:57:47');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (18, 'dignissimos', 0, '13:53:47');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (19, 'eius', 24295, '14:03:44');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (20, 'ex', 0, '02:44:48');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (21, 'est', 34377935, '20:55:39');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (22, 'provident', 31, '19:03:12');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (23, 'autem', 4101155, '05:58:49');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (24, 'nobis', 106, '20:21:34');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (25, 'sit', 169655213, '01:43:17');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (26, 'quo', 1211129, '01:06:51');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (27, 'soluta', 22261, '10:21:47');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (28, 'soluta', 5461319, '09:50:34');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (29, 'velit', 63640518, '10:40:23');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (30, 'quidem', 2941, '05:03:33');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (31, 'temporibus', 83, '11:00:04');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (32, 'eveniet', 22123, '21:18:45');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (33, 'unde', 0, '04:39:09');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (34, 'et', 1, '21:14:42');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (35, 'provident', 306155685, '09:35:54');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (36, 'excepturi', 9699, '01:45:31');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (37, 'debitis', 0, '20:12:20');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (38, 'voluptas', 0, '17:07:10');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (39, 'ut', 68, '13:26:54');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (40, 'voluptatem', 0, '13:12:44');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (41, 'dolore', 621, '01:33:35');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (42, 'odit', 6626482, '10:35:33');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (43, 'provident', 0, '03:53:18');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (44, 'voluptatum', 18, '23:43:01');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (45, 'a', 3, '21:39:00');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (46, 'nisi', 1, '01:19:51');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (47, 'aspernatur', 22781985, '12:10:36');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (48, 'consectetur', 11908, '04:49:44');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (49, 'minima', 383393, '07:00:46');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (50, 'delectus', 46468, '20:40:26');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (51, 'fugiat', 3068428, '09:06:51');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (52, 'ut', 528998, '16:41:56');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (53, 'dignissimos', 3, '17:50:24');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (54, 'autem', 10, '11:16:43');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (55, 'libero', 0, '12:58:01');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (56, 'nostrum', 2797, '02:48:40');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (57, 'vel', 0, '11:55:37');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (58, 'corporis', 36575287, '20:43:36');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (59, 'quae', 35935, '20:32:31');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (60, 'numquam', 552, '10:46:01');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (61, 'ut', 2, '17:07:34');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (62, 'necessitatibus', 1, '21:07:34');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (63, 'in', 18, '18:59:13');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (64, 'odit', 5206, '14:09:36');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (65, 'consequatur', 13489390, '18:53:17');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (66, 'quis', 852, '13:16:36');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (67, 'unde', 2, '05:48:04');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (68, 'illum', 403, '11:09:28');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (69, 'explicabo', 16781197, '15:29:18');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (70, 'necessitatibus', 29, '22:43:01');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (71, 'amet', 1385, '10:38:21');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (72, 'officia', 72387, '06:36:33');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (73, 'facilis', 6, '15:28:56');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (74, 'autem', 5641, '15:57:41');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (75, 'aspernatur', 9540, '21:22:32');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (76, 'recusandae', 1699, '21:04:30');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (77, 'molestiae', 1360760, '19:29:52');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (78, 'omnis', 118, '06:21:13');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (79, 'eius', 375, '18:05:22');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (80, 'ut', 222740615, '02:03:35');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (81, 'voluptates', 73883403, '06:33:53');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (82, 'sint', 0, '09:49:56');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (83, 'consequatur', 375813, '17:37:39');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (84, 'est', 563, '13:20:55');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (85, 'quidem', 555, '18:45:17');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (86, 'quidem', 1, '12:00:03');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (87, 'saepe', 27349837, '12:18:58');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (88, 'quia', 1, '14:12:23');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (89, 'nobis', 5, '11:42:18');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (90, 'porro', 3, '01:52:34');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (91, 'ex', 385476691, '07:45:58');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (92, 'voluptatem', 0, '02:42:18');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (93, 'in', 2, '00:01:11');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (94, 'perferendis', 0, '00:38:47');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (95, 'omnis', 1120, '01:54:52');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (96, 'reprehenderit', 127971465, '13:39:28');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (97, 'dolorem', 1248, '16:29:32');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (98, 'rerum', 12071741, '21:43:31');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (99, 'magnam', 4438, '15:01:35');
INSERT INTO `services` (`id_service`, `designation`, `price`, `free_time`) VALUES (100, 'fugiat', 4786, '17:32:10');


#
# TABLE STRUCTURE FOR: visits
#

DROP TABLE IF EXISTS `visits`;

CREATE TABLE `visits` (
  `id_visitor` int(11) NOT NULL AUTO_INCREMENT,
  `date_time` datetime NOT NULL,
  `service_id` int(11) NOT NULL,
  `employee_id` int(11) NOT NULL,
  `client_id` int(11) NOT NULL,
  PRIMARY KEY (`id_visitor`),
  KEY `service_id` (`service_id`),
  KEY `employee_id` (`employee_id`),
  KEY `client_id` (`client_id`),
  CONSTRAINT `visits_ibfk_1` FOREIGN KEY (`service_id`) REFERENCES `services` (`id_service`),
  CONSTRAINT `visits_ibfk_2` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id_employee`),
  CONSTRAINT `visits_ibfk_3` FOREIGN KEY (`client_id`) REFERENCES `clients` (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (401, '1970-03-18 02:50:45', 89, 25, 77);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (402, '2007-12-05 12:27:24', 16, 78, 95);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (403, '1984-08-09 20:18:32', 60, 36, 75);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (404, '1975-03-19 19:22:46', 3, 59, 31);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (405, '1986-02-12 04:46:17', 98, 32, 71);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (406, '1999-08-12 03:53:03', 98, 65, 6);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (407, '1973-05-02 17:56:38', 5, 10, 42);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (408, '1993-12-05 06:40:56', 31, 3, 35);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (409, '1980-08-08 00:05:04', 12, 12, 71);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (410, '1995-08-02 16:02:50', 88, 64, 36);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (411, '2012-06-29 08:34:49', 86, 57, 35);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (412, '2016-07-31 08:17:16', 100, 19, 46);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (413, '1980-10-16 17:34:37', 14, 70, 35);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (414, '1990-02-24 19:04:47', 36, 37, 79);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (415, '1991-03-21 03:05:59', 74, 99, 38);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (416, '1970-08-12 01:16:18', 72, 99, 73);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (417, '1980-08-29 05:30:55', 2, 26, 95);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (418, '2015-10-17 14:31:47', 24, 20, 50);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (419, '2007-09-26 14:28:43', 11, 57, 97);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (420, '1983-01-22 02:18:31', 9, 95, 27);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (421, '1981-11-17 15:23:58', 99, 25, 93);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (422, '2009-01-16 22:59:49', 10, 81, 26);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (423, '1996-08-20 17:15:53', 37, 51, 92);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (424, '2007-04-29 11:20:34', 81, 51, 13);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (425, '1978-08-15 18:10:10', 56, 74, 40);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (426, '1984-06-13 07:36:11', 87, 94, 66);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (427, '1994-08-11 23:37:09', 61, 92, 95);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (428, '1984-08-05 17:52:06', 33, 38, 15);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (429, '1984-03-28 02:48:47', 12, 38, 36);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (430, '1978-07-17 21:50:07', 68, 16, 24);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (431, '1972-09-24 22:58:27', 90, 82, 4);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (432, '2007-12-04 06:56:34', 22, 74, 39);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (433, '2008-07-24 15:16:49', 96, 79, 81);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (434, '1980-06-29 14:34:48', 19, 39, 19);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (435, '2001-10-27 10:57:11', 88, 18, 42);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (436, '1993-04-04 17:22:24', 100, 30, 17);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (437, '1986-11-06 08:00:10', 64, 39, 79);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (438, '2013-09-30 08:09:22', 16, 36, 18);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (439, '1997-12-11 23:12:57', 18, 94, 19);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (440, '2005-08-13 08:34:38', 89, 67, 27);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (441, '2001-09-01 00:46:40', 28, 77, 24);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (442, '2010-06-16 22:22:28', 49, 57, 20);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (443, '1995-06-29 05:09:34', 24, 74, 83);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (444, '2001-03-08 09:10:32', 63, 78, 60);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (445, '1992-12-26 18:48:02', 12, 27, 99);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (446, '2014-08-29 16:27:58', 37, 13, 23);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (447, '1977-11-13 16:15:32', 93, 10, 28);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (448, '2000-12-25 04:57:12', 95, 69, 63);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (449, '2001-07-16 09:33:17', 70, 47, 30);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (450, '2015-05-31 00:58:30', 24, 43, 84);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (451, '1970-10-28 19:04:06', 19, 91, 44);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (452, '2016-05-20 05:22:25', 76, 48, 69);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (453, '1981-03-25 17:44:19', 85, 60, 62);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (454, '1977-04-26 06:07:29', 38, 60, 96);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (455, '2007-05-16 09:10:30', 49, 31, 61);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (456, '2017-09-08 19:06:30', 99, 45, 2);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (457, '1992-10-21 17:16:45', 57, 38, 42);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (458, '1988-07-24 20:25:39', 18, 2, 21);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (459, '1986-01-30 22:01:23', 76, 8, 68);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (460, '1995-12-09 03:21:04', 95, 96, 93);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (461, '1979-08-03 09:50:56', 36, 55, 74);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (462, '2013-04-04 23:30:15', 28, 82, 44);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (463, '1973-12-07 09:46:18', 49, 28, 27);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (464, '2017-05-17 09:59:41', 36, 29, 91);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (465, '2010-09-02 09:07:40', 23, 84, 22);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (466, '1974-02-23 20:38:58', 7, 34, 35);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (467, '1990-01-05 23:00:09', 73, 72, 49);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (468, '2000-02-23 19:18:39', 72, 66, 64);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (469, '1995-09-18 22:26:02', 91, 14, 69);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (470, '1978-11-15 06:56:54', 86, 33, 2);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (471, '2019-10-23 22:10:36', 29, 8, 41);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (472, '1971-04-14 18:17:14', 60, 46, 10);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (473, '1984-12-24 17:08:49', 47, 21, 44);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (474, '2002-09-24 09:41:44', 31, 90, 4);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (475, '2015-02-09 23:24:28', 95, 57, 89);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (476, '2018-08-01 06:38:21', 31, 65, 82);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (477, '1975-08-14 20:34:10', 86, 57, 5);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (478, '1996-07-08 02:45:07', 100, 39, 20);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (479, '2014-05-25 17:23:27', 33, 8, 10);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (480, '2018-03-16 08:23:49', 8, 20, 48);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (481, '1994-09-19 09:20:19', 4, 70, 4);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (482, '2022-03-10 10:13:17', 21, 39, 78);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (483, '1990-10-22 09:04:33', 32, 35, 89);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (484, '2001-01-30 21:44:12', 36, 15, 50);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (485, '1985-08-22 16:27:07', 82, 90, 13);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (486, '2014-02-26 11:48:23', 99, 58, 56);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (487, '1999-07-17 12:03:15', 96, 63, 67);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (488, '1995-01-29 14:01:16', 45, 6, 100);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (489, '2003-05-07 17:59:44', 47, 78, 28);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (490, '2014-03-04 21:18:57', 13, 41, 26);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (491, '1990-09-20 16:32:31', 6, 63, 45);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (492, '1994-08-27 15:21:45', 42, 2, 14);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (493, '2011-11-25 07:44:03', 4, 65, 14);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (494, '2000-02-12 15:28:38', 64, 30, 95);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (495, '2011-01-10 14:27:30', 85, 64, 58);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (496, '2006-04-18 09:20:33', 45, 50, 54);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (497, '1973-10-29 14:11:03', 63, 100, 50);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (498, '2014-12-03 02:22:03', 82, 99, 78);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (499, '1982-01-15 17:38:23', 85, 98, 80);
INSERT INTO `visits` (`id_visitor`, `date_time`, `service_id`, `employee_id`, `client_id`) VALUES (500, '1997-12-19 23:57:04', 92, 32, 27);


