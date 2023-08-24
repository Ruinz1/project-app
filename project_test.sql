-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 24, 2023 at 02:00 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `ayah`
--

CREATE TABLE `ayah` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pendidikan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat_kantor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nomor_telepon_rumah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nomor_telepon_kantor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `no_whatsapp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ayah`
--

INSERT INTO `ayah` (`id`, `nama_lengkap`, `agama`, `pendidikan`, `tanggal_lahir`, `tempat_lahir`, `pekerjaan`, `alamat`, `alamat_kantor`, `nomor_telepon_rumah`, `nomor_telepon_kantor`, `no_whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:47:57', '2023-08-23 05:47:57'),
(2, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:48:40', '2023-08-23 05:48:40'),
(3, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:49:22', '2023-08-23 05:49:22'),
(4, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:49:56', '2023-08-23 05:49:56'),
(5, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:50:13', '2023-08-23 05:50:13'),
(6, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:50:36', '2023-08-23 05:50:36'),
(7, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:51:02', '2023-08-23 05:51:02'),
(8, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:51:23', '2023-08-23 05:51:23'),
(9, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:08', '2023-08-23 05:53:08'),
(10, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(11, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(12, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(13, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(14, 'Jinton', 'Isla', 'S4', '1940-01-16', 'Palu', 'Supir Trek', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:01'),
(15, '2', '2', '2', '2023-08-07', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(16, '2', '2', '2', '2023-08-07', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(17, '2', '2', '2', '2023-08-07', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ibu`
--

CREATE TABLE `ibu` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pendidikan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pekerjaan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alamat_kantor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nomor_telepon_rumah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nomor_telepon_kantor` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `no_whatsapp` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ibu`
--

INSERT INTO `ibu` (`id`, `nama_lengkap`, `agama`, `pendidikan`, `tanggal_lahir`, `tempat_lahir`, `pekerjaan`, `alamat`, `alamat_kantor`, `nomor_telepon_rumah`, `nomor_telepon_kantor`, `no_whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:47:57', '2023-08-23 05:47:57'),
(2, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:48:40', '2023-08-23 05:48:40'),
(3, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:49:22', '2023-08-23 05:49:22'),
(4, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:49:56', '2023-08-23 05:49:56'),
(5, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:50:13', '2023-08-23 05:50:13'),
(6, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:50:36', '2023-08-23 05:50:36'),
(7, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:51:02', '2023-08-23 05:51:02'),
(8, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:51:23', '2023-08-23 05:51:23'),
(9, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:08', '2023-08-23 05:53:08'),
(10, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(11, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(12, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(13, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(14, 'Junton', 'Islam', 'SMKKK', '2109-09-23', 'Jawa', 'IRT', 'Tinggede', 'Tinggede', '082193734482', '082193734482', '082193734482', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:07'),
(15, '2', '2', '2', '2023-08-08', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(16, '2', '2', '2', '2023-08-08', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(17, '2', '2', '2', '2023-08-08', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `informasi_keadaan_anak`
--

CREATE TABLE `informasi_keadaan_anak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_pribadi` int(11) NOT NULL,
  `tinggal_bersama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jumlah_penghuni_dewasa` int(11) NOT NULL,
  `jumlah_penghuni_anak` int(11) NOT NULL,
  `halaman_bermain` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kesempatan_bergaul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `selera_makan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hubungan_ayah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hubungan_ibu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hubungan_saudara` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_buang_air` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kebiasan_tidur_malam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kebiasan_bangun_pagi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kebiasan_tidur_siang` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kebiasaan_ngompol` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hal_penting_waktu_tidur` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kepatuhan_anak` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hal_penting_tingkahlaku_anak` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mudah_bergaul` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sifat_baik` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sifat_buruk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pembantu_rumah_tangga` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `peralatan_elektronik` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `informasi_keadaan_anak`
--

INSERT INTO `informasi_keadaan_anak` (`id`, `id_pribadi`, `tinggal_bersama`, `jumlah_penghuni_dewasa`, `jumlah_penghuni_anak`, `halaman_bermain`, `kesempatan_bergaul`, `selera_makan`, `hubungan_ayah`, `hubungan_ibu`, `hubungan_saudara`, `kemampuan_buang_air`, `kebiasan_tidur_malam`, `kebiasan_bangun_pagi`, `kebiasan_tidur_siang`, `kebiasaan_ngompol`, `hal_penting_waktu_tidur`, `kepatuhan_anak`, `hal_penting_tingkahlaku_anak`, `mudah_bergaul`, `sifat_baik`, `sifat_buruk`, `pembantu_rumah_tangga`, `peralatan_elektronik`, `created_at`, `updated_at`) VALUES
(1, 1, 'Keluarga sendiri', 3, 2, 'Ada', 'Cukup', 'BESAR NOH', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '20:00', '20:00', '20:00', 'Jarang', 'Dongeng', 'Kurang', 'Autis', 'Tidak', 'Sering cebok', 'Berak sembarang', 'Ada', 'Komputer', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(2, 2, 'Keluarga sendiri', 3, 2, 'Ada', 'Cukup', 'BESAR NOH', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '20:00', '20:00', '20:00', 'Jarang', 'Dongeng', 'Kurang', 'Autis', 'Tidak', 'Sering cebok', 'Berak sembarang', 'Ada', 'Komputer', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(3, 3, 'Keluarga sendiri', 3, 2, 'Ada', 'Cukup', 'BESAR NOH', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '20:00', '20:00', '20:00', 'Jarang', 'Dongeng', 'Kurang', 'Autis', 'Tidak', 'Sering cebok', 'Berak sembarang', 'Ada', 'Komputer', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(4, 4, 'Keluarga sendiri', 3, 2, 'Ada', 'Cukup', 'BESAR NOH', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '20:00', '20:00', '20:00', 'Jarang', 'Dongeng', 'Kurang', 'Autis', 'Tidak', 'Sering cebok', 'Berak sembarang', 'Ada', 'Komputer', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(5, 5, 'Keluarga sendiri', 3, 2, 'Ada', 'Cukup', 'BESAR NOH', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '20:00', '20:00', '20:00', 'Jarang', 'Dongeng', 'Kurang', 'Autis', 'Tidak', 'Sering cebok', 'Berak sembarang', 'Ada', 'Komputer', '2023-08-23 05:55:40', '2023-08-23 05:55:40'),
(6, 6, 'Keluarga sendiri', 2, 2, 'Ada', 'Banyak', '2', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '2', '2', '2', 'Jarang', '2', 'Cukup', '2', 'Ya', '2', '2', 'Ada', 'Komputer', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(7, 7, 'Keluarga sendiri', 2, 2, 'Ada', 'Banyak', '2', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '2', '2', '2', 'Jarang', '2', 'Cukup', '2', 'Ya', '2', '2', 'Ada', 'Komputer', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(8, 8, 'Keluarga sendiri', 2, 2, 'Ada', 'Banyak', '2', 'Cukup', 'Cukup', 'Cukup', 'Tidak', '2', '2', '2', 'Jarang', '2', 'Cukup', '2', 'Ya', '2', '2', 'Ada', 'Komputer', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `keluarga`
--

CREATE TABLE `keluarga` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_ayah` int(11) NOT NULL,
  `id_ibu` int(11) NOT NULL,
  `id_wali` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `keluarga`
--

INSERT INTO `keluarga` (`id`, `id_ayah`, `id_ibu`, `id_wali`, `created_at`, `updated_at`) VALUES
(1, 3, 3, 1, '2023-08-23 05:49:22', '2023-08-23 05:49:22'),
(2, 4, 4, 2, '2023-08-23 05:49:56', '2023-08-23 05:49:56'),
(3, 5, 5, 3, '2023-08-23 05:50:13', '2023-08-23 05:50:13'),
(4, 6, 6, 4, '2023-08-23 05:50:36', '2023-08-23 05:50:36'),
(5, 7, 7, 5, '2023-08-23 05:51:02', '2023-08-23 05:51:02'),
(6, 8, 8, 6, '2023-08-23 05:51:23', '2023-08-23 05:51:23'),
(7, 9, 9, 7, '2023-08-23 05:53:08', '2023-08-23 05:53:08'),
(8, 10, 10, 8, '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(9, 11, 11, 9, '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(10, 12, 12, 10, '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(11, 13, 13, 11, '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(12, 14, 14, 12, '2023-08-23 05:55:40', '2023-08-23 05:55:40'),
(13, 15, 15, 13, '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(14, 16, 16, 14, '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(15, 17, 17, 15, '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `keterangan_pribadi_murid`
--

CREATE TABLE `keterangan_pribadi_murid` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kemampuan_membaca_latin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_membaca_hijaiyah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_menggambar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_angka` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `judul_buku_latin` text COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_menulis` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kemampuan_berhitung` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tata_cara_berwudhu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tata_cara_solat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hafalan_juzamma` text COLLATE utf8_unicode_ci NOT NULL,
  `hafalan_doa` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `doa_harian_hafal` text COLLATE utf8_unicode_ci NOT NULL,
  `hobi` text COLLATE utf8_unicode_ci NOT NULL,
  `hafal_murotal` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `berlangganan_majalah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `keterangan_pribadi_murid`
--

INSERT INTO `keterangan_pribadi_murid` (`id`, `kemampuan_membaca_latin`, `kemampuan_membaca_hijaiyah`, `kemampuan_menggambar`, `kemampuan_angka`, `judul_buku_latin`, `kemampuan_menulis`, `kemampuan_berhitung`, `tata_cara_berwudhu`, `tata_cara_solat`, `hafalan_juzamma`, `hafalan_doa`, `doa_harian_hafal`, `hobi`, `hafal_murotal`, `berlangganan_majalah`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Belum bisa', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Pejuang', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Sedikit-sedikit', 'Pejuang', 'Banyak', 'Pejuang', 'Pejuang', 'Kadang-kadang', 'Ya', 'Pending', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(2, 'Belum bisa', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Pejuang', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Sedikit-sedikit', 'Pejuang', 'Banyak', 'Pejuang', 'Pejuang', 'Kadang-kadang', 'Ya', 'Pending', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(3, 'Belum bisa', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Pejuang', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Sedikit-sedikit', 'Pejuang', 'Banyak', 'Pejuang', 'Pejuang', 'Kadang-kadang', 'Ya', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(4, 'Belum bisa', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Pejuang', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Sedikit-sedikit', 'Pejuang', 'Banyak', 'Pejuang', 'Pejuang', 'Kadang-kadang', 'Ya', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(5, 'Belum bisa', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Pejuang', 'Belum bisa', 'Belum bisa', 'Sedikit-sedikit', 'Sedikit-sedikit', 'Pejuang', 'Banyak', 'Pejuang', 'Pejuang', 'Kadang-kadang', 'Ya', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:28'),
(6, 'Sedikit-sedikit', 'Belum bisa', 'Sedikit-sedikit', 'Belum bisa', '2', 'Sedikit-sedikit', 'Belum bisa', 'Belum bisa', 'Belum bisa', '2', 'Belum', '2', '2', 'Tidak', 'Ya', 'Pending', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(7, 'Sedikit-sedikit', 'Belum bisa', 'Sedikit-sedikit', 'Belum bisa', '2', 'Sedikit-sedikit', 'Belum bisa', 'Belum bisa', 'Belum bisa', '2', 'Belum', '2', '2', 'Tidak', 'Ya', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(8, 'Sedikit-sedikit', 'Belum bisa', 'Sedikit-sedikit', 'Belum bisa', '2', 'Sedikit-sedikit', 'Belum bisa', 'Belum bisa', 'Belum bisa', '2', 'Belum', '2', '2', 'Tidak', 'Ya', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_08_19_040147_add_role_as_to_users_table', 1),
(6, '2023_08_19_040626_create_role_table', 1),
(7, '2023_08_19_120549_create_peserta_didik_table', 1),
(8, '2023_08_19_124551_create_keluarga_table', 1),
(9, '2023_08_19_124838_create_ayah_table', 1),
(10, '2023_08_19_124845_create_ibu_table', 1),
(11, '2023_08_19_124900_create_wali_table', 1),
(12, '2023_08_19_133937_create_pendahaluan_table', 1),
(13, '2023_08_19_134544_create_keterangan_pribadi_murid_table', 1),
(14, '2023_08_19_185447_create_informasi_keadaan_anak_table', 1),
(15, '2023_08_19_190216_create_survei_tatib_table', 1),
(16, '2023_08_19_190642_create_pendanaan_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('dipo@gmail.com', '$2y$10$CQ612LLTW.4Idpy7LDlbV.3IUo0T/olxNAo.SxJXlNcEBuV16KCrS', '2023-08-23 06:53:54');

-- --------------------------------------------------------

--
-- Table structure for table `pendahuluan`
--

CREATE TABLE `pendahuluan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `latar_belakang` text COLLATE utf8_unicode_ci NOT NULL,
  `harapan_keilmuan` text COLLATE utf8_unicode_ci NOT NULL,
  `harapan_keilmuan_agama` text COLLATE utf8_unicode_ci NOT NULL,
  `harapan_keilmuan_sosial` text COLLATE utf8_unicode_ci NOT NULL,
  `jangka_waktu_belajar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pendahuluan`
--

INSERT INTO `pendahuluan` (`id`, `latar_belakang`, `harapan_keilmuan`, `harapan_keilmuan_agama`, `harapan_keilmuan_sosial`, `jangka_waktu_belajar`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:50:36', '2023-08-23 05:50:36'),
(2, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:51:02', '2023-08-23 05:51:02'),
(3, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:51:23', '2023-08-23 05:51:23'),
(4, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:53:08', '2023-08-23 05:53:08'),
(5, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(6, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(7, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(8, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(9, 'Pejuang', 'Pejuang', 'Pejuang', 'Pejuang', 'tiga tahun', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:21'),
(10, '2', '2', '2', '2', 'satu tahun', 'Pending', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(11, '2', '2', '2', '2', 'satu tahun', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(12, '2', '2', '2', '2', 'satu tahun', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `pendanaan`
--

CREATE TABLE `pendanaan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pemasukan_ortu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kenaikan_konsumsi` text COLLATE utf8_unicode_ci NOT NULL,
  `infaq` text COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pendanaan`
--

INSERT INTO `pendanaan` (`id`, `pemasukan_ortu`, `kenaikan_konsumsi`, `infaq`, `status`, `created_at`, `updated_at`) VALUES
(1, 'lebih dari 3 juta', 'Setuju', 'Setuju', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(2, 'lebih dari 3 juta', 'Setuju', 'Setuju', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(3, 'lebih dari 3 juta', 'Setuju', 'Setuju', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:43'),
(4, 'lebih dari 3 juta', '2', '2', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(5, 'lebih dari 3 juta', '2', '2', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_keluarga` int(11) NOT NULL,
  `id_pendahuluan` int(11) NOT NULL,
  `id_pribadi` int(11) NOT NULL,
  `id_survei` int(11) NOT NULL,
  `id_pendanaan` int(11) NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `nama_panggilan` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `berat_badan` int(11) NOT NULL,
  `tinggi_badan` int(11) NOT NULL,
  `jumlah_saudara_kandung` int(11) NOT NULL,
  `jumlah_saudara_tiri` int(11) DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urutan_lahir` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nama_saudara_dan_usia` text COLLATE utf8_unicode_ci NOT NULL,
  `alergi` text COLLATE utf8_unicode_ci NOT NULL,
  `penyakit` text COLLATE utf8_unicode_ci NOT NULL,
  `informasi` text COLLATE utf8_unicode_ci NOT NULL,
  `kategori_peserta` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pindahan_tk` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tanggal_pindahan` date DEFAULT NULL,
  `tanggal_diterima` date DEFAULT NULL,
  `kelompok` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status_all` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id`, `id_user`, `id_keluarga`, `id_pendahuluan`, `id_pribadi`, `id_survei`, `id_pendanaan`, `nama_lengkap`, `agama`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `nama_panggilan`, `berat_badan`, `tinggi_badan`, `jumlah_saudara_kandung`, `jumlah_saudara_tiri`, `alamat`, `urutan_lahir`, `nama_saudara_dan_usia`, `alergi`, `penyakit`, `informasi`, `kategori_peserta`, `pindahan_tk`, `tanggal_pindahan`, `tanggal_diterima`, `kelompok`, `status_all`, `created_at`, `updated_at`) VALUES
(1, 1, 12, 9, 5, 4, 3, 'Jumaidil', 'Islam', 'laki-laki', 'Palu', '2023-08-09', 'Juma', 70, 175, 3, NULL, 'Tinggede', '2', 'BANYAK', 'Cewe', 'Kudis', 'Mampu buang air mandiri', 'murid baru', NULL, NULL, NULL, NULL, 'Active', '2023-08-23 05:55:40', '2023-08-23 10:07:18'),
(2, 4, 15, 12, 8, 6, 5, 'jamal', 'jamal', 'laki-laki', 'jamal', '2023-08-10', 'jamal', 2, 2, 2, 2, '2', '2', '2', '2', '2', '2', 'murid baru', NULL, NULL, NULL, NULL, 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', '2023-08-23 05:36:34', '2023-08-23 05:36:34'),
(2, 'Users', '2023-08-23 05:36:34', '2023-08-23 05:36:34');

-- --------------------------------------------------------

--
-- Table structure for table `survei_tatib`
--

CREATE TABLE `survei_tatib` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tidak_boleh_ditunggu` text COLLATE utf8_unicode_ci NOT NULL,
  `berpakaian_islami` text COLLATE utf8_unicode_ci NOT NULL,
  `larangan_berpakaian_perhiasan` text COLLATE utf8_unicode_ci NOT NULL,
  `kehadiran_dua_bulan` text COLLATE utf8_unicode_ci NOT NULL,
  `tatib_merokok` text COLLATE utf8_unicode_ci NOT NULL,
  `gizi_sehat` text COLLATE utf8_unicode_ci NOT NULL,
  `kontrol_pengembangan` text COLLATE utf8_unicode_ci NOT NULL,
  `kerja_sama` text COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `survei_tatib`
--

INSERT INTO `survei_tatib` (`id`, `tidak_boleh_ditunggu`, `berpakaian_islami`, `larangan_berpakaian_perhiasan`, `kehadiran_dua_bulan`, `tatib_merokok`, `gizi_sehat`, `kontrol_pengembangan`, `kerja_sama`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Pending', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(2, 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Pending', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(3, 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Pending', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(4, 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Setuju', 'Active', '2023-08-23 05:55:40', '2023-08-23 09:59:36'),
(5, '2', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(6, '2', '2', '2', '2', '2', '2', '2', '2', 'Pending', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `id_role_as` int(11) NOT NULL DEFAULT '2'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `id_role_as`) VALUES
(1, 'Dhivany', 'dipo@gmail.com', NULL, '12345678', NULL, '2023-08-23 05:40:10', '2023-08-23 05:40:10', 1),
(2, 'tes', 'tes@gmail.com', NULL, '$2y$10$xZwCD7F/qZROtL0n3.VfRuueR5YamqscdQ.vRV.ZAkfNPUwA1q8m.', NULL, '2023-08-23 06:55:07', '2023-08-23 06:55:07', 1),
(3, 'juma', 'juma@gmail.com', NULL, '$2y$10$1gE7szKGd7OYAYPS0L1CiOYBGq6D.jelVBwJ9ZIcmEZQMyrmJPdLa', NULL, '2023-08-23 07:43:22', '2023-08-23 07:43:22', 2),
(4, 'yey', 'yey@gmail.com', NULL, '$2y$10$/KkP.uxmdXmFlP9y6H7vMOzkP729my5gGNPFhSquJFu4XqCSyrGfy', NULL, '2023-08-23 08:20:27', '2023-08-23 08:20:27', 2);

-- --------------------------------------------------------

--
-- Table structure for table `wali`
--

CREATE TABLE `wali` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_lengkap` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `agama` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pendidikan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tempat_lahir` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pekerjaan` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alamat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alamat_kantor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomor_telepon_rumah` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomor_telepon_kantor` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `no_whatsapp` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `wali`
--

INSERT INTO `wali` (`id`, `nama_lengkap`, `agama`, `pendidikan`, `tanggal_lahir`, `tempat_lahir`, `pekerjaan`, `alamat`, `alamat_kantor`, `nomor_telepon_rumah`, `nomor_telepon_kantor`, `no_whatsapp`, `status`, `created_at`, `updated_at`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:49:22', '2023-08-23 05:49:22'),
(2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:49:56', '2023-08-23 05:49:56'),
(3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:50:13', '2023-08-23 05:50:13'),
(4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:50:36', '2023-08-23 05:50:36'),
(5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:51:02', '2023-08-23 05:51:02'),
(6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:51:23', '2023-08-23 05:51:23'),
(7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:53:08', '2023-08-23 05:53:08'),
(8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:53:35', '2023-08-23 05:53:35'),
(9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:53:55', '2023-08-23 05:53:55'),
(10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:54:18', '2023-08-23 05:54:18'),
(11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:55:14', '2023-08-23 05:55:14'),
(12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 05:55:40', '2023-08-23 05:55:40'),
(13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 09:09:17', '2023-08-23 09:09:17'),
(14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 09:09:32', '2023-08-23 09:09:32'),
(15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '2023-08-23 09:09:40', '2023-08-23 09:09:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ayah`
--
ALTER TABLE `ayah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `ibu`
--
ALTER TABLE `ibu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `informasi_keadaan_anak`
--
ALTER TABLE `informasi_keadaan_anak`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keluarga`
--
ALTER TABLE `keluarga`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keterangan_pribadi_murid`
--
ALTER TABLE `keterangan_pribadi_murid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `pendahuluan`
--
ALTER TABLE `pendahuluan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pendanaan`
--
ALTER TABLE `pendanaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `survei_tatib`
--
ALTER TABLE `survei_tatib`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wali`
--
ALTER TABLE `wali`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ayah`
--
ALTER TABLE `ayah`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ibu`
--
ALTER TABLE `ibu`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `informasi_keadaan_anak`
--
ALTER TABLE `informasi_keadaan_anak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `keluarga`
--
ALTER TABLE `keluarga`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `keterangan_pribadi_murid`
--
ALTER TABLE `keterangan_pribadi_murid`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `pendahuluan`
--
ALTER TABLE `pendahuluan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `pendanaan`
--
ALTER TABLE `pendanaan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `peserta`
--
ALTER TABLE `peserta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `survei_tatib`
--
ALTER TABLE `survei_tatib`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wali`
--
ALTER TABLE `wali`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
