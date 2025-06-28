-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2025 at 08:53 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perpustkan`
--

-- --------------------------------------------------------

--
-- Table structure for table `pinjaman_buku`
--

CREATE TABLE `pinjaman_buku` (
  `id_buku` varchar(20) NOT NULL,
  `nama_buku` varchar(100) NOT NULL,
  `tgl_pinjaman` date NOT NULL,
  `tgl_pengembalian` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pinjaman_buku`
--

INSERT INTO `pinjaman_buku` (`id_buku`, `nama_buku`, `tgl_pinjaman`, `tgl_pengembalian`) VALUES
('BK001', 'Laskar Pelangi', '2025-06-01', '2025-06-02'),
('BK002', 'Habibie & Ainun', '2025-06-03', '2025-06-04'),
('BK003', 'Perahu Kertas	', '2025-06-05', '2025-06-06'),
('BK004', 'Dilan 1990	', '2025-06-07', '2025-06-08'),
('BK005', 'Belajar Java untuk Pemula', '2025-06-09', '2025-06-10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pinjaman_buku`
--
ALTER TABLE `pinjaman_buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
