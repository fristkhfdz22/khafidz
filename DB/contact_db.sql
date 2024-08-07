-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 07, 2024 at 08:40 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(1, 'DINAS SOSIAL', 'khfdz@gmail.com', 'mmmmmm', '2024-08-05 07:57:27'),
(2, 'DINAS SOSIAL', 'khfdz@gmail.com', 'mmmmmm', '2024-08-05 08:00:38'),
(3, 'DINAS SOSIAL', 'khfdz@gmail.com', 'mmmmmm', '2024-08-05 08:00:48'),
(4, 'DINAS SOSIAL', 'khafidzzzzz1922@gmail.com', 'kkkkk', '2024-08-05 08:01:39'),
(5, 'DINAS SOSIAL', 'khafidzzzzz1922@gmail.com', 'kkkkk', '2024-08-05 08:01:42'),
(6, 'DINAS SOSIAL', 'khfdz@gmail.com', 'vvvv', '2024-08-05 08:04:09'),
(7, 'DINAS SOSIAL', 'khfdz@gmail.com', 'vvvv', '2024-08-05 08:04:13'),
(8, 'DINAS SOSIAL', 'khfdz@gmail.com', 'vvvv', '2024-08-05 08:04:15'),
(16, 'DINAS SOSIAL', 'zaky@gmail.com', 'awokawokawwk\r\n', '2024-08-05 11:03:24'),
(17, 'DINAS SOSIAL', 'khfdz@gmail.com', 'sssss', '2024-08-07 08:37:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
