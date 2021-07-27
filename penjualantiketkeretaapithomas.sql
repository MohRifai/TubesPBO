-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Jul 2021 pada 09.17
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualantiketkeretaapithomas`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiketkeretaapithomas`
--

CREATE TABLE `tiketkeretaapithomas` (
  `Nama` varchar(80) NOT NULL,
  `Kode Kereta` varchar(80) NOT NULL,
  `Jenis Kereta` varchar(80) NOT NULL,
  `Jurusan` varchar(80) NOT NULL,
  `Jenis Tiket` varchar(80) NOT NULL,
  `Harga Tiket` int(80) NOT NULL,
  `Jumlah Tiket` int(80) NOT NULL,
  `Total Bayar` int(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tiketkeretaapithomas`
--

INSERT INTO `tiketkeretaapithomas` (`Nama`, `Kode Kereta`, `Jenis Kereta`, `Jurusan`, `Jenis Tiket`, `Harga Tiket`, `Jumlah Tiket`, `Total Bayar`) VALUES
('MICHELLE', 'KRTAP024', 'Bisnis', 'Bekasi-Solo', 'Dewasa', 250000, 2, 500000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
