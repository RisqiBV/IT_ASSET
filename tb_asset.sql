-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 03:35 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sreeya`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_asset`
--

CREATE TABLE `tb_asset` (
  `hostname` varchar(20) NOT NULL,
  `Whoami` varchar(15) NOT NULL,
  `serial_number` varchar(50) NOT NULL,
  `OS_name` varchar(100) NOT NULL,
  `OS_version` varchar(100) NOT NULL,
  `system_manufacturer` varchar(100) NOT NULL,
  `system_model` varchar(100) NOT NULL,
  `type` varchar(30) NOT NULL,
  `processor` varchar(200) NOT NULL,
  `memory` varchar(10) NOT NULL,
  `business_unit` varchar(20) NOT NULL,
  `disk_size1` int(35) NOT NULL,
  `disk_size2` int(35) NOT NULL,
  `department` varchar(30) NOT NULL,
  `lokasi` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_asset`
--

INSERT INTO `tb_asset` (`hostname`, `Whoami`, `serial_number`, `OS_name`, `OS_version`, `system_manufacturer`, `system_model`, `type`, `processor`, `memory`, `business_unit`, `disk_size1`, `disk_size2`, `department`, `lokasi`, `email`) VALUES
('SNPB', 'user', '2d2eer45', 'Windows 10', 'Win 10', 'HP', 'HP', '64 Bit', 'Intel', '2', 'www.w.com', 222, 333, '', '', ''),
('SPNB-10-60-0063', 'N/A', '5CD82054XH ', 'Windows 10 Pro', '10.0.19041 N/A Build 19041', 'HP', 'HP ProBook 430 G5', 'Notebook', 'x64 Family 6 Model 42 Stepping 7 GenuineIntel ~2501 Mhz', '8000', 'N/A', 1000, 0, 'N/A', 'N/A', 'N/A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_asset`
--
ALTER TABLE `tb_asset`
  ADD PRIMARY KEY (`serial_number`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
