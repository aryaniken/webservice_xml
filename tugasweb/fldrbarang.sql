-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 04 Apr 2017 pada 21.59
-- Versi Server: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `fldrbarang`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `fbarang`
--

CREATE TABLE IF NOT EXISTS `fbarang` (
`id` int(10) NOT NULL,
  `kode` varchar(10) NOT NULL,
  `satuan` varchar(10) NOT NULL,
  `harga` varchar(10) NOT NULL,
  `asal` varchar(100) NOT NULL,
  `tujuan` varchar(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `fbarang`
--

INSERT INTO `fbarang` (`id`, `kode`, `satuan`, `harga`, `asal`, `tujuan`) VALUES
(1, 'bangsa bar', 'maju bersa', 'M1112', 'pc', '190'),
(2, 'bangsa bar', 'maju bersa', 'M1112', 'pc', '190'),
(3, 'pbm 103', 'mitra kenc', 'M1122', 'pc', '1000'),
(4, 'baru bersa', 'lancar jay', 'T4566', 'pc', '9000'),
(5, 'kami bersa', 'mitra baru', 'O9008', 'pc', '8000'),
(6, 'sukarasa 1', 'jalan kenc', 'F1145', 'pc', '5000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `fbarang`
--
ALTER TABLE `fbarang`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fbarang`
--
ALTER TABLE `fbarang`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
