-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2020 at 01:56 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id13037953_wp_bcaeec6035c051018e29550103473e2f`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `categoryID` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default.jpg',
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `categoryID`, `title`, `description`, `image`, `date`) VALUES
(2, '3', 'This is a second sample Title.   ', 'This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title. This is a second sample Title.   ', '5eba39ac43b11.jpg', '2020-08-19 21:00:38'),
(3, '3', 'Lorem demo 01', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque explicabo placeat natus adipisci unde tenetur, exercitationem saepe enim aspernatur quasi maxime laboriosam quod dignissimos praesentium rerum voluptatibus reprehenderit repudiandae odit.', '5eba04fd8fca6.jpg', '2020-05-12 02:07:57'),
(4, '2', 'This is a simple title', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque explicabo placeat natus adipisci unde tenetur, exercitationem saepe enim aspernatur quasi maxime laboriosam quod dignissimos praesentium rerum voluptatibus reprehenderit repudiandae odit.\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque explicabo placeat natus adipisci unde tenetur, exercitationem saepe enim aspernatur quasi maxime laboriosam quod dignissimos praesentium rerum voluptatibus reprehenderit repudiandae odit.', '5eba05152c798.jpg', '2020-05-12 02:08:21'),
(6, '5', 'This is a simple title', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque explicabo placeat natus adipisci unde tenetur, exercitationem saepe enim aspernatur quasi maxime laboriosam quod dignissimos praesentium rerum voluptatibus reprehenderit repudiandae odit.\r\n\r\n\r\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Eaque explicabo placeat natus adipisci unde tenetur, exercitationem saepe enim aspernatur quas', '5eba0544002a5.jpg', '2020-05-12 02:09:07'),
(19, '4', 'Ki likhbo? ', 'Abu taher vai bia ta koira felan ', '5f3e227e2c9db.jpg', '2020-08-20 07:13:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
