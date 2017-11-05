-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 04, 2017 at 10:16 PM
-- Server version: 5.6.35-log
-- PHP Version: 7.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `csekua5_notify`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `AdminId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`AdminId`, `UserId`) VALUES
(1, 1),
(2, 10),
(3, 12);

-- --------------------------------------------------------

--
-- Table structure for table `badfav`
--

CREATE TABLE `badfav` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `cse`
--

CREATE TABLE `cse` (
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `FileName` varchar(50) DEFAULT NULL,
  `ShowFile` varchar(150) DEFAULT NULL,
  `NoticeType` varchar(50) NOT NULL,
  `Approval` int(2) NOT NULL DEFAULT '0',
  `UserId` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cse`
--

INSERT INTO `cse` (`NoticeId`, `Title`, `Description`, `FileName`, `ShowFile`, `NoticeType`, `Approval`, `UserId`, `Date`) VALUES
(1, 'hi', 'loj', NULL, NULL, 'only for my batch', 1, 1, '2017-10-12 13:27:06'),
(2, 'hi', 'first notice', '', '', 'only my batch', 1, 1, '2017-10-10 19:37:44'),
(3, 'yo', 'hs', 'NULL', '', 'Only my batch', 1, 1, '2017-10-13 14:18:38'),
(4, 'yhshh', 'bdhdbbdd\ndhdhdh\ndhdhdhd\n', 'NULL', '', 'For all', 0, 2, '2017-10-31 05:24:43'),
(5, 'jfhdhdydydy', 'fjfiffufi', 'NULL', '', 'For all', 0, 2, '2017-10-31 05:37:33'),
(6, 'Class ', 'Cancelled', 'NULL', '', 'For all', 1, 2, '2017-10-31 05:49:58'),
(7, 'hdhjdjd', 'dhheje\n', 'NoticeBoard.apk', '', 'Only my batch', 0, 1, '2017-10-31 06:06:51'),
(8, 'ggh', 'hhh', '20170828_204658.jpg', '', 'For all', 0, 1, '2017-10-31 06:08:59'),
(9, 'hshhd', 'yeyey', '20170829_173511.jpg', '', 'For all', 0, 1, '2017-10-31 06:12:48'),
(10, 'lllll', 'jjdjd', '1509013999749.jpg', '', 'For all', 0, 1, '2017-10-31 06:45:03'),
(11, 'hhdjf', 'bx', '1509013999749.jpg', 'lll', 'For all', 0, 1, '2017-10-31 06:45:48'),
(12, 'check', 'no', 'IMG_20171019_172629.jpg', 'my pic', 'Only my batch', 0, 1, '2017-10-31 07:27:16'),
(13, 'cm', 'mi', 'IMG_20171019_195102.jpg', 'IMG_20171019_195102.jpg', 'Only my batch', 1, 1, '2017-10-31 13:48:19'),
(14, 'admin check', 'nothing', 'NULL', '', 'Only my batch', 1, 1, '2017-10-31 15:28:25'),
(15, 'adminhhh', 'nerf', 'NULL', '', 'Only my batch', 1, 1, '2017-10-31 15:36:57'),
(16, 'gshs', 'nsmm', 'NULL', '', 'For all', 1, 1, '2017-10-31 15:39:30'),
(17, 'gjjsns', 'fbf', 'IMG_20171029_145142.jpg', 'gjvdhgjjjdbds', 'For all', 1, 1, '2017-11-02 07:39:26'),
(18, 'Class Routine', '10.9.17\n8.50-Psychology \n9.40- Computer Architecture\n10.50-SDP\n2.30-Statistics', 'NULL', '', 'Only my batch', 1, 2, '2017-11-04 14:02:15'),
(19, ' 18/11/17', ' class routine', 'NULL', '', 'For all', 0, 12, '2017-11-04 16:08:01'),
(20, 'No class tomorrow!! happy sleeping ', 'ghum', 'NULL', '', 'For all', 0, 12, '2017-11-04 16:08:40'),
(21, 'sdp', 'check', 'IMG_20170708_194431.jpg', 'manna', 'For all', 1, 1, '2017-11-04 19:36:52'),
(22, 'jjj', 'hsjjs', 'IMG_20170709_153051.jpg', 'manna', 'Only my batch', 1, 1, '2017-11-04 19:41:43'),
(23, 'ghjsl', 'jsnnsm', '00-02-10-19260217_696132983931041_2724043430465812', 'kksk', 'Only my batch', 1, 1, '2017-11-04 19:43:11'),
(24, 'hjksk', 'jsmd', '1138879-maggie-gyllenhaal.jpg', 'kskks', 'Only my batch', 1, 1, '2017-11-04 19:46:02'),
(25, 'new user', 'hi everyone', 'NULL', '', 'Only my batch', 1, 17, '2017-11-04 21:25:29'),
(26, 'file', 'cpp', 'FB_IMG_1509189528371.jpg', 'yes', 'For all', 1, 1, '2017-11-04 21:24:42');

-- --------------------------------------------------------

--
-- Table structure for table `csefav`
--

CREATE TABLE `csefav` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `csefav`
--

INSERT INTO `csefav` (`Id`, `NoticeId`, `UserId`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 2),
(4, 5, 2),
(5, 5, 17),
(6, 25, 17),
(7, 18, 17);

-- --------------------------------------------------------

--
-- Table structure for table `discipline`
--

CREATE TABLE `discipline` (
  `NoticeId` int(11) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `FileName` varchar(250) DEFAULT NULL,
  `ShowFile` varchar(150) DEFAULT NULL,
  `AdminId` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `discipline`
--

INSERT INTO `discipline` (`NoticeId`, `Title`, `Description`, `FileName`, `ShowFile`, `AdminId`, `Date`) VALUES
(1, 'fi', 'fo', NULL, NULL, 1, '2017-10-11 03:46:27'),
(5, 'cse fest', 'start at 10 am', 'NULL', '', 1, '2017-10-19 19:31:06');

-- --------------------------------------------------------

--
-- Table structure for table `disciplineadmin`
--

CREATE TABLE `disciplineadmin` (
  `id` int(11) NOT NULL,
  `disciplineName` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `disciplineadmin`
--

INSERT INTO `disciplineadmin` (`id`, `disciplineName`, `password`) VALUES
(1, 'cse', '02cse'),
(2, 'ece', '12ece'),
(3, 'bad', '03bad'),
(4, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `disciplinefav`
--

CREATE TABLE `disciplinefav` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `disciplineseen`
--

CREATE TABLE `disciplineseen` (
  `Id` int(11) NOT NULL,
  `NoticeId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `disciplineseen`
--

INSERT INTO `disciplineseen` (`Id`, `NoticeId`, `UserId`) VALUES
(1, 5, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ece`
--

CREATE TABLE `ece` (
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `FileName` varchar(50) DEFAULT NULL,
  `ShowFile` varchar(50) DEFAULT NULL,
  `NoticeType` varchar(50) NOT NULL,
  `Approval` int(2) DEFAULT '0',
  `UserId` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ece`
--

INSERT INTO `ece` (`NoticeId`, `Title`, `Description`, `FileName`, `ShowFile`, `NoticeType`, `Approval`, `UserId`, `Date`) VALUES
(1, 'hi', 'first notice', '', '', 'only my batch', 0, 1, '2017-10-08 20:55:53');

-- --------------------------------------------------------

--
-- Table structure for table `ecefav`
--

CREATE TABLE `ecefav` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `hrm`
--

CREATE TABLE `hrm` (
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `FileName` varchar(50) DEFAULT NULL,
  `ShowFile` varchar(50) DEFAULT NULL,
  `NoticeType` varchar(50) NOT NULL,
  `Approval` int(2) DEFAULT '0',
  `UserId` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `seencse`
--

CREATE TABLE `seencse` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `seencse`
--

INSERT INTO `seencse` (`Id`, `NoticeId`, `UserId`) VALUES
(1, 2, 1),
(2, 3, 1),
(3, 3, 2),
(4, 1, 2),
(5, 8, 1),
(6, 1, 1),
(7, 6, 7),
(8, 6, 1),
(9, 13, 1),
(10, 14, 1),
(11, 16, 1),
(12, 17, 1),
(13, 17, 2),
(14, 16, 2),
(15, 15, 2),
(16, 14, 2),
(17, 13, 2),
(18, 2, 2),
(19, 18, 2),
(20, 6, 2),
(21, 8, 2),
(22, 21, 1),
(23, 22, 1),
(24, 23, 1),
(25, 24, 1),
(26, 18, 1),
(27, 21, 17),
(28, 24, 17),
(29, 2, 17),
(30, 13, 17),
(31, 16, 17),
(32, 3, 17),
(33, 18, 17);

-- --------------------------------------------------------

--
-- Table structure for table `seenece`
--

CREATE TABLE `seenece` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `seenvarsity`
--

CREATE TABLE `seenvarsity` (
  `Id` int(11) NOT NULL,
  `NoticeId` int(11) NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `subscription`
--

CREATE TABLE `subscription` (
  `id` int(11) NOT NULL,
  `UserId` int(11) NOT NULL,
  `Batch` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subscription`
--

INSERT INTO `subscription` (`id`, `UserId`, `Batch`) VALUES
(7, 1, '17');

-- --------------------------------------------------------

--
-- Table structure for table `superadmin`
--

CREATE TABLE `superadmin` (
  `adminId` int(11) NOT NULL,
  `VarsityName` varchar(50) CHARACTER SET utf8mb4 NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `superadmin`
--

INSERT INTO `superadmin` (`adminId`, `VarsityName`, `password`) VALUES
(1, 'ku', 'ku123ku'),
(2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `UserId` int(11) NOT NULL,
  `UserName` varchar(50) NOT NULL,
  `Email` varchar(70) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Discipline` varchar(30) NOT NULL,
  `Batch` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`UserId`, `UserName`, `Email`, `Password`, `Discipline`, `Batch`) VALUES
(1, 'Foysal', 'foysal@gmail.com', '160227', 'cse', '16'),
(2, 'Lotif', 'lotif@gmail.com', '160212', 'cse', '16'),
(3, '', '', '', '', ''),
(4, 'Hasan', 'hasan@gmail.com', '150239', 'CSE', '15'),
(5, '', '', '', '', ''),
(7, 'manna', 'manna@gmail.com', '160204', 'cse', '16'),
(10, 'Fazzla Rabby', 'rabbyf71@gmail.com', '123456', 'cse', '14'),
(11, 'fahim', 'fahim@gmail.com', '160215', 'cse', '16'),
(12, 'Shish', 'shishbeencse@gmail.com', 'black', 'cse', '15'),
(13, 'Bappy', 'bappy1619@cseku.ac.bd', '160219', 'cse', '16'),
(15, 'ffff', 'gggg', 'qqqq', 'cse', '16'),
(16, 'jj', 'hn', 'eeee', 'ece', '15'),
(17, 'Rakib', 'Rakib@gmail.com', '160220', 'cse', '16');

-- --------------------------------------------------------

--
-- Table structure for table `varsityfav`
--

CREATE TABLE `varsityfav` (
  `Id` int(11) UNSIGNED NOT NULL,
  `NoticeId` int(11) UNSIGNED NOT NULL,
  `UserId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `varsitynotice`
--

CREATE TABLE `varsitynotice` (
  `NoticeId` int(11) NOT NULL,
  `Title` varchar(150) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `FileName` varchar(250) DEFAULT NULL,
  `ShowFile` varchar(150) DEFAULT NULL,
  `AdminId` int(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `varsitynotice`
--

INSERT INTO `varsitynotice` (`NoticeId`, `Title`, `Description`, `FileName`, `ShowFile`, `AdminId`, `Date`) VALUES
(2, 'hu', 'ki', '', '', 1, '2017-10-11 05:00:21'),
(8, 'dipaboli', 'dipaboli celebrates', 'NULL', '', 1, '2017-10-19 19:13:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`AdminId`),
  ADD KEY `admin_id` (`AdminId`,`UserId`),
  ADD KEY `User_Id` (`UserId`);

--
-- Indexes for table `badfav`
--
ALTER TABLE `badfav`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `cse`
--
ALTER TABLE `cse`
  ADD PRIMARY KEY (`NoticeId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `csefav`
--
ALTER TABLE `csefav`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `discipline`
--
ALTER TABLE `discipline`
  ADD PRIMARY KEY (`NoticeId`),
  ADD KEY `noticeId` (`NoticeId`,`Title`,`Description`,`FileName`,`AdminId`,`Date`),
  ADD KEY `AdminId` (`AdminId`);

--
-- Indexes for table `disciplineadmin`
--
ALTER TABLE `disciplineadmin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`,`disciplineName`,`password`);

--
-- Indexes for table `disciplinefav`
--
ALTER TABLE `disciplinefav`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `disciplineseen`
--
ALTER TABLE `disciplineseen`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `id` (`Id`,`NoticeId`,`UserId`),
  ADD KEY `NoticeId` (`UserId`),
  ADD KEY `UserId` (`NoticeId`);

--
-- Indexes for table `ece`
--
ALTER TABLE `ece`
  ADD PRIMARY KEY (`NoticeId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `ecefav`
--
ALTER TABLE `ecefav`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `hrm`
--
ALTER TABLE `hrm`
  ADD PRIMARY KEY (`NoticeId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `seencse`
--
ALTER TABLE `seencse`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `seenece`
--
ALTER TABLE `seenece`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `seenvarsity`
--
ALTER TABLE `seenvarsity`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `id` (`Id`,`NoticeId`,`UserId`),
  ADD KEY `NoticeId` (`NoticeId`),
  ADD KEY `UserId` (`UserId`);

--
-- Indexes for table `subscription`
--
ALTER TABLE `subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`,`UserId`),
  ADD KEY `userId` (`UserId`),
  ADD KEY `Batch` (`Batch`);

--
-- Indexes for table `superadmin`
--
ALTER TABLE `superadmin`
  ADD PRIMARY KEY (`adminId`),
  ADD KEY `adminId` (`adminId`,`VarsityName`),
  ADD KEY `password` (`password`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`UserId`),
  ADD KEY `UserId` (`UserId`,`UserName`,`Email`,`Password`,`Discipline`,`Batch`);

--
-- Indexes for table `varsityfav`
--
ALTER TABLE `varsityfav`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `UserId` (`UserId`),
  ADD KEY `NoticeId` (`NoticeId`);

--
-- Indexes for table `varsitynotice`
--
ALTER TABLE `varsitynotice`
  ADD PRIMARY KEY (`NoticeId`),
  ADD KEY `noticeId` (`NoticeId`,`Title`,`Description`,`FileName`,`AdminId`,`Date`),
  ADD KEY `AdminId` (`AdminId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `AdminId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `badfav`
--
ALTER TABLE `badfav`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cse`
--
ALTER TABLE `cse`
  MODIFY `NoticeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `csefav`
--
ALTER TABLE `csefav`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `discipline`
--
ALTER TABLE `discipline`
  MODIFY `NoticeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `disciplineadmin`
--
ALTER TABLE `disciplineadmin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `disciplinefav`
--
ALTER TABLE `disciplinefav`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `disciplineseen`
--
ALTER TABLE `disciplineseen`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ece`
--
ALTER TABLE `ece`
  MODIFY `NoticeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ecefav`
--
ALTER TABLE `ecefav`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hrm`
--
ALTER TABLE `hrm`
  MODIFY `NoticeId` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seencse`
--
ALTER TABLE `seencse`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `seenece`
--
ALTER TABLE `seenece`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `seenvarsity`
--
ALTER TABLE `seenvarsity`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subscription`
--
ALTER TABLE `subscription`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `superadmin`
--
ALTER TABLE `superadmin`
  MODIFY `adminId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `UserId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `varsityfav`
--
ALTER TABLE `varsityfav`
  MODIFY `Id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `varsitynotice`
--
ALTER TABLE `varsitynotice`
  MODIFY `NoticeId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cse`
--
ALTER TABLE `cse`
  ADD CONSTRAINT `cse_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`);

--
-- Constraints for table `discipline`
--
ALTER TABLE `discipline`
  ADD CONSTRAINT `discipline_ibfk_1` FOREIGN KEY (`AdminId`) REFERENCES `disciplineadmin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `discipline_ibfk_2` FOREIGN KEY (`AdminId`) REFERENCES `disciplineadmin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `disciplineseen`
--
ALTER TABLE `disciplineseen`
  ADD CONSTRAINT `disciplineseen_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `discipline` (`NoticeId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `disciplineseen_ibfk_2` FOREIGN KEY (`NoticeId`) REFERENCES `user` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `ece`
--
ALTER TABLE `ece`
  ADD CONSTRAINT `ece_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`);

--
-- Constraints for table `seencse`
--
ALTER TABLE `seencse`
  ADD CONSTRAINT `seencse_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`),
  ADD CONSTRAINT `seencse_ibfk_2` FOREIGN KEY (`NoticeId`) REFERENCES `cse` (`NoticeId`);

--
-- Constraints for table `seenece`
--
ALTER TABLE `seenece`
  ADD CONSTRAINT `seenece_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`),
  ADD CONSTRAINT `seenece_ibfk_2` FOREIGN KEY (`NoticeId`) REFERENCES `ece` (`NoticeId`);

--
-- Constraints for table `seenvarsity`
--
ALTER TABLE `seenvarsity`
  ADD CONSTRAINT `seenvarsity_ibfk_1` FOREIGN KEY (`NoticeId`) REFERENCES `varsitynotice` (`NoticeId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `seenvarsity_ibfk_2` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subscription`
--
ALTER TABLE `subscription`
  ADD CONSTRAINT `subscription_ibfk_1` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `subscription_ibfk_2` FOREIGN KEY (`UserId`) REFERENCES `user` (`UserId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `varsitynotice`
--
ALTER TABLE `varsitynotice`
  ADD CONSTRAINT `varsitynotice_ibfk_1` FOREIGN KEY (`AdminId`) REFERENCES `superadmin` (`adminId`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
