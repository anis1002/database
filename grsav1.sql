-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 11:31 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `grsav1`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrators`
--

CREATE TABLE `administrators` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `administrators`
--

INSERT INTO `administrators` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'anis', 'afsdfa', 'admin@gmail.com', '$2y$10$f/8CtkbqTKr1JpkRQJ2i0.sF93tXDB7fMHu1zHkeXTY9V5vi.j1o2', '2022-05-15 22:55:14', '2022-05-24 16:42:51');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email_sender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_receive` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `email_sender`, `email_receive`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Alawi.Fanon@univ-constantine2.dz', 'Kamal.Hadj@univ-constantine2.dz', 'adsfadfafasfas', '2022-06-04 13:30:08', '2022-06-04 13:30:08'),
(2, 'Alawi.Fanon@univ-constantine2.dz', 'Ayache.Ayache@univ-constantine2.dz', 'fadfasdfasdfasfasdfasdfas', '2022-06-04 13:30:35', '2022-06-04 13:30:35'),
(3, 'Alawi.Fanon@univ-constantine2.dz', 'Nuhad.Laroussi@univ-constantine2.dz', 'dafdsfasdfa', '2022-06-04 13:35:16', '2022-06-04 13:35:16'),
(4, 'Alawi.Fanon@univ-constantine2.dz', 'Nuhad.Laroussi@univ-constantine2.dz', 'wrewqrewrqw', '2022-06-04 13:38:56', '2022-06-04 13:38:56'),
(5, 'Alawi.Fanon@univ-constantine2.dz', 'Nuhad.Laroussi@univ-constantine2.dz', 'wrewqrewrqw', '2022-06-04 13:39:40', '2022-06-04 13:39:40'),
(6, 'Alawi.Fanon@univ-constantine2.dz', 'Qabil.Zidane@univ-constantine2.dz', 'afadsdfasdf', '2022-06-04 13:41:18', '2022-06-04 13:41:18'),
(7, 'Alawi.Fanon@univ-constantine2.dz', 'Qabil.Zidane@univ-constantine2.dz', 'safasfdasfasd', '2022-06-04 15:16:38', '2022-06-04 15:16:38'),
(8, 'Ayache.Ayache@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'afljdslfjalsjfljalfjladjslfjlasdjflasjlfjlasdjlfjsadlfjlsadjflsjaldfjldjslfasfsafsd', '2022-06-04 17:33:45', '2022-06-04 17:33:45'),
(9, 'Ayache.Ayache@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'fjasdjflajslfjlasjdlfjasldjflasjldfjalsjdflsjdlfjlasdnfnlsdjfljsdlfjlsdjflasdjflasdlfasdsf', '2022-06-04 17:33:53', '2022-06-04 17:33:53'),
(10, 'Ayache.Ayache@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'sdfjflsjlfjsdljflsdjlfjsdlfjlsdjflajlfjasljflsdjflasdfsdfsdfs', '2022-06-04 17:34:01', '2022-06-04 17:34:01'),
(11, 'Ayache.Ayache@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'fasfmsadf.asmdf.md.smf.am.fm.msf.ms.fm.samf.samf.smfsa', '2022-06-04 17:34:07', '2022-06-04 17:34:07'),
(12, 'Nuhad.Laroussi@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'asfasfafasfdasfasfsfasdfas', '2022-06-04 19:06:23', '2022-06-04 19:06:23'),
(13, 'Nuhad.Laroussi@univ-constantine2.dz', 'Alawi.Fanon@univ-constantine2.dz', 'afasdfwrrhhhehr', '2022-06-04 19:07:10', '2022-06-04 19:07:10');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `materialreservations`
--

CREATE TABLE `materialreservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reservationdate` date NOT NULL,
  `material_id` bigint(20) UNSIGNED DEFAULT NULL,
  `teacher_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `timing` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materialreservations`
--

INSERT INTO `materialreservations` (`id`, `reservationdate`, `material_id`, `teacher_email`, `timing`, `created_at`, `updated_at`) VALUES
(1, '2022-06-03', 66, 'Ayache.Ayache@univ-constantine2.dz', 10, '2022-06-03 15:22:25', '2022-06-03 15:22:25'),
(2, '2022-06-03', 65, 'Ayache.Ayache@univ-constantine2.dz', 10, '2022-06-03 15:23:35', '2022-06-03 15:23:35');

-- --------------------------------------------------------

--
-- Table structure for table `materials`
--

CREATE TABLE `materials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `serialnumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `property` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typematerial` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `materials`
--

INSERT INTO `materials` (`id`, `state`, `serialnumber`, `property`, `typematerial`, `created_at`, `updated_at`) VALUES
(65, 'good', '3242341', 'asddfasddf', 'fsfasddf', '2022-06-03 11:23:16', '2022-06-03 11:23:16'),
(66, 'good', '222222222222222', 'ffffffffffffffff', 'ffffffffff', '2022-06-03 13:53:52', '2022-06-03 13:53:52'),
(67, 'good', '12175', 'Vel.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(68, 'good', '70100', 'Qui.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(69, 'good', '6616', 'Et.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(70, 'good', '178', 'Et.', 'switch', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(71, 'good', '7386', 'Quia.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(72, 'good', '2215', 'Eos.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(73, 'not good', '92090', 'A.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(74, 'not good', '4177', 'Quia.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(75, 'not good', '477', 'Nam.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(76, 'good', '738', 'Illo.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(77, 'not good', '67972', 'Non.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(78, 'not good', '4393', 'Enim.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(79, 'not good', '8988', 'In.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(80, 'good', '962', 'Id.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(81, 'good', '146', 'Sed.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(82, 'not good', '20122', 'Qui.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(83, 'not good', '783', 'Aut.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(84, 'not good', '83113', 'Qui.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(85, 'not good', '3441', 'Non.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(86, 'good', '40997', 'Nisi.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(87, 'not good', '55325', 'Sint.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(88, 'good', '912', 'Ab.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(89, 'good', '5116', 'Ea.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(90, 'good', '5091', 'Qui.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(91, 'good', '64043', 'Quas.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(92, 'good', '9826', 'At.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(93, 'good', '4141', 'Eos.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(94, 'good', '38051', 'Sed.', 'switch', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(95, 'not good', '349', 'Odit.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(96, 'good', '5157', 'Sit.', 'switch', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(97, 'good', '766', 'Sit.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(98, 'good', '1594', 'Iste.', 'routeur', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(99, 'good', '980', 'Qui.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(100, 'good', '146', 'Quam.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(101, 'good', '3732', 'Sed.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(102, 'good', '98517', 'At.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(103, 'not good', '476', 'Vero.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(104, 'not good', '517', 'Et.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(105, 'not good', '77601', 'Est.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(106, 'not good', '934', 'Eos.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(107, 'not good', '365', 'Qui.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(108, 'good', '290', 'Quia.', 'data show', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(109, 'not good', '2511', 'Quo.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(110, 'not good', '57595', 'Et.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(111, 'good', '4666', 'Ad.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(112, 'not good', '4200', 'Modi.', 'imprimante', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(113, 'not good', '97089', 'Aut.', 'pc', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(114, 'good', '217', 'Eum.', 'switch', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(115, 'not good', '58797', 'Ea.', 'rallonge', '2022-06-03 20:21:33', '2022-06-03 20:21:33'),
(116, 'not good', '72421', 'Non.', 'serveure', '2022-06-03 20:21:33', '2022-06-03 20:21:33');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_23_143711_create_teachers_table', 1),
(6, '2022_04_23_170049_create_administrators_table', 1),
(7, '2022_04_23_170501_create_rooms_table', 1),
(8, '2022_04_23_171154_create_reservations_table', 1),
(9, '2022_04_23_172139_create_timings_table', 1),
(10, '2022_04_23_212017_create_materials_table', 1),
(11, '2022_04_23_232346_create_prsnadministratives_table', 1),
(12, '2022_05_25_215938_create_materialreservations_table', 2),
(13, '2022_05_25_220248_create_contacts_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 8, 'token', '66b68a98a1e773fe238c2d440834684e26d8645d39793a96ca8c586ddf76f2f4', '[\"*\"]', NULL, '2022-05-15 23:02:06', '2022-05-15 23:02:06'),
(2, 'App\\Models\\User', 15, 'token', 'b9858a39cd3756d5e62b4fb809a035fd13841053050734c36c4d157f0be7ddd8', '[\"*\"]', NULL, '2022-05-16 03:01:06', '2022-05-16 03:01:06'),
(3, 'App\\Models\\User', 15, 'token', '864e04f49699bb8eadb4cc64dd6a793aeb197dc317c58ac8d6b159f28d44ee28', '[\"*\"]', NULL, '2022-05-16 09:17:07', '2022-05-16 09:17:07'),
(4, 'App\\Models\\User', 15, 'token', '12cde9cce9b45279037099a79616f8f12698705ea037341283e97e0266df90cc', '[\"*\"]', NULL, '2022-05-16 10:32:01', '2022-05-16 10:32:01'),
(5, 'App\\Models\\User', 1, 'token', '76d359c0301872b33cd1f44fad14e81f69bce076708d7e32b3aeea282f146ffe', '[\"*\"]', NULL, '2022-05-16 19:43:14', '2022-05-16 19:43:14'),
(6, 'App\\Models\\User', 1, 'token', '0a7159ae804cf651d1cf8a864b16348a9355c9d2670cc0a66e6b7605efc9c394', '[\"*\"]', NULL, '2022-05-17 13:01:30', '2022-05-17 13:01:30'),
(7, 'App\\Models\\User', 8, 'token', '853fde63a4b50eb3934261f583f24c7a05f59a0ddf4d2cf8e406e0d58cc723f7', '[\"*\"]', NULL, '2022-05-17 20:36:27', '2022-05-17 20:36:27'),
(8, 'App\\Models\\User', 1, 'token', 'e7f80fea65b96667c3d9d620edeaded4ec147ed6b732c7191d5d7136676efc21', '[\"*\"]', NULL, '2022-05-17 20:43:11', '2022-05-17 20:43:11');

-- --------------------------------------------------------

--
-- Table structure for table `prsnadministratives`
--

CREATE TABLE `prsnadministratives` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prsnadministratives`
--

INSERT INTO `prsnadministratives` (`id`, `firstname`, `lastname`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'anis', 'anis', 'AdministrativePerson@gmail.com', '$2y$10$1JPp3cCQNY0G5/vjS9xO0OTrp0rqMh/rCOs/VsgW03eOaUEGE2pue', '2022-05-15 22:55:15', '2022-05-26 14:06:39');

-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `reservationdate` date NOT NULL,
  `material_id` bigint(20) UNSIGNED DEFAULT NULL,
  `teacher_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roomtiming` int(11) NOT NULL,
  `room_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `reservationdate`, `material_id`, `teacher_email`, `roomtiming`, `room_id`, `created_at`, `updated_at`) VALUES
(208, '2022-06-03', NULL, 'Ayache.Ayache@univ-constantine2.dz', 14, 4, '2022-06-03 14:24:14', '2022-06-03 14:24:14'),
(210, '2022-06-05', NULL, 'Alawi.Fanon@univ-constantine2.dz', 8, 20, '2022-06-05 00:51:25', '2022-06-05 21:42:30'),
(211, '2022-06-05', NULL, 'Alawi.Fanon@univ-constantine2.dz', 8, 7, '2022-06-05 09:39:52', '2022-06-05 09:39:52'),
(212, '2022-06-05', NULL, 'Alawi.Fanon@univ-constantine2.dz', 14, 4, '2022-06-05 09:39:58', '2022-06-05 09:39:58'),
(213, '2022-06-05', NULL, 'Alawi.Fanon@univ-constantine2.dz', 14, 9, '2022-06-05 09:40:22', '2022-06-05 09:40:22'),
(215, '2022-06-05', NULL, 'Alawi.Fanon@univ-constantine2.dz', 8, 9, '2022-06-05 10:28:04', '2022-06-05 10:28:04');

-- --------------------------------------------------------

--
-- Table structure for table `rooms`
--

CREATE TABLE `rooms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roomname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) DEFAULT NULL,
  `floor` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `rooms`
--

INSERT INTO `rooms` (`id`, `roomname`, `capacity`, `floor`, `created_at`, `updated_at`) VALUES
(4, 'td3', 50, 2, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(7, 'td6', 35, 2, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(8, 'td7', 50, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(9, 'td8', 40, 2, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(10, 'td9', 20, 1, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(11, 'td10', 35, 3, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(12, 'td11', 30, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(13, 'td12', 30, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(14, 'td13', 20, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(15, 'td14', 20, 1, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(16, 'tp0', 35, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(17, 'tp1', 50, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(18, 'tp2', 35, 4, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(19, 'tp3', 50, 3, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(20, 'tp4', 25, 3, '2022-05-15 22:55:15', '2022-05-24 13:10:11'),
(21, 'tp5', 50, 1, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(22, 'tp6', 40, 3, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(23, 'tp7', 20, 4, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(24, 'tp8', 40, 1, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(25, 'tp9', 50, 4, '2022-05-15 22:55:15', '2022-05-19 09:41:47'),
(26, 'tp10', 40, 2, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(27, 'tp11', 20, 4, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(28, 'tp12', 40, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(29, 'tp13', 40, 2, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(30, 'tp14', 40, 4, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(38, 'amphi7', 40, 2, '2022-05-15 22:55:15', '2022-06-03 11:22:51'),
(39, 'amphi8', 30, 0, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(40, 'amphi9', 30, 3, '2022-05-15 22:55:15', '2022-05-15 22:55:15'),
(49, 'td16', 50, 4, '2022-05-19 01:10:24', '2022-05-19 01:10:24'),
(50, 'td17', 20, 0, '2022-05-19 01:15:13', '2022-05-19 01:15:13'),
(51, 'td18', 30, 2, '2022-05-19 01:17:01', '2022-05-19 01:17:01'),
(52, 'td20', 20, 1, '2022-05-19 01:18:48', '2022-05-19 01:18:48'),
(54, 'td50', 50, 0, '2022-05-19 01:34:01', '2022-05-19 01:34:01'),
(57, 'TD50', 56, 2, '2022-05-20 17:16:34', '2022-05-20 17:16:34'),
(58, 'tf43243', 3412, 2, '2022-05-20 17:17:40', '2022-05-20 17:17:40'),
(59, 'td140', 25, 1, '2022-05-20 17:21:00', '2022-05-20 17:21:20'),
(60, 'td150', 50, 1, '2022-05-20 17:23:18', '2022-05-20 17:23:18'),
(61, 'td139', 30, 1, '2022-05-20 17:23:56', '2022-05-20 17:23:56'),
(62, 'td405', 20, 2, '2022-05-20 17:24:15', '2022-05-20 17:24:15');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phonenumber` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `grade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` set('active','desactive') COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` set('principale','secondary') COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`firstname`, `lastname`, `email`, `phonenumber`, `department`, `grade`, `status`, `state`, `password`, `created_at`, `updated_at`) VALUES
('Alawi', 'Fanone', 'Alawi.Fanon@univ-constantine2.dz', '0631925666', 'tlsi', 'prof tp', 'active', 'secondary', '$2y$10$.7WrkP9oBSq5Q2zNSQJfC.HT6lsjYWRiO9WTXM1HrOcV4ESsbM5Da', '2022-05-24 13:36:45', '2022-05-24 16:27:25'),
('Zahid', 'Ayache', 'Ayache.Ayache@univ-constantine2.dz', '063192535', 'ifa', 'prof td', 'active', 'secondary', '$2y$10$cmdWE/PRoyjEAH1UvxvydOVfU4u1SV25pwUX93/iuvv3NjpT8hs8u', '2022-05-24 13:40:05', '2022-05-24 13:40:05'),
('Kamal', 'Hadj', 'Kamal.Hadj@univ-constantine2.dz', '063192568', 'tlsi', 'prof tp', 'desactive', 'principale', '$2y$10$q9x4OiFhUK9nhMTOZKouxepNUY6akiPW9nnNb5mIPpgb/fLGTPKf6', '2022-05-24 13:35:56', '2022-05-24 13:49:56'),
('Nuhad', 'Laroussi', 'Nuhad.Laroussi@univ-constantine2.dz', '063192564', 'ifa', 'prof td', 'active', 'secondary', '$2y$10$W/m4mZbfs6qixS3uxcshcuHEziI4rRC4rUBELY.viexmlA4NqJF52', '2022-05-24 13:37:27', '2022-05-24 13:37:27'),
('Qabil', 'Zidane', 'Qabil.Zidane@univ-constantine2.dz', '073192544', 'ifa', 'prof td', 'active', 'secondary', '$2y$10$Um5Hs2DtT8NLL7.BIQgpeuTe80/mPufY7fauIyTuEnpth2i/A8lGK', '2022-05-24 13:40:50', '2022-05-24 13:40:50'),
('Zariya', 'Boulmerka', 'Zariya.Boulmerka@univ-constantine2.dz', '076546463', 'tlsi', 'prof cour', 'active', 'secondary', '$2y$10$gHmRs24H/z2Y5JJoRLUWr.8n2T1dPxDegiaBCdZ.3tD7QQxlKhuHK', '2022-05-24 13:54:07', '2022-05-24 13:54:07');

-- --------------------------------------------------------

--
-- Table structure for table `timings`
--

CREATE TABLE `timings` (
  `roomtiming` int(11) NOT NULL,
  `starttime` time NOT NULL,
  `endtime` time NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `timings`
--

INSERT INTO `timings` (`roomtiming`, `starttime`, `endtime`, `created_at`, `updated_at`) VALUES
(8, '08:00:00', '10:00:00', '2022-05-15 22:55:18', '2022-05-15 22:55:18'),
(10, '10:00:00', '12:00:00', '2022-05-15 22:55:18', '2022-05-15 22:55:18'),
(12, '12:00:00', '14:00:00', '2022-05-15 22:55:18', '2022-05-15 22:55:18'),
(14, '14:00:00', '16:00:00', '2022-05-15 22:55:18', '2022-05-15 22:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Teacher',
  `status` set('active','desactive') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'active',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'anis', 'admin@gmail.com', NULL, '$2y$10$YJcBirOQ8SlCuEkBs1Uo1O33x0S2i7vyMST2gARlezWHjMMTgaOyO', 'Administrator', 'active', NULL, '2022-05-15 22:55:14', '2022-05-24 16:42:51'),
(2, 'anise', 'AdministrativePerson@gmail.com', NULL, '$2y$10$qsD7gCVh518hRnDcMQz0HOOaXPDGkAKF25xbSxPBLyOgePWPbrok6', 'AdministrativePerson', 'active', NULL, '2022-05-15 22:55:15', '2022-05-26 14:01:19'),
(90, 'anis', 'anis@gmail.com', NULL, '$2y$10$SUOVeuotgv9Sp6lZUjQO2.C03QHApizSnur692LErMOIh8MLG4qci', 'Teacher', 'active', NULL, '2022-05-24 13:01:39', '2022-05-24 13:01:39'),
(91, 'asdfasdf', 'anis@gmail.comm', NULL, '$2y$10$EToR92yHXDp64EKhcUDGPu1E2aO3Bmw.rIfCbb8TWzvWSrFBAo8Im', 'Teacher', 'active', NULL, '2022-05-24 13:02:38', '2022-05-24 13:02:38'),
(92, 'Kamal', 'Kamal.Hadj@univ-constantine2.dz', NULL, '$2y$10$sAP1lz7jbXxb1ESgus/Q9.yRASwvZBiIeOM.caspgBvJKSYxo1c8u', 'Teacher', 'desactive', NULL, '2022-05-24 13:35:57', '2022-05-24 13:44:00'),
(93, 'Alawi', 'Alawi.Fanon@univ-constantine2.dz', NULL, '$2y$10$2YWA3qjdMBlGLSpTqBDhS.REq92Fetmt8r18GeIjTE9550UAMuAYm', 'Teacher', 'active', NULL, '2022-05-24 13:36:45', '2022-05-24 13:36:45'),
(94, 'Nuhad', 'Nuhad.Laroussi@univ-constantine2.dz', NULL, '$2y$10$uQ6hD0N3u6cE849MEWWOL.eQMeiX9iVVuhdvVxKlSZVl1dMLgxQoG', 'Teacher', 'active', NULL, '2022-05-24 13:37:27', '2022-05-24 13:37:27'),
(96, 'Zahid', 'Ayache.Ayache@univ-constantine2.dz', NULL, '$2y$10$IT7m2SFC7oqm4oOkHf.dtO.RLW/axF5Z3gv1mkyqCgHHQM7YJRm2i', 'Teacher', 'active', NULL, '2022-05-24 13:40:05', '2022-05-24 13:40:05'),
(97, 'Qabil', 'Qabil.Zidane@univ-constantine2.dz', NULL, '$2y$10$xqxhKOX8Ty.Xl/6gAiACRuvfAXxyWIXSV.WDyeozbVXGPnwj/4t/O', 'Teacher', 'active', NULL, '2022-05-24 13:40:50', '2022-05-24 13:40:50'),
(98, 'Zariya', 'Zariya.Boulmerka@univ-constantine2.dz', NULL, '$2y$10$PQkD.3U8Uqc4HqotfssezuUXwWVaYc61f1tDzrIVPf2y7XLmGBGeK', 'Teacher', 'active', NULL, '2022-05-24 13:54:07', '2022-05-24 13:54:07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrators`
--
ALTER TABLE `administrators`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `administrators_email_unique` (`email`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_email_sender_foreign` (`email_sender`),
  ADD KEY `contacts_email_receive_foreign` (`email_receive`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `materialreservations`
--
ALTER TABLE `materialreservations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `materialreservations_teacher_email_foreign` (`teacher_email`),
  ADD KEY `materialreservations_timing_foreign` (`timing`);

--
-- Indexes for table `materials`
--
ALTER TABLE `materials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `prsnadministratives`
--
ALTER TABLE `prsnadministratives`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `prsnadministratives_email_unique` (`email`);

--
-- Indexes for table `reservations`
--
ALTER TABLE `reservations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reservations_teacher_email_foreign` (`teacher_email`),
  ADD KEY `reservations_room_id_foreign` (`room_id`);

--
-- Indexes for table `rooms`
--
ALTER TABLE `rooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`email`),
  ADD UNIQUE KEY `teachers_email_unique` (`email`);

--
-- Indexes for table `timings`
--
ALTER TABLE `timings`
  ADD PRIMARY KEY (`roomtiming`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `administrators`
--
ALTER TABLE `administrators`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `materialreservations`
--
ALTER TABLE `materialreservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `materials`
--
ALTER TABLE `materials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `prsnadministratives`
--
ALTER TABLE `prsnadministratives`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `reservations`
--
ALTER TABLE `reservations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=216;

--
-- AUTO_INCREMENT for table `rooms`
--
ALTER TABLE `rooms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `contacts_email_receive_foreign` FOREIGN KEY (`email_receive`) REFERENCES `teachers` (`email`) ON DELETE CASCADE,
  ADD CONSTRAINT `contacts_email_sender_foreign` FOREIGN KEY (`email_sender`) REFERENCES `teachers` (`email`) ON DELETE CASCADE;

--
-- Constraints for table `materialreservations`
--
ALTER TABLE `materialreservations`
  ADD CONSTRAINT `materialreservations_teacher_email_foreign` FOREIGN KEY (`teacher_email`) REFERENCES `teachers` (`email`) ON DELETE CASCADE,
  ADD CONSTRAINT `materialreservations_timing_foreign` FOREIGN KEY (`timing`) REFERENCES `timings` (`roomtiming`) ON DELETE CASCADE;

--
-- Constraints for table `reservations`
--
ALTER TABLE `reservations`
  ADD CONSTRAINT `reservations_room_id_foreign` FOREIGN KEY (`room_id`) REFERENCES `rooms` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reservations_teacher_email_foreign` FOREIGN KEY (`teacher_email`) REFERENCES `teachers` (`email`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
