-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 10, 2021 at 12:06 PM
-- Server version: 5.7.32
-- PHP Version: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imark`
--

-- --------------------------------------------------------

--
-- Table structure for table `gst_state_code`
--

CREATE TABLE `gst_state_code` (
  `ID` int(11) NOT NULL,
  `State_Name` varchar(256) NOT NULL,
  `Code` varchar(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gst_state_code`
--

INSERT INTO `gst_state_code` (`ID`, `State_Name`, `Code`) VALUES
(1, 'JAMMU AND KASHMIR', '01'),
(2, 'HIMACHAL PRADESH', '02'),
(3, 'PUNJAB', '03'),
(4, 'CHANDIGARH', '04'),
(5, 'UTTARAKHAND', '05'),
(6, 'HARYANA', '06'),
(7, 'DELHI', '07'),
(8, 'RAJASTHAN', '08'),
(9, 'UTTAR PRADESH', '09'),
(10, 'BIHAR', '10'),
(11, 'SIKKIM', '11'),
(12, 'ARUNACHAL PRADESH', '12'),
(13, 'NAGALAND', '13'),
(14, 'MANIPUR', '14'),
(15, 'MIZORAM', '15'),
(16, 'TRIPURA', '16'),
(17, 'MEGHLAYA', '17'),
(18, 'ASSAM', '18'),
(19, 'WEST BENGAL', '19'),
(20, 'JHARKHAND', '20'),
(21, 'ODISHA', '21'),
(22, 'CHATTISGARH', '22'),
(23, 'MADHYA PRADESH', '23'),
(24, 'GUJARAT', '24'),
(25, 'DADRA AND NAGAR HAVELI AND DAMAN AND DIU', '26'),
(26, 'MAHARASHTRA', '27'),
(27, 'ANDHRA PRADESH(BEFORE DIVISION)', '28'),
(28, 'KARNATAKA', '29'),
(29, 'GOA', '30'),
(30, 'LAKSHWADEEP', '31'),
(31, 'KERALA', '32'),
(32, 'TAMIL NADU', '33'),
(33, 'PUDUCHERRY', '34'),
(34, 'ANDAMAN AND NICOBAR ISLANDS', '35'),
(35, 'TELANGANA', '36'),
(36, 'ANDHRA PRADESH (NEWLY ADDED)', '37'),
(37, 'LADAKH', '38');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gst_state_code`
--
ALTER TABLE `gst_state_code`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gst_state_code`
--
ALTER TABLE `gst_state_code`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
