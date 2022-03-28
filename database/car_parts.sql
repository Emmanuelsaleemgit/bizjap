-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2020 at 10:33 PM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_parts`
--

-- --------------------------------------------------------

--
-- Table structure for table `autoparts`
--

CREATE TABLE `autoparts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `sub_category_id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `model_code_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(60) DEFAULT NULL,
  `condition` enum('new','used') DEFAULT 'new',
  `price` float(9,2) DEFAULT NULL,
  `sale_price` float(9,2) DEFAULT NULL,
  `part_code` varchar(30) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `mission_type` varchar(20) DEFAULT NULL,
  `auto_parts_maker` varchar(255) DEFAULT NULL,
  `genuine_parts_no` varchar(20) DEFAULT NULL,
  `length` float(5,2) DEFAULT NULL,
  `width` float(5,2) DEFAULT NULL,
  `height` float(5,2) DEFAULT NULL,
  `weight` float(9,2) DEFAULT NULL,
  `new_arrival` tinyint(3) UNSIGNED DEFAULT '0',
  `best_deal` tinyint(3) UNSIGNED DEFAULT '0',
  `cleaerance` tinyint(3) UNSIGNED DEFAULT '0',
  `status` tinyint(3) UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autoparts`
--

INSERT INTO `autoparts` (`id`, `category_id`, `sub_category_id`, `brand_id`, `model_id`, `model_code_id`, `name`, `description`, `image`, `condition`, `price`, `sale_price`, `part_code`, `country`, `mission_type`, `auto_parts_maker`, `genuine_parts_no`, `length`, `width`, `height`, `weight`, `new_arrival`, `best_deal`, `cleaerance`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 1, 1, 'test', 'test', '433.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:18:26', '2020-01-10 05:00:02'),
(2, 1, 1, 1, 1, 2, 'test', 'test', '736.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'AX', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:19:36', '2020-01-12 23:44:53'),
(3, 1, 1, 1, 1, 1, 'test', 'test', '736.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:19:52', '2020-01-09 06:19:52'),
(4, 1, 1, 1, 1, 1, 'test', 'test', '736.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:23:51', '2020-01-09 06:23:51'),
(5, 1, 1, 1, 1, 1, 'test', 'test', '433.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:24:02', '2020-01-09 06:24:02'),
(6, 1, 1, 1, 1, 1, 'test', 'test', '433.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 01:24:08', '2020-01-09 06:24:08'),
(7, 1, 1, 1, 1, 1, 'test', 'test', '882.product-04.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 23:54:09', '2020-01-10 04:57:51'),
(8, 1, 1, 1, 1, 1, 'test', 'test', '736.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 23:59:12', '2020-01-10 04:59:12'),
(9, 1, 1, 1, 1, 1, 'test', 'test', '433.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 23:59:20', '2020-01-10 04:59:20'),
(10, 1, 1, 1, 1, 1, 'test', 'test', '882.product-04.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 23:59:30', '2020-01-10 04:59:30'),
(11, 1, 1, 1, 1, 1, 'test', 'test', '882.product-04.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-09 23:59:38', '2020-01-10 04:59:38'),
(12, 1, 1, 1, 1, 1, 'test', 'test', '433.product-01.jpg', 'new', 3.00, 2.00, 'sfsdf', 'ALL', NULL, NULL, NULL, 10.00, 34.00, 40.00, 21.00, 1, 1, 0, 1, '2020-01-10 00:00:08', '2020-01-10 05:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `autopart_files`
--

CREATE TABLE `autopart_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `autopart_id` bigint(20) UNSIGNED NOT NULL,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `autopart_files`
--

INSERT INTO `autopart_files` (`id`, `autopart_id`, `file_name`) VALUES
(1, 2, '922.product-02.jpg'),
(2, 2, '715.product-03.jpg'),
(3, 2, '254.product-04.jpg'),
(4, 4, '922.product-02.jpg'),
(5, 4, '715.product-03.jpg'),
(6, 4, '254.product-04.jpg'),
(7, 7, '922.product-02.jpg'),
(8, 7, '715.product-03.jpg'),
(10, 8, '922.product-02.jpg'),
(11, 8, '715.product-03.jpg'),
(12, 8, '254.product-04.jpg'),
(13, 10, '922.product-02.jpg'),
(14, 10, '715.product-03.jpg'),
(15, 11, '922.product-02.jpg'),
(16, 11, '715.product-03.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'All Makes', 'All Makes', NULL, 1, NULL, NULL),
(2, 'TOYOTA', 'TOYOTA', '243.1185660.jpg', 1, '2019-12-25 15:56:21', '2020-01-18 05:00:39');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'All Categories', 'All Categories', 1, NULL, NULL),
(2, 'Test', 'test', 1, '2020-01-11 19:13:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `country_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 10, 'Test', '2020-01-27 18:59:01', '2020-01-28 04:38:57'),
(2, 17, 'New', '2020-01-27 19:39:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `city_ports`
--

CREATE TABLE `city_ports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `port_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `factor` float(11,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `city_ports`
--

INSERT INTO `city_ports` (`id`, `port_id`, `city_id`, `factor`) VALUES
(1, 3, 2, 2.00),
(2, 3, 1, 10.00),
(3, 4, 1, 30.00);

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `iso_code` varchar(2) DEFAULT NULL,
  `isd_code` varchar(15) DEFAULT NULL,
  `is_display` tinyint(3) UNSIGNED DEFAULT '0',
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `iso_code`, `isd_code`, `is_display`, `updated_at`) VALUES
(1, 'Afghanistan', 'AF', '93', 0, '2020-01-23 20:17:47'),
(2, 'Albania', 'AL', '355', 0, '2020-01-23 20:17:47'),
(3, 'Algeria', 'DZ', '213', 0, '2020-01-23 20:17:47'),
(4, 'American Samoa', 'AS', '1-684', 0, '2020-01-23 20:17:47'),
(5, 'Andorra', 'AD', '376', 0, '2020-01-23 20:17:47'),
(6, 'Angola', 'AO', '244', 0, '2020-01-23 20:17:47'),
(7, 'Anguilla', 'AI', '1-264', 0, '2020-01-23 20:17:47'),
(8, 'Antarctica', 'AQ', '672', 0, '2020-01-23 20:17:47'),
(9, 'Antigua and Barbuda', 'AG', '1-268', 0, '2020-01-23 20:17:47'),
(10, 'Argentina', 'AR', '54', 0, '2020-01-23 20:17:47'),
(11, 'Armenia', 'AM', '374', 0, '2020-01-23 20:17:47'),
(12, 'Aruba', 'AW', '297', 0, '2020-01-23 20:17:47'),
(13, 'Australia', 'AU', '61', 0, '2020-01-23 20:17:47'),
(14, 'Austria', 'AT', '43', 0, '2020-01-23 20:17:47'),
(15, 'Azerbaijan', 'AZ', '994', 0, '2020-01-23 20:17:47'),
(16, 'Bahamas', 'BS', '1-242', 0, '2020-01-23 20:17:47'),
(17, 'Bahrain', 'BH', '973', 0, '2020-01-23 20:17:47'),
(18, 'Bangladesh', 'BD', '880', 0, '2020-01-23 20:17:47'),
(19, 'Barbados', 'BB', '1-246', 0, '2020-01-23 20:17:47'),
(20, 'Belarus', 'BY', '375', 0, '2020-01-23 20:17:47'),
(21, 'Belgium', 'BE', '32', 0, '2020-01-23 20:17:47'),
(22, 'Belize', 'BZ', '501', 0, '2020-01-23 20:17:47'),
(23, 'Benin', 'BJ', '229', 0, '2020-01-23 20:17:47'),
(24, 'Bermuda', 'BM', '1-441', 0, '2020-01-23 20:17:47'),
(25, 'Bhutan', 'BT', '975', 0, '2020-01-23 20:17:47'),
(26, 'Bolivia', 'BO', '591', 0, '2020-01-23 20:17:47'),
(27, 'Bosnia and Herzegowina', 'BA', '387', 0, '2020-01-23 20:17:47'),
(28, 'Botswana', 'BW', '267', 0, '2020-01-23 20:17:47'),
(29, 'Bouvet Island', 'BV', '47', 0, '2020-01-23 20:17:47'),
(30, 'Brazil', 'BR', '55', 0, '2020-01-23 20:17:47'),
(31, 'British Indian Ocean Territory', 'IO', '246', 0, '2020-01-23 20:17:47'),
(32, 'Brunei Darussalam', 'BN', '673', 0, '2020-01-23 20:17:47'),
(33, 'Bulgaria', 'BG', '359', 0, '2020-01-23 20:17:47'),
(34, 'Burkina Faso', 'BF', '226', 0, '2020-01-23 20:17:47'),
(35, 'Burundi', 'BI', '257', 0, '2020-01-23 20:17:47'),
(36, 'Cambodia', 'KH', '855', 0, '2020-01-23 20:17:47'),
(37, 'Cameroon', 'CM', '237', 0, '2020-01-23 20:17:47'),
(38, 'Canada', 'CA', '1', 0, '2020-01-23 20:17:47'),
(39, 'Cape Verde', 'CV', '238', 0, '2020-01-23 20:17:47'),
(40, 'Cayman Islands', 'KY', '1-345', 0, '2020-01-23 20:17:47'),
(41, 'Central African Republic', 'CF', '236', 0, '2020-01-23 20:17:47'),
(42, 'Chad', 'TD', '235', 0, '2020-01-23 20:17:47'),
(43, 'Chile', 'CL', '56', 0, '2020-01-23 20:17:47'),
(44, 'China', 'CN', '86', 0, '2020-01-23 20:17:47'),
(45, 'Christmas Island', 'CX', '61', 0, '2020-01-23 20:17:47'),
(46, 'Cocos (Keeling) Islands', 'CC', '61', 0, '2020-01-23 20:17:47'),
(47, 'Colombia', 'CO', '57', 0, '2020-01-23 20:17:47'),
(48, 'Comoros', 'KM', '269', 0, '2020-01-23 20:17:47'),
(49, 'Congo Democratic Republic of', 'CG', '242', 0, '2020-01-23 20:17:47'),
(50, 'Cook Islands', 'CK', '682', 0, '2020-01-23 20:17:47'),
(51, 'Costa Rica', 'CR', '506', 0, '2020-01-23 20:17:47'),
(52, 'Cote D\'Ivoire', 'CI', '225', 0, '2020-01-23 20:17:47'),
(53, 'Croatia', 'HR', '385', 0, '2020-01-23 20:17:47'),
(54, 'Cuba', 'CU', '53', 0, '2020-01-23 20:17:47'),
(55, 'Cyprus', 'CY', '357', 0, '2020-01-23 20:17:47'),
(56, 'Czech Republic', 'CZ', '420', 0, '2020-01-23 20:17:47'),
(57, 'Denmark', 'DK', '45', 0, '2020-01-23 20:17:47'),
(58, 'Djibouti', 'DJ', '253', 0, '2020-01-23 20:17:47'),
(59, 'Dominica', 'DM', '1-767', 0, '2020-01-23 20:17:47'),
(60, 'Dominican Republic', 'DO', '1-809', 0, '2020-01-23 20:17:47'),
(61, 'Timor-Leste', 'TL', '670', 0, '2020-01-23 20:17:47'),
(62, 'Ecuador', 'EC', '593', 0, '2020-01-23 20:17:47'),
(63, 'Egypt', 'EG', '20', 0, '2020-01-23 20:17:47'),
(64, 'El Salvador', 'SV', '503', 0, '2020-01-23 20:17:47'),
(65, 'Equatorial Guinea', 'GQ', '240', 0, '2020-01-23 20:17:47'),
(66, 'Eritrea', 'ER', '291', 0, '2020-01-23 20:17:47'),
(67, 'Estonia', 'EE', '372', 0, '2020-01-23 20:17:47'),
(68, 'Ethiopia', 'ET', '251', 0, '2020-01-23 20:17:47'),
(69, 'Falkland Islands (Malvinas)', 'FK', '500', 0, '2020-01-23 20:17:47'),
(70, 'Faroe Islands', 'FO', '298', 0, '2020-01-23 20:17:47'),
(71, 'Fiji', 'FJ', '679', 0, '2020-01-23 20:17:47'),
(72, 'Finland', 'FI', '358', 0, '2020-01-23 20:17:47'),
(73, 'France', 'FR', '33', 0, '2020-01-23 20:17:47'),
(75, 'French Guiana', 'GF', '594', 0, '2020-01-23 20:17:47'),
(76, 'French Polynesia', 'PF', '689', 0, '2020-01-23 20:17:47'),
(77, 'French Southern Territories', 'TF', NULL, 0, '2020-01-23 20:17:47'),
(78, 'Gabon', 'GA', '241', 0, '2020-01-23 20:17:47'),
(79, 'Gambia', 'GM', '220', 0, '2020-01-23 20:17:47'),
(80, 'Georgia', 'GE', '995', 0, '2020-01-23 20:17:47'),
(81, 'Germany', 'DE', '49', 0, '2020-01-23 20:17:47'),
(82, 'Ghana', 'GH', '233', 0, '2020-01-23 20:17:47'),
(83, 'Gibraltar', 'GI', '350', 0, '2020-01-23 20:17:47'),
(84, 'Greece', 'GR', '30', 0, '2020-01-23 20:17:47'),
(85, 'Greenland', 'GL', '299', 0, '2020-01-23 20:17:47'),
(86, 'Grenada', 'GD', '1-473', 0, '2020-01-23 20:17:47'),
(87, 'Guadeloupe', 'GP', '590', 0, '2020-01-23 20:17:47'),
(88, 'Guam', 'GU', '1-671', 0, '2020-01-23 20:17:47'),
(89, 'Guatemala', 'GT', '502', 0, '2020-01-23 20:17:47'),
(90, 'Guinea', 'GN', '224', 0, '2020-01-23 20:17:47'),
(91, 'Guinea-bissau', 'GW', '245', 0, '2020-01-23 20:17:47'),
(92, 'Guyana', 'GY', '592', 0, '2020-01-23 20:17:47'),
(93, 'Haiti', 'HT', '509', 0, '2020-01-23 20:17:47'),
(94, 'Heard Island and McDonald Islands', 'HM', '011', 0, '2020-01-23 20:17:47'),
(95, 'Honduras', 'HN', '504', 0, '2020-01-23 20:17:47'),
(96, 'Hong Kong', 'HK', '852', 0, '2020-01-23 20:17:47'),
(97, 'Hungary', 'HU', '36', 0, '2020-01-23 20:17:47'),
(98, 'Iceland', 'IS', '354', 0, '2020-01-23 20:17:47'),
(99, 'India', 'IN', '91', 0, '2020-01-23 20:17:47'),
(100, 'Indonesia', 'ID', '62', 0, '2020-01-23 20:17:47'),
(101, 'Iran (Islamic Republic of)', 'IR', '98', 0, '2020-01-23 20:17:47'),
(102, 'Iraq', 'IQ', '964', 0, '2020-01-23 20:17:47'),
(103, 'Ireland', 'IE', '353', 0, '2020-01-23 20:17:47'),
(104, 'Israel', 'IL', '972', 0, '2020-01-23 20:17:47'),
(105, 'Italy', 'IT', '39', 0, '2020-01-23 20:17:47'),
(106, 'Jamaica', 'JM', '1-876', 0, '2020-01-23 20:17:47'),
(107, 'Japan', 'JP', '81', 0, '2020-01-23 20:17:47'),
(108, 'Jordan', 'JO', '962', 0, '2020-01-23 20:17:47'),
(109, 'Kazakhstan', 'KZ', '7', 0, '2020-01-23 20:17:47'),
(110, 'Kenya', 'KE', '254', 0, '2020-01-23 20:17:47'),
(111, 'Kiribati', 'KI', '686', 0, '2020-01-23 20:17:47'),
(112, 'Korea, Democratic People\'s Republic of', 'KP', '850', 0, '2020-01-23 20:17:47'),
(113, 'South Korea', 'KR', '82', 0, '2020-01-23 20:17:47'),
(114, 'Kuwait', 'KW', '965', 0, '2020-01-23 20:17:47'),
(115, 'Kyrgyzstan', 'KG', '996', 0, '2020-01-23 20:17:47'),
(116, 'Lao People\'s Democratic Republic', 'LA', '856', 0, '2020-01-23 20:17:47'),
(117, 'Latvia', 'LV', '371', 0, '2020-01-23 20:17:47'),
(118, 'Lebanon', 'LB', '961', 0, '2020-01-23 20:17:47'),
(119, 'Lesotho', 'LS', '266', 0, '2020-01-23 20:17:47'),
(120, 'Liberia', 'LR', '231', 0, '2020-01-23 20:17:47'),
(121, 'Libya', 'LY', '218', 0, '2020-01-23 20:17:47'),
(122, 'Liechtenstein', 'LI', '423', 0, '2020-01-23 20:17:47'),
(123, 'Lithuania', 'LT', '370', 0, '2020-01-23 20:17:47'),
(124, 'Luxembourg', 'LU', '352', 0, '2020-01-23 20:17:47'),
(125, 'Macao', 'MO', '853', 0, '2020-01-23 20:17:47'),
(126, 'Macedonia, The Former Yugoslav Republic of', 'MK', '389', 0, '2020-01-23 20:17:47'),
(127, 'Madagascar', 'MG', '261', 0, '2020-01-23 20:17:47'),
(128, 'Malawi', 'MW', '265', 0, '2020-01-23 20:17:47'),
(129, 'Malaysia', 'MY', '60', 0, '2020-01-23 20:17:47'),
(130, 'Maldives', 'MV', '960', 0, '2020-01-23 20:17:47'),
(131, 'Mali', 'ML', '223', 0, '2020-01-23 20:17:47'),
(132, 'Malta', 'MT', '356', 0, '2020-01-23 20:17:47'),
(133, 'Marshall Islands', 'MH', '692', 0, '2020-01-23 20:17:47'),
(134, 'Martinique', 'MQ', '596', 0, '2020-01-23 20:17:47'),
(135, 'Mauritania', 'MR', '222', 0, '2020-01-23 20:17:47'),
(136, 'Mauritius', 'MU', '230', 0, '2020-01-23 20:17:47'),
(137, 'Mayotte', 'YT', '262', 0, '2020-01-23 20:17:47'),
(138, 'Mexico', 'MX', '52', 0, '2020-01-23 20:17:47'),
(139, 'Micronesia, Federated States of', 'FM', '691', 0, '2020-01-23 20:17:47'),
(140, 'Moldova', 'MD', '373', 0, '2020-01-23 20:17:47'),
(141, 'Monaco', 'MC', '377', 0, '2020-01-23 20:17:47'),
(142, 'Mongolia', 'MN', '976', 0, '2020-01-23 20:17:47'),
(143, 'Montserrat', 'MS', '1-664', 0, '2020-01-23 20:17:47'),
(144, 'Morocco', 'MA', '212', 0, '2020-01-23 20:17:47'),
(145, 'Mozambique', 'MZ', '258', 0, '2020-01-23 20:17:47'),
(146, 'Myanmar', 'MM', '95', 0, '2020-01-23 20:17:47'),
(147, 'Namibia', 'NA', '264', 0, '2020-01-23 20:17:47'),
(148, 'Nauru', 'NR', '674', 0, '2020-01-23 20:17:47'),
(149, 'Nepal', 'NP', '977', 0, '2020-01-23 20:17:47'),
(150, 'Netherlands', 'NL', '31', 0, '2020-01-23 20:17:47'),
(151, 'Netherlands Antilles', 'AN', '599', 0, '2020-01-23 20:17:47'),
(152, 'New Caledonia', 'NC', '687	', 0, '2020-01-23 20:17:47'),
(153, 'New Zealand', 'NZ', '64', 0, '2020-01-23 20:17:47'),
(154, 'Nicaragua', 'NI', '505', 0, '2020-01-23 20:17:47'),
(155, 'Niger', 'NE', '227', 0, '2020-01-23 20:17:47'),
(156, 'Nigeria', 'NG', '234', 0, '2020-01-23 20:17:47'),
(157, 'Niue', 'NU', '683', 0, '2020-01-23 20:17:47'),
(158, 'Norfolk Island', 'NF', '672', 0, '2020-01-23 20:17:47'),
(159, 'Northern Mariana Islands', 'MP', '1-670', 0, '2020-01-23 20:17:47'),
(160, 'Norway', 'NO', '47', 0, '2020-01-23 20:17:47'),
(161, 'Oman', 'OM', '968', 0, '2020-01-23 20:17:47'),
(162, 'Pakistan', 'PK', '92', 0, '2020-01-23 20:17:47'),
(163, 'Palau', 'PW', '680', 0, '2020-01-23 20:17:47'),
(164, 'Panama', 'PA', '507', 0, '2020-01-23 20:17:47'),
(165, 'Papua New Guinea', 'PG', '675', 0, '2020-01-23 20:17:47'),
(166, 'Paraguay', 'PY', '595', 0, '2020-01-23 20:17:47'),
(167, 'Peru', 'PE', '51', 0, '2020-01-23 20:17:47'),
(168, 'Philippines', 'PH', '63', 0, '2020-01-23 20:17:47'),
(169, 'Pitcairn', 'PN', '64', 0, '2020-01-23 20:17:47'),
(170, 'Poland', 'PL', '48', 0, '2020-01-23 20:17:47'),
(171, 'Portugal', 'PT', '351', 0, '2020-01-23 20:17:47'),
(172, 'Puerto Rico', 'PR', '1-787', 0, '2020-01-23 20:17:47'),
(173, 'Qatar', 'QA', '974', 0, '2020-01-23 20:17:47'),
(174, 'Reunion', 'RE', '262', 0, '2020-01-23 20:17:47'),
(175, 'Romania', 'RO', '40', 0, '2020-01-23 20:17:47'),
(176, 'Russian Federation', 'RU', '7', 0, '2020-01-23 20:17:47'),
(177, 'Rwanda', 'RW', '250', 0, '2020-01-23 20:17:47'),
(178, 'Saint Kitts and Nevis', 'KN', '1-869', 0, '2020-01-23 20:17:47'),
(179, 'Saint Lucia', 'LC', '1-758', 0, '2020-01-23 20:17:47'),
(180, 'Saint Vincent and the Grenadines', 'VC', '1-784', 0, '2020-01-23 20:17:47'),
(181, 'Samoa', 'WS', '685', 0, '2020-01-23 20:17:47'),
(182, 'San Marino', 'SM', '378', 0, '2020-01-23 20:17:47'),
(183, 'Sao Tome and Principe', 'ST', '239', 0, '2020-01-23 20:17:47'),
(184, 'Saudi Arabia', 'SA', '966', 0, '2020-01-23 20:17:47'),
(185, 'Senegal', 'SN', '221', 0, '2020-01-23 20:17:47'),
(186, 'Seychelles', 'SC', '248', 0, '2020-01-23 20:17:47'),
(187, 'Sierra Leone', 'SL', '232', 0, '2020-01-23 20:17:47'),
(188, 'Singapore', 'SG', '65', 0, '2020-01-23 20:17:47'),
(189, 'Slovakia (Slovak Republic)', 'SK', '421', 0, '2020-01-23 20:17:47'),
(190, 'Slovenia', 'SI', '386', 0, '2020-01-23 20:17:47'),
(191, 'Solomon Islands', 'SB', '677', 0, '2020-01-23 20:17:47'),
(192, 'Somalia', 'SO', '252', 0, '2020-01-23 20:17:47'),
(193, 'South Africa', 'ZA', '27', 0, '2020-01-23 20:17:47'),
(194, 'South Georgia and the South Sandwich Islands', 'GS', '500', 0, '2020-01-23 20:17:47'),
(195, 'Spain', 'ES', '34', 0, '2020-01-23 20:17:47'),
(196, 'Sri Lanka', 'LK', '94', 0, '2020-01-23 20:17:47'),
(197, 'Saint Helena, Ascension and Tristan da Cunha', 'SH', '290', 0, '2020-01-23 20:17:47'),
(198, 'St. Pierre and Miquelon', 'PM', '508', 0, '2020-01-23 20:17:47'),
(199, 'Sudan', 'SD', '249', 0, '2020-01-23 20:17:47'),
(200, 'Suriname', 'SR', '597', 0, '2020-01-23 20:17:47'),
(201, 'Svalbard and Jan Mayen Islands', 'SJ', '47', 0, '2020-01-23 20:17:47'),
(202, 'Swaziland', 'SZ', '268', 0, '2020-01-23 20:17:47'),
(203, 'Sweden', 'SE', '46', 0, '2020-01-23 20:17:47'),
(204, 'Switzerland', 'CH', '41', 0, '2020-01-23 20:17:47'),
(205, 'Syrian Arab Republic', 'SY', '963', 0, '2020-01-23 20:17:47'),
(206, 'Taiwan', 'TW', '886', 0, '2020-01-23 20:17:47'),
(207, 'Tajikistan', 'TJ', '992', 0, '2020-01-23 20:17:47'),
(208, 'Tanzania, United Republic of', 'TZ', '255', 0, '2020-01-23 20:17:47'),
(209, 'Thailand', 'TH', '66', 0, '2020-01-23 20:17:47'),
(210, 'Togo', 'TG', '228', 0, '2020-01-23 20:17:47'),
(211, 'Tokelau', 'TK', '690', 0, '2020-01-23 20:17:47'),
(212, 'Tonga', 'TO', '676', 0, '2020-01-23 20:17:47'),
(213, 'Trinidad and Tobago', 'TT', '1-868', 0, '2020-01-23 20:17:47'),
(214, 'Tunisia', 'TN', '216', 0, '2020-01-23 20:17:47'),
(215, 'Turkey', 'TR', '90', 0, '2020-01-23 20:17:47'),
(216, 'Turkmenistan', 'TM', '993', 0, '2020-01-23 20:17:47'),
(217, 'Turks and Caicos Islands', 'TC', '1-649', 0, '2020-01-23 20:17:47'),
(218, 'Tuvalu', 'TV', '688', 0, '2020-01-23 20:17:47'),
(219, 'Uganda', 'UG', '256', 0, '2020-01-23 20:17:47'),
(220, 'Ukraine', 'UA', '380', 0, '2020-01-23 20:17:47'),
(221, 'United Arab Emirates', 'AE', '971', 0, '2020-01-23 20:17:47'),
(222, 'United Kingdom', 'GB', '44', 0, '2020-01-23 20:17:47'),
(223, 'United States', 'US', '1', 0, '2020-01-23 20:17:47'),
(224, 'United States Minor Outlying Islands', 'UM', '246', 0, '2020-01-23 20:17:47'),
(225, 'Uruguay', 'UY', '598', 0, '2020-01-23 20:17:47'),
(226, 'Uzbekistan', 'UZ', '998', 0, '2020-01-23 20:17:47'),
(227, 'Vanuatu', 'VU', '678', 0, '2020-01-23 20:17:47'),
(228, 'Vatican City State (Holy See)', 'VA', '379', 0, '2020-01-23 20:17:47'),
(229, 'Venezuela', 'VE', '58', 0, '2020-01-23 20:17:47'),
(230, 'Vietnam', 'VN', '84', 0, '2020-01-23 20:17:47'),
(231, 'Virgin Islands (British)', 'VG', '1-284', 0, '2020-01-23 20:17:47'),
(232, 'Virgin Islands (U.S.)', 'VI', '1-340', 0, '2020-01-23 20:17:47'),
(233, 'Wallis and Futuna Islands', 'WF', '681', 0, '2020-01-23 20:17:47'),
(234, 'Western Sahara', 'EH', '212', 0, '2020-01-23 20:17:47'),
(235, 'Yemen', 'YE', '967', 0, '2020-01-23 20:17:47'),
(236, 'Serbia', 'RS', '381', 0, '2020-01-23 20:17:47'),
(238, 'Zambia', 'ZM', '260', 0, '2020-01-23 20:17:47'),
(239, 'Zimbabwe', 'ZW', '263', 0, '2020-01-23 20:17:47'),
(240, 'Aaland Islands', 'AX', '358', 0, '2020-01-23 20:17:47'),
(241, 'Palestine', 'PS', '970', 0, '2020-01-23 20:17:47'),
(242, 'Montenegro', 'ME', '382', 0, '2020-01-23 20:17:47'),
(243, 'Guernsey', 'GG', '44-1481', 0, '2020-01-23 20:17:47'),
(244, 'Isle of Man', 'IM', '44-1624', 0, '2020-01-23 20:17:47'),
(245, 'Jersey', 'JE', '44-1534', 0, '2020-01-23 20:17:47'),
(247, 'Curaçao', 'CW', '599', 0, '2020-01-23 20:17:47'),
(248, 'Ivory Coast', 'CI', '225', 0, '2020-01-23 20:17:47'),
(249, 'Kosovo', 'XK', '383', 0, '2020-01-23 20:17:47');

-- --------------------------------------------------------

--
-- Table structure for table `drive_types`
--

CREATE TABLE `drive_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `drive_types`
--

INSERT INTO `drive_types` (`id`, `name`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(2, 'new', 'test', '535.ad.png', 1, '2020-02-11 19:51:31', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `favourites`
--

CREATE TABLE `favourites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `item_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` enum('vehicle','autopart','other') DEFAULT 'other',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`id`, `user_id`, `item_id`, `type`, `created_at`, `updated_at`) VALUES
(6, 1, 23, 'vehicle', '2020-02-17 21:33:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `name`, `status`, `created_at`, `updated_at`) VALUES
(2, 'CD Player', 1, '2019-12-16 18:25:46', NULL),
(3, 'Sun Roof', 1, '2019-12-16 18:26:11', NULL),
(4, 'Leather Seat', 1, '2019-12-25 20:37:11', NULL),
(5, 'Alloy Wheels', 1, '2019-12-25 20:37:23', NULL),
(6, 'Power Steering', 1, '2019-12-25 20:37:34', NULL),
(7, 'Power Window', 1, '2019-12-25 20:38:25', NULL),
(8, 'A/C', 1, '2019-12-25 20:39:12', '2020-01-18 05:29:20');

-- --------------------------------------------------------

--
-- Table structure for table `fuels`
--

CREATE TABLE `fuels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `image` varchar(100) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `fuels`
--

INSERT INTO `fuels` (`id`, `name`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Test', NULL, NULL, 1, '2020-02-16 09:47:57', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `inquiries`
--

CREATE TABLE `inquiries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `city` varchar(60) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `message` varchar(2048) DEFAULT NULL,
  `status` enum('pending','replied','closed') DEFAULT 'pending',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `inquiry_vehicle`
--

CREATE TABLE `inquiry_vehicle` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED DEFAULT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `inquiry_id` bigint(20) UNSIGNED NOT NULL,
  `body_type` varchar(60) DEFAULT NULL,
  `transmission` enum('AT','MT') DEFAULT 'AT',
  `reg_from` varchar(45) DEFAULT NULL,
  `reg_to` varchar(45) DEFAULT NULL,
  `price_from` varchar(20) DEFAULT NULL,
  `price_to` varchar(20) DEFAULT NULL,
  `mileage_from` varchar(20) DEFAULT NULL,
  `mileage_to` varchar(45) DEFAULT NULL,
  `steering` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

CREATE TABLE `invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `payment_id` varchar(60) DEFAULT NULL,
  `user_email` varchar(60) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `txn_id` varchar(40) DEFAULT NULL,
  `parent_txn_id` varchar(40) DEFAULT NULL,
  `price` float(9,2) DEFAULT NULL,
  `responses` text,
  `ref_number` varchar(40) DEFAULT NULL,
  `currency` varchar(20) DEFAULT NULL,
  `payment_status` varchar(40) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `port` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `payment_id`, `user_email`, `user_id`, `txn_id`, `parent_txn_id`, `price`, `responses`, `ref_number`, `currency`, `payment_status`, `country`, `port`, `created_at`, `updated_at`) VALUES
(1, 'NS10124-1', 'hbirmani@gmail.com', 1, NULL, NULL, 12.61, NULL, 'NS10124', 'US', 'Pending', NULL, NULL, '2020-02-25 23:05:53', '2020-02-26 04:05:53');

-- --------------------------------------------------------

--
-- Table structure for table `models`
--

CREATE TABLE `models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `models`
--

INSERT INTO `models` (`id`, `brand_id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'All Models', 'All Models', 1, NULL, NULL),
(2, 2, 'Test Model', 'Test Model', 1, '2019-12-25 16:14:59', '2020-01-18 05:14:22'),
(3, 2, 'New', 'test', 1, '2020-01-17 20:14:37', NULL),
(4, 2, 'Test Model 1', 'Test Model', 1, '2020-01-17 20:19:20', '2020-01-18 05:19:34');

-- --------------------------------------------------------

--
-- Table structure for table `model_codes`
--

CREATE TABLE `model_codes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `model_codes`
--

INSERT INTO `model_codes` (`id`, `model_id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'All Model Code', 'All Model Code', 1, NULL, NULL),
(2, 2, 'absceafad', 'sadf', 1, '2019-12-25 16:19:58', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(100) NOT NULL,
  `token` varchar(100) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `ports`
--

CREATE TABLE `ports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `country_code` varchar(3) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ports`
--

INSERT INTO `ports` (`id`, `name`, `country_code`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Karachi', 'PK', 1, '2020-01-27 20:09:29', NULL),
(4, 'Test', 'PK', 1, '2020-02-18 18:43:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `vehicle_id` bigint(20) UNSIGNED NOT NULL,
  `model_id` bigint(20) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED DEFAULT '0',
  `likes` int(10) UNSIGNED DEFAULT '0',
  `status` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `option_key` varchar(100) DEFAULT NULL,
  `option_value` varchar(2048) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `option_key`, `option_value`, `status`) VALUES
(1, 'ad_left', '581.offer-01.gif', 0),
(2, 'ad_right', '146.offer-03.gif', 1),
(3, 'ad_center', '965.offer-02.gif', 0),
(4, 'main_slider', '894.slider-cover-01.jpg', 1),
(6, 'main_slider', '967.slider-cover-06.jpg', 1),
(7, 'main_slider', '250.slider-cover-1.jpg', 1),
(8, 'main_slider', '234.slider-cover-03.jpg', 1),
(9, 'insurance_amount', '3.12', 1),
(10, 'inspection_amount', '5.04', 1),
(11, 'certificate_amount', '7.05', 1);

-- --------------------------------------------------------

--
-- Table structure for table `sub_categories`
--

CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sub_categories`
--

INSERT INTO `sub_categories` (`id`, `category_id`, `name`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 1, 'All Sub-Categories', 'All Sub-Categories', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(60) DEFAULT NULL,
  `name` varchar(60) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `rate` tinyint(3) UNSIGNED DEFAULT NULL,
  `image` varchar(60) DEFAULT NULL,
  `status` enum('enabled','disabled') DEFAULT 'enabled',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `image` varchar(60) DEFAULT NULL,
  `status` tinyint(3) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `name`, `description`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'All Types', 'All Types', NULL, 1, NULL, NULL),
(2, 'Bus', 'Bus', '150.work1.jpg', 1, '2019-12-15 20:32:32', '2019-12-15 20:32:47'),
(3, 'Bus 1', 'Bus', '118.Bill_Part1.jpg', 1, '2020-01-17 20:28:18', NULL),
(4, 'B2', 'B2', '596.Bill_Part1.jpg', 1, '2020-01-20 19:46:45', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `role` enum('admin','customer') DEFAULT 'customer',
  `status` enum('active','inactive') DEFAULT 'active',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `phone`, `country`, `role`, `status`, `email_verified_at`, `created_at`, `updated_at`) VALUES
(1, 'Hassnain', 'hbirmani@gmail.com', '$2y$10$tIcFgECF521KvIABUyud3.I/CDTzmNXsyPU4uKPDh02y1k2phmuZC', 'MkZZ3d6G0gqVREfL3LfAcek3rQUqvOPEJm6HAl3TFvkzoKlIONsSvE7c0z1q', NULL, NULL, 'admin', 'active', NULL, '2019-12-15 15:17:54', '2019-12-16 19:05:39'),
(2, 'Customer', 'birmani@yahoo.com', '$2y$10$GFuvT2dcbq4VzCTm2hPomu1Dj9NsOzsPITYkMDm1Rl/8BUKxY7gTC', NULL, NULL, NULL, 'customer', 'active', NULL, '2019-12-15 15:34:39', '2019-12-15 21:44:13'),
(4, 'BostadPlus', 'hbirmani12@gmail.com', '$2y$10$lpluIG4.cZHf6oTZUmdM5erBkpSf/PUckYtKNP1kB.NwTYnFJ67XW', NULL, NULL, NULL, 'customer', 'inactive', NULL, '2019-12-15 21:56:22', NULL),
(5, 'Customer', 'customer@gmail.com', '$2y$10$mTvH2tbM7Y2vXfZm3L.E8.tevMcv0Cm5ooD05jFq.BwMqI31CFMZq', '56Cl3HZ6RX5SK7qymKXY4yc3ks431cfskHQuL6sOPaDswIL2HDmmyCfz27P8', NULL, NULL, 'customer', 'active', NULL, '2019-12-21 16:06:54', '2019-12-21 21:06:54');

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `sub_category_id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `model_code_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED DEFAULT NULL,
  `drive_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `fuel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` text,
  `image` varchar(60) DEFAULT NULL,
  `condition` enum('new','used') DEFAULT 'new',
  `price` float(9,2) DEFAULT NULL,
  `sale_price` float(9,2) DEFAULT NULL,
  `ref_number` varchar(30) DEFAULT NULL,
  `be_ref_number` varchar(30) DEFAULT NULL,
  `country` varchar(3) DEFAULT NULL,
  `chassis` varchar(20) DEFAULT NULL,
  `version_class` varchar(20) DEFAULT NULL,
  `mileage` varchar(20) DEFAULT NULL,
  `engine_size` varchar(20) DEFAULT NULL,
  `engine_code` varchar(20) DEFAULT NULL,
  `steering` enum('right','left') DEFAULT 'right',
  `transmiss` varchar(20) DEFAULT 'Automatic',
  `ext_color` varchar(20) DEFAULT NULL,
  `reg_year` varchar(4) DEFAULT NULL,
  `reg_month` varchar(2) DEFAULT NULL,
  `man_year` varchar(4) DEFAULT NULL,
  `man_month` varchar(2) DEFAULT NULL,
  `seats` varchar(30) DEFAULT '0',
  `doors` tinyint(3) UNSIGNED DEFAULT '0',
  `length` float(5,2) DEFAULT NULL,
  `width` float(5,2) DEFAULT NULL,
  `height` float(5,2) DEFAULT NULL,
  `m3` varchar(15) DEFAULT NULL,
  `weight` float(9,2) DEFAULT NULL,
  `loading_capacity` float(9,2) DEFAULT NULL,
  `new_arrival` tinyint(3) UNSIGNED DEFAULT '0',
  `best_deal` tinyint(3) UNSIGNED DEFAULT '0',
  `cleaerance` tinyint(3) UNSIGNED DEFAULT '0',
  `status` tinyint(3) UNSIGNED DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`id`, `type_id`, `category_id`, `sub_category_id`, `brand_id`, `model_id`, `model_code_id`, `city_id`, `drive_type_id`, `fuel_id`, `name`, `description`, `image`, `condition`, `price`, `sale_price`, `ref_number`, `be_ref_number`, `country`, `chassis`, `version_class`, `mileage`, `engine_size`, `engine_code`, `steering`, `transmiss`, `ext_color`, `reg_year`, `reg_month`, `man_year`, `man_month`, `seats`, `doors`, `length`, `width`, `height`, `m3`, `weight`, `loading_capacity`, `new_arrival`, `best_deal`, `cleaerance`, `status`, `created_at`, `updated_at`) VALUES
(23, 1, 2, 1, 1, 1, 1, 2, 2, NULL, 'All Makes All Models test 1000 cc', 'All Makes All Models test 1000 cc', '725.al.png', 'new', NULL, NULL, 'NS10123', 'bef-ref-number-11', 'BH', 'ersfdsf', 'test', NULL, '1000 cc', 'Engine Code', 'left', 'Automatic', 'Pearl', '2021', '1', '2021', '1', '4/6', 2, 1.02, 1.02, 1.02, 'M3', 1.04, NULL, 0, 1, 0, 1, '2020-02-12 00:11:16', '2020-02-16 18:49:25'),
(24, 1, 2, 1, 1, 1, 1, 1, 2, NULL, 'All Makes All Models test 1000 cc', 'All Makes All Models test 1000 cc', '725.al.png', 'new', 2.00, NULL, 'NS10124', 'bef-ref-number-11', 'BH', 'ersfdsf', 'test', NULL, '1000 cc', 'Engine Code', 'left', 'Automatic', 'Pearl', '2021', '1', '2021', '1', '4/6', 2, 1.02, 1.02, 1.02, 'M3', 1.04, NULL, 0, 1, 0, 1, '2020-02-18 22:35:10', '2020-02-19 03:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_features`
--

CREATE TABLE `vehicle_features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vehicle_id` bigint(20) UNSIGNED NOT NULL,
  `feature_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vehicle_features`
--

INSERT INTO `vehicle_features` (`id`, `vehicle_id`, `feature_id`, `created_at`, `updated_at`) VALUES
(64, 23, 7, '2020-02-16 09:49:25', NULL),
(67, 24, 7, '2020-02-18 18:43:07', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_images`
--

CREATE TABLE `vehicle_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vehicle_id` bigint(20) UNSIGNED NOT NULL,
  `file_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vehicle_images`
--

INSERT INTO `vehicle_images` (`id`, `vehicle_id`, `file_name`) VALUES
(30, 23, '823.am.png'),
(31, 24, '823.am.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `autoparts`
--
ALTER TABLE `autoparts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_autoparts_categories1_idx` (`category_id`),
  ADD KEY `fk_autoparts_brands1_idx` (`brand_id`),
  ADD KEY `fk_autoparts_models1_idx` (`model_id`),
  ADD KEY `fk_autoparts_sub_categories1_idx` (`sub_category_id`),
  ADD KEY `fk_autoparts_model_codes1_idx` (`model_code_id`);

--
-- Indexes for table `autopart_files`
--
ALTER TABLE `autopart_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_autopart_files_autoparts1_idx` (`autopart_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `city_ports`
--
ALTER TABLE `city_ports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_city_ports_cities1_idx` (`city_id`),
  ADD KEY `fk_city_ports_ports1_idx` (`port_id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drive_types`
--
ALTER TABLE `drive_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fuels`
--
ALTER TABLE `fuels`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiries`
--
ALTER TABLE `inquiries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inquiry_vehicle`
--
ALTER TABLE `inquiry_vehicle`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_inquiry_vehicle_inquiries1_idx` (`inquiry_id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_models_brands_idx` (`brand_id`);

--
-- Indexes for table `model_codes`
--
ALTER TABLE `model_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_model_codes_models1_idx` (`model_id`);

--
-- Indexes for table `ports`
--
ALTER TABLE `ports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_reviews_vehicles1_idx` (`vehicle_id`),
  ADD KEY `fk_reviews_users1_idx` (`user_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `optionkey` (`option_key`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sub_categories_categories1_idx` (`category_id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_autoparts_categories1_idx` (`category_id`),
  ADD KEY `fk_autoparts_brands1_idx` (`brand_id`),
  ADD KEY `fk_autoparts_models1_idx` (`model_id`),
  ADD KEY `fk_autoparts_sub_categories1_idx` (`sub_category_id`),
  ADD KEY `fk_autoparts_model_codes1_idx` (`model_code_id`),
  ADD KEY `fk_vehicles_types1_idx` (`type_id`);

--
-- Indexes for table `vehicle_features`
--
ALTER TABLE `vehicle_features`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_vehicle_features_features1_idx` (`feature_id`),
  ADD KEY `fk_vehicle_features_vehicles1_idx` (`vehicle_id`);

--
-- Indexes for table `vehicle_images`
--
ALTER TABLE `vehicle_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_images_vehicles1_idx` (`vehicle_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `autoparts`
--
ALTER TABLE `autoparts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `autopart_files`
--
ALTER TABLE `autopart_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `city_ports`
--
ALTER TABLE `city_ports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;

--
-- AUTO_INCREMENT for table `drive_types`
--
ALTER TABLE `drive_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `favourites`
--
ALTER TABLE `favourites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fuels`
--
ALTER TABLE `fuels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `inquiries`
--
ALTER TABLE `inquiries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inquiry_vehicle`
--
ALTER TABLE `inquiry_vehicle`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `models`
--
ALTER TABLE `models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `model_codes`
--
ALTER TABLE `model_codes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ports`
--
ALTER TABLE `ports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `vehicle_features`
--
ALTER TABLE `vehicle_features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `vehicle_images`
--
ALTER TABLE `vehicle_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `autoparts`
--
ALTER TABLE `autoparts`
  ADD CONSTRAINT `fk_autoparts_brands1` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_categories1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_model_codes1` FOREIGN KEY (`model_code_id`) REFERENCES `model_codes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_models1` FOREIGN KEY (`model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_sub_categories1` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `autopart_files`
--
ALTER TABLE `autopart_files`
  ADD CONSTRAINT `fk_autopart_files_autoparts1` FOREIGN KEY (`autopart_id`) REFERENCES `autoparts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `city_ports`
--
ALTER TABLE `city_ports`
  ADD CONSTRAINT `fk_city_ports_cities1` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_city_ports_ports1` FOREIGN KEY (`port_id`) REFERENCES `ports` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `inquiry_vehicle`
--
ALTER TABLE `inquiry_vehicle`
  ADD CONSTRAINT `fk_inquiry_vehicle_inquiries1` FOREIGN KEY (`inquiry_id`) REFERENCES `inquiries` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `models`
--
ALTER TABLE `models`
  ADD CONSTRAINT `fk_models_brands` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `model_codes`
--
ALTER TABLE `model_codes`
  ADD CONSTRAINT `fk_model_codes_models1` FOREIGN KEY (`model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `fk_reviews_users1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_reviews_vehicles1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD CONSTRAINT `fk_sub_categories_categories1` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD CONSTRAINT `fk_autoparts_brands10` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_categories10` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_model_codes10` FOREIGN KEY (`model_code_id`) REFERENCES `model_codes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_models10` FOREIGN KEY (`model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_autoparts_sub_categories10` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vehicles_types1` FOREIGN KEY (`type_id`) REFERENCES `types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicle_features`
--
ALTER TABLE `vehicle_features`
  ADD CONSTRAINT `fk_vehicle_features_features1` FOREIGN KEY (`feature_id`) REFERENCES `features` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_vehicle_features_vehicles1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vehicle_images`
--
ALTER TABLE `vehicle_images`
  ADD CONSTRAINT `fk_images_vehicles1` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
