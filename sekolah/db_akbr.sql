-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 18, 2024 at 12:14 PM
-- Server version: 8.0.30
-- PHP Version: 8.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_akbr`
--

-- --------------------------------------------------------

--
-- Table structure for table `informasi`
--

CREATE TABLE `informasi` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `informasi`
--

INSERT INTO `informasi` (`id`, `judul`, `keterangan`, `gambar`, `created_at`, `updated_at`, `created_by`) VALUES
(5, 'Siswa PPLG SMKN 1 Padaherang Raih Juara 2 LKS Tingkat Provinsi Jawa Barat', 'SMK Negeri 1 Padaherang berhasil meraih predikat Juara 2 dalam Lomba Kompetensi Siswa Bidang IT Software Solution for Business Tingkat Provinsi Jawa Barat yang berlangsung di Kota Bandung. Prestasi ini menjadi bukti nyata ketangguhan dan keunggulan siswa-siswa SMK Negeri 1 Padaherang dalam menghadapi tantangan di dunia teknologi informasi.\r\n\r\nLomba yang diikuti oleh berbagai sekolah menengah kejuruan se-Provinsi Jawa Barat ini menguji kemampuan peserta dalam merancang solusi perangkat lunak untuk kebutuhan bisnis. SMK Negeri 1 Padaherang tidak hanya sekadar mengikuti arus, tetapi berhasil menonjolkan kekreatifan dan kecerdasan siswa-siswa yang terlibat.\r\n\r\nKepala Sekolah SMK Negeri 1 Padaherang, Drs. H. Ngadino Riadi, M.Pd., menyatakan, “Keberhasilan ini bukan hanya milik siswa, tetapi juga hasil kerja keras guru-guru, pembimbing dan dukungan penuh dari orang tua siswa. Ini adalah pencapaian bersama yang memperkuat citra SMK Negeri 1 Padaherang sebagai lembaga pendidikan unggulan di bidang teknologi informasi.”', 'informasi1734513904.jpg', '2024-12-18 09:25:04', NULL, 1),
(6, 'SMKN 1 Padaherang Raih 4 Juara Lomba O2SN Se-Kabupaten Pangandaran', 'Musyawarah Kerja Kepala Sekolah (MKKS) Sekolah Menengah Kejuruan (SMK) Kabupaten Pangandaran, berdasarkan kesepakatan bersama, menggelar kegiatan olahraga yang spektakuler yakni Olimpiade Olahraga Siswa Nasional (O2SN) jenjang siswa Sekolah Menengah Kejuruan (SMK) Se-Kabupaten. Perlombaan ini diikuti sebanyak 37 Atlet yang merupakan para siswa SMK Negeri maupun Swasta, lomba O2SN ini diawali dengan pembukaan yang bertempat di halaman upacara SMKN 1 Cijulang, yang dilaksanakan pada hari Sabtu, tanggal 11 Mei 2024.\r\n\r\nKegiatan spektakuler ini langsung dibuka oleh Ketua MKKS SMK Kabupaten Pangandaran, Ayip Saripudin, S.Pd, M.Pd, yang dilaksanakan di SMKN 1 Cijulang tersebut, dan menyampaikan bahwa kegiatan lomba O2SN jenjang siswa SMK ini, di ikuti oleh siswa siswi sebanyak 37 Atlet peserta didik perwakilan dari 30 Sekolah Menengah Kejuruan (SMK) 6 Negeri dan 24 Swasta yang ada di Kabupaten Pangandaran. Hadir dalam pembukaan 02SN tahun ini, diantaranya Ketua MKKS Kabupaten Pangandaran, beserta jajarannya, perwakilan dari Dinas Pendidikan Provinsi Jawa Barat yang diwakili oleh KCD, para Kepala SMK Se-Kabupaten Pangandaran beserta para siswa peserta lomba.', 'informasi1734517388.jpg', '2024-12-18 10:23:08', NULL, 1),
(7, 'Semarak Milangkala Ke 20 SMK Negeri 1 Padaherang', 'Alhamdulillah tidak terasa waktu sudah 20 tahun berlalu, namun SMK Negeri 1 Padaherang tetap berdiri kokoh dan menjadi tempat beraktivitas bagi para guru, siswa, dan Masyarakat Pendidikan di sekitarnya. SMK Negeri 1 Padaherang, Kabupaten Pangandaran, Jawa Barat. Ini telah berdiri sejak dua puluh tahun yang lalu, tepatnya pada tanggal 24, Mei, tahun 2004, hingga kini telah banyak mengalami perubahan dan perkembangan yang sangat pesat, mulai dari infrastruktur hingga potensi para siswa siswi didik yang terus berkembang prestasinya, khususnya siswa di SMK Negeri 1 Padaherang.\r\n\r\nHari ini dalam rangka memperingati Milangkala yang Ke20, atas izin Allah Subhana Wataalla pihak SMK Negeri 1 Padaherang, sepakat menggelar berbagai acara hiburan, yang bertujuan untuk memeriahkan hari berdirinya Sekolah ini, pada kesempatan ini pun, seluruh siswa beserta guru, dan masyarakat umum hadir untuk menyaksikan dan mengikuti hiburan seperti, Jalan Sehat, Bazar SPW (Sekolah Pencetak Wirausaha), dan berbagai tampilan lomba lomba menarik lainnya, seperti pertandingan bola voli antar guru, dan perlombaan menyanyi antar siswa SMP. Acara hiburan ini diawali berbagai lomba, dilanjutkan dengan jalan sehat yang dipusatkan di SMK Negeri 1 Padaherang, Kabupaten Pangandaran, pada hari Rabu, tanggal 08, Mei, tahun 2024.', 'informasi1734517520.jpg', '2024-12-18 10:25:20', NULL, 1),
(9, 'Pembukaan Classmeeting Semester Genap 2024', 'Classmeet adalah waktu yang tepat untuk melepas penat setelah ujian dan mempererat persaudaraan antar kelas. Dengan tema \\\"Bangkit Bersama, Berprestasi Bersama\\\", acara ini akan dipenuhi dengan berbagai kompetisi seru, mulai dari olahraga, seni, hingga permainan kreatif yang siap mengasah bakat dan kekompakan kalian! ', 'informasi1734519831.JPG', '2024-12-18 11:03:51', NULL, 1),
(10, 'Classmeet Day 1 - Voly Putra', '📅 Tanggal: Rabu, 11 Desember 2024\r\n⏰ Waktu: Pukul 07.00 WIB\r\n📍 Tempat: Lapangan SMKN 1 Padaherang\r\n\r\nTunjukkan skill terbaikmu di ajang perlombaan voli putra yang penuh dengan semangat dan kekompakan tim! Pastikan timmu siap untuk bersaing memperebutkan gelar juara.\r\n\r\n🎁 Hadiah: Rahasia (tunggu kejutan serunya!)\r\n\r\nAyo, jadilah bagian dari keseruan ini! Jangan lupa hadir tepat waktu dan dukung kelasmu dengan semangat luar biasa! 🏆✨\r\n\r\n#Classmeet2024 #VoliPutra #SMKN1Padaherang', 'informasi1734521292.JPG', '2024-12-18 11:28:12', NULL, 1),
(11, 'Classmeet Day 1 - Futsal Putra', '⚽ Perlombaan Futsal Putra - Classmeet Semester Genap 2024 ⚽\r\n\r\n🔥 Siapkah timmu menunjukkan aksi terbaik di lapangan?\r\nInilah saatnya membuktikan kemampuan dan kerja sama tim di ajang Perlombaan Futsal Putra. Raih kemenangan dan jadilah juara dengan semangat sportifitas tinggi!\r\n\r\n📅 Tanggal: Rabu, 11 Desember 2024\r\n⏰ Waktu: Pukul 09.00 WIB\r\n📍 Tempat: Lapangan SMKN 1 Padaherang\r\n\r\n🎁 Hadiah: Rahasia (siap-siap untuk kejutan spesial!)\r\n\r\n⚠️ Catatan Penting:\r\n\r\nSemua peserta wajib mematuhi aturan yang berlaku.\r\nJunjung tinggi sportivitas dan fair play selama pertandingan.\r\n💥 Jangan lewatkan momen seru ini! Datang, bertanding, dan buat sejarah bersama tim futsal kebanggaanmu!\r\n\r\n#Classmeet2024 #FutsalPutra #SMKN1Padaherang\r\n\r\n', 'informasi1734523760.jpeg', '2024-12-18 12:09:20', NULL, 1),
(12, 'Classmeet Day 1 - E-sports', '🔥 Turnamen E-Sport Mobile Legends - Classmeet Semester Genap 2024 🔥\r\n\r\n📢 Para gamers, saatnya unjuk gigi di arena e-sport!\r\nDi Classmeet Semester Genap 2024, kami menghadirkan turnamen Mobile Legends yang seru dan penuh tantangan. Persiapkan strategi terbaikmu dan buktikan timmu layak menjadi juara!\r\n\r\n📅 Tanggal: Rabu, 11 Desember 2024\r\n⏰ Waktu: Pukul 10.00 WIB\r\n📍 Tempat: Lab ELKA (Elektronika) Lantai Atas, SMKN 1 Padaherang\r\n\r\n💥 Format pertandingan:\r\n\r\nMode: 5v5 Squad\r\nSistem: Eliminasi atau BO3 (Best of Three)\r\n🎁 Hadiah: Rahasia, tapi dijamin menarik!\r\n\r\nTunjukkan kekompakan dan skill terbaik timmu. Jangan lupa, hanya yang terkuat yang akan berdiri di podium kemenangan! 🏆✨\r\n\r\nDaftar sekarang dan jadilah bagian dari keseruan ini!\r\n\r\n#MobileLegends #EsportClassmeet #Classmeet2024', 'informasi1734523998.jpeg', '2024-12-18 12:13:18', NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `jurusan`
--

CREATE TABLE `jurusan` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `jurusan`
--

INSERT INTO `jurusan` (`id`, `nama`, `keterangan`, `gambar`, `created_at`, `updated_at`) VALUES
(7, 'Boardcasting Dan Perfilman', 'Program Keahlian Broadcasting dan Perfilman (BDP) yang sebelumnya bernama Kompetensi Keahlian Multimedia merupakan program keahlian yang mempelajari tentang penyiaran televisi dan editing video.\r\n\r\nLulusan mencetak peserta didik yang siap berdaya saing dalam perkembangan industri pertelevisian dan diharapkan lulusan bisa membuka wirausaha di bidang editing video dan bisa bekerja di WO.', 'jurusan1734506553.png', '2024-12-18 06:48:42', '2024-12-18 15:39:10'),
(8, 'Teknik Komputer & Jaringan', 'Kompetensi Keahlian Teknik Komputer dan Jaringan (TKJ) merupakan salah satu kompetensi unggulan di SMKN 1 Padaherang, pada tahun ajaran 2016/2017 usianya sudah menginjak tahun ke-12. Kompetensi Keahlian Teknik Komputer dan Jaringan (TKJ) SMKN 1 Padaherang telah mendapatkan beberapa prestasi membanggakan yang diraih oleh para siswa-siswi pada Lomba Kompetensi Siswa (LKS) baik ditingkat SMK wilayah Pangandaran dan di tingkat Provinsi Jawa Barat. Ini adalah suatu bukti bahwa pengelolaan kegiatan belajar mengajar di jurusan TKJ ini dikelola secara baik dan profesional.', 'jurusan1734511383.png', '2024-12-18 08:43:03', '2024-12-18 15:43:03'),
(9, 'Pengembangan Perangkat Lunak Dan Gim', 'Kompetensi keahlian Rekayasa Perangkat Lunak (Software Enginering) merupakan salah satu kompetensi keahlian di SMK Negeri 1 Padaherang dalam bidang Teknologi Komputer dan Informatika yang secara khusus mempelajari tentang analisis serta pemrograman komputer. Lulusan RPL dewasa ini sangat dibutuhkan untuk menjawab banyaknya kebutuhan industri bagi ketersediaan tenaga teknisi dalam bidang Rekayasa Perangkat Lunak, mengingat teknologi informasi berbasis komputer sudah mulai merambah ke berbagai sektor.', 'jurusan1734511451.png', '2024-12-18 08:44:11', '2024-12-18 15:44:11'),
(10, 'Teknik Kendaraan Ringan', 'Program Keahlian Teknik Otomotif membekali peserta didik dengan ilmu kendaraan ringan agar mampu melaksanakan perawatan dan perbaikan komponen – komponen mobil secara mandiri, merawat dan memperbaiki mobil sesuai dengan standar yang ditentukan oleh pabrik, merawat dan memperbaiki mobil pada bengkel atau perusahaan dimana tempat ia bekerja, serta menciptakan lapangan kerja baru bagi dirinya dan orang lain.', 'jurusan1734511511.png', '2024-12-18 08:45:11', '2024-12-18 15:45:11');

-- --------------------------------------------------------

--
-- Table structure for table `pengaturan`
--

CREATE TABLE `pengaturan` (
  `id` int NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `alamat` text NOT NULL,
  `logo` varchar(50) NOT NULL,
  `favicon` varchar(50) NOT NULL,
  `tentang_sekolah` text NOT NULL,
  `foto_sekolah` varchar(50) NOT NULL,
  `google_maps` text NOT NULL,
  `nama_kepsek` varchar(50) NOT NULL,
  `foto_kepsek` varchar(50) NOT NULL,
  `sambutan_kepsek` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pengaturan`
--

INSERT INTO `pengaturan` (`id`, `nama`, `email`, `telepon`, `alamat`, `logo`, `favicon`, `tentang_sekolah`, `foto_sekolah`, `google_maps`, `nama_kepsek`, `foto_kepsek`, `sambutan_kepsek`, `created_at`, `updated_at`) VALUES
(1, 'SMKN 1 PADAHERANG', 'smkn1padaherang@gmail.com', '(0265) 655621', 'Jl. Raya Padaherang KM.1 Desa Karangsari Kec. Padaherang Kab. Pangandaran', 'logo1734504840.jfif', 'favicon1734504840.png', '<p style=\"text-align: center;\"><strong>TENTANG</strong></p>\r\n<p style=\"text-align: center;\">Web sekolah ini didirikan pada tahun 2021 dengan penuh kegembiraan dan semangat yang membara. Web sekolah ini berlokasi di jalur internet dengan posisi yang sangat strategis.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Visi Misi</strong></p>\r\n<p style=\"text-align: center;\">Menjadikan media informasi seperti youtube sebagai sarana untuk berbagi ilmu dan pengalaman tanpa batasan tempat dan waktu, sehingga dapat dimanfaatkan dengan baik oleh para pencari ilmu.</p>', 'sekolah1734505132.jfif', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3955.16081788748!2d108.6930611483896!3d-7.557437735224265!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e659b4679858a91%3A0x3a9655621e54587e!2sSMK%20Negeri%201%20Padaherang!5e0!3m2!1sid!2sid!4v1734505430207!5m2!1sid!2sid', '	Drs. H. Ngadino Riadi,M. Pd', 'kepsek1734506263.jfif', '<p>Selamat datang para pencari inspirasi, semoga kalian sehat semua ya. Semangat terus dalam menuntut ilmu, jangan pernah bosan ya, kelak ilmu yang kamu pelajari hari ini, akan bermanfaat di masa yang akan datang, semoga hari-harimu selalu bahagia.</p>', '2021-08-14 15:24:49', '2024-12-18 14:43:26');

-- --------------------------------------------------------

--
-- Table structure for table `pengguna`
--

CREATE TABLE `pengguna` (
  `id` int NOT NULL,
  `nama` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` enum('Super Admin','Admin') NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `pengguna`
--

INSERT INTO `pengguna` (`id`, `nama`, `username`, `password`, `level`, `created_at`, `updated_at`) VALUES
(1, 'megi', 'admin', '01cfcd4f6b8770febfb40cb906715822', 'Admin', '2024-12-18 05:15:24', '2021-09-01 21:49:21'),
(3, 'akbr', 'labubu', 'e10adc3949ba59abbe56e057f20f883e', 'Super Admin', '2024-12-18 05:00:39', '2021-09-01 21:49:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `informasi`
--
ALTER TABLE `informasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jurusan`
--
ALTER TABLE `jurusan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengaturan`
--
ALTER TABLE `pengaturan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `informasi`
--
ALTER TABLE `informasi`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `jurusan`
--
ALTER TABLE `jurusan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `pengaturan`
--
ALTER TABLE `pengaturan`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pengguna`
--
ALTER TABLE `pengguna`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
