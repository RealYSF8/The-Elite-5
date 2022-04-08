-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 08, 2022 at 12:06 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `office_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `DepartmentName` varchar(30) NOT NULL,
  `DepartmentId` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`DepartmentName`, `DepartmentId`) VALUES
('asd', '123'),
('Youssef', '1234'),
('IT', '316');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `Fname` varchar(25) NOT NULL,
  `Lname` varchar(25) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `PhoneNum` varchar(15) NOT NULL,
  `Username` varchar(25) NOT NULL,
  `Password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Fname`, `Lname`, `Email`, `PhoneNum`, `Username`, `Password`) VALUES
('Medhat', 'Hadad', 'Gay@manyak.com', '69420', 'MH', '123'),
('Youssef', 'Binini', 'Youssef3mak@gmail.com', '123', 'qwe', '1122'),
('riyo', 'riyo', 'asd@asd.com', '123456', 'riyo', '92891'),
('ysf', 'bin', 'asd@asd.com', '123', 'ysf', '123'),
('Youssef', 'Binni', '18700233@gmail.com', '05338627608', 'YSF0', '27745'),
('Youssef', 'Binni', 'youssef3mak@gmail.com', '05338627608', 'YSF8', '12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
