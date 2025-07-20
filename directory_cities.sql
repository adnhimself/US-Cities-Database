-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 20, 2025 at 05:15 AM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u151683760_u9kkq`
--

-- --------------------------------------------------------

--
-- Table structure for table `directory_cities`
--

CREATE TABLE `directory_cities` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(100) NOT NULL,
  `state_name` varchar(100) NOT NULL,
  `state_abbr` varchar(10) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `lat` decimal(10,8) DEFAULT NULL,
  `lng` decimal(11,8) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `business_count` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `directory_cities`
--

INSERT INTO `directory_cities` (`city_id`, `city_name`, `state_name`, `state_abbr`, `slug`, `lat`, `lng`, `status`, `featured`, `business_count`, `created_at`, `updated_at`) VALUES
(1, 'Buffalo', 'New York', 'NY', 'buffalo-ny', 42.88640000, -78.87840000, 1, 1, 262, '2025-07-19 04:43:46', '2025-07-20 05:11:08'),
(2, 'New York', 'New York', 'NY', 'new-york-ny', 40.71280000, -74.00600000, 1, 1, 105, '2025-07-19 04:43:46', '2025-07-20 05:13:49'),
(3, 'Los Angeles', 'California', 'CA', 'los-angeles-ca', 34.05220000, -118.24370000, 1, 1, 155, '2025-07-19 04:43:46', '2025-07-20 02:49:16'),
(4, 'Chicago', 'Illinois', 'IL', 'chicago-il', 41.87810000, -87.62980000, 1, 1, 193, '2025-07-19 04:43:46', '2025-07-20 05:13:45'),
(5, 'Houston', 'Texas', 'TX', 'houston-tx', 29.76040000, -95.36980000, 1, 1, 156, '2025-07-19 04:43:46', '2025-07-20 04:40:25'),
(6, 'Phoenix', 'Arizona', 'AZ', 'phoenix-az', 33.44840000, -112.07400000, 1, 1, 156, '2025-07-19 04:43:46', '2025-07-20 03:56:45'),
(7, 'Philadelphia', 'Pennsylvania', 'PA', 'philadelphia-pa', 39.95260000, -75.16520000, 1, 1, 157, '2025-07-19 04:43:46', '2025-07-20 03:57:45'),
(8, 'San Antonio', 'Texas', 'TX', 'san-antonio-tx', 29.42410000, -98.49360000, 1, 1, 147, '2025-07-19 04:43:46', '2025-07-20 04:59:00'),
(9, 'San Diego', 'California', 'CA', 'san-diego-ca', 32.71570000, -117.16110000, 1, 1, 108, '2025-07-19 04:43:46', '2025-07-20 04:41:15'),
(10, 'Dallas', 'Texas', 'TX', 'dallas-tx', 32.77670000, -96.79700000, 1, 1, 155, '2025-07-19 04:43:46', '2025-07-20 02:48:19'),
(11, 'San Jose', 'California', 'CA', 'san-jose-ca', 37.33820000, -121.88630000, 1, 1, 156, '2025-07-19 04:43:46', '2025-07-19 07:40:09'),
(12, 'Miami', 'Florida', 'FL', 'miami-fl', 25.76170000, -80.19180000, 1, 1, 157, '2025-07-19 05:30:46', '2025-07-19 07:30:30'),
(13, 'Seattle', 'Washington', 'WA', 'seattle-wa', 47.60620000, -122.33210000, 1, 1, 157, '2025-07-19 05:30:46', '2025-07-19 08:00:04'),
(14, 'Denver', 'Colorado', 'CO', 'denver-co', 39.73920000, -104.99030000, 1, 1, 158, '2025-07-19 05:30:46', '2025-07-20 04:27:53'),
(15, 'Atlanta', 'Georgia', 'GA', 'atlanta-ga', 33.74900000, -84.38800000, 1, 1, 159, '2025-07-19 05:30:46', '2025-07-20 04:58:03'),
(16, 'Boston', 'Massachusetts', 'MA', 'boston-ma', 42.36010000, -71.05890000, 1, 1, 154, '2025-07-19 05:30:46', '2025-07-20 05:12:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directory_cities`
--
ALTER TABLE `directory_cities`
  ADD PRIMARY KEY (`city_id`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `status` (`status`),
  ADD KEY `featured` (`featured`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directory_cities`
--
ALTER TABLE `directory_cities`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
