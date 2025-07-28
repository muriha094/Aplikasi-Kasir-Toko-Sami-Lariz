-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2025 pada 14.03
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_swalayan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `swalayan`
--

CREATE TABLE `swalayan` (
  `id_konsumen` varchar(10) NOT NULL,
  `nama_konsumen` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `jumlah_belanja` int(11) NOT NULL,
  `diskon` int(11) NOT NULL,
  `total_bayar` int(11) NOT NULL,
  `bonus` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `swalayan`
--

INSERT INTO `swalayan` (`id_konsumen`, `nama_konsumen`, `alamat`, `nama_barang`, `harga`, `jumlah`, `jumlah_belanja`, `diskon`, `total_bayar`, `bonus`) VALUES
('K2025001', 'Reva', 'pucangan', 'sikat', 200000, 2, 400000, 40000, 360000, 'TAS CANTIK'),
('K2025002', 'Ghea', 'Jakarta', 'Coca Cola', 5000, 5, 25000, 0, 25000, 'VOUCHER'),
('K2025003', 'Ziyan', 'Singopuran', 'Minyak Goreng', 17000, 5, 85000, 8500, 76500, 'VOUCHER');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `swalayan`
--
ALTER TABLE `swalayan`
  ADD PRIMARY KEY (`id_konsumen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
