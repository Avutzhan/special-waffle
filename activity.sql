-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: activity
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `activity` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=496 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity`
--

LOCK TABLES `activity` WRITE;
/*!40000 ALTER TABLE `activity` DISABLE KEYS */;
INSERT INTO `activity` VALUES (337,'http://127.0.0.1:8003','2022-05-16 13:06:44'),(338,'http://127.0.0.1:8003/articles','2022-05-16 13:06:45'),(339,'http://127.0.0.1:8003/about','2022-05-16 13:06:45'),(340,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:12:56'),(341,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:12:57'),(342,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:07'),(343,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:10'),(344,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:11'),(345,'http://127.0.0.1:8003','2022-05-16 13:13:17'),(346,'http://127.0.0.1:8003/articles','2022-05-16 13:13:17'),(347,'http://127.0.0.1:8003/about','2022-05-16 13:13:17'),(348,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:13:19'),(349,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:20'),(350,'1','2022-05-16 19:13:43'),(351,'2','2022-05-16 19:13:45'),(352,'3','2022-05-16 19:13:46'),(353,'4','2022-05-16 19:13:46'),(354,'5','2022-05-16 19:13:47'),(355,'6','2022-05-16 19:13:48'),(356,'7','2022-05-16 19:13:48'),(357,'8','2022-05-16 19:13:49'),(358,'8','2022-05-16 19:13:49'),(359,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:52'),(360,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:53'),(361,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:54'),(362,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:13:55'),(363,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:20:01'),(364,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:20:03'),(365,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:20:04'),(366,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:21:27'),(367,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:21:55'),(368,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:23:17'),(369,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:23:18'),(370,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:23:19'),(371,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:23:21'),(372,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:23:22'),(373,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:24:24'),(374,'http://127.0.0.1:8003','2022-05-16 13:24:32'),(375,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:24:36'),(376,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:24:37'),(377,'http://127.0.0.1:8003','2022-05-16 13:25:20'),(378,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:25:22'),(379,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:23'),(380,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:25:29'),(381,'http://127.0.0.1:8003','2022-05-16 13:25:31'),(382,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 13:25:32'),(383,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:33'),(384,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:50'),(385,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:51'),(386,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:52'),(387,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:53'),(388,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:54'),(389,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:54'),(390,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:56'),(391,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:56'),(392,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:25:59'),(393,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:00'),(394,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:00'),(395,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:01'),(396,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:01'),(397,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:02'),(398,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:26:03'),(399,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:31'),(400,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:32'),(401,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:32'),(402,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:32'),(403,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:33'),(404,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:27:33'),(405,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:28:05'),(406,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:28:05'),(407,'http://127.0.0.1:8003/admin/activity','2022-05-16 13:28:06'),(408,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:19'),(409,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:20'),(410,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:21'),(411,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:21'),(412,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:22'),(413,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:10:22'),(414,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:14:05'),(415,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:14:06'),(416,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:32'),(417,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:35'),(418,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:36'),(419,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:37'),(420,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:38'),(421,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:38'),(422,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:40'),(423,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:54'),(424,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:17:55'),(425,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:21'),(426,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:41'),(427,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:42'),(428,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:43'),(429,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:45'),(430,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:45'),(431,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:46'),(432,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:46'),(433,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:46'),(434,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:47'),(435,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:47'),(436,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:21:58'),(437,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:03'),(438,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:07'),(439,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:08'),(440,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:09'),(441,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:09'),(442,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:09'),(443,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:10'),(444,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:10'),(445,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:22:11'),(446,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:40'),(447,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:42'),(448,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:42'),(449,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:43'),(450,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:43'),(451,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:44'),(452,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:45'),(453,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:25:45'),(454,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:27:52'),(455,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:27:53'),(456,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:27:54'),(457,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:27:54'),(458,'http://127.0.0.1:8003','2022-05-16 14:37:42'),(459,'http://127.0.0.1:8003/admin/dashboard','2022-05-16 14:40:35'),(460,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:36'),(461,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:39'),(462,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:41'),(463,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:41'),(464,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:42'),(465,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:42'),(466,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:43'),(467,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:43'),(468,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:44'),(469,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:44'),(470,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:55'),(471,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:40:55'),(472,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:03'),(473,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:03'),(474,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:08'),(475,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:08'),(476,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:11'),(477,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:11'),(478,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:26'),(479,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:26'),(480,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:29'),(481,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:31'),(482,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:34'),(483,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:41:36'),(484,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:24'),(485,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:26'),(486,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:28'),(487,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:30'),(488,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:31'),(489,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:42:33'),(490,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:43:22'),(491,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:43:26'),(492,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:43:27'),(493,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:43:29'),(494,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:43:30'),(495,'http://127.0.0.1:8003/admin/activity','2022-05-16 14:48:35');
/*!40000 ALTER TABLE `activity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2022_05_15_181535_create_activity_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-16 20:50:01
