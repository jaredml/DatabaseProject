-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 08, 2016 at 08:35 PM
-- Server version: 5.6.33
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `Member`
--
CREATE DATABASE IF NOT EXISTS `Member` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `Member`;

-- --------------------------------------------------------

--
-- Table structure for table `Alumni`
--

CREATE TABLE `Alumni` (
  `a_idnum` int(30) NOT NULL,
  `a_email` varchar(30) NOT NULL,
  `a_graduationYear` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Alumni`
--

INSERT INTO `Alumni` (`a_idnum`, `a_email`, `a_graduationYear`) VALUES
(1, 'ucw2ctgksc', 2015),
(2, '2syzfzq', 2016),
(3, 'bud5h3fk4', 2013),
(4, 'fwlstu0sdog', 2012),
(5, '7o2gx5', 2012),
(6, 'h9ifa7', 2015),
(7, '9xsr7', 2015),
(8, 'th3xqq1', 2012),
(9, '0qbe', 2012),
(10, 'xs0bkw', 2013),
(11, 'wv1wba', 2012),
(12, 'vlmaz', 2012),
(13, '2wcf7bi', 2015),
(14, 't3zpa', 2013),
(15, 'u9q5g77', 2015),
(16, '2o1zorh', 2013),
(17, '45tgk5', 2015),
(18, 'sfmzb9fs9u', 2012),
(19, 'iu7z9zdw', 2013),
(20, 'c5vz9tdh1', 2015),
(21, 'xptb', 2015),
(22, '8fanhg8yt', 2012),
(23, '2z4zc8q5', 2016),
(24, 'lctj', 2014),
(25, 'dafrbk', 2016),
(26, 'wxjt', 2012),
(27, 'n1nhwe8z9', 2014),
(28, 'hs24yzf5', 2013),
(29, 'gmp25k', 2014),
(30, 'tsnyxcsjf', 2012),
(31, '5gskjr1', 2014),
(32, '5u90rnjf', 2016),
(33, 'if9i5j62', 2013),
(34, 'v9xczsad', 2015),
(35, 'o8o5dgqq3p', 2014),
(36, 'acqust80', 2014),
(37, 'ri3lxn9v3q', 2014),
(38, '0jl5j', 2015),
(39, 'fi7wqy6s3', 2014),
(40, 'kbhquckpv', 2012),
(41, '55qhhg73v', 2015),
(42, '98lu2bz44', 2013),
(43, '5ppy1ik', 2016),
(44, '5387', 2014),
(45, 's8f74bpb027', 2015),
(46, 'px4mn8q88', 2014),
(47, '1lj7qsc7c', 2016),
(48, '24w92m6p', 2014),
(49, '1bxxw73gcp', 2013),
(50, 'yus4ge283qy', 2014),
(51, '36qvdn6', 2016),
(52, 'slc22g', 2014),
(53, 'ckky5wy0g', 2016),
(54, 'nck0yj', 2014),
(55, '8y8t', 2015),
(56, '1yey', 2013),
(57, '089ecjjgesr', 2014),
(58, 'go1bnip', 2015),
(59, 'rq5frxwu', 2014),
(60, 'l24aj', 2016),
(61, 'ol33fnhykr', 2012),
(62, 'euuco58x', 2013),
(63, 'ipy3n', 2014),
(64, '04807hw', 2014),
(65, 'jx36', 2015),
(66, 'saqbsyr3tc', 2014),
(67, '5x7m0nu', 2014),
(68, '97be1', 2013),
(69, 'plbgkrw1t1', 2015),
(70, 'c4j5ruyyjb', 2013),
(71, 'm7lqdzxbll', 2015),
(72, '4qr7', 2015),
(73, 'm5urp', 2013),
(74, '27337m52q', 2016),
(75, 'cq2g4k', 2013),
(76, 'fw7n5430g94', 2016),
(77, 'njkrf', 2016),
(78, 'jtbsg', 2015),
(79, 'gibqptl', 2013),
(80, 'l3dxjvx1', 2016),
(81, 'np8b11ta0cx', 2013),
(82, '9coi7w1fbxr', 2012),
(83, 'aavbmu', 2014),
(84, 'noc0di0dw1', 2016),
(85, 'xaasjhri2', 2013),
(86, 'ymyv8g9', 2012),
(87, 'jwm2n9n4o', 2016),
(88, 'bc2qgmx7g', 2015),
(89, 'rury9xhjkw9', 2015);

-- --------------------------------------------------------

--
-- Table structure for table `Attend`
--

CREATE TABLE `Attend` (
  `at_idnum` int(30) NOT NULL,
  `at_mandatory` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Attend`
--

INSERT INTO `Attend` (`at_idnum`, `at_mandatory`) VALUES
(1, 'Y'),
(2, 'Y'),
(3, 'Y'),
(4, 'Y'),
(5, 'Y'),
(6, 'Y'),
(7, 'Y'),
(8, 'Y'),
(9, 'Y'),
(10, 'Y'),
(11, 'Y'),
(12, 'Y'),
(13, 'Y'),
(14, 'Y'),
(15, 'Y'),
(16, 'Y'),
(17, 'Y'),
(18, 'Y'),
(19, 'Y'),
(20, 'Y'),
(21, 'Y'),
(22, 'Y'),
(23, 'Y'),
(24, 'Y'),
(25, 'Y'),
(26, 'Y'),
(27, 'Y'),
(28, 'Y'),
(29, 'Y'),
(30, 'Y'),
(31, 'Y'),
(32, 'Y'),
(33, 'Y'),
(34, 'Y'),
(35, 'Y'),
(36, 'Y'),
(37, 'Y'),
(38, 'Y'),
(39, 'Y'),
(40, 'Y'),
(41, 'Y'),
(42, 'Y'),
(43, 'Y'),
(44, 'Y'),
(45, 'Y'),
(46, 'Y'),
(47, 'Y'),
(48, 'Y'),
(49, 'Y'),
(50, 'Y'),
(51, 'Y'),
(52, 'Y'),
(53, 'Y'),
(54, 'Y'),
(55, 'Y'),
(56, 'Y'),
(57, 'Y'),
(58, 'Y'),
(59, 'Y'),
(60, 'Y'),
(61, 'Y'),
(62, 'Y'),
(63, 'Y'),
(64, 'Y'),
(65, 'Y'),
(66, 'Y'),
(67, 'Y'),
(68, 'Y'),
(69, 'Y'),
(70, 'Y'),
(71, 'Y'),
(72, 'Y'),
(73, 'Y'),
(74, 'Y'),
(75, 'Y'),
(76, 'Y'),
(77, 'Y'),
(78, 'Y'),
(79, 'Y'),
(80, 'Y'),
(81, 'Y'),
(82, 'Y'),
(83, 'Y'),
(84, 'Y'),
(85, 'Y'),
(86, 'Y'),
(87, 'Y'),
(88, 'Y'),
(89, 'Y'),
(90, 'Y'),
(91, 'Y'),
(92, 'Y'),
(93, 'Y'),
(94, 'Y'),
(95, 'Y'),
(96, 'Y'),
(97, 'Y'),
(98, 'Y'),
(99, 'Y'),
(100, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `Chairs`
--

CREATE TABLE `Chairs` (
  `c_position` varchar(30) NOT NULL,
  `c_eventsheld` int(30) NOT NULL,
  `c_level` int(10) NOT NULL,
  `c_chairPosition` varchar(30) NOT NULL,
  `c_idnum` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Chairs`
--

INSERT INTO `Chairs` (`c_position`, `c_eventsheld`, `c_level`, `c_chairPosition`, `c_idnum`) VALUES
('Member', 5, 1, 'regent', 1),
('Member', 0, 1, 'viceregent', 2),
('Member', 0, 1, 'technology', 3),
('Member', 0, 1, 'social', 4),
('Member', 0, 1, 'risk', 5),
('Member', 0, 1, '13', 6),
('Member', 9, 1, 'slk;dfgj', 7),
('Member', 0, 1, 'ask;ldfj', 8),
('Member', 0, 1, '\'a;sm', 9),
('Member', 0, 1, 'a\'s', 10),
('Member', 0, 1, 'sadlk', 11),
('Member', 0, 1, 'sdfmn', 12),
('Member', 0, 1, 'sdf', 13),
('Member', 0, 1, 'sffre', 14),
('Member', 8, 1, 'fwef', 15),
('Member', 0, 1, 'fdsla', 18),
('Member', 0, 1, 'fsfrrf', 19),
('Member', 0, 1, 'sf', 20);

-- --------------------------------------------------------

--
-- Table structure for table `Coop`
--

CREATE TABLE `Coop` (
  `cp_idnum` int(30) NOT NULL,
  `cp_owed` int(30) NOT NULL,
  `cp_approved` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Coop`
--

INSERT INTO `Coop` (`cp_idnum`, `cp_owed`, `cp_approved`) VALUES
(2, 742, 'Y'),
(3, 987, 'N'),
(4, 874, 'N'),
(5, 202, 'Y'),
(6, 777, 'N'),
(7, 233, 'N'),
(8, 774, 'N'),
(9, 900, 'Y'),
(10, 278, 'N'),
(11, 92, 'N'),
(12, 143, 'N'),
(13, 739, 'N'),
(14, 546, 'Y'),
(15, 405, 'N'),
(16, 452, 'Y'),
(17, 367, 'N'),
(18, 676, 'N'),
(19, 842, 'N'),
(20, 458, 'N'),
(21, 409, 'N'),
(22, 986, 'Y'),
(23, 734, 'N'),
(24, 711, 'N'),
(25, 392, 'N'),
(26, 938, 'Y'),
(27, 524, 'N'),
(28, 130, 'N'),
(29, 878, 'N'),
(30, 266, 'N'),
(31, 103, 'N'),
(32, 307, 'N'),
(33, 46, 'N'),
(34, 104, 'Y'),
(35, 337, 'N'),
(36, 321, 'N'),
(37, 868, 'N'),
(38, 468, 'N'),
(39, 766, 'Y'),
(40, 293, 'N'),
(41, 429, 'Y'),
(42, 637, 'N'),
(43, 862, 'N'),
(44, 740, 'N'),
(45, 656, 'N'),
(46, 328, 'Y'),
(47, 328, 'N'),
(48, 1000, 'N'),
(49, 871, 'N'),
(50, 193, 'N'),
(51, 568, 'N'),
(52, 483, 'N'),
(53, 61, 'Y'),
(54, 440, 'N'),
(55, 555, 'N'),
(56, 161, 'Y'),
(57, 965, 'N'),
(58, 908, 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `e_event` varchar(30) NOT NULL,
  `e_mandatory` varchar(10) NOT NULL,
  `e_date` date NOT NULL,
  `e_chairPosition` varchar(30) NOT NULL,
  `e_attendance` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`e_event`, `e_mandatory`, `e_date`, `e_chairPosition`, `e_attendance`) VALUES
('TTOS CSE 30', 'N', '0000-00-00', 'Scholarship', 20),
('Big and Little Reveal', 'Y', '0000-00-00', 'Pledge Ed', 34),
('Initiation', 'Y', '0000-00-00', 'Regent', 22),
('Bowling Tournament', 'Y', '0000-00-00', 'Social', 55),
('Initiation Banquet', 'N', '0000-00-00', 'Social', 66),
('Volleyball', 'Y', '0000-00-00', 'Athletics ', 12),
('Flash Presentations', 'N', '0000-00-00', 'PD', 81),
('Feeding the Homeless', 'Y', '0000-00-00', 'Community Service', 2),
('Warrior Dash', 'Y', '0000-00-00', 'Fundraiser', 31),
('Coding Workshop', 'N', '0000-00-00', 'Professional Development', 50);

-- --------------------------------------------------------

--
-- Table structure for table `Fines`
--

CREATE TABLE `Fines` (
  `f_amountOwed` int(30) NOT NULL,
  `f_idnum` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Fines`
--

INSERT INTO `Fines` (`f_amountOwed`, `f_idnum`) VALUES
(0, 2),
(987, 3),
(874, 4),
(202, 5),
(777, 6),
(233, 7),
(774, 8),
(900, 9),
(278, 10),
(92, 11),
(143, 12),
(739, 13),
(546, 14),
(405, 15),
(452, 16),
(367, 17),
(676, 18),
(842, 19),
(458, 20),
(409, 21),
(986, 22),
(734, 23),
(711, 24),
(392, 25),
(938, 26),
(524, 27),
(130, 28),
(878, 29),
(266, 30),
(103, 31),
(307, 32),
(46, 33),
(104, 34),
(337, 35),
(321, 36),
(868, 37),
(468, 38),
(766, 39),
(293, 40),
(429, 41),
(637, 42),
(862, 43),
(740, 44),
(656, 45),
(328, 46),
(328, 47),
(1000, 48),
(871, 49),
(193, 50),
(568, 51),
(483, 52),
(61, 53),
(440, 54),
(555, 55),
(161, 56),
(965, 57),
(908, 58),
(88, 59),
(568, 60),
(247, 61),
(189, 62),
(221, 63),
(945, 64),
(843, 65),
(793, 66),
(373, 67),
(460, 68),
(65, 69),
(371, 70),
(510, 71),
(937, 72),
(702, 73),
(567, 74),
(671, 75),
(257, 76),
(530, 77),
(514, 78),
(736, 79),
(325, 80),
(793, 81),
(5, 82),
(698, 83),
(805, 84),
(18, 85),
(967, 86),
(817, 87),
(382, 88),
(544, 89),
(559, 90),
(953, 91),
(152, 92),
(478, 93),
(213, 94),
(713, 95),
(760, 96),
(965, 97),
(454, 98),
(617, 99),
(402, 100),
(0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Hold`
--

CREATE TABLE `Hold` (
  `h_position` varchar(30) NOT NULL,
  `h_idnum` int(30) NOT NULL,
  `h_level` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Hold`
--

INSERT INTO `Hold` (`h_position`, `h_idnum`, `h_level`) VALUES
('Member', 1, 1),
('Member', 2, 1),
('Member', 3, 1),
('Member', 4, 1),
('Member', 5, 1),
('Member', 6, 1),
('Member', 7, 1),
('Member', 8, 1),
('Member', 9, 1),
('Member', 10, 1),
('Member', 11, 1),
('Member', 12, 1),
('Member', 13, 1),
('Member', 14, 1),
('Member', 15, 1),
('Member', 16, 1),
('Member', 17, 1),
('Member', 18, 1),
('Member', 19, 1),
('Member', 20, 1),
('Member', 21, 1),
('Member', 22, 1),
('Member', 23, 1),
('Member', 24, 1),
('Member', 25, 1),
('Member', 26, 1),
('Member', 27, 1),
('Member', 28, 1),
('Member', 29, 1),
('Member', 30, 1),
('Member', 31, 1),
('Member', 32, 1),
('Member', 33, 1),
('Member', 34, 1),
('Member', 35, 1),
('Member', 36, 1),
('Member', 37, 1),
('Member', 38, 1),
('Member', 39, 1),
('Member', 40, 1),
('Member', 41, 1),
('Member', 42, 1),
('Member', 43, 1),
('Member', 44, 1),
('Member', 45, 1),
('Member', 46, 1),
('Member', 47, 1),
('Member', 48, 1),
('Member', 49, 1),
('Member', 50, 1),
('Member', 51, 1),
('Member', 52, 1),
('Member', 53, 1),
('Member', 54, 1),
('Member', 55, 1),
('Member', 56, 1),
('Member', 57, 1),
('Member', 58, 1),
('Member', 59, 1),
('Member', 60, 1),
('Member', 61, 1),
('Member', 62, 1),
('Member', 63, 1),
('Member', 64, 1),
('Member', 65, 1),
('Member', 66, 1),
('Member', 67, 1),
('Member', 68, 1),
('Member', 69, 1),
('Member', 70, 1),
('Member', 71, 1),
('Member', 72, 1),
('Member', 73, 1),
('Member', 74, 1),
('Member', 75, 1),
('Member', 76, 1),
('Member', 77, 1),
('Member', 78, 1),
('Member', 79, 1),
('Member', 80, 1),
('Member', 81, 1),
('Member', 82, 1),
('Member', 83, 1),
('Member', 84, 1),
('Member', 85, 1),
('Member', 86, 1),
('Member', 87, 1),
('Member', 88, 1),
('Member', 89, 1),
('Member', 90, 1),
('Member', 91, 1),
('Member', 92, 1),
('Member', 93, 1),
('Member', 94, 1),
('Member', 95, 1),
('Member', 96, 1),
('Member', 97, 1),
('Member', 98, 1),
('Member', 99, 1),
('Member', 100, 1);

-- --------------------------------------------------------

--
-- Table structure for table `Login`
--

CREATE TABLE `Login` (
  `l_idnum` int(10) NOT NULL,
  `l_level` int(10) NOT NULL,
  `l_email` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Login`
--

INSERT INTO `Login` (`l_idnum`, `l_level`, `l_email`) VALUES
(1, 1, 'ucw2ctgksc'),
(2, 1, '2syzfzq'),
(3, 1, 'bud5h3fk4'),
(4, 1, 'fwlstu0sdog'),
(5, 1, '7o2gx5'),
(6, 1, 'h9ifa7'),
(7, 1, '9xsr7'),
(8, 1, 'th3xqq1'),
(9, 1, '0qbe'),
(10, 1, 'xs0bkw'),
(11, 1, 'wv1wba'),
(12, 1, 'vlmaz'),
(13, 1, '2wcf7bi'),
(14, 1, 't3zpa'),
(15, 1, 'u9q5g77'),
(16, 1, '2o1zorh'),
(17, 1, '45tgk5'),
(18, 1, 'sfmzb9fs9u'),
(19, 1, 'iu7z9zdw'),
(20, 1, 'c5vz9tdh1'),
(21, 1, 'xptb'),
(22, 1, '8fanhg8yt'),
(23, 1, '2z4zc8q5'),
(24, 1, 'lctj'),
(25, 1, 'dafrbk'),
(26, 1, 'wxjt'),
(27, 1, 'n1nhwe8z9'),
(28, 1, 'hs24yzf5'),
(29, 1, 'gmp25k'),
(30, 1, 'tsnyxcsjf'),
(31, 1, '5gskjr1'),
(32, 1, '5u90rnjf'),
(33, 1, 'if9i5j62'),
(34, 1, 'v9xczsad'),
(35, 1, 'o8o5dgqq3p'),
(36, 1, 'acqust80'),
(37, 1, 'ri3lxn9v3q'),
(38, 1, '0jl5j'),
(39, 1, 'fi7wqy6s3'),
(40, 1, 'kbhquckpv'),
(41, 1, '55qhhg73v'),
(42, 1, '98lu2bz44'),
(43, 1, '5ppy1ik'),
(44, 1, '5387'),
(45, 1, 's8f74bpb027'),
(46, 1, 'px4mn8q88'),
(47, 1, '1lj7qsc7c'),
(48, 1, '24w92m6p'),
(49, 1, '1bxxw73gcp'),
(50, 1, 'yus4ge283qy'),
(51, 1, '36qvdn6'),
(52, 1, 'slc22g'),
(53, 1, 'ckky5wy0g'),
(54, 1, 'nck0yj'),
(55, 1, '8y8t'),
(56, 1, '1yey'),
(57, 1, '089ecjjgesr'),
(58, 1, 'go1bnip'),
(59, 1, 'rq5frxwu'),
(60, 1, 'l24aj'),
(61, 1, 'ol33fnhykr'),
(62, 1, 'euuco58x'),
(63, 1, 'ipy3n'),
(64, 1, '04807hw'),
(65, 1, 'jx36'),
(66, 1, 'saqbsyr3tc'),
(67, 1, '5x7m0nu'),
(68, 1, '97be1'),
(69, 1, 'plbgkrw1t1'),
(70, 1, 'c4j5ruyyjb'),
(71, 1, 'm7lqdzxbll'),
(72, 1, '4qr7'),
(73, 1, 'm5urp'),
(74, 1, '27337m52q'),
(75, 1, 'cq2g4k'),
(76, 1, 'fw7n5430g94'),
(77, 1, 'njkrf'),
(78, 1, 'jtbsg'),
(79, 1, 'gibqptl'),
(80, 1, 'l3dxjvx1'),
(81, 1, 'np8b11ta0cx'),
(82, 1, '9coi7w1fbxr'),
(83, 1, 'aavbmu'),
(84, 1, 'noc0di0dw1'),
(85, 1, 'xaasjhri2'),
(86, 1, 'ymyv8g9'),
(87, 1, 'jwm2n9n4o'),
(88, 1, 'bc2qgmx7g'),
(89, 1, 'rury9xhjkw9'),
(90, 1, 'dkns6'),
(91, 1, 'lim8'),
(92, 1, 'azp1vg6'),
(93, 1, '3w19y70'),
(94, 1, 'szlnt94dj'),
(95, 1, 'kew3t'),
(96, 1, 'a44j9w'),
(97, 1, '2rxx2wu'),
(98, 1, 'n21tz'),
(99, 1, '4r6wr'),
(1, 1, 'ucw2ctgksc'),
(2, 1, '2syzfzq'),
(3, 1, 'bud5h3fk4'),
(4, 1, 'fwlstu0sdog'),
(5, 1, '7o2gx5'),
(6, 1, 'h9ifa7'),
(7, 1, '9xsr7'),
(8, 1, 'th3xqq1'),
(9, 1, '0qbe'),
(10, 1, 'xs0bkw'),
(11, 1, 'wv1wba'),
(12, 1, 'vlmaz'),
(13, 1, '2wcf7bi'),
(14, 1, 't3zpa'),
(15, 1, 'u9q5g77'),
(16, 1, '2o1zorh'),
(17, 1, '45tgk5'),
(18, 1, 'sfmzb9fs9u'),
(19, 1, 'iu7z9zdw'),
(20, 1, 'c5vz9tdh1'),
(21, 1, 'xptb'),
(22, 1, '8fanhg8yt'),
(23, 1, '2z4zc8q5'),
(24, 1, 'lctj'),
(25, 1, 'dafrbk'),
(26, 1, 'wxjt'),
(27, 1, 'n1nhwe8z9'),
(28, 1, 'hs24yzf5'),
(29, 1, 'gmp25k'),
(30, 1, 'tsnyxcsjf'),
(31, 1, '5gskjr1'),
(32, 1, '5u90rnjf'),
(33, 1, 'if9i5j62'),
(34, 1, 'v9xczsad'),
(35, 1, 'o8o5dgqq3p'),
(36, 1, 'acqust80'),
(37, 1, 'ri3lxn9v3q'),
(38, 1, '0jl5j'),
(39, 1, 'fi7wqy6s3'),
(40, 1, 'kbhquckpv'),
(41, 1, '55qhhg73v'),
(42, 1, '98lu2bz44'),
(43, 1, '5ppy1ik'),
(44, 1, '5387'),
(45, 1, 's8f74bpb027'),
(46, 1, 'px4mn8q88'),
(47, 1, '1lj7qsc7c'),
(48, 1, '24w92m6p'),
(49, 1, '1bxxw73gcp'),
(50, 1, 'yus4ge283qy'),
(51, 1, '36qvdn6'),
(52, 1, 'slc22g'),
(53, 1, 'ckky5wy0g'),
(54, 1, 'nck0yj'),
(55, 1, '8y8t'),
(56, 1, '1yey'),
(57, 1, '089ecjjgesr'),
(58, 1, 'go1bnip'),
(59, 1, 'rq5frxwu'),
(60, 1, 'l24aj'),
(61, 1, 'ol33fnhykr'),
(62, 1, 'euuco58x'),
(63, 1, 'ipy3n'),
(64, 1, '04807hw'),
(65, 1, 'jx36'),
(66, 1, 'saqbsyr3tc'),
(67, 1, '5x7m0nu'),
(68, 1, '97be1'),
(69, 1, 'plbgkrw1t1'),
(70, 1, 'c4j5ruyyjb'),
(71, 1, 'm7lqdzxbll'),
(72, 1, '4qr7'),
(73, 1, 'm5urp'),
(74, 1, '27337m52q'),
(75, 1, 'cq2g4k'),
(76, 1, 'fw7n5430g94'),
(77, 1, 'njkrf'),
(78, 1, 'jtbsg'),
(79, 1, 'gibqptl'),
(80, 1, 'l3dxjvx1'),
(81, 1, 'np8b11ta0cx'),
(82, 1, '9coi7w1fbxr'),
(83, 1, 'aavbmu'),
(84, 1, 'noc0di0dw1'),
(85, 1, 'xaasjhri2'),
(86, 1, 'ymyv8g9'),
(87, 1, 'jwm2n9n4o'),
(88, 1, 'bc2qgmx7g'),
(89, 1, 'rury9xhjkw9'),
(90, 1, 'dkns6'),
(91, 1, 'lim8'),
(92, 1, 'azp1vg6'),
(93, 1, '3w19y70'),
(94, 1, 'szlnt94dj'),
(95, 1, 'kew3t'),
(96, 1, 'a44j9w'),
(97, 1, '2rxx2wu'),
(98, 1, 'n21tz'),
(99, 1, '4r6wr'),
(100, 1, 'rfk3l');

-- --------------------------------------------------------

--
-- Table structure for table `Member`
--

CREATE TABLE `Member` (
  `m_idnum` int(30) NOT NULL,
  `m_name` varchar(30) NOT NULL,
  `m_birthdate` date NOT NULL,
  `m_chairpos` varchar(30) NOT NULL,
  `m_dues` int(30) NOT NULL,
  `m_attendance` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Member`
--

INSERT INTO `Member` (`m_idnum`, `m_name`, `m_birthdate`, `m_chairpos`, `m_dues`, `m_attendance`) VALUES
(1, 'jared', '0000-00-00', 'Member', 195, 20),
(2, 'aaron', '0000-00-00', 'Member', 195, 20),
(3, 'kevin', '0000-00-00', 'Member', 195, 20),
(4, 'y1azio69poyr', '0000-00-00', 'Member', 195, 20),
(5, '4p msd7g 6arrg8bt18', '0000-00-00', 'Member', 195, 20),
(6, 'wd35raz 	60', '0000-00-00', 'Member', 195, 20),
(7, 'kv4zmzf	fw', '0000-00-00', 'Member', 195, 20),
(8, 'tgq2wehca9o0f zhcce', '0000-00-00', 'Member', 195, 20),
(9, 'lcgvlx7pg0v', '0000-00-00', 'Member', 195, 20),
(10, 'pj4\r\nmtgzp62q', '0000-00-00', 'Member', 195, 20),
(11, 'gd51cikt3fy', '0000-00-00', 'Member', 195, 20),
(12, '\r\nrt2rdc1m2w\r\n\r\nn2ldld', '0000-00-00', 'Member', 195, 20),
(13, 'n076fouk	or', '0000-00-00', 'Member', 195, 20),
(14, 'y 0a4uup2a', '0000-00-00', 'Member', 195, 20),
(15, '924di8e4zr', '0000-00-00', 'Member', 195, 20),
(16, 'wja5lgtegke\r\ndk9s4g', '0000-00-00', 'Member', 195, 20),
(17, 'r	7d4erckn4ho', '0000-00-00', 'Member', 195, 20),
(18, 'njw126pq2xpgw56', '0000-00-00', 'Member', 195, 20),
(19, 'f51rmc	372cacjc03p', '0000-00-00', 'Member', 195, 20),
(20, 'y78m5 9fi ', '0000-00-00', 'Member', 195, 20),
(21, 'uzi8mqaxro3joggnxjgg', '0000-00-00', 'Member', 195, 20),
(22, 'j89e  sbnh', '0000-00-00', 'Member', 195, 20),
(23, 'cvbhxud2ehe0', '0000-00-00', 'Member', 195, 20),
(24, ' smx0\r\ncnq1n', '0000-00-00', 'Member', 195, 20),
(25, '3rmz 0w8ei0fxn6cd', '0000-00-00', 'Member', 195, 20),
(26, 'p8o00453r1bpzbf57p', '0000-00-00', 'Member', 195, 20),
(27, '310tm\r\nyw8h50ip57owes', '0000-00-00', 'Member', 195, 20),
(28, '3cf0q37du2a4c', '0000-00-00', 'Member', 195, 20),
(29, 'x0hd9jqy\r\n5kao', '0000-00-00', 'Member', 195, 20),
(30, 'j80g1aqp1jbw6', '0000-00-00', 'Member', 195, 20),
(31, '\r\n4d a6	btplm9y', '0000-00-00', 'Member', 195, 20),
(32, '4qs000b clxqga', '0000-00-00', 'Member', 195, 20),
(33, '26b1y6ko2n2h', '0000-00-00', 'Member', 195, 20),
(34, 'pilnc1cjrdy5eg7288x', '0000-00-00', 'Member', 195, 20),
(35, '9ko9 ubf1o3r', '0000-00-00', 'Member', 195, 20),
(36, 'hlzapf43xlii4ugvgl3f', '0000-00-00', 'Member', 195, 20),
(37, '0t5l57om2z wp7s', '0000-00-00', 'Member', 195, 20),
(38, 'mb	tbp9rw87oma ', '0000-00-00', 'Member', 195, 20),
(39, 'kz31cfrt6\r\n1mu k3b', '0000-00-00', 'Member', 195, 20),
(40, 'h	92al660ejoyo24x1k', '0000-00-00', 'Member', 195, 20),
(41, 'xj8pshojw3jsc0', '0000-00-00', 'Member', 195, 20),
(42, '1hbynjw3zgev1', '0000-00-00', 'Member', 195, 20),
(43, 'v2f	y4s3ds	o4lzn', '0000-00-00', 'Member', 195, 20),
(44, 'pa2o3273\r\ng1 2q4', '0000-00-00', 'Member', 195, 20),
(45, 'gwadbnkt793gyk3o	o0', '0000-00-00', 'Member', 195, 20),
(46, 'dlydn2c26gq', '0000-00-00', 'Member', 195, 20),
(47, 'h3tegn3l6k', '0000-00-00', 'Member', 195, 20),
(48, 'u394kx\r\n2037kn7', '0000-00-00', 'Member', 195, 20),
(49, 'm8a7xz3xym	duai2k', '0000-00-00', 'Member', 195, 20),
(50, 'r6udmmtzov4c8yj4', '0000-00-00', 'Member', 195, 20),
(51, 'ozfu7p8mjbj34auen9', '0000-00-00', 'Member', 195, 20),
(52, '23fupe3tg	wnc997o5g', '0000-00-00', 'Member', 195, 20),
(53, 'e21wx3psrxrj0 xkens', '0000-00-00', 'Member', 195, 20),
(54, 'mj786 i8jrsulcm', '0000-00-00', 'Member', 195, 20),
(55, '	3ck8qgggz8gl', '0000-00-00', 'Member', 195, 20),
(56, 'gsi	in1ot fux2r	7b', '0000-00-00', 'Member', 195, 20),
(57, 'sg	cvuskgmfgne23iu', '0000-00-00', 'Member', 195, 20),
(58, 'y9\r\na\r\noivz1fj	0am', '0000-00-00', 'Member', 195, 20),
(59, '8w3f\r\n5 he a8', '0000-00-00', 'Member', 195, 20),
(60, 'ksg	puexveu89rwd', '0000-00-00', 'Member', 195, 20),
(61, 'wt8okjt zia2j4h2w', '0000-00-00', 'Member', 195, 20),
(62, 'wsev21u15ci3', '0000-00-00', 'Member', 195, 20),
(63, 'z 79 7razsrk6a35', '0000-00-00', 'Member', 195, 20),
(64, '\r\n\r\n0j5niy\r\ni4gdvc', '0000-00-00', 'Member', 195, 20),
(65, 'uncvrwk5aqlpb4pi0', '0000-00-00', 'Member', 195, 20),
(66, 'ql6mn9l18wp', '0000-00-00', 'Member', 195, 20),
(67, 'p3pbnlocu ge81a4ctt3', '0000-00-00', 'Member', 195, 20),
(68, 'ykzam3e	 ykwp', '0000-00-00', 'Member', 195, 20),
(69, 'bfjstk2\r\n1x723\r\neuhxqm', '0000-00-00', 'Member', 195, 20),
(70, '3i	tudabl4ytmda', '0000-00-00', 'Member', 195, 20),
(71, '4sino9pr0yrt	gx', '0000-00-00', 'Member', 195, 20),
(72, 'tiyd	fu2qwfslmvh08rb', '0000-00-00', 'Member', 195, 20),
(73, 's06e\r\njac483x', '0000-00-00', 'Member', 195, 20),
(74, 'dt\r\n6q\r\ngjtxs	lws', '0000-00-00', 'Member', 195, 20),
(75, '93aqkk\r\n1r23iz\r\nao1h', '0000-00-00', 'Member', 195, 20),
(76, 'zoihvrk\r\n2\r\nf\r\n41y63us', '0000-00-00', 'Member', 195, 20),
(77, '0d6wofedxs', '0000-00-00', 'Member', 195, 20),
(78, 'r5ve66y25iffazopjva\r\n', '0000-00-00', 'Member', 195, 20),
(79, 'c6ma5e2rz9x5t ', '0000-00-00', 'Member', 195, 20),
(80, '\r\ns48rbink	2', '0000-00-00', 'Member', 195, 20),
(81, '2yt7539swu\r\nvzi', '0000-00-00', 'Member', 195, 20),
(82, 'ungwk di12\r\ny4cwcrs2y', '0000-00-00', 'Member', 195, 20),
(83, 'e5urcpocl7 x', '0000-00-00', 'Member', 195, 20),
(84, 'ikgcp1u0dwj20\r\nkz', '0000-00-00', 'Member', 195, 20),
(85, '22yngxx1v7tiu', '0000-00-00', 'Member', 195, 20),
(86, 'wrpj2zoscth1p', '0000-00-00', 'Member', 195, 20),
(87, '0\r\nrznky8	n96o eo', '0000-00-00', 'Member', 195, 20),
(88, 'mpco77v4y5g', '0000-00-00', 'Member', 195, 20),
(89, 'qhk1cjl j3lx', '0000-00-00', 'Member', 195, 20),
(90, 'ec86y56e2sl', '0000-00-00', 'Member', 195, 20),
(91, '842346	0lsh7ro', '0000-00-00', 'Member', 195, 20),
(92, 'h	if41k9gswdfi1', '0000-00-00', 'Member', 195, 20),
(93, '30f6crn8uso', '0000-00-00', 'Member', 195, 20),
(94, 'clk8jy f29ksx0nd', '0000-00-00', 'Member', 195, 20),
(95, 'z	hrnrcb8cetsh', '0000-00-00', 'Member', 195, 20),
(96, 'd s	wtq z2ym0', '0000-00-00', 'Member', 195, 20),
(97, 'rzhyi10\r\n491y\r\n0p3us', '0000-00-00', 'Member', 195, 20),
(98, 'm	0s5yjz67cekkbk', '0000-00-00', 'Member', 195, 20),
(99, 'qty1ciu3	a 3 1tdxe\r\nb', '0000-00-00', 'Member', 195, 20),
(100, 'a37u6npa\r\n1fgne8', '0000-00-00', 'Member', 195, 20),
(101, 'Marek_Abarca', '0000-00-00', 'Regent', 0, 20),
(102, 'Jared_Lipp', '0000-00-00', 'Risk_Management', 0, 20),
(104, 'mark', '0000-00-00', 'historian', 200, 20);

-- --------------------------------------------------------

--
-- Table structure for table `Must`
--

CREATE TABLE `Must` (
  `mu__idnum` int(30) NOT NULL,
  `mu_email` varchar(30) NOT NULL,
  `mu_password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Must`
--

INSERT INTO `Must` (`mu__idnum`, `mu_email`, `mu_password`) VALUES
(1, 'jared', '1234567'),
(2, '2syzfzq', 'crx1rqn8d5qd'),
(3, 'bud5h3fk4', '5tvsnww'),
(4, 'fwlstu0sdog', 'cajlw1hmr'),
(5, '7o2gx5', 'jenw4pbhz0ddnd'),
(6, 'h9ifa7', 'mu0hpv663zp01'),
(7, '9xsr7', 'ume822pqe5ksr'),
(8, 'th3xqq1', '6rqthdb040lg'),
(9, '0qbe', 'c43edu5ekh3dye8'),
(10, 'xs0bkw', 'klbp9hgd0wo'),
(11, 'wv1wba', 'go534u2ek'),
(12, 'vlmaz', '8x2hzi'),
(13, '2wcf7bi', '57lvmgak'),
(14, 't3zpa', '0vhht5mf27jp8'),
(15, 'u9q5g77', 'o5o3s4eyupspse'),
(16, '2o1zorh', '0qmgwzdkuma5n'),
(17, '45tgk5', '3qmoj73yfr991'),
(18, 'sfmzb9fs9u', 'sjemgekbpc'),
(19, 'iu7z9zdw', '88xrivgqrh'),
(20, 'c5vz9tdh1', 'hi4uhygosb'),
(21, 'xptb', 'vgl7ylm1zfsjmo'),
(22, '8fanhg8yt', '7c113du82zyt'),
(23, '2z4zc8q5', '0w345e'),
(24, 'lctj', 'yu9r6flv1rt'),
(25, 'dafrbk', 'qv58kbat'),
(26, 'wxjt', 'rsrygzgkff86zj5'),
(27, 'n1nhwe8z9', '7h8lnsc6oi7i'),
(28, 'hs24yzf5', 'fua8vw92ddhpp'),
(29, 'gmp25k', 'klkejqoemd47'),
(30, 'tsnyxcsjf', 'fkvpu6p5mg'),
(31, '5gskjr1', 'zkv9ui9q90gqoo2'),
(32, '5u90rnjf', '4d0ulymti'),
(33, 'if9i5j62', 'rlkbeem'),
(34, 'v9xczsad', 'se27jop'),
(35, 'o8o5dgqq3p', 'u1havqd7'),
(36, 'acqust80', 'dc6ktvy0pxo'),
(37, 'ri3lxn9v3q', 'mqraydvqs'),
(38, '0jl5j', 'hds4yrmncu'),
(39, 'fi7wqy6s3', 'iwxkozpcb'),
(40, 'kbhquckpv', 'hs9d6jl82ve'),
(41, '55qhhg73v', '22te08f'),
(42, '98lu2bz44', 'mrpwdmbbi4u'),
(43, '5ppy1ik', '50uculqaltbx'),
(44, '5387', 'iofh35n7t52ww'),
(45, 's8f74bpb027', 'm7taycyko0'),
(46, 'px4mn8q88', 'ny1f9i'),
(47, '1lj7qsc7c', 'tnxcy754itkx'),
(48, '24w92m6p', 'y5encjo2j6'),
(49, '1bxxw73gcp', 'yic9d35l'),
(50, 'yus4ge283qy', 'ofxkz56lo'),
(51, '36qvdn6', 'dq8m7g'),
(52, 'slc22g', 'zskwpt7gqbbaehc'),
(53, 'ckky5wy0g', 'h3ugsqroy3hjl'),
(54, 'nck0yj', 'xjgzaeh5r9zt3'),
(55, '8y8t', 'c19trybbiyc'),
(56, '1yey', '47tgewq9i2y3mwl'),
(57, '089ecjjgesr', 'kfbw1krovejd'),
(58, 'go1bnip', 'etdjljwt88qf3p'),
(59, 'rq5frxwu', 'ogil0m5flq9r'),
(60, 'l24aj', '03dnwdrlh'),
(61, 'ol33fnhykr', '2c1v6rur8'),
(62, 'euuco58x', 'xy8ftilzabpjst'),
(63, 'ipy3n', 'd8p30dyzrj8qyt'),
(64, '04807hw', 'pbteol3vk6od'),
(65, 'jx36', '42twy86o8c517'),
(66, 'saqbsyr3tc', 'afatgoqf'),
(67, '5x7m0nu', 'j9caqv'),
(68, '97be1', 'iq9py6242786if'),
(69, 'plbgkrw1t1', 'px6roojgho'),
(70, 'c4j5ruyyjb', '9a3tjy703fpvbe'),
(71, 'm7lqdzxbll', 'sj8cvupjeee2x56'),
(72, '4qr7', 'gul9fjbmj9e'),
(73, 'm5urp', 'vbgp8vdtxcdy2'),
(74, '27337m52q', 'mghp8v0vqwt9'),
(75, 'cq2g4k', '618eehapd9dt'),
(76, 'fw7n5430g94', 'fojrkk234qp5'),
(77, 'njkrf', 'maxrj2c'),
(78, 'jtbsg', '8oe964m'),
(79, 'gibqptl', '8myp5i0r'),
(80, 'l3dxjvx1', 'ekz5vz59mmwcfbz'),
(81, 'np8b11ta0cx', 'pt9zgk'),
(82, '9coi7w1fbxr', 'tizhundrbz'),
(83, 'aavbmu', 'z0odtznname3xab'),
(84, 'noc0di0dw1', '0s376d4heajqtz'),
(85, 'xaasjhri2', 'wfsa0tn'),
(86, 'ymyv8g9', 'tqsn8n9li7'),
(87, 'jwm2n9n4o', '82ascbf065udz8e'),
(88, 'bc2qgmx7g', 'ewf5wi4akjp'),
(89, 'rury9xhjkw9', 'agwlvp'),
(90, 'dkns6', 'xo8hyguoxxljhfe'),
(91, 'lim8', 'fe06r8vc1ni2pj'),
(92, 'azp1vg6', 'g0edrczqukna88f'),
(93, '3w19y70', '1wvqzbwcj42'),
(94, 'szlnt94dj', 'rjs840uacw8s'),
(95, 'kew3t', 'lok6asky'),
(96, 'a44j9w', '19x3rkr'),
(97, '2rxx2wu', '6wsrutcdrx4l'),
(98, 'n21tz', 'udzv31bjlxo'),
(99, '4r6wr', 'tfgmul6h3vndaw'),
(100, 'rfk3l', 'vdjvj2k8cu2x'),
(102, 'jlipp@ucmerced.edu', 'iamjared');

-- --------------------------------------------------------

--
-- Table structure for table `Pay`
--

CREATE TABLE `Pay` (
  `p_idnum` int(30) NOT NULL,
  `p_amountOwed` int(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Pay`
--

INSERT INTO `Pay` (`p_idnum`, `p_amountOwed`) VALUES
(2, 0),
(3, 987),
(4, 874),
(5, 202),
(6, 777),
(7, 233),
(8, 774),
(9, 900),
(10, 278),
(11, 92),
(12, 143),
(13, 739),
(14, 546),
(15, 405),
(16, 452),
(17, 367),
(18, 676),
(19, 842),
(20, 458),
(21, 409),
(22, 986),
(23, 734),
(24, 711),
(25, 392),
(26, 938),
(27, 524),
(28, 130),
(29, 878),
(30, 266),
(31, 103),
(32, 307),
(33, 46),
(34, 104),
(35, 337),
(36, 321),
(37, 868),
(38, 468),
(39, 766),
(40, 293),
(41, 429),
(42, 637),
(43, 862),
(44, 740),
(45, 656),
(46, 328),
(47, 328),
(48, 1000),
(49, 871),
(50, 193),
(51, 568),
(52, 483),
(53, 61),
(54, 440),
(55, 555),
(56, 161),
(57, 965),
(58, 908),
(59, 88),
(60, 568),
(61, 247),
(62, 189),
(63, 221),
(64, 945),
(65, 843),
(66, 793),
(67, 373),
(68, 460),
(69, 65),
(70, 371),
(71, 510),
(72, 937),
(73, 702),
(74, 567),
(75, 671),
(76, 257),
(77, 530),
(78, 514),
(79, 736),
(80, 325),
(81, 793),
(82, 5),
(83, 698),
(84, 805),
(85, 18),
(86, 967),
(87, 817),
(88, 382),
(89, 544),
(90, 559),
(91, 953),
(92, 152),
(93, 478),
(94, 213),
(95, 713),
(96, 760),
(97, 965),
(98, 454),
(99, 617),
(100, 402),
(1, 0);
