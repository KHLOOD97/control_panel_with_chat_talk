-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 06 يوليو 2021 الساعة 01:29
-- إصدار الخادم: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `control`
--

-- --------------------------------------------------------

--
-- بنية الجدول `control_panel`
--

CREATE TABLE `control_panel` (
  `Forward` varchar(200) NOT NULL,
  `Left` varchar(200) NOT NULL,
  `Right` varchar(200) NOT NULL,
  `Stop` int(100) NOT NULL,
  `Backward` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- إرجاع أو استيراد بيانات الجدول `control_panel`
--

INSERT INTO `control_panel` (`Forward`, `Left`, `Right`, `Stop`, `Backward`) VALUES
('Forward', 'Left', 'Right', 1, 'Backward'),
('Forward', 'non', 'non', 1, 'non'),
('non', 'non', 'non', 1, 'Backward'),
('Forward', 'non', 'non', 1, 'non'),
('non', 'Left', 'non', 1, 'non'),
('non', 'non', 'Right', 1, 'non'),
('non', 'non', 'non', 0, 'non'),
('Forward', 'non', 'non', 1, 'non'),
('non', 'non', 'non', 1, 'Backward'),
('Forward', 'non', 'non', 1, 'non'),
('f', 'l', 'r', 0, 'b'),
('f', 'l', 'r', 0, 'b'),
('f', 'l', 'r', 0, 'b'),
('non', 'Left', 'non', 1, 'non'),
('f', 'l', 'r', 0, 'b'),
('Forward', 'non', 'non', 1, 'non');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
