-- phpMyAdmin SQL Dump
-- version 4.7.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 09, 2018 at 07:11 AM
-- Server version: 10.2.11-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_webservice`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `isi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`) VALUES
(1, 'Instagram Beri Fitur Pembayaran bagi Pengguna Terpilih', 'KOMPAS.com -  Instagram diam-diam menambahkan  fitur pembayaran digital. Namun, fitur itu baru bisa digunakan untuk beberapa pengguna tertentu yang dipilih, di wilayah AS dan Inggris.Dengan fitur ini, pengguna bisa menambahkan kartu kredit atau debit mereka, dengan profil Instagram kemudian menyetel pin keamanan. Sehingga, pengguna Instagram bisa melakukan pembayaran digital langsung di aplikasi, alias tanpa harus meninggalkan platform berbagi foto tersebut. Instagram sudah bekerja sama dengan aplikasi pemesanan restoran, Resy.Nantinya, para pengguna juga dijanjikan untuk bisa memesan tiket bioskop. Saat ini, beberapa pengguna Instagram di Amerika Serikat dan Inggris dilaporkan sudah memiliki akses fitur pembayaran di Instagram.Baca juga: Instagram Bisa Saring Komentar Bullying, Begini CaranyaInstagram agaknya membuktikan janjinya tahun lalu untuk mengizinkan penggunanya melakukan transaksi melalui aplikasi. Dirangkum KompasTekno dari Cnet, Jumat (4/5/2018), Instagram baru menggandeng beberapa mitra bisnis di fitur ini.Induk Instagram, Facebook sudah lebih dulu menghadirkan fitur pembayaran di platform Messenger. \"Saudara\" Instagram, WhatsApp juga telah merilis fitur serupa bertajuk \"WhatsApp Payments\" yang baru diuji coba di India awal tahun ini.Baca juga: WhatsApp Mulai Bisa Dipakai Kirim Uang'),
(2, 'Update Windows 10 Bikin Chrome \"Hang\", Ini Saran Microsoft', 'KOMPAS.com - Usai memasang update terbaru  Windows 10 yang dirilis April lalu, sejumlah pengguna mulai mengeluhkan masalah. Komputer mereka bisa tiba-tiba membeku (freeze, hang) saat membuka Google  Chrome.Browser ini dilaporkan bisa membuat komputer membeku (freeze, hang) tanpa alasan atau pola tertentu. Microsoft pun memberikan solusi sementara untuk masalah ini.Ada pengguna yang mengatakan, komputer mereka hang ketika membuka tab Chrome baru, membuka jendela baru, ataupun ketika browser Chrome baru saja dijalankan. Komputer bisa dipulihkan dengan cara melakukan restart, tapi ini tidak menghilangkan problem Chrome yang membeku secara acak.Sebagaimana dirangkum KompasTekno dari The Verge, Jumat (4/5/2018), Microsoft selaku empunya Windows 10 mengakui adanya masalah tersebut, dan sedang menyiapkan “obatnya”.Baca juga: Jutaan Android Hang Tiap Hari gara-gara Ucapan Selamat Pagi “Microsoft telah mengetahui bahwa beberapa perangkat yang menjalankan Update Windows 10 April (versi 1803) bisa hang atau freeze saat menjalankan aplikasi tertentu, seperti ‘Hey Cortana\' atau Chrome,” sebut sang raksasa software dalam keterangan di support site miliknya.Perbaikan untuk masalah ini diharapkan bisa cepat selesai dan disertakan dalam update rutin Windows 10 berikutnya, yang dijadwalkan rilis pada 8 Mei 2018 mendatang. Selagi menunggu obatnya, Microsoft menawarkan cara berikut sebagai solusi sementara, apabila komputer mengalami hang:1. Coba kombinasi tombol Windows untuk “membangunkan layar”.  Caranya, tekan tombol “Windows + ctrl + shift + b” (tanpa tanda kutip) secara bersamaan. Jika menggunakan tablet, tekan tombol volume up dan volume down secara bersamaan sebanyak 3 kali dalam waktu 2 detik. Apabila sistem masih bisa merespon, akan terdengar bunyi “bip” singkat, dan layar akan berkedip atau menurunkan tingkat kecerahan.2. Untuk pengguna laptop, cobalah menutup dan membuka kembali layar perangkat.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
