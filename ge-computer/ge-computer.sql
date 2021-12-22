-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2021 at 03:19 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ge-computer`
--

-- --------------------------------------------------------

--
-- Table structure for table `katalog-toko`
--

CREATE TABLE `katalog-toko` (
  `id` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `katalog-toko`
--

INSERT INTO `katalog-toko` (`id`, `nama`, `gambar`, `harga`) VALUES
(1, 'COUGAR Vantar RGB Backlit Gaming Keyboard', 'cougar keyboard.jpg', 380000),
(2, 'Adata SU800 256GB SSD', 'adata ssd.jpg', 540000),
(3, 'ASUS Geforce GT 730 Silent 2GB GDDR5 - Low Profile', 'asus geforce.jpg', 1065000),
(4, 'ASUS TUF VG32VQ Curved 32\" WQHD VA 144Hz 1ms Freesync Gaming Monitor', 'asus tuf monitor.jpg', 7500000),
(5, 'Asus ROG DELTA S RGB Lightweight USB Type-C Gaming Headset', 'asus rog headset.jpg', 3490000),
(6, 'Corsair MM200 Cloth Gaming Mouse Pad - Medium', 'corsair mouse pad.jpg', 199000),
(7, 'DAREU LM-107 Knight Gaming Mouse', 'dareu mouse.jpg', 125000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `katalog-toko`
--
ALTER TABLE `katalog-toko`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `katalog-toko`
--
ALTER TABLE `katalog-toko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
