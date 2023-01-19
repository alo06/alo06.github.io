-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2023 at 10:06 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `Admin_name` varchar(100) NOT NULL,
  `Admin_password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`Admin_name`, `Admin_password`) VALUES
('NMAMIT', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `apj`
--

CREATE TABLE `apj` (
  `slno` int(11) NOT NULL,
  `classes` varchar(20) NOT NULL,
  `floor` varchar(20) NOT NULL,
  `block` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `apj`
--

INSERT INTO `apj` (`slno`, `classes`, `floor`, `block`) VALUES
(112, 'CSL08', 'Fifth Floor', 'APJ'),
(113, 'LH500', 'Fifth Floor', 'APJ'),
(114, 'LH501', 'Fifth Floor', 'APJ'),
(115, 'LH502', 'Fifth Floor', 'APJ'),
(116, 'LH503', 'Fifth Floor', 'APJ'),
(117, 'LH504', 'Fifth Floor', 'APJ'),
(118, 'LH505', 'Fifth Floor', 'APJ'),
(119, 'LH506', 'Fifth Floor', 'APJ'),
(120, 'ISL01', 'Fourth Floor', 'APJ'),
(121, 'ISL03', 'Fourth Floor', 'APJ'),
(122, 'ISL04', 'Fourth Floor', 'APJ'),
(123, 'CSL01', 'Fourth Floor', 'APJ'),
(124, 'CSL02', 'Fourth Floor', 'APJ'),
(125, 'CSL03', 'Fourth Floor', 'APJ'),
(126, 'CSL04', 'Fourth Floor', 'APJ'),
(127, 'CSL05', 'Fourth Floor', 'APJ'),
(128, 'CSL06', 'Fourth Floor', 'APJ'),
(129, 'CSL07', 'Fourth Floor', 'APJ'),
(130, 'LH306', 'Third Floor', 'APJ'),
(131, 'LH308', 'Third Floor', 'APJ'),
(132, 'LH309', 'Third Floor', 'APJ'),
(133, 'LH310', 'Third Floor', 'APJ'),
(134, 'LH311', 'Third Floor', 'APJ'),
(135, 'LH312', 'Third Floor', 'APJ'),
(136, 'LH210', 'Second Floor', 'APJ'),
(137, 'LH211', 'Second Floor', 'APJ'),
(138, 'LH212', 'Second Floor', 'APJ'),
(139, 'BTL10', 'Second Floor', 'APJ'),
(140, 'BTL09', 'Second Floor', 'APJ'),
(141, 'BTL08', 'Second Floor', 'APJ'),
(142, 'BTL07', 'Second Floor', 'APJ'),
(143, 'LH110', 'First Floor', 'APJ'),
(144, 'LH112', 'First Floor', 'APJ'),
(145, 'BTL01', 'First Floor', 'APJ'),
(146, 'BTL02', 'First Floor', 'APJ'),
(147, 'BTL03', 'First Floor', 'APJ'),
(148, 'BTL04', 'First Floor', 'APJ'),
(149, '[value-2]', '[value-3]', '[value-4]');

-- --------------------------------------------------------

--
-- Table structure for table `first`
--

CREATE TABLE `first` (
  `slno` int(11) NOT NULL,
  `classes` varchar(20) NOT NULL,
  `floor` varchar(20) NOT NULL,
  `block` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `first`
--

INSERT INTO `first` (`slno`, `classes`, `floor`, `block`) VALUES
(1, 'LC01', 'Ground Floor', 'C.V.Raman'),
(2, 'LC02', 'Ground Floor', 'C.V.Raman'),
(3, 'LC03', 'Ground Floor', 'C.V.Raman'),
(4, 'LC04', 'Ground Floor', 'C.V.Raman'),
(5, 'LC11', 'First Floor', 'C.V.Raman'),
(6, 'LC12', 'First Floor', 'C.V.Raman'),
(7, 'LC13', 'First Floor', 'C.V.Raman'),
(8, 'LC14', 'First Floor', 'C.V.Raman'),
(9, 'LC21', 'Second Floor', 'C.V.Raman'),
(10, 'LC22', 'Second Floor', 'C.V.Raman'),
(11, 'LC23', 'Second Floor', 'C.V.Raman'),
(12, 'LC24', 'Second Floor', 'C.V.Raman'),
(13, 'LC25', 'Second Floor', 'C.V.Raman'),
(14, 'LC26', 'Second Floor', 'C.V.Raman'),
(15, 'LC27', 'Second Floor', 'C.V.Raman'),
(33, 'LC31', 'Third Floor', 'C.V.Raman'),
(34, 'LC32', 'Third Floor', 'C.V.Raman'),
(35, 'LC33', 'Third Floor', 'C.V.Raman'),
(36, 'LC34', 'Third Floor', 'C.V.Raman'),
(37, 'LC35', 'Third Floor', 'C.V.Raman'),
(38, 'LC36', 'Third Floor', 'C.V.Raman'),
(39, 'LC37', 'Third Floor', 'C.V.Raman'),
(40, 'LC41', 'Fourth Floor', 'C.V.Raman'),
(41, 'LC42', 'Fourth Floor', 'C.V.Raman'),
(42, 'LC43', 'Fourth Floor', 'C.V.Raman'),
(43, 'LC44', 'Fourth Floor', 'C.V.Raman'),
(44, 'LC45', 'Fourth Floor', 'C.V.Raman'),
(45, 'LC46', 'Fourth Floor', 'C.V.Raman'),
(46, 'LC47', 'Fourth Floor', 'C.V.Raman');

-- --------------------------------------------------------

--
-- Table structure for table `ramanujan`
--

CREATE TABLE `ramanujan` (
  `slno` int(11) NOT NULL,
  `classes` varchar(20) NOT NULL,
  `floor` varchar(20) NOT NULL,
  `block` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ramanujan`
--

INSERT INTO `ramanujan` (`slno`, `classes`, `floor`, `block`) VALUES
(1, 'LH101', 'First Floor', 'Ramanujan '),
(2, 'LH102', 'First Floor', 'Ramanujan '),
(3, 'LH103', 'First Floor', 'Ramanujan '),
(4, 'LH104', 'First Floor', 'Ramanujan'),
(5, 'LH105', 'First Floor', 'Ramanujan '),
(6, 'LH106', 'First Floor', 'Ramanujan '),
(7, 'LH107', 'First Floor', 'Ramanujan '),
(8, 'LH201', 'Second Floor', 'Ramanujan '),
(9, 'LH202', 'Second Floor', 'Ramanujan '),
(10, 'LH203', 'Second Floor', 'Ramanujan '),
(11, 'LH204', 'Second Floor', 'Ramanujan '),
(12, 'LH205', 'Second Floor', 'Ramanujan'),
(13, 'LH206', 'Second Floor', 'Ramanujan '),
(14, 'LH207', 'Second Floor', 'Ramanujan '),
(15, 'LH301', 'Third Floor', 'Ramanujan '),
(16, 'LH302', 'Third Floor', 'Ramanujan '),
(17, 'LH303', 'Third Floor', 'Ramanujan '),
(18, 'LH304', 'Third Floor', 'Ramanujan '),
(19, 'LH305', 'Third Floor', 'Ramanujan '),
(20, 'LH306', 'Third Floor', 'Ramanujan '),
(21, 'LH307', 'Third Floor', 'Ramanujan '),
(22, 'LH401', 'Fourth Floor', 'Ramanujan '),
(23, 'LH402', 'Fourth Floor', 'Ramanujan'),
(24, 'LH403', 'Fourth Floor', 'Ramanujan'),
(25, 'LH404', 'Fourth Floor', 'Ramanujan'),
(27, 'LH406', 'Fourth Floor', 'Ramanujan'),
(28, 'LH407', 'Fourth Floor', 'Ramanujan'),
(29, 'lh0000', '4th Floor', 'Ramanujan'),
(30, 'lh0000', '4th Floor', 'Ramanujan'),
(32, 'lh405', 'fourth floor', 'Ramanujan');

-- --------------------------------------------------------

--
-- Table structure for table `visvesvaraya`
--

CREATE TABLE `visvesvaraya` (
  `slno` int(11) NOT NULL,
  `classes` varchar(20) NOT NULL,
  `floor` varchar(20) NOT NULL,
  `block` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `visvesvaraya`
--

INSERT INTO `visvesvaraya` (`slno`, `classes`, `floor`, `block`) VALUES
(1, 'NC11', 'First Floor', 'Visvesvaraya'),
(2, 'NC12', 'First Floor', 'Visvesvaraya'),
(3, 'NC13', 'First Floor', 'Visvesvaraya'),
(4, 'NC14', 'First Floor', 'Visvesvaraya'),
(5, 'NC15', 'First Floor', 'Visvesvaraya'),
(6, 'NC21', 'Second Floor', 'Visvesvaraya'),
(7, 'NC22', 'Second Floor', 'Visvesvaraya'),
(8, 'NC23', 'Second Floor', 'Visvesvaraya'),
(9, 'NC24', 'Second Floor', 'Visvesvaraya'),
(10, 'NC25', 'Second Floor', 'Visvesvaraya'),
(11, 'NC26', 'Second Floor', 'Visvesvaraya'),
(12, 'NC34', 'Third Floor', 'Visvesvaraya'),
(13, 'NC35', 'Third Floor', 'Visvesvaraya'),
(14, 'NC36', 'Third Floor', 'Visvesvaraya'),
(15, 'NC51', 'Fifth Floor', 'Visvesvaraya'),
(16, 'NC52', 'Fifth Floor', 'Visvesvaraya'),
(17, 'NC53', 'Fifth Floor', 'Visvesvaraya'),
(18, 'NC54', 'Fifth Floor', 'Visvesvaraya'),
(19, 'NC55', 'Fifth Floor', 'Visvesvaraya'),
(42, '', '', 'civil'),
(47, 'LH73', '4th Floor', 'civil'),
(51, 'LH74', '4th Floor', 'civil'),
(52, 'LH72', '4th Floor', 'civil');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apj`
--
ALTER TABLE `apj`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `first`
--
ALTER TABLE `first`
  ADD PRIMARY KEY (`slno`,`classes`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_2` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_3` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_4` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_5` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `clas_index` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_6` (`classes`,`floor`,`block`);
ALTER TABLE `first` ADD FULLTEXT KEY `classes_7` (`classes`,`floor`);

--
-- Indexes for table `ramanujan`
--
ALTER TABLE `ramanujan`
  ADD PRIMARY KEY (`slno`);

--
-- Indexes for table `visvesvaraya`
--
ALTER TABLE `visvesvaraya`
  ADD PRIMARY KEY (`slno`),
  ADD UNIQUE KEY `classes` (`classes`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apj`
--
ALTER TABLE `apj`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT for table `first`
--
ALTER TABLE `first`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `ramanujan`
--
ALTER TABLE `ramanujan`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `visvesvaraya`
--
ALTER TABLE `visvesvaraya`
  MODIFY `slno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
