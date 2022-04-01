-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 06, 2021 lúc 10:14 AM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `sportsbo_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `states`
--

CREATE TABLE `states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `states`
--

INSERT INTO `states` (`id`, `state`, `state_code`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Alabama', 'AL', 'al', NULL, NULL),
(2, 'Alaska', 'AK', 'ak', NULL, NULL),
(3, 'Arizona', 'AZ', 'az', NULL, NULL),
(4, 'Arkansas', 'AR', 'ar', NULL, NULL),
(5, 'California', 'CA', 'ca', NULL, NULL),
(6, 'Colorado', 'CO', 'co', NULL, NULL),
(7, 'Connecticut', 'CT', 'ct', NULL, NULL),
(8, 'Delaware', 'DE', 'de', NULL, NULL),
(9, 'District of Columbia', 'DC', 'dc', NULL, NULL),
(10, 'Florida', 'FL', 'fl', NULL, NULL),
(11, 'Georgia', 'GA', 'ga', NULL, NULL),
(12, 'Hawaii', 'HI', 'hi', NULL, NULL),
(13, 'Idaho', 'ID', 'id', NULL, NULL),
(14, 'Illinois', 'IL', 'il', NULL, NULL),
(15, 'Indiana', 'IN', 'in', NULL, NULL),
(16, 'Iowa', 'IA', 'ia', NULL, NULL),
(17, 'Kansas', 'KS', 'ks', NULL, NULL),
(18, 'Kentucky', 'KY', 'ky', NULL, NULL),
(19, 'Louisiana', 'LA', 'la', NULL, NULL),
(20, 'Maine', 'ME', 'me', NULL, NULL),
(21, 'Maryland', 'MD', 'md', NULL, NULL),
(22, 'Massachusetts', 'MA', 'ma', NULL, NULL),
(23, 'Michigan', 'MI', 'mi', NULL, NULL),
(24, 'Minnesota', 'MN', 'mn', NULL, NULL),
(25, 'Mississippi', 'MS', 'ms', NULL, NULL),
(26, 'Missouri', 'MO', 'mo', NULL, NULL),
(27, 'Montana', 'MT', 'mt', NULL, NULL),
(28, 'Nebraska', 'NE', 'ne', NULL, NULL),
(29, 'Nevada', 'NV', 'nv', NULL, NULL),
(30, 'New Hampshire', 'NH', 'nh', NULL, NULL),
(31, 'New Jersey', 'NJ', 'nj', NULL, NULL),
(32, 'New Mexico', 'NM', 'nm', NULL, NULL),
(33, 'New York', 'NY', 'ny', NULL, NULL),
(34, 'North Carolina', 'NC', 'nc', NULL, NULL),
(35, 'North Dakota', 'ND', 'nd', NULL, NULL),
(36, 'Ohio', 'OH', 'oh', NULL, NULL),
(37, 'Oklahoma', 'OK', 'ok', NULL, NULL),
(38, 'Oregon', 'OR', 'or', NULL, NULL),
(39, 'Pennsylvania', 'PA', 'pa', NULL, NULL),
(40, 'Rhode Island', 'RI', 'ri', NULL, NULL),
(41, 'South Carolina', 'SC', 'sc', NULL, NULL),
(42, 'South Dakota', 'SD', 'sd', NULL, NULL),
(43, 'Tennessee', 'TN', 'tn', NULL, NULL),
(44, 'Texas', 'TX', 'tx', NULL, NULL),
(45, 'Utah', 'UT', 'ut', NULL, NULL),
(46, 'Vermont', 'VT', 'vt', NULL, NULL),
(47, 'Virginia', 'VA', 'va', NULL, NULL),
(48, 'Washington', 'WA', 'wa', NULL, NULL),
(49, 'West Virginia', 'WV', 'wv', NULL, NULL),
(50, 'Wisconsin', 'WI', 'wi', NULL, NULL),
(51, 'Wyoming', 'WY', 'wy', NULL, NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `states`
--
ALTER TABLE `states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
