-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 28, 2023 at 06:37 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `groceryshopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(6, 'admin', 'dd33e76d6aa554cc2c28ccbf74a1af9e', 'admin@gmail.com', '', '2023-05-16 05:05:46');

-- --------------------------------------------------------

--
-- Table structure for table `admin_codes`
--

CREATE TABLE `admin_codes` (
  `id` int(222) NOT NULL,
  `codes` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin_codes`
--

INSERT INTO `admin_codes` (`id`, `codes`) VALUES
(1, 'QX5ZMN'),
(2, 'QFE6ZM'),
(3, 'QMZR92'),
(4, 'QPGIOV'),
(5, 'QSTE52'),
(6, 'QMTZ2J');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(19, 54, 'Domate', 'Price for 1 kg', '120.00', '1.jpg'),
(20, 54, 'Katraveca', 'Price for 1 kg', '100.00', 'kas.jpg'),
(21, 54, 'Patate', 'Price for 1 kg', '110.00', 'pat.jpg'),
(22, 54, 'Qep', 'Price for 1 kg', '120.00', 'qep.jpg'),
(23, 58, 'Qep te kuqe', 'Price for 1 kg', '150.00', 'qe.jpeg'),
(24, 58, 'Mango', 'Price for 1 kg', '500.00', 'man.png'),
(25, 58, 'Bamje', 'Price for 1 kg', '100.00', 'bam.jpg'),
(26, 59, 'Salmon', 'Price for 1 kg', '20000.00', 'sal.jpg'),
(27, 59, 'Koce', 'Price for 1 kg', '1000.00', 'koc.jpg'),
(28, 59, 'Sardele', 'Price for 1 kg', '600.00', 'sard.jpg'),
(31, 61, 'Kuinoa', 'Price for 1 kg', '150.00', 'quinoa.jpg'),
(32, 61, 'Rrush i thate', 'Price for 1 kg', '100.00', 'that.jpg'),
(33, 54, 'Karrota', 'Price for 1 kg', '70.00', 'kar.jpg'),
(34, 54, 'Banane', 'Price for 1 kg', '100.00', 'banane.jpg'),
(35, 54, 'Limon', 'Price for 1 kg', '50.00', 'lim.jpeg'),
(36, 54, 'Hudhra', 'Price for 1 kg', '50.00', 'hudg.jpg'),
(37, 54, 'Portokalle', 'Price for 1 kg', '100.00', 'port.jpg'),
(38, 54, 'Kungull i gjate', 'Price for 1 kg', '150.00', 'kung.jpeg'),
(39, 54, 'Molle jeshile', 'Price for 1 kg', '100.00', 'mol.jpg'),
(40, 54, 'Rrush jeshil', 'Price for 1 kg', '100.00', 'Rr.png'),
(41, 54, 'Bizele', 'Price for 1 kg', '100.00', 'Peas.jpg'),
(42, 54, 'Patellxhane', 'Price for 1 kg', '160.00', 'pati.jpg'),
(43, 59, 'Petashu', 'Price for 1 kg', '520.00', 'pet.jpg'),
(44, 59, 'Koran', 'Price for 1 kg', '1000.00', 'korani.jpg'),
(45, 59, 'Merluc\r\n', 'Price for 1 kg', '500.00', 'merl.jpg'),
(46, 59, 'Barbun', 'Price for 1 kg', '620.00', 'barbun.jpg'),
(47, 59, 'Karkaleca', 'Price for 1 kg', '700.00', 'shrimp.jpeg'),
(49, 59, 'Kallamar', 'Price for 1 kg', '800.00', 'kal.jpg'),
(50, 59, 'Midhje', 'Price for 1 kg', '1000.00', 'midh.jpg'),
(51, 59, 'Oktapod', 'Price for 1 kg', '1500.00', 'okt.jpg'),
(52, 59, 'Ton', 'Price for 1 kg', '1500.00', 'tun.jpg'),
(53, 61, 'Fruta te thata', 'Price for 1 kg', '80.00', 'frut.jpg'),
(54, 61, 'Fistiqe', 'Price for 1 kg', '300.00', 'fis.jpeg'),
(55, 61, 'Hurma arabie', 'Price for 1 kg', '200.00', 'hum.jpeg'),
(56, 61, 'Kuskus', 'Price for 1 kg', '120.00', 'kus.jpg'),
(57, 61, 'Bullgur', 'Price for 1 kg', '150.00', 'bull.jpg'),
(58, 61, 'Arra', 'Price for 1 kg', '100.00', 'Arra.jpg'),
(59, 61, 'Bajame', 'Price for 1 kg', '90.00', 'baj.jpg'),
(60, 61, 'Lajthi', 'Price for 1 kg', '90.00', 'laj.jpg'),
(61, 61, 'Kikirik', 'Price for 1 kg', '160.00', 'pea.jpg'),
(62, 61, 'Boronica', 'Price for 1 kg', '250.00', 'bor.jpg'),
(63, 61, 'Arre Kokosi', 'Price for 1 kg', '300.00', 'arr.jpeg'),
(64, 61, 'Fara susami', 'Price for 1 kg', '100.00', 'sus.jpeg'),
(65, 61, 'Fara chia', 'Price for 1 kg', '250.00', 'chia.jpg'),
(66, 61, 'Qiqra', 'Price for 1 kg', '150.00', 'qiq.jpeg'),
(67, 61, 'Geshtenja', 'Price for 1 kg', '600.00', 'gesh.jpg'),
(68, 61, 'Kumkuat', 'Price for 1 kg', '300.00', 'kum.jpeg'),
(69, 54, 'Laker jeshile', 'Price for 1 kg', '200.00', 'lak.jpg'),
(70, 54, 'Luleshtrydhe', 'Price for 1 kg', '150.00', 'lule.jpg'),
(71, 54, 'Qep te njoma', 'Price for 1 kg', '150.00', 'qepi.jpg'),
(72, 58, 'Ananas', 'Price for 1 kg', '400.00', 'ana.jpg'),
(73, 58, 'Mashurka', 'Price for 1 kg', '100.00', 'mash.jpg'),
(74, 58, 'Pjeshke', 'Price for 1 kg', '150.00', 'pjesh.jpg'),
(75, 58, 'Kajsi', 'Price for 1 kg', '100.00', 'kaj.jpg'),
(76, 58, 'Mandarina', 'Price for 1 kg', '100.00', 'mand.jpg'),
(77, 58, 'Nespulla', 'Price for 1 kg', '100.00', 'nespulla.jpg'),
(78, 58, 'Kumbulla jeshile', 'Price for 1 kg', '100.00', 'kumjesh.jpg'),
(79, 54, 'Dardhe', 'Price for 1 kg', '80.00', 'dardh.jpg'),
(80, 58, 'Avokado', 'Price for 1 kg', '500.00', 'avo.jpg'),
(81, 58, 'Brokoli', 'Price for 1 kg', '200.00', 'brok.jpg'),
(82, 58, 'Rrush i zi pa fara', 'Price for 1 kg', '100.00', 'zi.jpg'),
(83, 58, 'Rrush i kuq', 'Price for 1 kg', '100.00', 'kuq.jpg'),
(84, 58, 'Shege', 'Price for 1 kg', '100.00', 'sheg.jpg'),
(85, 58, 'Molle e kuqe', 'Price for 1 kg', '90.00', 'mollku.jpg'),
(86, 58, 'Asparagus', 'Price for 1 kg', '300.00', 'asp.jpg'),
(87, 58, 'Frute dragoi', 'Price for 1 kg', '700.00', 'fru.jpg'),
(88, 58, 'Frute pasioni', 'Price for 1 kg', '500.00', 'pas.jpg'),
(89, 58, 'Kivi', 'Price for 1 kg', '100.00', 'kiwi.jpg'),
(90, 54, 'Kumbulla te zeza', 'Price for 1 kg', '150.00', 'kumb.jpg'),
(91, 58, 'Qershi', 'Price for 1 kg', '200.00', 'qer.jpg'),
(92, 54, 'Miser', 'Price for 1 kg', '80.00', 'mis.jpg'),
(93, 58, 'Pjeper jeshil', 'Price for 1 kg', '100.00', 'pje.jpg'),
(94, 58, 'Shalqi', 'Price for 1 kg', '100.00', 'shal.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(11) NOT NULL,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `frm_id`, `status`, `remark`, `remarkDate`) VALUES
(62, 32, 'in process', 'hi', '2018-04-18 17:35:52'),
(63, 32, 'closed', 'cc', '2018-04-18 17:36:46'),
(64, 32, 'in process', 'fff', '2018-04-18 18:01:37'),
(65, 32, 'closed', 'its delv', '2018-04-18 18:08:55'),
(66, 34, 'in process', 'on a way', '2018-04-18 18:56:32'),
(67, 35, 'closed', 'ok', '2018-04-18 18:59:08'),
(68, 37, 'in process', 'on the way!', '2018-04-18 19:50:06'),
(69, 37, 'rejected', 'if admin cancel for any reason this box is for remark only for buter perposes', '2018-04-18 19:51:19'),
(70, 37, 'closed', 'delivered success', '2018-04-18 19:51:50'),
(71, 39, 'in process', 'on the way', '2021-06-26 05:19:09'),
(72, 39, 'closed', 'D', '2021-06-26 05:19:30'),
(73, 40, 'in process', 'ready', '2021-06-26 13:29:17'),
(74, 51, 'closed', 'Your product delivered', '2021-06-27 03:18:31'),
(75, 57, 'in process', 'Your order is on the way', '2021-06-27 06:38:52'),
(76, 58, 'closed', 'we delivered your order', '2021-06-27 06:39:28'),
(77, 59, 'rejected', 'Currently not available', '2021-06-27 06:39:57'),
(78, 60, 'closed', 'delivered', '2021-06-27 07:08:25'),
(79, 61, 'in process', 'on the way', '2021-06-27 07:08:56'),
(80, 62, 'rejected', 'Currently unavailable', '2021-06-27 07:09:29'),
(81, 73, 'in process', 'will be there at 8', '2023-05-21 22:41:46'),
(82, 73, 'closed', 'the shop is closed', '2023-05-21 22:42:04'),
(83, 73, 'in process', 'p', '2023-05-21 22:42:20'),
(84, 75, 'closed', 'done', '2023-05-22 01:26:32');

-- --------------------------------------------------------

--
-- Table structure for table `store`
--

CREATE TABLE `store` (
  `rs_id` int(222) NOT NULL,
  `c_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `store`
--

INSERT INTO `store` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `image`, `date`) VALUES
(54, 0, 'Markatoja qendrore', 'markato@gmail.com', '0699582156', 'http://markatoqendrore.com', '7am', '8pm', 'e hene- e diele', 'Rruga e Kavajes', 'mark.jpg', '2023-05-22 00:48:23'),
(58, 0, 'Tregu i madh', 'tregu@gmail.com', '0688958215', 'http://treguimadh.com', '9am', '7pm', 'e hene- e shtune', 'Rruga e Durresit', 'treg.jpeg', '2023-05-22 00:49:37'),
(59, 0, 'Peshkatari', 'peshkatari@gmail.com', '0679572176', 'http://peshkatari.com', '8am', '6pm', 'e hene- e shtune', 'Mine Pesa', 'fish.jpg', '2023-05-22 00:48:56'),
(61, 0, 'Dyqani organik', 'organic@gmail.com', '0691583186', 'http://dyqaniorganik.com', '8am', '8pm', 'e hene- e diel', 'Don Bosko', 'orga.jpg', '2023-05-22 00:49:28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT 1,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(39, 'user2', 'Amy', 'Lee', 'amylee@gmail.com', '0688080900', 'c1ba18572a90fe2bf2db58fd728fd349', 'Tirana', 1, '2023-05-18 12:37:04');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(222) NOT NULL,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(60, 36, 'Maize', 2, '60.00', 'closed', '2021-06-27 07:08:25'),
(61, 36, 'Rice', 1, '45.00', 'in process', '2021-06-27 07:08:56'),
(62, 36, 'Millet Vermicelli', 2, '52.00', 'rejected', '2021-06-27 07:09:29'),
(64, 36, 'Maize', 2, '60.00', NULL, '2021-06-27 13:21:20'),
(65, 36, 'Rice', 1, '45.00', NULL, '2021-06-27 13:21:20'),
(66, 36, 'Millet Vermicelli', 2, '52.00', NULL, '2021-06-27 13:21:20'),
(67, 36, 'wheat', 1, '40.00', NULL, '2021-06-27 13:21:20'),
(68, 37, 'Groundnut', 1, '100.00', NULL, '2023-05-16 07:04:36'),
(69, 37, 'Moong Dhall', 2, '150.00', NULL, '2023-05-16 07:04:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `admin_codes`
--
ALTER TABLE `admin_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `admin_codes`
--
ALTER TABLE `admin_codes`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `d_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `store`
--
ALTER TABLE `store`
  MODIFY `rs_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
