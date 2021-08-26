-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2021 at 04:08 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'jvlcode', 'jvlcodevideos@gmail.com', '12345678'),
(2, '6124f814c730b', '6124f814c7316@gmail.com', '6124f814c7317'),
(3, '6124f817f088f', '6124f817f0899@gmail.com', '6124f817f089a'),
(4, '6124f81b1a7b8', '6124f81b1a7c3@gmail.com', '6124f81b1a7c4'),
(5, '6124f81e36ed4', '6124f81e36eda@gmail.com', '6124f81e36edb'),
(6, '6124f8214a658', '6124f8214a664@gmail.com', '6124f8214a667'),
(7, '6124f82466a09', '6124f82466a15@gmail.com', '6124f82466a16'),
(8, '6124f8277ea0e', '6124f8277ea1b@gmail.com', '6124f8277ea1d'),
(9, '6124f82a98147', '6124f82a98158@gmail.com', '6124f82a98159'),
(10, '6124f82db334d', '6124f82db3379@gmail.com', '6124f82db337c'),
(11, '6124f830ce0d4', '6124f830ce0de@gmail.com', '6124f830ce0e0'),
(12, '6124f833e6b03', '6124f833e6b0b@gmail.com', '6124f833e6b0c'),
(13, '6124f8370c927', '6124f8370c931@gmail.com', '6124f8370c933'),
(14, '6124f83a286a9', '6124f83a286b6@gmail.com', '6124f83a286b8'),
(15, '6124f83d3f720', '6124f83d3f731@gmail.com', '6124f83d3f732'),
(16, '6124f8406356b', '6124f84063572@gmail.com', '6124f84063573'),
(17, '6124f8438f66d', '6124f8438f676@gmail.com', '6124f8438f678'),
(18, '6124f846ac52a', '6124f846ac535@gmail.com', '6124f846ac536'),
(19, '6124f849c5e5c', '6124f849c5e6c@gmail.com', '6124f849c5e6e'),
(20, '6124f84cdf27d', '6124f84cdf28a@gmail.com', '6124f84cdf28c'),
(21, '6124f85002aaf', '6124f85002ad3@gmail.com', '6124f85002ad5'),
(22, '6124f85318d73', '6124f85318d84@gmail.com', '6124f85318d86'),
(23, '6124f85633012', '6124f85633038@gmail.com', '6124f85633039'),
(24, '6124f85946ea0', '6124f85946eb0@gmail.com', '6124f85946eb1'),
(25, '6124f85c5ce54', '6124f85c5ce59@gmail.com', '6124f85c5ce5a'),
(26, '6124f85f79b5c', '6124f85f79b61@gmail.com', '6124f85f79b62'),
(27, '6124f8629450b', '6124f86294522@gmail.com', '6124f86294526'),
(28, '6124f865b09a3', '6124f865b09b3@gmail.com', '6124f865b09b5'),
(29, '6124f868c1878', '6124f868c187e@gmail.com', '6124f868c187f'),
(30, '6124f86bdd0c6', '6124f86bdd0d3@gmail.com', '6124f86bdd0d4'),
(31, '6124f86f00e72', '6124f86f00e7a@gmail.com', '6124f86f00e7b'),
(32, '6124f8721f7ad', '6124f8721f7b3@gmail.com', '6124f8721f7b4'),
(33, '6124f87536795', '6124f8753679a@gmail.com', '6124f8753679b'),
(34, '6124f87852a3f', '6124f87852a64@gmail.com', '6124f87852a65'),
(35, '6124f87b66860', '6124f87b6686a@gmail.com', '6124f87b6686b'),
(36, '6124f87e7b8d1', '6124f87e7b8d8@gmail.com', '6124f87e7b8d9'),
(37, '6124f88196f5d', '6124f88196f68@gmail.com', '6124f88196f6a'),
(38, '6124f884af4dc', '6124f884af4e3@gmail.com', '6124f884af4e4'),
(39, '6124f887c67f2', '6124f887c6805@gmail.com', '6124f887c6806'),
(40, '6124f88add063', '6124f88add070@gmail.com', '6124f88add071');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
