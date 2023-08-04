-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 11:26 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(100) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `salary` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `NAME`, `address`, `salary`) VALUES
(1, 'Sharity Yetton', '20826 Mockingbird Court', 6753),
(2, 'Anna-diana Trawin', '4 Lien Road', 4903),
(3, 'Dinnie Leadbeatter', '234 Caliangt Lane', 7386),
(4, 'Nanon Crosi', '86166 Grim Drive', 5937),
(5, 'Appolonia Sudy', '907 Troy Crossing', 4431),
(6, 'Hazel Carver', '2812 Carey Pass', 2891),
(7, 'Nesta Tremontana', '34016 Stone Corner Street', 3079),
(8, 'Sapphira Riden', '32855 Fallview Alley', 9226),
(9, 'Flin Revett', '201 Merchant Way', 5902),
(10, 'Minette Dearlove', '188 Briar Crest Alley', 2162),
(11, 'Meriel Horche', '09790 Westerfield Way', 8478),
(12, 'Susanne Longhorn', '39346 Quincy Park', 8072),
(13, 'Francesca Wilkowski', '9 Killdeer Park', 9441),
(14, 'Brittni Cunio', '18 Starling Avenue', 8807),
(15, 'Torry Robelet', '445 Saint Paul Alley', 7380),
(16, 'Reba Baildon', '5 Tony Terrace', 7232),
(17, 'Nolan Karran', '1916 Lotheville Pass', 2959),
(18, 'Humfrey Harrell', '6298 Stoughton Way', 2140),
(19, 'Erhart Steere', '836 Shasta Avenue', 4574),
(20, 'Aharon Messer', '94 Rowland Point', 5681),
(21, 'Fredi Beidebeke', '248 Vermont Center', 1031),
(22, 'Loydie Heathcott', '94709 Mendota Street', 4184),
(23, 'Faun Wrey', '801 Di Loreto Road', 9868),
(24, 'Harald Peltzer', '77138 Kingsford Crossing', 3704),
(25, 'Esdras Bentham3', '55 Moose Road', 5004),
(26, 'Ludovico Cockell', '834 Hudson Drive', 6300),
(27, 'Harlan Beverage', '815 Continental Hill', 2062),
(28, 'Rosemonde Mundall', '996 Washington Junction', 9734),
(29, 'Brandise Rivel', '00158 Vernon Hill', 6037),
(30, 'Rem Morgan', '87522 Fair Oaks Court', 8197),
(31, 'Millie Marl', '75514 Eastlawn Pass', 1845),
(32, 'Sheelagh Hagyard', '13 Burrows Pass', 2170),
(33, 'Martita Redhills', '994 Truax Court', 2846),
(34, 'Tana Crowther', '5 Loftsgordon Road', 3311),
(35, 'Riane Greydon', '7 Daystar Plaza', 7209),
(36, 'Leroi Ferrara', '3427 Golden Leaf Street', 1910),
(37, 'Leandra McFetrich', '780 Straubel Pass', 3106),
(38, 'Freddi Hanfrey', '68227 Mitchell Terrace', 2301),
(39, 'Juieta O\'Haire', '75127 Glendale Point', 5871),
(40, 'Aleda Seviour', '24639 Red Cloud Junction', 3840),
(41, 'Morgen Carragher', '18546 Swallow Road', 8253),
(42, 'Waldon McNirlan', '6 Little Fleur Way', 7481),
(43, 'Albertine Lacoste', '372 School Hill', 8603),
(44, 'Kora Burlingame', '80 Upham Plaza', 5222),
(45, 'Chevalier Sanders', '48 Monument Pass', 1108),
(46, 'Adda Barringer', '7 Fuller Drive', 6715),
(47, 'Erica Hartington', '8 Corscot Point', 3496),
(48, 'Cthrine Turgoose', '449 Westport Crossing', 5663),
(49, 'Yasmeen Ubsdell', '4 Almo Plaza', 9429),
(50, 'Isidoro McGoon', '9 Clemons Drive', 3077);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
