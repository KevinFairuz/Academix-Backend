-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 02, 2023 at 06:09 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `halodos_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `uuid`, `name`, `email`, `password`, `role`, `createdAt`, `updatedAt`) VALUES
(1, 'de957f47-5ae2-49b5-970b-577b9f3ce0ce', 'Kevin', 'admin@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$9oakrauXpxMfHoKKVTbGXQ$oNZBKkVvVsN89lZnz1LLw+8VdHdfauzZ4TAWo/6DCIw', 'admin', '2023-09-01 15:08:18', '2023-09-01 15:08:18'),
(3, '317974a3-a136-4aab-850c-ce4c8db4f4b0', 'Berry Abdulghani', 'berry@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$6HIvHcpsL961dbCvOk0ofQ$raB1jq+f/t8YdDOl0AcQywAUm+0gfYSrBOpwbV05P08', 'user', '2023-09-01 15:35:38', '2023-09-01 15:35:38'),
(5, '1aae67a7-af1b-4c15-86e2-bc873d95ef74', 'Taufiq', 'taufiq@gmail.com', '$argon2id$v=19$m=65536,t=3,p=4$hJaChXhd+vG81aoUXIoj5A$/Xe61quPTOXvYa97SsCckSq91ONSITLVD2OWN+tpxQ8', 'admin', '2023-09-02 03:51:23', '2023-09-02 03:51:23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
