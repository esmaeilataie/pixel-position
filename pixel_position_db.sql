-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 02, 2025 at 08:28 PM
-- Server version: 8.4.3
-- PHP Version: 8.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pixel_position_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `employers`
--

CREATE TABLE `employers` (
  `id` bigint UNSIGNED NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employers`
--

INSERT INTO `employers` (`id`, `user_id`, `name`, `logo`, `created_at`, `updated_at`) VALUES
(1, 2, 'Prof. Lourdes Krajcik DVM', 'https://via.placeholder.com/640x480.png/0077aa?text=sapiente', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(2, 3, 'Mr. Dameon Hauck', 'https://via.placeholder.com/640x480.png/008877?text=tempora', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(3, 4, 'Justen Kutch', 'https://via.placeholder.com/640x480.png/001111?text=vel', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(4, 5, 'Hector Krajcik', 'https://via.placeholder.com/640x480.png/0011dd?text=est', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(5, 6, 'Letha Morissette', 'https://via.placeholder.com/640x480.png/00eecc?text=blanditiis', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(6, 7, 'Norbert Block', 'https://via.placeholder.com/640x480.png/00ee55?text=officia', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(7, 8, 'Brenna Weimann', 'https://via.placeholder.com/640x480.png/007711?text=soluta', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(8, 9, 'Dr. Stephania Little MD', 'https://via.placeholder.com/640x480.png/00ccff?text=officia', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(9, 10, 'Sean Heidenreich', 'https://via.placeholder.com/640x480.png/002266?text=incidunt', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(10, 11, 'Lyla Grimes', 'https://via.placeholder.com/640x480.png/00bb00?text=animi', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(11, 12, 'Pearline Koss DDS', 'https://via.placeholder.com/640x480.png/0055cc?text=iusto', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(12, 13, 'Megane Gaylord', 'https://via.placeholder.com/640x480.png/00ffee?text=enim', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(13, 14, 'Mrs. Laisha Kozey', 'https://via.placeholder.com/640x480.png/00bb22?text=dolore', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(14, 15, 'Fernando Torp', 'https://via.placeholder.com/640x480.png/001199?text=nam', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(15, 16, 'Prof. Dixie Hintz', 'https://via.placeholder.com/640x480.png/00eeaa?text=ipsa', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(16, 17, 'Jakob Funk', 'https://via.placeholder.com/640x480.png/0000aa?text=omnis', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(17, 18, 'Sigmund Powlowski', 'https://via.placeholder.com/640x480.png/00dd11?text=eligendi', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(18, 19, 'Elouise Welch', 'https://via.placeholder.com/640x480.png/00bb33?text=velit', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(19, 20, 'Viola Quigley', 'https://via.placeholder.com/640x480.png/001111?text=voluptatem', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(20, 21, 'Ms. Nichole Hoeger', 'https://via.placeholder.com/640x480.png/002255?text=assumenda', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(21, 22, 'Jon Doe Enterprises', 'logos/BMTLmawhvjcqwnP54jNDHxYmABrrKGxWHuh9dxIJ.jpg', '2025-12-02 10:35:55', '2025-12-02 10:35:55');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `employer_id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `schedule` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Full Time',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `employer_id`, `title`, `salary`, `location`, `schedule`, `url`, `featured`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bus Driver', '$90,000 USD', 'Remote', 'Full Time', 'https://prohaska.info/sequi-omnis-reiciendis-iusto-illo-dolorum-placeat.html', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(2, 2, 'Stationary Engineer', '$90,000 USD', 'Remote', 'Part Time', 'https://www.fadel.com/et-reprehenderit-libero-blanditiis-accusamus', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(3, 3, 'Human Resources Manager', '$90,000 USD', 'Remote', 'Full Time', 'http://www.macejkovic.com/', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(4, 4, 'Corporate Trainer', '$90,000 USD', 'Remote', 'Part Time', 'http://www.pagac.com/', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(5, 5, 'Cleaners of Vehicles', '$90,000 USD', 'Remote', 'Full Time', 'http://stracke.com/laborum-blanditiis-repellat-asperiores-sed-consectetur.html', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(6, 6, 'Audio-Visual Collections Specialist', '$150,000 USD', 'Remote', 'Part Time', 'http://www.mayer.info/', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(7, 7, 'Forest Fire Fighter', '$150,000 USD', 'Remote', 'Full Time', 'http://www.morar.com/adipisci-fugiat-quasi-vitae-sed-voluptatem-eius-laborum', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(8, 8, 'Engine Assembler', '$50,000 USD', 'Remote', 'Part Time', 'https://mcclure.com/ut-et-ut-amet-corrupti-voluptatem-dolor.html', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(9, 9, 'Conveyor Operator', '$150,000 USD', 'Remote', 'Full Time', 'http://www.crona.com/laborum-laudantium-iusto-non-eos-similique-et-voluptatibus.html', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(10, 10, 'Diamond Worker', '$50,000 USD', 'Remote', 'Part Time', 'http://www.casper.com/', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(11, 11, 'Insurance Policy Processing Clerk', '$90,000 USD', 'Remote', 'Full Time', 'http://oconner.com/ut-est-quasi-neque-tempora-repellendus-nesciunt.html', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(12, 12, 'Metal Molding Operator', '$90,000 USD', 'Remote', 'Part Time', 'http://ryan.com/aut-rerum-quaerat-corporis', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(13, 13, 'Captain', '$150,000 USD', 'Remote', 'Full Time', 'http://www.breitenberg.com/iure-dolores-ratione-incidunt-aut-ullam-doloribus-occaecati-aut', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(14, 14, 'Visual Designer', '$90,000 USD', 'Remote', 'Part Time', 'http://schultz.com/nisi-ullam-dolor-est-voluptate-ut', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(15, 15, 'Technical Director', '$50,000 USD', 'Remote', 'Full Time', 'http://kshlerin.net/', 0, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(16, 16, 'Short Order Cook', '$50,000 USD', 'Remote', 'Part Time', 'http://willms.info/', 1, '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(17, 17, 'Psychiatric Aide', '$150,000 USD', 'Remote', 'Full Time', 'http://www.rippin.org/quasi-maxime-expedita-commodi-et-odit', 0, '2025-12-01 17:16:47', '2025-12-01 17:16:47'),
(18, 18, 'Pesticide Sprayer', '$50,000 USD', 'Remote', 'Part Time', 'https://osinski.net/impedit-neque-est-eveniet.html', 1, '2025-12-01 17:16:47', '2025-12-01 17:16:47'),
(19, 19, 'Metal Fabricator', '$50,000 USD', 'Remote', 'Full Time', 'http://schmitt.com/aliquam-neque-quasi-repudiandae-quis-eos-explicabo-optio', 0, '2025-12-01 17:16:47', '2025-12-01 17:16:47'),
(20, 20, 'Carver', '$150,000 USD', 'Remote', 'Part Time', 'http://fisher.org/', 1, '2025-12-01 17:16:47', '2025-12-01 17:16:47'),
(21, 21, 'Laracast Video Editor', '$30,000 USD', 'Winter Park, Florida', 'Full Time', 'https://laracast.com/work', 1, '2025-12-02 12:26:51', '2025-12-02 12:26:51');

-- --------------------------------------------------------

--
-- Table structure for table `job_tag`
--

CREATE TABLE `job_tag` (
  `id` bigint UNSIGNED NOT NULL,
  `job_id` bigint UNSIGNED NOT NULL,
  `tag_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_tag`
--

INSERT INTO `job_tag` (`id`, `job_id`, `tag_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 1, 2, NULL, NULL),
(3, 1, 3, NULL, NULL),
(4, 2, 1, NULL, NULL),
(5, 2, 2, NULL, NULL),
(6, 2, 3, NULL, NULL),
(7, 3, 1, NULL, NULL),
(8, 3, 2, NULL, NULL),
(9, 3, 3, NULL, NULL),
(10, 4, 1, NULL, NULL),
(11, 4, 2, NULL, NULL),
(12, 4, 3, NULL, NULL),
(13, 5, 1, NULL, NULL),
(14, 5, 2, NULL, NULL),
(15, 5, 3, NULL, NULL),
(16, 6, 1, NULL, NULL),
(17, 6, 2, NULL, NULL),
(18, 6, 3, NULL, NULL),
(19, 7, 1, NULL, NULL),
(20, 7, 2, NULL, NULL),
(21, 7, 3, NULL, NULL),
(22, 8, 1, NULL, NULL),
(23, 8, 2, NULL, NULL),
(24, 8, 3, NULL, NULL),
(25, 9, 1, NULL, NULL),
(26, 9, 2, NULL, NULL),
(27, 9, 3, NULL, NULL),
(28, 10, 1, NULL, NULL),
(29, 10, 2, NULL, NULL),
(30, 10, 3, NULL, NULL),
(31, 11, 1, NULL, NULL),
(32, 11, 2, NULL, NULL),
(33, 11, 3, NULL, NULL),
(34, 12, 1, NULL, NULL),
(35, 12, 2, NULL, NULL),
(36, 12, 3, NULL, NULL),
(37, 13, 1, NULL, NULL),
(38, 13, 2, NULL, NULL),
(39, 13, 3, NULL, NULL),
(40, 14, 1, NULL, NULL),
(41, 14, 2, NULL, NULL),
(42, 14, 3, NULL, NULL),
(43, 15, 1, NULL, NULL),
(44, 15, 2, NULL, NULL),
(45, 15, 3, NULL, NULL),
(46, 16, 1, NULL, NULL),
(47, 16, 2, NULL, NULL),
(48, 16, 3, NULL, NULL),
(49, 17, 1, NULL, NULL),
(50, 17, 2, NULL, NULL),
(51, 17, 3, NULL, NULL),
(52, 18, 1, NULL, NULL),
(53, 18, 2, NULL, NULL),
(54, 18, 3, NULL, NULL),
(55, 19, 1, NULL, NULL),
(56, 19, 2, NULL, NULL),
(57, 19, 3, NULL, NULL),
(58, 20, 1, NULL, NULL),
(59, 20, 2, NULL, NULL),
(60, 20, 3, NULL, NULL),
(61, 21, 4, NULL, NULL),
(62, 21, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_queued_jobs_table', 1),
(4, '2025_12_01_185237_create_employers_table', 1),
(5, '2025_12_01_190124_create_jobs_table', 1),
(6, '2025_12_01_200458_create_tags_table', 1),
(7, '2025_12_01_200938_create_job_tag_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `queued_failed_jobs`
--

CREATE TABLE `queued_failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `queued_jobs`
--

CREATE TABLE `queued_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `queued_job_batches`
--

CREATE TABLE `queued_job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('rnZ1JciqTG6XF0zmJ5qHfgvVgey0ioPUeDgIxa3G', 22, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiUE1lYWNGQXpVUkg1elZjT0NFQjRjc2VZc0J3T241SVVwOG9qZDM4NiI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MjI7fQ==', 1764707170);

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'incidunt', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(2, 'deserunt', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(3, 'omnis', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(4, 'laracast', '2025-12-02 12:26:51', '2025-12-02 12:26:51'),
(5, ' video', '2025-12-02 12:26:51', '2025-12-02 12:26:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'JmLka1Zb8b', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(2, 'Marion Ryan', 'cheyenne.wilkinson@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'joSFX2tsEP', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(3, 'Kirk Torp', 'qklocko@example.org', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'OsK6R6lEVS', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(4, 'Tito Quigley', 'von.molly@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'mkrJsTXDFA', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(5, 'Curt Beier', 'vboehm@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 's0nFegLBlV', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(6, 'Nyah Bartell', 'okuneva.althea@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'NTlTDbtyPW', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(7, 'Jarred Wisozk', 'alexandre.vandervort@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'vEqpWeL2CR', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(8, 'Dr. Deven Mraz IV', 'janae77@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'xx3telxNhr', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(9, 'Myra Emmerich', 'josh43@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'IrV0o8lVwm', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(10, 'Dr. Willy Herzog', 'torrey77@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'BwvgwxrxpT', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(11, 'Favian Beer', 'vmonahan@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', '8cUE7GUpUd', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(12, 'Stephanie Champlin', 'rgreenholt@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'd5HLOoLDZU', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(13, 'Kirstin Quigley DDS', 'kullrich@example.org', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'WqQUXXsOKW', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(14, 'Ms. Samantha Homenick', 'jeramy33@example.org', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'cizpIiGIDC', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(15, 'Javonte Stoltenberg', 'hilda24@example.com', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'WkwXR6qqYp', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(16, 'Dr. Berniece Braun', 'theresia.haag@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'GCpw4GfHzw', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(17, 'Cordie Kozey', 'tatyana57@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'vQd9vqJ4kj', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(18, 'Scottie Windler', 'lucienne84@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'x3o1mL42vp', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(19, 'Emanuel Nikolaus', 'goodwin.yvonne@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'x4zuc6h3Zr', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(20, 'Geovany Nienow', 'clint.bradtke@example.net', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'Fp8D1376jf', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(21, 'Prof. Jennie Homenick II', 'colt.kilback@example.org', '2025-12-01 17:16:46', '$2y$12$/wTQ6PPZmpL4dRQXdHIXs.8CdMvbaTsm9QjCyYtt44X.MDSuUBLbC', 'r7P7p2ggj9', '2025-12-01 17:16:46', '2025-12-01 17:16:46'),
(22, 'Esmaeil', 'esmaeilataie@yahoo.com', NULL, '$2y$12$8.V2QH8MkX5FMdVeBzLL8uJC3IFxqgJBZEaQ0NYf9NmZL/z/9IA7i', NULL, '2025-12-02 10:35:54', '2025-12-02 10:35:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `employers`
--
ALTER TABLE `employers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_tag`
--
ALTER TABLE `job_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `job_tag_job_id_foreign` (`job_id`),
  ADD KEY `job_tag_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `queued_failed_jobs`
--
ALTER TABLE `queued_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `queued_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `queued_jobs`
--
ALTER TABLE `queued_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `queued_jobs_queue_index` (`queue`);

--
-- Indexes for table `queued_job_batches`
--
ALTER TABLE `queued_job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_name_unique` (`name`);

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
-- AUTO_INCREMENT for table `employers`
--
ALTER TABLE `employers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `job_tag`
--
ALTER TABLE `job_tag`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `queued_failed_jobs`
--
ALTER TABLE `queued_failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `queued_jobs`
--
ALTER TABLE `queued_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `job_tag`
--
ALTER TABLE `job_tag`
  ADD CONSTRAINT `job_tag_job_id_foreign` FOREIGN KEY (`job_id`) REFERENCES `jobs` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `job_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
