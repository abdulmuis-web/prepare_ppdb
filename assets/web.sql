-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2020 at 08:56 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `adr_sub_district`
--

CREATE TABLE `adr_sub_district` (
  `num` int(11) NOT NULL,
  `sub_district_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adr_sub_district`
--

INSERT INTO `adr_sub_district` (`num`, `sub_district_name`) VALUES
(1, 'Jorong'),
(2, 'Batu Ampar'),
(3, 'Pelaihari');

-- --------------------------------------------------------

--
-- Table structure for table `sch_zonasi`
--

CREATE TABLE `sch_zonasi` (
  `num` int(11) NOT NULL,
  `sch_name` varchar(150) NOT NULL,
  `sch_address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sch_zonasi`
--

INSERT INTO `sch_zonasi` (`num`, `sch_name`, `sch_address`) VALUES
(1, 'SMP Negeri 1 Jorong', 'Ds jorong'),
(2, 'SMP Negeri 2 Jorong', 'Ds Asam-asam');

-- --------------------------------------------------------

--
-- Table structure for table `web_excellence_left`
--

CREATE TABLE `web_excellence_left` (
  `num` int(11) NOT NULL,
  `simbol` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_excellence_left`
--

INSERT INTO `web_excellence_left` (`num`, `simbol`, `title`, `description`) VALUES
(1, 'lnr-rocket', 'Akreditasi A', 'SMA Negeri 1 Jorong ditetapkan berakreditasi A (Unggul) oleh badan akreditasi nasional dengan nilai 91'),
(2, 'lnr-paperclip', 'Adiwiyata Nasional', 'Pada tahun 2018 SMA Negeri 1 Jorong memperoleh penghargaan  sekolah adiwiyata nasional'),
(3, 'lnr-cloud-download', 'Nilai UN Tertinggi', 'Tahun 2019 peserta didik atas nama Shinta menjadi peserta didik dengan jumlah nilai ujian nasional tertinggi se-kabupaten Tanah Laut');

-- --------------------------------------------------------

--
-- Table structure for table `web_excellence_right`
--

CREATE TABLE `web_excellence_right` (
  `num` int(11) NOT NULL,
  `simbol` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_excellence_right`
--

INSERT INTO `web_excellence_right` (`num`, `simbol`, `title`, `description`) VALUES
(1, 'lnr-rocket', 'Sekolah Ber IT', 'SMA Negeri 1 Jorong melaksanakan kegiatan pembelajaran berbasis Teknologi Informasi'),
(2, 'lnr-paperclip', 'Koneksi Internet Gratis', 'Untuk mendukung kegiatan pembelajaran, disediakan koneksi internet secara gratis untuk seluruh peserta didik'),
(3, 'lnr-cloud-download', 'Piloting Sekolah Inklusi', 'SMA Negeri 1 Jorong melaksanakan kegiatan pembelajaran reguler dan Inklusi');

-- --------------------------------------------------------

--
-- Table structure for table `web_gallery`
--

CREATE TABLE `web_gallery` (
  `num` int(11) NOT NULL,
  `pict_gallery` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_gallery`
--

INSERT INTO `web_gallery` (`num`, `pict_gallery`) VALUES
(1, 'gallery-1.jpg'),
(2, 'gallery-2.jpg'),
(3, 'gallery-3.jpg'),
(4, 'gallery-1.jpg'),
(5, 'gallery-2.jpg'),
(6, 'gallery-3.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `web_info`
--

CREATE TABLE `web_info` (
  `num` int(11) NOT NULL,
  `web_name` varchar(225) NOT NULL,
  `company_name` varchar(225) NOT NULL,
  `home_page_title` varchar(100) NOT NULL,
  `home_page_comment` text NOT NULL,
  `about_title` varchar(50) NOT NULL,
  `about_header` varchar(225) NOT NULL,
  `about_comment` text NOT NULL,
  `feature_title` varchar(50) NOT NULL,
  `feature_comment` varchar(225) NOT NULL,
  `testimoni_title` varchar(100) NOT NULL,
  `testimoni_comment` varchar(225) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(25) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_info`
--

INSERT INTO `web_info` (`num`, `web_name`, `company_name`, `home_page_title`, `home_page_comment`, `about_title`, `about_header`, `about_comment`, `feature_title`, `feature_comment`, `testimoni_title`, `testimoni_comment`, `address`, `phone`, `email`) VALUES
(1, 'PPDB', 'SMAN 1 Jorong', 'Peneriamaan peserta didik baru', 'Penerimaan peserta didik baru tahun pelajaran 2020 / 2021 SMAN Negeri 1 Jorong', 'PPDB SMAN 1 Jorong', 'Pelaksanaan penerimaan peserta didik baru tahun 2020 dilaksanakan dengan tiga jalur', 'Sesuai dengan Permendikbud tahun 2019 jalur pendaftaran jenjang sekolah menengah atas dapat dilakukan dengan tiga jalur, yaitu: <br>1. jalur prestasi (minimal 50 % dari kuota). <br>2. jalur Zonasi. dan <br>3. Jalur perpindahan orang tua', 'Prestasi Sekolah', 'Prestasi SMA Negeri 1 Jorong', 'Testimoni', 'Apa kata lulusan SMAN 1 Jorong?', 'Jl. A Yani Km. 96 Jorong Kecamatan Jorong Kabupaten Tanah Laut', '0821-5324-0501', 'yuwandianto@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `web_pict`
--

CREATE TABLE `web_pict` (
  `num` int(11) NOT NULL,
  `logo` varchar(225) NOT NULL,
  `header` varchar(225) NOT NULL,
  `about` varchar(225) NOT NULL,
  `feature` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_pict`
--

INSERT INTO `web_pict` (`num`, `logo`, `header`, `about`, `feature`) VALUES
(1, 'logo.png', 'header-mobile.png', 'about-logo.png', 'header-mobile.png');

-- --------------------------------------------------------

--
-- Table structure for table `web_question`
--

CREATE TABLE `web_question` (
  `num` int(11) NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_question`
--

INSERT INTO `web_question` (`num`, `question`, `answer`) VALUES
(1, 'Kapan dilaksanakan kegiatan PPDB di SMAN 1 Jorong?', 'Berikut ini adalah jadwal PPDB di SMAN 1 Jorong:<br>\r\n1. Tanggal 1 - 31 Maret 2020 sosialisasi kegiatan PPDB ke sekolah sekitar SMAN 1 Jorong.<br>\r\n2. Tanggal 1 - 3 Juni 2020 pendaftaran secara online maupun offline.<br>\r\n3. Tanggal 4 dan 5 Juni 2020 proses seleksi calon peserta didik.<br>\r\n4. Tanggal 6 Juni 2020 pengumuman hasil seleksi calon peserta didik baru.<br>\r\n5. Tanggal 7 dan 8 Juni 2020 kegiatan daftar ulang bagi calon peserta didik yang dinyatakan diterima di SMAN 1 Jorong'),
(2, 'Bagaimana cara melakukan pendaftarannya?', 'Pendaftaran dapat dilakukan dengan cara online maupun offline. Pendaftaran secara online dapat dilakukan secara mandiri dengan melengkapi data sesuai formulir yang sudah disediakan secara online. Pendaftaran offline dilakukan dengan datang ke SMAN 1 Jorong dengan membawa berkas yang sudah ditentukan.'),
(3, 'Berkas apa saja yang harus disiapkan?', 'Sebelum melakukan pendaftaran, sebaiknya calon peserta didik baru sudah menyiapkan berkas sebagai berikut:<br>\r\n1. Tanda bukti lulus jenjang sebelunya (SMP, MTS, atau pendidikan sederajat).<br>\r\n2. Raport semester 1 sampai semester 5.<br>\r\n3. Fotokopi Akta Kelahiran.<br>\r\n4. Fotokopi Kartu Keluarga.<br>\r\n5. Pas berwarna ukuran 3 x 4 sebanyak 2 lembar\r\n'),
(4, 'Bagaimana dengan pendaftar dari luar zonasi SMAN 1 Jorong?', 'Peserta didik dari luar zonasi dapat melakukan pendaftaran melalui jalur prestasi (akademik maupun non-akademik) dan jalur perpindahan orang tua (yang dibuktikan dengan surat keterangan pindah kerja orang tua).\r\n'),
(5, 'Apa itu jalur inklusi?', 'SMAN 1 Jorong adalah sekolah piloting penyelenggara pendidikan inklusi bagi peserta didik dengan cacat ringan. Seperti tuna rungu, tuna grahita ringan, mantan pengguna narkoba, dll. Jalur inklusi dikhususkan bagi peserta didik yang mengalami gangguan tesebut. Kusus jalur inklusi hanya dapat dilaksanakan melalui jalur offline, orang tua dan peserta didik wajib datang ke SMAN 1 Jorong pada tanggal pendaftaran yang sudah ditentukan.');

-- --------------------------------------------------------

--
-- Table structure for table `web_testimoni`
--

CREATE TABLE `web_testimoni` (
  `num` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `position` varchar(225) NOT NULL,
  `testimoni` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_testimoni`
--

INSERT INTO `web_testimoni` (`num`, `image`, `name`, `position`, `testimoni`) VALUES
(1, 'team-1.png', 'Ashekur Rahman', 'Art Dirrector', 'Lorem ipsum dolor sit amet, conseg sed do eiusmod temput laborelaborus ed sed do eiusmod tempo.'),
(2, 'team-2.jpg', 'Ashekur Rahman', 'Art Dirrector', 'Lorem ipsum dolor sit amet, conseg sed do eiusmod temput laborelaborus ed sed do eiusmod tempo.'),
(3, 'team-3.jpg', 'Ashekur Rahman', 'Art Dirrector', 'Lorem ipsum dolor sit amet, conseg sed do eiusmod temput laborelaborus ed sed do eiusmod tempo.'),
(4, 'team-4.jpg', 'Ashekur Rahman', 'Art Dirrector', 'Lorem ipsum dolor sit amet, conseg sed do eiusmod temput laborelaborus ed sed do eiusmod tempo.');

-- --------------------------------------------------------

--
-- Table structure for table `web_users`
--

CREATE TABLE `web_users` (
  `num` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `level` enum('1','2') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `web_users`
--

INSERT INTO `web_users` (`num`, `username`, `pass`, `level`) VALUES
(1, 'alvian', '$2y$10$AwL2YE0VjjG3k6XqOc6oW.6eXa5eAtEqwT9VDhA6ueyhV7IA8EYDa', '1'),
(2, 'calon', '$2y$10$AwL2YE0VjjG3k6XqOc6oW.6eXa5eAtEqwT9VDhA6ueyhV7IA8EYDa', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adr_sub_district`
--
ALTER TABLE `adr_sub_district`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `sch_zonasi`
--
ALTER TABLE `sch_zonasi`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_excellence_left`
--
ALTER TABLE `web_excellence_left`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_excellence_right`
--
ALTER TABLE `web_excellence_right`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_gallery`
--
ALTER TABLE `web_gallery`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_info`
--
ALTER TABLE `web_info`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_pict`
--
ALTER TABLE `web_pict`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_question`
--
ALTER TABLE `web_question`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_testimoni`
--
ALTER TABLE `web_testimoni`
  ADD PRIMARY KEY (`num`);

--
-- Indexes for table `web_users`
--
ALTER TABLE `web_users`
  ADD PRIMARY KEY (`num`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adr_sub_district`
--
ALTER TABLE `adr_sub_district`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sch_zonasi`
--
ALTER TABLE `sch_zonasi`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `web_excellence_left`
--
ALTER TABLE `web_excellence_left`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `web_excellence_right`
--
ALTER TABLE `web_excellence_right`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `web_gallery`
--
ALTER TABLE `web_gallery`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `web_info`
--
ALTER TABLE `web_info`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `web_pict`
--
ALTER TABLE `web_pict`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `web_question`
--
ALTER TABLE `web_question`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `web_testimoni`
--
ALTER TABLE `web_testimoni`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `web_users`
--
ALTER TABLE `web_users`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
