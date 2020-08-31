-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 31, 2020 at 12:58 PM
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
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
-- Error reading data for table id13037953_wp_bcaeec6035c051018e29550103473e2f.categories: #2006 - MySQL server has gone away

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
<div class="error"><h1>Error</h1><p><strong>SQL query:</strong>
<a href="tbl_sql.php?sql_query=SET+time_zone+%3D+%22SYSTEM%22&amp;show_query=1&amp;db=id13037953_wp_bcaeec6035c051018e29550103473e2f&amp;table=categories"><span class="nowrap"><img src="themes/dot.gif" title="Edit" alt="Edit" class="icon ic_b_edit" />&nbsp;Edit</span></a>    </p>
<p>
<code class="sql"><pre>
SET time_zone = &quot;SYSTEM&quot;
</pre></code>
</p>
<p>
    <strong>MySQL said: </strong><a href="./url.php?url=https%3A%2F%2Fdev.mysql.com%2Fdoc%2Frefman%2F5.7%2Fen%2Ferror-messages-server.html" target="mysql_doc"><img src="themes/dot.gif" title="Documentation" alt="Documentation" class="icon ic_b_help" /></a>
</p>
<code>#2006 - MySQL server has gone away</code><br/></div>