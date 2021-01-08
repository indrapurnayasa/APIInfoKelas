/*
SQLyog Ultimate v12.5.1 (32 bit)
MySQL - 10.4.14-MariaDB : Database - projekprogmob
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`projekprogmob` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `projekprogmob`;

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `tasks` */

DROP TABLE IF EXISTS `tasks`;

CREATE TABLE `tasks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name_class` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `meeting` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4;

/*Data for the table `tasks` */

insert  into `tasks`(`id`,`name_class`,`date`,`meeting`,`user_id`,`created_at`,`updated_at`) values 
(3,'sdasdasdadasdasdasd','2020-12-01','asdasdad',3,'2020-12-23 15:45:59','2020-12-23 15:45:59'),
(7,'asdfghjkl','2020-11-02','www.com',3,'2020-12-26 12:53:30','2020-12-26 12:53:30'),
(8,'abcde','2020-12-10','zoomdotcom',2,'2020-12-27 04:30:16','2020-12-27 04:30:16'),
(9,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:44:11','2020-12-27 12:44:11'),
(10,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:44:14','2020-12-27 12:44:14'),
(11,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:44:17','2020-12-27 12:44:17'),
(12,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:44:19','2020-12-27 12:44:19'),
(13,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:45:27','2020-12-27 12:45:27'),
(14,'aisdan','2020-12-17','as.com',2,'2020-12-27 12:46:31','2020-12-27 12:46:31'),
(15,'asdqwe','2020-12-26','as.com',2,'2020-12-27 12:48:50','2020-12-27 12:48:50'),
(16,'asdqwe','2020-12-26','as.com',2,'2020-12-27 12:48:53','2020-12-27 12:48:53'),
(17,'asdasd','2020-12-25','asdasd.com',2,'2020-12-27 12:51:25','2020-12-27 12:51:25'),
(18,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:13','2020-12-27 12:57:13'),
(19,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:15','2020-12-27 12:57:15'),
(20,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:18','2020-12-27 12:57:18'),
(21,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:20','2020-12-27 12:57:20'),
(22,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:23','2020-12-27 12:57:23'),
(23,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:25','2020-12-27 12:57:25'),
(24,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:28','2020-12-27 12:57:28'),
(25,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:30','2020-12-27 12:57:30'),
(26,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:32','2020-12-27 12:57:32'),
(27,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:34','2020-12-27 12:57:34'),
(28,'asdasd','2020-12-18','123.com',2,'2020-12-27 12:57:36','2020-12-27 12:57:36'),
(29,'etika','2020-12-09','asd.ac.id',2,'2020-12-27 13:00:05','2020-12-27 13:00:05'),
(30,'progmob','2020-12-10','apuer.com',3,'2020-12-27 14:41:11','2020-12-27 14:41:11'),
(31,'progmob','2020-12-10','apuer.com',3,'2020-12-27 14:41:14','2020-12-27 14:41:14'),
(32,'mobile','2020-12-10','asdasd.com',3,'2020-12-27 14:41:52','2020-12-27 14:41:52'),
(33,'p','2021-12-27','p',2,'2020-12-27 15:01:26','2020-12-27 15:01:26'),
(34,'p','2021-12-27','p',2,'2020-12-27 15:01:29','2020-12-27 15:01:29'),
(35,'Name','2021-12-27','Link',3,'2020-12-27 15:01:49','2020-12-27 15:01:49'),
(36,'po','2021-12-27','po',2,'2020-12-27 15:04:52','2020-12-27 15:04:52'),
(37,'Indra','2021-12-27',NULL,3,'2020-12-27 15:05:05','2020-12-27 15:05:05'),
(38,'Rah','2021-12-27','Po',3,'2020-12-27 15:06:25','2020-12-27 15:06:25'),
(39,'avc','2021-12-27','qewe',2,'2020-12-27 15:08:39','2020-12-27 15:08:39'),
(40,'abc','2021-12-27','qtqw',2,'2020-12-27 15:09:17','2020-12-27 15:09:17'),
(41,'A','2021-12-27','Dksksk',3,'2020-12-27 15:10:04','2020-12-27 15:10:04'),
(42,'X','2021-12-27','X',5,'2020-12-27 15:18:43','2020-12-27 15:18:43'),
(43,'p','2021-12-27','p',2,'2020-12-27 15:19:00','2020-12-27 15:19:00'),
(44,'p','2021-12-27','p',2,'2020-12-27 15:19:02','2020-12-27 15:19:02'),
(45,'a','2021-12-27','a',2,'2020-12-27 15:19:35','2020-12-27 15:19:35'),
(46,'A','2021-12-27',NULL,5,'2020-12-27 15:25:02','2020-12-27 15:25:02'),
(47,'A','2021-12-27',NULL,5,'2020-12-27 15:25:05','2020-12-27 15:25:05'),
(48,'A','2021-12-31','A',5,'2020-12-27 15:25:19','2020-12-27 15:25:19'),
(49,'a','2020-12-18','p',2,'2020-12-27 15:25:58','2020-12-27 15:25:58'),
(50,'B','2021-12-27',NULL,5,'2020-12-27 15:28:10','2020-12-27 15:28:10'),
(51,'B','2021-12-27',NULL,5,'2020-12-27 15:28:13','2020-12-27 15:28:13'),
(52,'a','2021-12-27','b',2,'2020-12-27 15:28:27','2020-12-27 15:28:27'),
(53,'B','2020-12-26','Hs',5,'2020-12-27 15:28:59','2020-12-27 15:28:59'),
(54,'B','2020-12-26','Hs',5,'2020-12-27 15:29:01','2020-12-27 15:29:01'),
(55,'a','2021-12-27','v',2,'2020-12-27 15:29:34','2020-12-27 15:29:34'),
(56,'a','2021-12-27','v',2,'2020-12-27 15:29:37','2020-12-27 15:29:37'),
(57,'S','2021-12-27',NULL,5,'2020-12-27 15:30:04','2020-12-27 15:30:04'),
(58,'u','2021-12-27','t',2,'2020-12-27 15:30:43','2020-12-27 15:30:43'),
(59,'u','2021-12-27','t',2,'2020-12-27 15:30:45','2020-12-27 15:30:45'),
(60,'R','2021-12-27',NULL,5,'2020-12-27 15:31:45','2020-12-27 15:31:45'),
(61,'R','2021-12-27',NULL,5,'2020-12-27 15:31:48','2020-12-27 15:31:48'),
(62,'as','2021-12-27','asda',2,'2020-12-27 15:32:36','2020-12-27 15:32:36'),
(63,'as','2021-12-27','asda',2,'2020-12-27 15:32:39','2020-12-27 15:32:39'),
(64,'Yy','2021-12-27',NULL,5,'2020-12-27 15:32:49','2020-12-27 15:32:49'),
(65,'Haha','2021-12-27',NULL,5,'2020-12-27 15:33:05','2020-12-27 15:33:05'),
(66,'Haha','2021-12-27',NULL,5,'2020-12-27 15:33:08','2020-12-27 15:33:08'),
(67,'ba','2021-12-27','bf',2,'2020-12-27 15:34:20','2020-12-27 15:34:20'),
(68,'ba','2021-12-27','bf',2,'2020-12-27 15:34:22','2020-12-27 15:34:22'),
(69,'Jjj','2021-12-27',NULL,5,'2020-12-27 15:34:34','2020-12-27 15:34:34'),
(70,'Jjj','2021-12-27',NULL,5,'2020-12-27 15:34:36','2020-12-27 15:34:36');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `fcm_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`lastname`,`photo`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`,`fcm_token`) values 
(1,'Putu Abdi','Purnawan','','kadekkadek@gmail.com',NULL,'$2y$10$zsBazTbDJAIt5gMKRsl6leu5KHCMgvOZSW.RXMHmGv645akoVQ0T.',NULL,'2020-12-21 15:51:12','2020-12-21 15:51:12',NULL),
(2,'Dwi','Yatna','','ngurah@gmail.com',NULL,'$2y$10$rp1qoLBjCnZZfJvKx4FwFerQgbqjdfp1v3u4L/AaP/UoHLKrZskC.',NULL,'2020-12-23 10:09:25','2020-12-27 15:05:42','evTOifniQCGFPK1PpSc2hE:APA91bFp1dUW7QJXuH158WOvjlo1ri31gf-JxmgKZf7c7_jSQ4NHRRFqBWY6cHM_UNhe4wBuCXSGe45K9b_88P1mt_Y4Go0O_IHoUC8O7Y6zY1Zles7U2QIwO0dPREpfDdJN9nvT_hRi'),
(3,'Indra','Purnayasa','','indra@gmail.com',NULL,'$2y$10$zQOlOFBgEfD6XB4XItk40u6hEQoPVkJErOQzHwvPN/RK37zTu7gMK',NULL,'2020-12-23 10:16:02','2020-12-27 15:04:23','cyn_OHnSQZGMaz_iUDp8rv:APA91bHCESL2719qnx2aEDFCsxKXYx5mPU6oLEE7tisQteLcXglEbct5eSUWrcMF-ZQyBMq_YRS14k-SJwJ6jDIRf1n6YsVtqC3g_B_B9twCuVXSwgQiXfiRERcvE1xXgmCtOmBa-8VA'),
(4,'','','','',NULL,'',NULL,NULL,NULL,NULL),
(5,'ngurah indra','','','purna@gmail.com',NULL,'$2y$10$BYUdAKTjX9ED6z7sX2r7Lu4VmvlWJDFiVmZMoh.WRaAF/AQtQJWfC',NULL,'2020-12-27 15:17:58','2020-12-27 15:18:30','f5aH81DYQ2uKfxVl9MlRyC:APA91bHMbKEVUT0rCcUz5UDgtMQjtoBv_k9nYKxywGZWoryjVgOTfUsqN4CG5uISKixX6euddfxztQMltaL9Wy1Sju1EpZAVvA8c2gQ4PvkQ6_2bLplcZEWa_8jqgMqDy6Fh5nhx4JD_');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
