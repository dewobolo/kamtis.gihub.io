-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 28, 2023 at 05:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `point_pelanggaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(111) NOT NULL,
  `nama_admin` varchar(111) NOT NULL,
  `username` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL,
  `level_akun` varchar(111) NOT NULL,
  `status_akun` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `nama_admin`, `username`, `password`, `level_akun`, `status_akun`) VALUES
(1, 'Ridho Kurniawan, M.Kom', 'ridho', 'uye', 'guru bk', 'aktif'),
(4, 'Rio Cundris Kurniawan, S.T', 'rio', 'rck', 'guru bk', 'aktif'),
(5, 'Shinta Tyas Prihartini, S.Tp, S.Pd	', 'shinta', 'smkgrisawangi@', 'guru bk', 'aktif'),
(6, 'Dra. Ninik Dwi Artuti	', 'ninik', 'smkgrisawangi@', 'guru bk', 'aktif'),
(7, 'Tentri Purbawanti, S.Pd', 'tentri', 'smkgrisawangi@', 'guru bk', 'aktif'),
(8, 'Titin Nur Akbari, S.Pd', 'titin', 'smkgrisawangi@', 'gds', 'aktif'),
(9, 'Syamsu Abdul Hamid, Ss', 'syamsu', 'smkgrisawangi@', 'gds', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `id_guru` int(111) NOT NULL,
  `nama_guru` varchar(111) NOT NULL,
  `nip` int(111) NOT NULL,
  `mata_pelajaran` varchar(111) NOT NULL,
  `username` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL,
  `status_akun` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`id_guru`, `nama_guru`, `nip`, `mata_pelajaran`, `username`, `password`, `status_akun`) VALUES
(1, 'Sunarto, S.Pd., S.Kom.', 0, 'Kepala Sekolah', 'smkgrisawangi1', 'smkgrisawangi', 'aktif'),
(2, 'Abdul Ridwan, S.Kom.', 0, 'Produktif TJKT', 'smkgrisawangi2', 'smkgrisawangi', 'aktif'),
(3, 'Abhillio Gitaloka Premadasa, M.Sn.', 0, 'Seni Budaya', 'smkgrisawangi3', 'smkgrisawangi', 'aktif'),
(4, 'Ahmad Fauzi, S.Pd.', 0, 'Pendidikan Agama Islam', 'smkgrisawangi4', 'smkgrisawangi', 'aktif'),
(5, 'Ahmad Wira Handoko, S.Tr. Par.', 0, 'Produktif Perhotelan', 'smkgrisawangi5', 'smkgrisawangi', 'aktif'),
(6, 'Andin Martiasari, M.H.', 0, 'PPKN', 'smkgrisawangi6', 'smkgrisawangi', 'aktif'),
(7, 'Atini Hasanah, S.Pd.', 0, 'Matematika', 'smkgrisawangi7', 'smkgrisawangi', 'aktif'),
(8, 'Bagus Ainuddin Jarkesi, S.Ak', 0, 'Produktif AKL', 'smkgrisawangi8', 'smkgrisawangi', 'aktif'),
(9, 'Candra Tya Risty, S.Pd.', 0, 'Produktif MPLB', 'smkgrisawangi9', 'smkgrisawangi', 'aktif'),
(10, 'Cory Febdela Ulya, S.Tr.Par.', 0, 'Produktif Perhotelan', 'smkgrisawangi10', 'smkgrisawangi', 'aktif'),
(11, 'Desi Ayu Susilowati Dmc, S.Pd', 0, 'IPAS', 'smkgrisawangi11', 'smkgrisawangi', 'aktif'),
(12, 'Dini Angga Maharani, S.Pd.', 0, 'Olahraga', 'smkgrisawangi12', 'smkgrisawangi', 'aktif'),
(13, 'Dra. Ida Mia Khrismiana', 0, 'Produktif MPLB', 'smkgrisawangi13', 'smkgrisawangi', 'aktif'),
(14, 'Dra. Ninik Dwi Artuti', 0, 'Bimbingan dan Konseling', 'smkgrisawangi14', 'smkgrisawangi', 'aktif'),
(15, 'Drs. Abdul Kholik, M.Pd Or', 0, 'Olahraga', 'smkgrisawangi15', 'smkgrisawangi', 'aktif'),
(16, 'Drs. M. Saleh Mahdi, M.Pd', 0, 'Bahasa Inggris', 'smkgrisawangi16', 'smkgrisawangi', 'aktif'),
(17, 'Dwi Ahmad Andriyanto, S.S.', 0, 'Bahasa Indonesia', 'smkgrisawangi17', 'smkgrisawangi', 'aktif'),
(18, 'Dyah Pamularsih, S.S.', 0, 'Bahasa Indonesia', 'smkgrisawangi18', 'smkgrisawangi', 'aktif'),
(19, 'Erni Widayanti, S.S.', 0, 'Bahasa Jawa', 'smkgrisawangi19', 'smkgrisawangi', 'aktif'),
(20, 'Evi Fifiyanti, S.S.', 0, 'Bahasa Inggris', 'smkgrisawangi20', 'smkgrisawangi', 'aktif'),
(21, 'Fentrilia Rahayu Wulandari, S.Pd', 0, 'PPKN', 'smkgrisawangi21', 'smkgrisawangi', 'aktif'),
(22, 'Herocyma, S.Kom', 0, 'Produktif TJKT', 'smkgrisawangi22', 'smkgrisawangi', 'aktif'),
(23, 'Hj. Lusi Wardiani, S.Pd', 0, 'Produktif PM', 'smkgrisawangi23', 'smkgrisawangi', 'aktif'),
(24, 'Hj. Sri Rahayu, S.Pd', 0, 'Produktif Kuliner', 'smkgrisawangi24', 'smkgrisawangi', 'aktif'),
(25, 'Husni Mirkas Dauly, S.E., B.Sc, M.Pd', 0, 'Produktif MPLB', 'smkgrisawangi25', 'smkgrisawangi', 'aktif'),
(26, 'Inten Tamimi, S.E.', 0, 'Produktif MPLB', 'smkgrisawangi26', 'smkgrisawangi', 'aktif'),
(27, 'Ipo Bastiyan, M.Pd', 0, 'Bahasa Inggris', 'smkgrisawangi27', 'smkgrisawangi', 'aktif'),
(28, 'Izzatuna Mutiara  Nabila, S.Pd', 0, 'Produktif AKL', 'smkgrisawangi28', 'smkgrisawangi', 'aktif'),
(29, 'Lely Dian Aprliani, S.Pd', 0, 'Produktif MPLB', 'smkgrisawangi29', 'smkgrisawangi', 'aktif'),
(30, 'Lingga Asni Maulina, S.Pd', 0, 'Produktif AKL', 'smkgrisawangi30', 'smkgrisawangi', 'aktif'),
(31, 'Lusiana, S.Pd', 0, 'Produktif AKL', 'smkgrisawangi31', 'smkgrisawangi', 'aktif'),
(32, 'Mathasim, S.E., M.M.', 0, 'Produktif AKL', 'smkgrisawangi32', 'smkgrisawangi', 'aktif'),
(33, 'Max Arens Walalayo, S.Pd', 0, 'Produktif PM', 'smkgrisawangi33', 'smkgrisawangi', 'aktif'),
(34, 'Novi Dwi Astuti, S.Pd', 0, 'Matematika', 'smkgrisawangi34', 'smkgrisawangi', 'aktif'),
(35, 'Qurrata AYunin, S.Pd.', 0, 'Pendidikan Agama Islam', 'smkgrisawangi35', 'smkgrisawangi', 'aktif'),
(36, 'Rahayu Dessy Pratiwi, S.Pd', 0, 'Produktif MPLB', 'smkgrisawangi36', 'smkgrisawangi', 'aktif'),
(37, 'Ridho Kurniawan, M.Kom', 0, 'Produktif TJKT', 'smkgrisawangi37', 'smkgrisawangi', 'aktif'),
(38, 'Rina Wahyu Anggriyani, S.Pd', 0, 'Produktif MPLB', 'smkgrisawangi38', 'smkgrisawangi', 'aktif'),
(39, 'Rinda Choirina Hartati, S.Pd', 0, 'Matematika', 'smkgrisawangi39', 'smkgrisawangi', 'aktif'),
(40, 'Rio Cundris Kurniawan, St', 0, 'Produktif TJKT', 'smkgrisawangi40', 'smkgrisawangi', 'aktif'),
(41, 'Rosy Rohma Firdana, S.Pd', 0, 'Matematika', 'smkgrisawangi41', 'smkgrisawangi', 'aktif'),
(42, 'Satrio Joko S, Se, M.Pd', 0, 'Bahasa Inggris', 'smkgrisawangi42', 'smkgrisawangi', 'aktif'),
(43, 'Shela Okta Grefina, S.Pd', 0, 'Matematika', 'smkgrisawangi43', 'smkgrisawangi', 'aktif'),
(44, 'Shinta Tyas Prihartini, S.Tp, S.Pd', 0, 'Bimbingan dan Konseling', 'smkgrisawangi44', 'smkgrisawangi', 'aktif'),
(45, 'Sukma Elka Permata Anna, S.Pd', 0, 'Matematika', 'smkgrisawangi45', 'smkgrisawangi', 'aktif'),
(46, 'Sulhak, Spd. Mm', 0, 'Produktif PM', 'smkgrisawangi46', 'smkgrisawangi', 'aktif'),
(47, 'Sunawan, S.Pd', 0, 'IPAS', 'smkgrisawangi47', 'smkgrisawangi', 'aktif'),
(48, 'Syamsu Abdul Hamid, Ss', 0, 'Bahasa Jepang', 'smkgrisawangi48', 'smkgrisawangi', 'aktif'),
(49, 'Taufikur Rohman, S.Pd.I', 0, 'Pendidikan Agama Islam', 'smkgrisawangi49', 'smkgrisawangi', 'aktif'),
(50, 'Teguh Adhi Kurniawan, S.Kom', 0, 'Produktif TJKT', 'smkgrisawangi50', 'smkgrisawangi', 'aktif'),
(51, 'Tentri Purbawanti, S.Pd', 0, 'Bimbingan dan Konseling', 'smkgrisawangi51', 'smkgrisawangi', 'aktif'),
(52, 'Titin Nur Akbari, S.Pd', 0, 'Matematika', 'smkgrisawangi52', 'smkgrisawangi', 'aktif'),
(53, 'Wahyu Satya Kusuma, S.Pd', 0, 'Produktif MPLB', 'smkgrisawangi53', 'smkgrisawangi', 'aktif'),
(54, 'Yunita Wulandari, Se', 0, 'Produktif PM', 'smkgrisawangi54', 'smkgrisawangi', 'aktif'),
(55, 'Debbi Indah Palupi, S.Pd.', 0, 'Produktif Kuliner', 'smkgrisawangi55', 'smkgrisawangi', 'aktif');

-- --------------------------------------------------------

--
-- Table structure for table `jenis_pelanggaran`
--

CREATE TABLE `jenis_pelanggaran` (
  `id_jenis_pelanggaran` int(111) NOT NULL,
  `nama_jenis_pelanggaran` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `jenis_pelanggaran`
--

INSERT INTO `jenis_pelanggaran` (`id_jenis_pelanggaran`, `nama_jenis_pelanggaran`) VALUES
(1, 'SIKAP PERILAKU'),
(2, 'KERAJINAN'),
(3, 'KERAPIAN');

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id_kelas` int(111) NOT NULL,
  `nama_kelas` varchar(111) NOT NULL,
  `id_wali_kelas` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id_kelas`, `nama_kelas`, `id_wali_kelas`) VALUES
(1, 'X MPLB 1', 11),
(2, 'X MPLB 2', 18),
(3, 'X MPLB 3', 3),
(4, 'X AKL', 28),
(5, 'X PM 1', 17),
(6, 'X PM 2', 43),
(7, 'X KULINER 1', 39),
(8, 'X KULINER 2', 41),
(9, 'X PERHOTELAN', 5),
(10, 'X TJKT 1', 48),
(11, 'X TJKT 2', 22),
(12, 'XI MP 1', 38),
(13, 'XI MP 2', 6),
(14, 'XI AK 1', 14),
(15, 'XI AK 2', 15),
(16, 'XI BR 1', 19),
(17, 'XI BR 2', 35),
(18, 'XI KULINER 1', 34),
(19, 'XI KULINER 2', 21),
(20, 'XI TKJ 1', 12),
(21, 'XI TKJ 2', 50),
(22, 'XII OTKP 1', 52),
(23, 'XII OTKP 2', 53),
(24, 'XII OTKP 3', 29),
(25, 'XII AKL 1', 31),
(26, 'XII AKL 2', 8),
(27, 'XII BDP 1', 26),
(28, 'XII BDP 2', 54),
(29, 'XII TKJ 1', 4),
(30, 'XII TKJ 2', 7),
(31, 'XII TB', 49);

-- --------------------------------------------------------

--
-- Table structure for table `ketentuan_point`
--

CREATE TABLE `ketentuan_point` (
  `id_ketentuan_point` int(111) NOT NULL,
  `nama_ketentuan` text NOT NULL,
  `point_pelanggaran_rendah` int(111) NOT NULL,
  `point_pelanggaran_tinggi` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ketentuan_point`
--

INSERT INTO `ketentuan_point` (`id_ketentuan_point`, `nama_ketentuan`, `point_pelanggaran_rendah`, `point_pelanggaran_tinggi`) VALUES
(1, 'Peringatan lisan (Wali Kelas)', 1, 10),
(2, 'Membersihkan lingkungan sekolah (Wali Kelas)', 11, 20),
(3, 'Peringatan tertulis dan melaksanakan tugas dari sekolah (Wali Kelas dan BK)', 21, 30),
(4, 'Peringatan tertulis dan pemanggilan orang tua  (Wali Kelas, BK dan Orang Tua)', 31, 40),
(5, 'Melaksanakan tugas dari sekolah dan membuat surat pernyataan diatas materai 10.000 serta diketahui orang tua (Wali Kelas, BK dan Orang Tua)', 41, 50),
(6, 'Membuat surat pernyataan diatas materai 10.000 diketahui orang tua serta skorsing 2 hari kalender (Wali Kelas, BK dan Orang Tua)', 51, 60),
(7, 'Membuat surat pernyataan diatas materai 10.000 diketahui orang tua serta skorsing 3 hari kalender (Wali Kelas, BK dan Orang Tua)', 61, 70),
(8, 'Membuat surat pernyataan diatas materai 10.000 diketahui orang tua serta skorsing 4 hari kalender (Wali Kelas, BK dan Orang Tua)', 71, 80),
(9, 'Membuat surat pernyataan diatas materai 10.000 diketahui orang tua serta skorsing 5 hari kalender (Wali Kelas, BK dan Orang Tua)', 81, 90),
(10, 'Membuat surat pernyataan diatas materai 10.000 diketahui orang tua serta skorsing 6 hari kalender (Wali Kelas, BK dan Orang Tua)', 91, 100),
(11, 'Dikembalikan kepada orang tua (Wali Kelas, BK, Orang Tua, K3 dan Waka Kesiswaan)', 101, 110);

-- --------------------------------------------------------

--
-- Table structure for table `pelanggaran`
--

CREATE TABLE `pelanggaran` (
  `id_pelanggaran` int(111) NOT NULL,
  `nama_pelanggaran` varchar(111) NOT NULL,
  `point_pelanggaran` int(111) NOT NULL,
  `id_jenis_pelanggaran` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pelanggaran`
--

INSERT INTO `pelanggaran` (`id_pelanggaran`, `nama_pelanggaran`, `point_pelanggaran`, `id_jenis_pelanggaran`) VALUES
(1, 'Membuat keributan/kegaduhan dalam kelas pada saat PBM', 6, 1),
(2, 'Mengubah isi absensi tanpa sepengetahuan guru/pengurus kelas', 6, 1),
(3, 'Membuat kegaduhan saat upacara', 6, 1),
(4, 'Mengotori(mencoret-coret) benda milik sekolah, guru/karyawan', 6, 1),
(5, 'Makan dan minum didalam kelas saat PBM', 6, 1),
(6, 'Membuang sampah tidak pada tempatnya', 6, 1),
(7, 'Membawa benda yang tidak ada kaitannya dengan PBM', 6, 1),
(8, 'Menyalahgunakan uang sekolah untuk kepentingan lain', 10, 1),
(9, 'Masuk lingkungan sekolah dengan loncat pagar', 20, 1),
(10, 'Keluar dari lingkungan sekolah dengan loncat pagar', 20, 1),
(11, 'Merusak/menghilangkan barang milik sekolah, siswa wajib memperbaiki atau mengganti', 20, 1),
(12, 'Bertengkar/pertentangan dengan teman di lingkungan sekolah', 30, 1),
(13, 'Mengoperasikan HP ketika PBM', 30, 1),
(14, 'Membawa rokok di sekolah', 30, 1),
(15, 'Memiliki, membawa atau memperlihatkan buku porno, majalah atau kaset/video terlarang', 30, 1),
(16, 'Membawa senjata tajam tanpa izin', 30, 1),
(17, 'Menghina/berlaku tidak sopan terhadap guru, karyawan dengan berbagai cara', 30, 1),
(18, 'Mengambil/mencuri barang milik sekolah', 40, 1),
(19, 'Merokok/menghisap rokok di sekolah', 40, 1),
(20, 'Memperjual belikan senjata tajam di sekolah', 40, 1),
(21, 'Melakukan perkelahian di sekolah maupun diluar sekolah', 50, 1),
(22, 'Melakukan perjudian dan sejenisnya di sekolah maupun luar sekolah', 50, 1),
(23, 'Melakukan tindakan asusila / pornografi', 50, 1),
(24, 'Menggunakan senjata tajam untuk mengancam', 50, 1),
(25, 'Menggunakan senjata tajam untuk melukai', 60, 1),
(26, 'Membawa obat/minuman terlarang', 80, 1),
(27, 'Hamil/menghamili/Menikah', 110, 1),
(28, 'Melakukan tindakan kriminal, baik di sekolah maupun diluar sekolah', 110, 1),
(29, 'Menggunakan obat/minuman terlarang didalam lingkungan sekolah', 110, 1),
(30, 'Memperjual belikan obat/minuman terlarang didalam/diluar sekolah', 110, 1),
(31, 'Melakukan perlawanan secara fisik maupun nonfisik terhadap guru, karyawan', 110, 1),
(32, 'Terlambat hadir di sekolah', 6, 2),
(33, 'Tidak mengikuti kegiatan ekstra kulikuler yang dipilih', 6, 2),
(34, 'Tidak masuk sekolah tanpa izin', 10, 2),
(35, 'Meninggalkan sekolah tanpa izin', 10, 2),
(36, 'Tidak mengikuti jam pelajaran tanpa izin', 10, 2),
(37, 'Tidak mengerjakan tugas PR', 10, 2),
(38, 'Mengikuti upacara tidak tertib', 10, 2),
(39, 'Izin keluar saat proses belajar berlangsung dan tidak kembali', 10, 2),
(40, 'Tidak mengikuti upacara', 15, 2),
(41, 'Siswa tidak masuk dengan membuat keterangan/surat palsu', 15, 2),
(42, 'Melanggar UU No. 22/2009 tentang tata tertib lalu lintas di lingkungan sekolah', 25, 2),
(43, 'Memakai seragam tidak rapi/tidak dimasukkan', 4, 3),
(44, 'Mengenakan seragam sekolah tanpa atribut(bed,dasi,dll)', 4, 3),
(45, 'Mengenakan pakaian terlalu ketat', 4, 3),
(46, 'Tidak memakai kaos kaki', 4, 3),
(47, 'Tidak memakai sabuk', 4, 3),
(48, 'Memakai topi yang bukan topi sekolah di lingkungan sekolah', 4, 3),
(49, 'Mengenakan atribut sekolah lain', 6, 3),
(50, 'Mengenakan seragam dengan coret-coretan', 6, 3),
(51, 'Berambut gondrong/panjang bagi siswa putra', 10, 3),
(52, 'Mengenakan perhiasan yang berlebihan bagi siswa putri', 10, 3),
(53, 'Tidak memakai seragam ketentuan hari ini', 10, 3),
(54, 'Bersolek berlebihan bagi siswa putri', 10, 3),
(55, 'Memakai sepatu tidak sesuai dengan warna ketentuan', 10, 3),
(56, 'Rambut dicat/diwarnai selain hitam bagi siswa putra putri', 20, 3),
(57, 'Memakai anting-anting bagi siswa putra', 20, 3),
(58, 'Bertato', 20, 3);

-- --------------------------------------------------------

--
-- Table structure for table `pelanggaran_siswa`
--

CREATE TABLE `pelanggaran_siswa` (
  `id_pelanggaran_siswa` int(111) NOT NULL,
  `id_pelanggaran` int(111) NOT NULL,
  `id_siswa` int(111) NOT NULL,
  `id_kelas` int(111) NOT NULL,
  `id_pelapor` int(111) NOT NULL,
  `level_pelapor` varchar(111) NOT NULL,
  `tanggal_pelanggaran` datetime NOT NULL,
  `point` int(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id_siswa` int(111) NOT NULL,
  `nama_siswa` varchar(111) NOT NULL,
  `no_induk` varchar(111) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` varchar(111) NOT NULL,
  `id_kelas` int(111) NOT NULL,
  `tanggal_input` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `no_induk`, `alamat`, `jenis_kelamin`, `id_kelas`, `tanggal_input`) VALUES
(1, 'Abd. Malik', '11889/053.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(2, 'Abd. Rahman Sudaisy', '11890/054.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(3, 'Ach. Fikru Maulana', '11891/055.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(4, 'Aditya Pratama', '11892/;056.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(5, 'Ahmad Safik Kamil', '11893/057.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(6, 'Aisyah Qurruta Ainy', '11894/058.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(7, 'Akbar Ferli Kurniawan', '11895/059.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(8, 'Aldi Bayu Saputra', '11896/060.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(9, 'Alfredo Ahmad D.', '11897/061.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(10, 'Annisa Al Maghfiroh', '11898/062.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(11, 'Ariel Ikma Salvino A. W', '11899/063.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(12, 'Bagastyawan Maulana', '11900/064.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(13, 'Caesar Ramadhan', '11901/065.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(14, 'Christian James Juliano', '11902/066.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(15, 'Dani Maulana', '11903/067.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(16, 'Dewangga', '11904/068.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(17, 'Dimas Ferdinand A.', '11905/069.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(18, 'Diska Elisia', '11906/070.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(19, 'Dwi Ikvina Maulidiya', '11907/071.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(20, 'Fadila Bayu Aji', '11908/072.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(21, 'Fajar Dwi Kurniawan', '11909/073.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(22, 'Fariz Helga Dafiansya', '11910/074.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(23, 'Felicia Hanny Manjulang', '11911/075.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(24, 'Fitria', '11912/076.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(25, 'Haikal Alsyirazy Mochtar', '11913/077.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(26, 'Imanuel Okta Putra Wijaya', '11914/078.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(27, 'Indrawan Dwiki Saputra', '11915/079.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(28, 'Isti Sabilatul Irma', '11916/080.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(29, 'Itqon Fahmi Satria Wijaya', '11917/081.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(30, 'Jesika Andini Devia Eka Putri', '11918/082.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(31, 'Jhelang Fajar Sembrani', '11919/083.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(32, 'Keyzabryna Rahmadhany Salihin', '11920/084.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(33, 'Liskiyanto', '11921/085.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(34, 'M. Fahmi Aqil', '11922/086.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(35, 'Maria Ulfa', '11923/087.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(36, 'Mas Cahyo Nugraha', '11924/088.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(37, 'Maulina Sylva Sayu Kurniadinata', '11925/089.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(38, 'Meliyana', '11926/090.22', 'Banyuwangi', 'P', 10, '2023-01-01 06:00:00'),
(39, 'Moch. Daffa Ramadhana', '11927/091.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(40, 'Moch.Bintang Naufal H.', '11928/092.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(41, 'Mochammad Bhalazham Idhar Halqi', '11929/093.22', 'Banyuwangi', 'L', 10, '2023-01-01 06:00:00'),
(42, 'Moh. Aditya Ridwan', '11930/094.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(43, 'Moh. Bahrul Ulum', '11931/095.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(44, 'Moh Rizki ', '11932/096.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(45, 'Mohamad Fafa Maulana', '11933/097.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(46, 'Mohammad Ergi Breiniansyah', '11934/098.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(47, 'Mohammad Maulana Zavierur Rizky', '11935/099.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(48, 'Muhamad Fariz Hidayat', '11936/100.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(49, 'Muhammad Ibrahim', '11937/101.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(50, 'Muhammad Iqbal Irawan', '11938/102.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(51, 'Muhammad Maulana Iskhak', '11939/103.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(52, 'Muhammad Orisa Maulana Arista', '11940/104.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(53, 'Nabilla', '11941/105.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(54, 'Naswa Salsabila Khoirun Nissa', '11942/106.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(55, 'Naufal Arkaan Briliant Syahputra', '11943/107.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(56, 'Putri Fantasi Hariawani', '11944/108.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(57, 'Raido Octaviandy', '11945/109.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(58, 'Rajes Sanjaya', '11946/110.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(59, 'Rayhan Zein Farrel', '11947/111.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(60, 'Rendy Satria Fahrezy', '11948/112.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(61, 'Reza Chandra Ibrahim', '11949/113.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(62, 'Rijal Hidayatuloh ', '11950/114.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(63, 'Rino Bastiar Marsellona W', '11951/115.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(64, 'Rio Dwi Rama Dani', '11952/116.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(65, 'Riski', '11953/117.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(66, 'Risky Maulana ', '11954/118.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(67, 'Roby Prasetyo', '11955/119.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(68, 'Rosid Dwi Saputra', '11956/120.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(69, 'Rusdi Arif Budianto', '11957/121.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(70, 'Salsabila Sartika Dewi', '11958/122.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(71, 'Serli Herawati', '11959/123.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(72, 'Siti Nuraini', '11960/124.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(73, 'Siti Nurlailiawati', '11961/125.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(74, 'Suci Ayu Rahmawati', '11962/126.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(75, 'Syahfrizal Rahadyan', '11963/127.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(76, 'Tegar Candra Kusuma', '11964/128.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(77, 'Teguh Wahyu Anggoro', '11965/129.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(78, 'Verischa Anabel Susanto', '11966/130.22', 'Banyuwangi', 'P', 11, '2023-01-01 06:00:00'),
(79, 'Wahyu Prabowo', '11967/131.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(80, 'Wisnu Eka Ardianto', '11968/132.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(81, 'Zasfit Pratama', '11969/133.22', 'Banyuwangi', 'L', 11, '2023-01-01 06:00:00'),
(82, 'Abellia Okta Maeivia', '11970/057.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(83, 'Adek Jumilang', '11971/058.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(84, 'Adinda Fibriyanti', '11972/059.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(85, 'Adinia Citra', '11973/060.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(86, 'Aldi Fahri', '11974/061.37', 'Banyuwangi', 'L', 5, '2023-01-01 06:00:00'),
(87, 'Anggita Sintya Mardiana', '11975/062.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(88, 'Anggun Dwi S Prasasty', '11976/063.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(89, 'Anina Zakiatun Nufus', '11977/064.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(90, 'Anisa', '11978/065.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(91, 'Anisa Indah Kurnia Sari', '11979/066.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(92, 'Asti Diva Ananta', '11980/067.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(93, 'Auliya Fathura Rachmasari', '11981/068.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(94, 'Aurel Widi Feriska Salsabila', '11982/069.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(95, 'Chindy May Claudia', '11983/070.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(96, 'Dea Nofitasari', '11984/071.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(97, 'Dedi Dwi Ariyanto', '11985/072.37', 'Banyuwangi', 'L', 5, '2023-01-01 06:00:00'),
(98, 'Della Riski Apriliana Dewi', '11986/073.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(99, 'Desi Nur Holisa', '11987/074.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(100, 'Devi Ayu Safitri', '11988/075.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(101, 'Dia Nurita ', '11989/076.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(102, 'Dwi Agustin', '11990/077.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(103, 'Enjel Tiara Natasia', '11992/079.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(104, 'Finda Dewi Ulandari', '11993/080.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(105, 'Husnul Aini', '11994/081.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(106, 'Husnul Amelia Syafitri', '11995/082.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(107, 'Imely Putri Desiyanti', '11996/083.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(108, 'Intan Gabrelia', '11997/084.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(109, 'Jihan Aulia', '11998/085.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(110, 'Kaila Tarisa Aulia', '11999/086.37', 'Banyuwangi', 'P', 5, '2023-01-01 06:00:00'),
(111, 'Kasiyanti', '12000/087.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(112, 'Kensa Maharani', '12001/088.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(113, 'Laila Risa', '12002/089.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(114, 'Laudia Gita Kumalasari', '12003/090.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(115, 'Laura Bunga Savira', '12004/091.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(116, 'Melvia Tri Vani', '12005/092.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(117, 'Moh. Riski', '12006/093.37', 'Banyuwangi', 'L', 6, '2023-01-01 06:00:00'),
(118, 'Nafisa Gianti Pradipta', '12007/094.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(119, 'Natasya Amisya Putri', '12008/095.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(120, 'Nur Hazizah', '12010/097.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(121, 'Nur Imamah', '12011/098.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(122, 'Pinkan Sevina Valentin', '12012/099.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(123, 'Putri Wahyuni', '12013/100.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(124, 'Putu Moza Amanda Pratiwi', '12014/101.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(125, 'Rachmad Tri Saputra', '12015/102.37', 'Banyuwangi', 'L', 6, '2023-01-01 06:00:00'),
(126, 'Radit Prayoga', '12016/103.37', 'Banyuwangi', 'L', 6, '2023-01-01 06:00:00'),
(127, 'Rahma Eka Jovita Sari', '12017/104.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(128, 'Rahmania Putri', '12018/105.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(129, 'Rahmawati Maulidya Safitri', '12019/106.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(130, 'Ratna Andriyani', '12020/107.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(131, 'Riska Maisaroh', '12021/108.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(132, 'Sayu Zavira Nuraini', '12022/109.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(133, 'Shofiya Ramadani', '12023/110.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(134, 'Sinta Putri Laura', '12024/111.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(135, 'Veronika Natalia Kalangit', '12025/112.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(136, 'Wigati Ningrum', '12026/113.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(137, 'Yasmin Prasasti Agustina', '12027/114.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(138, 'Yholanda Putri Joenila', '12028/115.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(139, 'Zakya Intan Ayu Tricipta', '12029/116.37', 'Banyuwangi', 'P', 6, '2023-01-01 06:00:00'),
(140, 'Adinda Gita Lestari', '12030/073.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(141, 'Agita Alodia Okta Fitria', '12031/074.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(142, 'Agustina Dwi Syafitri', '12032/075.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(143, 'Alvia Yulianti', '12033/076.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(144, 'Alya Natasya', '12034/077.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(145, 'Amanda Eka Putri Febiola', '12035/078.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(146, 'Amelia Fitriani', '12036/079.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(147, 'Anggun Pratiwi Putri', '12037/080.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(148, 'Ari Yans Sagita', '12038/081.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(149, 'Arif Dwi Saputro', '12039/082.38', 'Banyuwangi', 'L', 1, '2023-01-01 06:00:00'),
(150, 'Arista Eka Damayanti', '12040/083.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(151, 'Asni Yulistiani', '12041/084.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(152, 'Aulia Sastra Pratiwi', '12042/085.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(153, 'Ayu Laura Dewi', '12043/086.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(154, 'Azizatul Masruroh', '12045/088.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(155, 'Bagus Dermawan', '12046/089.38', 'Banyuwangi', 'L', 1, '2023-01-01 06:00:00'),
(156, 'Cahya Owy Ardinanda', '12047/090.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(157, 'Cindy Dwi Grisselda', '12049/092.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(158, 'Cipta Ayu NiImmatirillah', '12050/093.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(159, 'Devi Islami Wulandari', '12051/094.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(160, 'Devika Andriani Ismoyo', '12052/095.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(161, 'Dewi Shinta', '12053/096.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(162, 'Diana Lufitasari', '12054/097.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(163, 'Diandis Kartika Julianti P.', '12055/098.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(164, 'Dwi Indah Lestari', '12056/099.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(165, 'Eka Trisna', '12057/100.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(166, 'Elsa Alimaroh', '12058/101.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(167, 'Fitriyani', '12059/102.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(168, 'Hikmatul Kamila', '12060/103.38', 'Banyuwangi', 'P', 1, '2023-01-01 06:00:00'),
(169, 'Hilda Shafira ', '12061/104.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(170, 'Holisah', '12062/105.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(171, 'Imada Azka Putri Fania', '12063/106.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(172, 'Intan Islamiyah', '12064/107.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(173, 'Istighfara Novita Suparman', '12065/108.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(174, 'Jheni Julindar', '12066/109.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(175, 'Juwita Rahmawati', '12067/110.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(176, 'Karin Kurniasari', '12068/111.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(177, 'Kartika', '12069/112.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(178, 'Kheysa Eka Widyananta', '12070/113.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(179, 'Krisna Wijayanti', '12071/114.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(180, 'Kurniawati Dwi Maharani', '12072/115.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(181, 'Latansya Agustin Afdrella', '12073/116.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(182, 'Lemstin Mulyana', '12074/117.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(183, 'Lidya Afisa Wulandari', '12075/118.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(184, 'Lovia Anggraini', '12076/119.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(185, 'Maghfira Bahris', '12077/120.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(186, 'Marshall Aurelia Putri Dermawan', '12078/121.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(187, 'Marta Ayu Fitri Rahmadani', '12079/122.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(188, 'Maulana Rifqi', '12080/123.38', 'Banyuwangi', 'L', 2, '2023-01-01 06:00:00'),
(189, 'Maulidia Aprilia', '12081/124.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(190, 'Meyra Ameliya Ninda Putri', '12082/125.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(191, 'Moh Egi Maulana', '12083/126.38', 'Banyuwangi', 'L', 2, '2023-01-01 06:00:00'),
(192, 'Muhammad Ragil Al Fauzi', '12084/127.38', 'Banyuwangi', 'L', 2, '2023-01-01 06:00:00'),
(193, 'Nabila', '12085/128.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(194, 'Nadia Ramadani', '12086/129.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(195, 'Nadia Safwa Risky', '12087/130.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(196, 'Naili Humaida', '12088/131.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(197, 'Nanda Bunga Vanesa', '12089/132.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(198, 'Natya Margarani', '12090/133.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(199, 'Nawal Nafis Bamaisarah', '12091/134.38', 'Banyuwangi', 'P', 2, '2023-01-01 06:00:00'),
(200, 'Nur Yulita Azizah', '12092/135.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(201, 'Nurul Insiyah', '12093/136.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(202, 'Oky Wildan', '12094/137.38', 'Banyuwangi', 'L', 3, '2023-01-01 06:00:00'),
(203, 'Pili Sofiya', '12095/138.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(204, 'Pingkan Yonata', '12096/139.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(205, 'Pingki Danata', '12097/140.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(206, 'Rain Syabana', '12098/141.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(207, 'Rani Cintiya Arini', '12099/142.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(208, 'Resta Islamaya', '12100/143.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(209, 'Revinda Putri Aziza', '12101/144.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(210, 'Rika Novita', '12102/145.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(211, 'Risa Hertiamah', '12103/146.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(212, 'Risma Fironika', '12104/147.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(213, 'Safiatul Mifta Hermansyah', '12105/148.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(214, 'Savira Dwi Mentari', '12106/149.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(215, 'Septya Eka Pratiwi', '12107/150.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(216, 'Shavira Azzahro', '12108/151.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(217, 'Shinta Afkarina', '12109/152.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(218, 'Silvy', '12110/153.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(219, 'Siti Karomah', '12111/154.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(220, 'Suciatik', '12112/155.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(221, 'Tata Santika', '12113/156.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(222, 'Tissa Ayuni Putri', '12114/157.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(223, 'Tri Agustin Putri Rahayu', '12115/158.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(224, 'Tya Setya Anugrah', '12116/159.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(225, 'Ummi Latifah', '12117/160.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(226, 'Vidyah Ramadani', '12118/161.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(227, 'Vila Risqia Amalia', '12119/162.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(228, 'Wulandari', '12120/163.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(229, 'Yasmin Imelda', '12121/164.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(230, 'Yunda Arifa Sari', '12122/165.38', 'Banyuwangi', 'P', 3, '2023-01-01 06:00:00'),
(231, 'Atta Riskiya', '12124/310.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(232, 'Aqifa Salsabila Abdat', '12125/311.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(233, 'Bunga Ayu Citra Aprilia', '12126/312.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(234, 'Chynthia Chitra Lestary', '12127/313.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(235, 'Davina Lutfia Ramadhani', '12128/314.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(236, 'Dita Via Soraya', '12129/315.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(237, 'Fahira Delia', '12130/316.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(238, 'Fifi Ali Yahya', '12131/317.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(239, 'Fita Delia', '12132/318.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(240, 'Hafiah Nur Fadilah', '12133/319.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(241, 'Halimatus Sakdiyah', '12134/320.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(242, 'Jasmin Syifa Isnaini Putri', '12136/322.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(243, 'Jemima Agustina Arifin', '12137/323.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(244, 'Kartika Alika Putri', '12139/325.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(245, 'Lili Amalia', '12141/327.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(246, 'Mutiara Farah Maulidya', '12142/328.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(247, 'Nabila Fatya Anugerah Pratiwi', '12143/329.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(248, 'Nia Hermawati', '12144/330.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(249, 'Nida Maulida Rosyidin', '12145/331.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(250, 'Nofi Kristyanti', '12146/332.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(251, 'Novita Dwi Wulan Sari', '12147/333.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(252, 'Ria Rista Ayu Dwi Wijayanti', '12148/334.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(253, 'Sagita Julia Ananda Rusadi', '12149/335.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(254, 'Salsabila Oktavia Ramadani', '12150/336.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(255, 'Savira Rahmadita Nilona', '12151/337.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(256, 'Sayidatul Aszarah', '12152/338.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(257, 'Silvia Ramadani Putri', '12153/339.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(258, 'Siti Maghfirotul Karima', '12154/340.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(259, 'Trifia Alfiatu Rokhma', '12155/341.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(260, 'Uci Nurhayati', '12156/342.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(261, 'Wulandari Riska Putri Cambuaya', '12157/343.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(262, 'Yulanda Octavia Ramadani', '12158/344.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(263, 'Yuni Astuti', '12159/345.39', 'Banyuwangi', 'P', 4, '2023-01-01 06:00:00'),
(264, 'Abdul Munif', '12160/001.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(265, 'Ahmad Bayu ', '12161/002.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(266, 'Ahmad Zidan Afkarin Nabil', '12162/003.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(267, 'Bagus Made Parameswara Mahardika Putra', '12163/004.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(268, 'Chrisna Dwi Tama', '12165/006.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(269, 'Cici Octavia Rahmadani', '12166/007.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(270, 'Dwikye Rahma Mawarda', '12168/009.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(271, 'Eka Dewi Kesatu', '12169/010.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(272, 'Fanina Ulin Nuha', '12171/012.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(273, 'Fitri Nur Halisa', '12172/013.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(274, 'Gilang Bima Saputra', '12174/015.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(275, 'Hesti Aullya Putri Anjani', '12175/016.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(276, 'Hidayatur Rohman', '12176/017.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(277, 'Illum Naura Auliya', '12177/018.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(278, 'Khaila Juliani Putri', '12178/019.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(279, 'Levina Triyas Pattinaya', '12179/20.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(280, 'Moch. Gilang Rahmadhan', '12180/021.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(281, 'Muhamad Alvian Hadi', '12181/022.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(282, 'Muhamad Iqbal Siswanto', '12182/023.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(283, 'Mutiara Khairani Koto', '12183/024.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(284, 'Naysila Eka Ayu Saputri', '12184/025.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(285, 'Nazizatur Rohmah', '12185/026.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(286, 'Ni Ketut Ayu Putri Dyanti', '12186/027.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(287, 'Nofisatul Fahiroh', '12187/028.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(288, 'Nur Damayanti', '12188/029.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(289, 'Praditya Hariansyah', '12189/030.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(290, 'Reni Aprilia', '12190/031.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(291, 'Sinta Dwi Juli Armadayanti', '12191/032.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(292, 'Siti Nur Andini Damayyanti', '12192/033.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(293, 'Wahyu Wisnu Hadi', '12193/034.41', 'Banyuwangi', 'L', 9, '2023-01-01 06:00:00'),
(294, 'Zaskia Fissi Mezzaluna', '12195/036.41', 'Banyuwangi', 'P', 9, '2023-01-01 06:00:00'),
(295, 'Abi Manyu', '12196/051.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(296, 'Afiffah Ayu Maharani', '12197/052.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(297, 'Agni Prathista Virgianti', '12198/053.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(298, 'Ahmad Juliansyah', '12199/054.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(299, 'Akhfinatul Zahra', '12200/055.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(300, 'Ammi Eldaa Mamahit', '12201/056.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(301, 'Angelina Natasha Putri', '12202/057.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(302, 'Anggy Indana Zulfa', '12203/058.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(303, 'Anna Maulydia', '12204/059.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(304, 'Aprilia', '12205/060.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(305, 'Aprilia Dwi Lestari', '12206/061.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(306, 'Aurellia Azzahra', '12207/062.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(307, 'Ayu Aulidia Khosshoh', '12208/063.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(308, 'Azra Amirah', '12209/064.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(309, 'Bagas Alfan Prihartono', '12210/065.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(310, 'Cahya Ramdany Prastya', '12211/066.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(311, 'Cello Surya Saputra', '12212/067.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(312, 'Davina Nu Aimah', '12213/068.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(313, 'Dhita Lintang Diah Pramesti', '12214/069.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(314, 'Dias Elza Fathin Febriyani', '12215/070.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(315, 'Dimas Ferdian Laurensius', '12216/071.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(316, 'Dinda Olyta Haslyn', '12217/072.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(317, 'Dwi Maulidya Apriliany', '12218/073.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(318, 'Engeline Jasmine', '12219/074.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(319, 'Esa Aulia Azzahra', '12220/075.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(320, 'Feby Dwi Lestari', '12221/076.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(321, 'Felani Agustina Putri', '12222/077.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(322, 'Fifin Krustia Wulandari', '12223/078.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(323, 'Giovanni Agustio Alois', '12224/079.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(324, 'Heru Setiawan', '12225/080.42', 'Banyuwangi', 'L', 7, '2023-01-01 06:00:00'),
(325, 'Holifah', '12226/081.42', 'Banyuwangi', 'P', 7, '2023-01-01 06:00:00'),
(326, 'Hutomo Ndaru Mukti', '12227/082.42', 'Banyuwangi', 'L', 8, '2023-01-01 06:00:00'),
(327, 'Ila Aulia', '12228/083.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(328, 'Jehan Wildani', '12229/084.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(329, 'Kartika Rahma Santi', '12230/085.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(330, 'Kezia Shenie Ikma Wijaya', '12231/086.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(331, 'Marsya Dwi Wahyuni', '12232/087.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(332, 'Melati Puspa Andini', '12233/088.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(333, 'Moh Aldi Maulana', '12234/089.42', 'Banyuwangi', 'L', 8, '2023-01-01 06:00:00'),
(334, 'Nabilatul Fani', '12235/090.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(335, 'Nadine Auliyah', '12236/091.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(336, 'Nanditha Eka Febriani', '12237/092.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(337, 'Ni Komang Vira', '12238/093.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(338, 'Nias Mahrani Tafenao', '12239/094.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(339, 'Nova Amelia Safitri', '12240/095.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(340, 'Novi Lestari', '12241/096.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(341, 'Novianti Tri Andini Rahayu', '12242/097.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(342, 'Nur Diana Khalidah', '12243/098.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(343, 'Nurul Qomariyah', '12244/099.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(344, 'Putri Julia Nazzila', '12245/100.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(345, 'Resa Anggraeni', '12246/101.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(346, 'Sela Pebriani', '12247/102.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(347, 'Selvi Safitri', '12248/103.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(348, 'Selvita Sari', '12249/104.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(349, 'Sheril Ayu Prasiska', '12250/105.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(350, 'Syifa Ainaani Tarjriyaan', '12251/106.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(351, 'Sylviana Dewi Lestari', '12252/107.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(352, 'Tania Erie', '12253/108.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(353, 'Tifany Sunjayanti', '12254/109.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(354, 'Vivi Khoirun Nisa', '12255/110.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(355, 'Wisnu Diki Samudra', '12256/111.42', 'Banyuwangi', 'L', 8, '2023-01-01 06:00:00'),
(356, 'Yeremia Wahyu Oktapriatna', '12257/112.42', 'Banyuwangi', 'L', 8, '2023-01-01 06:00:00'),
(357, 'Yunita Zulfa Masyhuda', '12258/113.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(358, 'Zahir Hudzaifi', '12259/114.42', 'Banyuwangi', 'L', 8, '2023-01-01 06:00:00'),
(359, 'Lailatul Karimah', '12260/115.42', 'Banyuwangi', 'P', 8, '2023-01-01 06:00:00'),
(360, 'Abdul Gofur', '11606/001.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(361, 'Abraham Alexis Putra Prasetya', '11607/002.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(362, 'Agil Pangestu', '11608/003.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(363, 'Ahmad Abdul Munip', '11609/004.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(364, 'Ahmad Arif Hamdani', '11610/005.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(365, 'Ahmad Muzaiyin', '11611/006.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(366, 'Andrey Suhendro', '11612/007.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(367, 'Anna Dwiyanti', '11613/008.22', 'Banyuwangi', 'P', 20, '2023-01-01 06:00:00'),
(368, 'Arjuna Anjasmara Zaman', '11614/009.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(369, 'Aulia Rizki Nia Agustin', '11615/010.22', 'Banyuwangi', 'P', 20, '2023-01-01 06:00:00'),
(370, 'Bahrul Ulum', '11617/012.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(371, 'Cristian Firmansyah', '11618/013.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(372, 'Daris Firmansyah', '11619/014.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(373, 'Dian Putra Rama Widodo', '11620/015.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(374, 'Diyan Nurul Aini', '11621/016.22', 'Banyuwangi', 'P', 20, '2023-01-01 06:00:00'),
(375, 'Dwi Cahyanto', '11622/017.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(376, 'Eko Satrio', '11623/018.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(377, 'Enggar Kurniawan', '11624/019.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(378, 'Galang Saputra', '11626/021.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(379, 'Gus Wahyu Endik Rohmat', '11627/022.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(380, 'Hasanul Hulqi', '11628/023.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(381, 'Hava Rino Arnatha Arnil', '11629/024.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(382, 'Helmi Yahya', '11630/025.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(383, 'Ilham Dwi Kurniawan', '11631/026.22', 'Banyuwangi', 'L', 20, '2023-01-01 06:00:00'),
(384, 'M Pablo Putra Pratama', '11632/027.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(385, 'M. Nahdiyin', '11633/028.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(386, 'Marco Milandri', '11634/029.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(387, 'Mochamad Al Ikhwan', '11635/030.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(388, 'Mochammad Marchel P.', '11636/031.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(389, 'Moh. Febriyansyah', '11637/032.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(390, 'Moh. Sholeh', '11638/033.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(391, 'Muhamad Andhika Permana', '11640/035.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(392, 'Muhamad Andra', '11641/036.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(393, 'Muhamad Baitul Rohman', '11642/037.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(394, 'Nadip Prayoga', '11643/038.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(395, 'Naufal Aziz Atsari', '11644/039.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(396, 'Navi Qurrota A Yun', '11645/040.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(397, 'Nikita Dwi Agustia Ayu L.', '11646/041.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(398, 'Novi Indah Damayanti', '11647/042.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(399, 'Randi Sampurna Adi', '11648/043.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(400, 'Riyanurita', '11649/044.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(401, 'Siti Bintang Wulandari Z.', '11652/047.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(402, 'Suro Hariyanto', '11653/048.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(403, 'Triyan Hardi Prasetiyo', '11654/049.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(404, 'Yelinda Putri Alhamdan', '11655/050.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(405, 'Yeyen Wahyutia Ningseh', '11656/051.22', 'Banyuwangi', 'P', 21, '2023-01-01 06:00:00'),
(406, 'Zakie Aminuddin', '11657/052.22', 'Banyuwangi', 'L', 21, '2023-01-01 06:00:00'),
(407, 'Aisyah Dea Raras', '11658/001.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(408, 'Ajeng Een Maulina', '11659/002.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(409, 'Alysia Dita Amanda', '11660/003.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(410, 'Andre Saputra', '11661/004.37', 'Banyuwangi', 'L', 16, '2023-01-01 06:00:00'),
(411, 'Anisa Amelia', '11662/005.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(412, 'Ardhi Firmansyah', '11663/006.37', 'Banyuwangi', 'L', 16, '2023-01-01 06:00:00'),
(413, 'Aulia Fauzian', '11664/007.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(414, 'Azzahra Natzhuasyah', '11665/008.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(415, 'Bela Novia Safitri', '11666/009.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(416, 'Dalila Duri Nada', '11667/010.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(417, 'Della Tri Utami', '11668/011.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(418, 'Dhita Apriyani', '11669/012.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(419, 'Dinda Febyyana', '11670/013.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(420, 'Elda Elisa Tasyakuranti', '11672/015.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(421, 'Fanessa Auliya Denita ', '11673/016.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(422, 'Fardianto Mahda Pradista', '11674/017.37', 'Banyuwangi', 'L', 16, '2023-01-01 06:00:00'),
(423, 'Febrian Ages Shehab', '11675/018.37', 'Banyuwangi', 'L', 16, '2023-01-01 06:00:00'),
(424, 'Vera Windayani', '11676/019.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(425, 'Firda Zhaina Fitri', '11678/021.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(426, 'Fitri Fatmawati', '11680/023.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(427, 'Heni Herlindah', '11681/024.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(428, 'Indah Puspitasari', '11682/025.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(429, 'Karisma Irawan', '11683/026.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(430, 'Lintang Meilani Sumantri', '11684/027.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(431, 'Maulidatul Karimah', '11685/028.37', 'Banyuwangi', 'P', 16, '2023-01-01 06:00:00'),
(432, 'Mayang Agustin', '11686/029.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(433, 'Mega Dwi Nur Andani', '11687/030.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(434, 'Miftahul Qorib', '11688/031.37', 'Banyuwangi', 'L', 17, '2023-01-01 06:00:00'),
(435, 'Mohammad Haswin Pratama', '11689/032.37', 'Banyuwangi', 'L', 17, '2023-01-01 06:00:00'),
(436, 'Nabila Tunajah', '11690/033.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(437, 'Nadirotul Laili', '11691/034.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(438, 'Nazwa Miftania', '11692/035.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(439, 'Nina Andriyani', '11693/036.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(440, 'Nova Charina Fitriyani', '11694/037.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(441, 'Nurhayati', '11695/038.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(442, 'Qoriatul Intania', '11696/039.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(443, 'Rifia Binta Ariyani', '11697/040.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(444, 'Rika Yuliana', '11698/041.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(445, 'Rizka Wahyuni', '11699/042.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(446, 'Sabrina Ayu Azahra Eka Alamsyah', '11701/044.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(447, 'Selvi Prasiska Dewi', '11702/045.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(448, 'Sindi Amalia Dewi', '11704/047.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(449, 'Siti Karimah', '11705/048.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(450, 'Siti Naviza Rahmi Azzahra', '11706/049.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(451, 'Siti Shobiyatul Magfiroh', '11707/050.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(452, 'Tria Afriani', '11708/051.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(453, 'Vany Firdaus', '11709/052.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(454, 'Viona Firnanda Putri', '11710/053.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(455, 'Vita Safitri Armadani', '11711/054.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(456, 'Wanda Dewi Purwanti', '11712/055.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(457, 'Zulfa Nur Islamiah', '11713/056.37', 'Banyuwangi', 'P', 17, '2023-01-01 06:00:00'),
(458, 'Aenaya Saylla Nuraulia', '11714/001.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(459, 'Alfisita Putri Azhari', '11715/002.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(460, 'Allicia Sahwa', '11716/003.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(461, 'Anisa Kartika Dewi', '11717/004.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(462, 'Apriliyah Nabilah Alfi', '11718/005.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(463, 'Arlina Gustiar Pratama', '11719/006.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(464, 'Artanti Catur Ramadhani', '11720/007.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(465, 'Cantika Ratu Aulia', '11721/008.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(466, 'Desak Ayu Dwi Septi W.', '11722/009.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(467, 'Desta Dwi Dela Prenanti', '11723/010.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(468, 'Dinda Ayu Ulfiah Indriani', '11725/012.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(469, 'Divi Asfila Melani', '11727/014.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(470, 'Dwi Fitriyani', '11728/015.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(471, 'Ellang Maharani Marlon', '11729/016.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(472, 'Elvi Riska Aulia', '11730/017.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(473, 'Eva Multiyani Putri', '11731/018.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(474, 'Farizza Ainun Nadine Maulana', '11732/019.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(475, 'Ferdiyana Yuni Riyanti', '11733/020.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(476, 'Fibri Ayu Prastia', '11734/021.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(477, 'Fikris Saadah', '11735/022.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(478, 'Firman Pramana Putra', '11736/023.38', 'Banyuwangi', 'L', 12, '2023-01-01 06:00:00'),
(479, 'Friska Verlita', '11737/024.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(480, 'Heni Susanti', '11738/025.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(481, 'Iffah Irdina', '11739/026.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(482, 'Ika Suci Maulida', '11740/027.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(483, 'Imelda Farisalsabilla', '11741/028.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(484, 'Iren Erdiana Putri', '11742/029.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(485, 'Irnawati', '11743/030.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(486, 'Kristina Dwi Putri', '11744/031.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(487, 'Laili Cahya Muhfiro', '11745/032.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(488, 'Lutvia Agustina', '11746/033.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(489, 'Maya Sofi Afkarina', '11747/034.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(490, 'Mega Dwi Lestari', '11748/035.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(491, 'Mega Shinta Wulandari', '11749/036.38', 'Banyuwangi', 'P', 12, '2023-01-01 06:00:00'),
(492, 'Melati Andjeli Kafur', '11750/037.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(493, 'Nabila Anggraini Cantika D.', '11751/038.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(494, 'Nadifa Eflina Prahasti', '11752/039.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(495, 'Nagita Indah Cahyani', '11753/040.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(496, 'Naza Putri Rosadi', '11754/041.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(497, 'Neni Astia Ningrum', '11755/042.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(498, 'Niken Puji Ayu Lestari', '11756/043.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(499, 'Novi Fitriya', '11757/044.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(500, 'Primatura Damaiyanti', '11758/045.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(501, 'Putri Cahyaningsih', '11759/046.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(502, 'Putri Dian Krisna', '11760/047.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(503, 'Rani Tri Maulidin', '11761/048.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(504, 'Reva Eka Yulianingrum', '11762/049.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(505, 'Risa Sifa Ul Uyun', '11763/050.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(506, 'Riski Dwiyanti', '11764/051.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(507, 'Risma Sari', '11765/052.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(508, 'Rojulun Amanu Husnul H.', '11766/053.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(509, 'Rysta Safiraningrum', '11767/054.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(510, 'Sabilla Nuraini', '11768/055.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(511, 'Sara Mazid Aprilia', '11769/056.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(512, 'Saskia Ramadhania Dwi Putri', '11770/057.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(513, 'Serli Arta Nevia Putri', '11771/058.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(514, 'Shelviana', '11772/059.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(515, 'Sherly Dwi Ladista', '11773/060.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(516, 'Sintia Istikomah', '11774/061.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(517, 'Sintiya', '11775/062.38.', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(518, 'Siti Nur Azizah', '11776/063.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(519, 'Syfa Aulia Ramadhanti', '11777/064.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(520, 'Tara Ayu Nuryani', '11778/065.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(521, 'Tita Naqsya Dzulkarnain', '11779/066.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(522, 'Ulfatul Dwi Wulandari', '11781/068.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(523, 'Utami Ariyanti', '11782/069.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(524, 'Virda Putri Anna Martha', '11783/070.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(525, 'Wahyu Adelia Yasmit', '11784/071.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(526, 'Zakiatus Zahra', '11785/072.38', 'Banyuwangi', 'P', 13, '2023-01-01 06:00:00'),
(527, 'Adi Jaya Sampurna', '11476/179.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(528, 'Adelia Citra', '11786/256.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(529, 'Aldo Pratama', '11787/257.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(530, 'Ana Dwi Lestari', '11788/258.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(531, 'Ananda Mufaddila', '11789/259.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(532, 'Ashila Ergin Jelita', '11791/261.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(533, 'Aura Maulidia', '11792/262.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(534, 'Desinta Wahyuni', '11796/266.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(535, 'Eka Rahayu Safitri', '11800/270.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(536, 'Endang Wijiastutik', '11802/272.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(537, 'Febriyanti', '11803/273.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(538, 'Ghariza Aulia Insany', '11804/274.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(539, 'Hilda Wardani Aprilia', '11805/275.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(540, 'Karima Oktavia Rizky', '11806/276.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(541, 'Lushi Purnamasari Julia E.', '11808/278.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(542, 'Maharani Aprilia', '11809/279.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(543, 'Maisyarah Hamimatul F.', '11810/280.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(544, 'Masulah', '11813/283.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(545, 'Maulidia Faricha', '11814/284.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(546, 'Miky Ilham Akbar', '11815/285.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(547, 'Miroslave Rava Al Araaf', '11816/286.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(548, 'Nilam Cahya', '11818/288.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(549, 'Putri Agustina', '11823/293.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(550, 'Refal Jovi Pratama', '11825/295.39', 'Banyuwangi', 'L', 14, '2023-01-01 06:00:00'),
(551, 'Siti Nur Aini', '11832/302.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(552, 'Yunita Putri Pratama', '11837/307.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(553, 'Yusina Fairun Nisa', '11838/308.39', 'Banyuwangi', 'P', 14, '2023-01-01 06:00:00'),
(554, 'Edgar Yudiantara', '11494/197.39', 'Banyuwangi', 'L', 15, '2023-01-01 06:00:00'),
(555, 'Anggi Safitri', '11790/260.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(556, 'Ceria Dian Kartika', '11793/263.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(557, 'Dea Indriyani', '11794/264.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(558, 'Dewi Riskiyani', '11797/267.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(559, 'Dini Sintha Permata Sari', '11798/268.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(560, 'Dwi Sayu Pratiwi', '11799/269.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(561, 'Eka Wardatul Janah', '11801/271.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(562, 'Karisma Kapur', '11807/277.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(563, 'Nabila Salsabiila', '11817/287.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(564, 'Noviatun Nasifah', '11819/289.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(565, 'Nur Rahmania', '11820/290.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(566, 'Oktafia Putri Lestari', '11821/291.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00');
INSERT INTO `siswa` (`id_siswa`, `nama_siswa`, `no_induk`, `alamat`, `jenis_kelamin`, `id_kelas`, `tanggal_input`) VALUES
(567, 'Popi Indah Mustika', '11822/292.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(568, 'Rara Ayu Dalu Eldyeanty', '11824/294.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(569, 'Reva Amalia Syahputri', '11826/296.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(570, 'Riski Durotun Nafisah', '11828/298.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(571, 'Rismatul Hasanah', '11829/299.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(572, 'Septi Putri Amelia', '11830/300.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(573, 'Shinta Mardiana', '11831301.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(574, 'Tria Novita Sari', '11835/305.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(575, 'Triya Astuti', '11836/306.39', 'Banyuwangi', 'P', 15, '2023-01-01 06:00:00'),
(576, 'Achmad Akbar Aljidan', '11839/001.42', 'Banyuwangi', 'L', 18, '2023-01-01 06:00:00'),
(577, 'Afnelia Nazwa Ashari', '11841/003.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(578, 'Ahmad Yudi Siswanto', '11842/004.42', 'Banyuwangi', 'L', 18, '2023-01-01 06:00:00'),
(579, 'Andien Anastasya', '11843/005.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(580, 'Anggi Dwi Tristian', '11845/007.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(581, 'Anggun', '11846/008.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(582, 'Arisya Fadia Pratiwi', '11847/009.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(583, 'Bella Dwi Anggraini', '11849/011.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(584, 'Baerliana Aisyah Sunarjadi', '11850/012.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(585, 'Cornelia Agatha Dewi S', '11852/014.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(586, 'Desak Putu Gayatri Devi Anyu Indah Permata Sari', '11853/015.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(587, 'Elta Kemala Cantika', '11854/016.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(588, 'Farhan Dimas Saputra', '11855/017.42', 'Banyuwangi', 'L', 18, '2023-01-01 06:00:00'),
(589, 'Genie Firda Hariyani', '11856/018.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(590, 'Harnung Mardiana', '11857/019.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(591, 'Heni Mutia Zulfa', '11858/020.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(592, 'Imelda Rahmawardhani', '11859/021.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(593, 'Irfan Habibi', '11860/022.42', 'Banyuwangi', 'L', 18, '2023-01-01 06:00:00'),
(594, 'Isnul Khotimah', '11861/025.42', 'Banyuwangi', 'P', 18, '2023-01-01 06:00:00'),
(595, 'Julio Kurniawan Wijaya', '11862/024.42', 'Banyuwangi', 'L', 18, '2023-01-01 06:00:00'),
(596, 'Maily Fitriyani', '11864/026.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(597, 'Marta Aulia Anggita', '11865/027.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(598, 'Maulidia', '11866/028.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(599, 'Maulidina Rhaudatul J', '11867/029.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(600, 'Moh. Vicky Maulana', '11868/030.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(601, 'Mohamad Jidni', '11869/031.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(602, 'Muhammad Rivaldo Nur Fajar', '11871/033.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(603, 'Nabila Noviana', '11872/034.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(604, 'Nabira Aurellia Silvia', '11873/035.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(605, 'Noki Andriyanto', '11874/036.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(606, 'Putri Handayani', '11875/037.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(607, 'Redy Agung Saputra', '11876/038.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(608, 'Reva Yuliastiningsih', '11877/039.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(609, 'Rina Gunawan', '11878/040.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(610, 'Rini Gunawan', '11879/041.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(611, 'Riobrin Yusuf Achyar', '11880/042.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(612, 'Rista Zakiyatun Nabila', '11881/043.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(613, 'Siti Wahyuni', '11882/044.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(614, 'Syafira Dolya Filepy', '11883/045.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(615, 'Tasya', '11884/046.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(616, 'Taufikur Rohman', '11885/047.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(617, 'Tegar Rifky Nugraha', '11886/048.42', 'Banyuwangi', 'L', 19, '2023-01-01 06:00:00'),
(618, 'Yulia Hirda Susilowati', '11888/050.42', 'Banyuwangi', 'P', 19, '2023-01-01 06:00:00'),
(619, 'Slamet Refandi', '10846/271.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(620, 'Abdan Sofyan Pratama', '11232/276.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(621, 'Achmad Ridwan Saputra', '11233/277.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(622, 'Achmad Sukron Mahendra', '11234/278.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(623, 'Adam Tiyo Prakusia', '11235/279.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(624, 'Adiesa Rizky Zahwania Efendi', '11236/280.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(625, 'Agus Sugiyarto', '11237/281.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(626, 'Ahmad Jibril Al Ars', '11238/282.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(627, 'Ahmat Nur Rosulyh', '11239/283.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(628, 'Akh. Wafa Hermawan', '11240/284.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(629, 'Aril Firmansyah', '11241/285.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(630, 'Bima Triyono', '11242/286.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(631, 'Daffa Rohmanusta', '11244/288.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(632, 'Diky Suyitno', '11245/289.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(633, 'Dimas Arli Deganata', '11246/290.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(634, 'Dimas Firza Fawaid', '11247/291.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(635, 'Fahrur Fauzi Wibisono', '11248/292.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(636, 'Faizal Septian Firdaus', '11249/293.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(637, 'Farrelyno Luhur Priyambodo Putra', '11250/294.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(638, 'Ferdiansyah Ali Akbar', '11251/295.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(639, 'Fery Budi Artha', '11252/296.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(640, 'Fiqi Wahyu Setiawan', '11253/297.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(641, 'Gayatri Alifia Salsabilla', '11254/298.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(642, 'Grace Normalita Tuahatu', '11255/299.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(643, 'Hernianti', '11256/300.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(644, 'Iola Ardelia Pramastya', '11257/301.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(645, 'Julia Dwi Saputri', '11258/302.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(646, 'Khoirun Nisa Nur Aini', '11259/303.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(647, 'Kiky Restu Noviansyah', '11261/305.066', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(648, 'Lufiatus Sholiha', '11262/306.066', 'Banyuwangi', 'P', 29, '2023-01-01 06:00:00'),
(649, 'Muhammad Nabil Saqofi', '11271/315.006', 'Banyuwangi', 'L', 29, '2023-01-01 06:00:00'),
(650, 'Mochammad Rifky Zahendra', '11264/308.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(651, 'Moh. Bayu Priyo Utama', '11265/309.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(652, 'Moh. Rizal Maulana ', '11266/310.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(653, 'Mohammad Budi Abdillah', '11267/311.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(654, 'Mohammad Hariyono', '11268/312.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(655, 'Muhammad Ali Fikri', '11269/313.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(656, 'Muhammad Fahreza Reynaldy', '11270/314.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(657, 'Muhammad Ridho Syahputra', '11272/316.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(658, 'Nandini Febi Rahayu', '11273/317.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(659, 'Nazmie Rizwa Jamal', '11274/318.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(660, 'Nurma Yulita', '11275/319.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(661, 'Nurul Puspitasari', '11276/320.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(662, 'Piyut Dwi Kurniawan', '11277/321.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(663, 'Putri Ayu Pratama', '11278/322.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(664, 'Rangga Wasito', '11281/325.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(665, 'Ratna Hudaeva', '11282/326.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(666, 'Ratu Zakina', '11283/327.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(667, 'Reydho Caessaar Pramundhita', '11284/328.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(668, 'Rico Aditya', '11285/329.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(669, 'Risna Intan Septiani', '11286/330.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(670, 'Siti Kurniawati', '11287/331.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(671, 'Siti Meisyaroh', '11288/332.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(672, 'Stevanus Andre Dwi Pradana', '11289/333.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(673, 'Surya Aditya Darma', '11290/334.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(674, 'Trio Purnomo', '11291/335.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(675, 'Ubay Dillah', '11292/336.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(676, 'Wikan Virgiawan', '11293/337.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(677, 'Yogi Adi Prasetyo', '11294/338.066', 'Banyuwangi', 'L', 30, '2023-01-01 06:00:00'),
(678, 'Zahrotul Mahdaniah', '11295/339.066', 'Banyuwangi', 'P', 30, '2023-01-01 06:00:00'),
(679, 'Adila Nurun Nasywa Az-Zahra', '11296/244.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(680, 'Agus Saputra', '11297/245.108', 'Banyuwangi', 'L', 27, '2023-01-01 06:00:00'),
(681, 'Ahmad Mudakir Firdaus', '11298/246.108', 'Banyuwangi', 'L', 27, '2023-01-01 06:00:00'),
(682, 'Apriliah', '11299/247.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(683, 'Aprilliyani Tri Susanti', '11300/248.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(684, 'Artika Sari Dewi', '11302/250.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(685, 'Aulia Zahro', '11303/251.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(686, 'Bella Oktavia', '11304/252.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(687, 'Bulan Febryanti', '11306/254.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(688, 'Cintia Pratiwi', '11307/255.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(689, 'Dea Aprillia', '11308/256.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(690, 'Dea Fadilatul Laili', '11309/257.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(691, 'Devi Amanda Setiawati', '11310/258.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(692, 'Devi Maulina', '11311/259.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(693, 'Dwi Rofiqo Zainiyah', '11315/263.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(694, 'Eka Mahmita Septiani', '11316/264.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(695, 'Eka Putri Cahya Ningrum', '11317/265.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(696, 'Eka Wulandari', '11318/266.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(697, 'Faisatu Nimah', '11320/268.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(698, 'Frisky Sabella Indahati', '11321/269.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(699, 'Gavrila Reza Firnanda', '11322/270.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(700, 'Iin Setyawati', '11324/272.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(701, 'Ika Mareta', '11325/273.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(702, 'Indah Permata Wardani', '11326/274.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(703, 'Irfan Cahyo Nur Efendi', '11327/275.108', 'Banyuwangi', 'L', 27, '2023-01-01 06:00:00'),
(704, 'Irma Agustina', '11328/276.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(705, 'Liatus Soleha', '11329/277.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(706, 'Martha Imatun Nadiva ', '11330/278.108', 'Banyuwangi', 'P', 27, '2023-01-01 06:00:00'),
(707, 'Meilina Trihapsari Putri', '11332/280.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(708, 'Moch. Bima Handika', '11333/281.108', 'Banyuwangi', 'L', 28, '2023-01-01 06:00:00'),
(709, 'Moch. Boge Marofin', '11334/282.108', 'Banyuwangi', 'L', 28, '2023-01-01 06:00:00'),
(710, 'Nabila Dian Rosana', '11335/283.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(711, 'Nadila Febriyanti', '11336/284.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(712, 'Natasya Fatimatuz Zahra', '11337/285.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(713, 'Nazwa Meiliani', '11338/286.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(714, 'Novi Dwi Febriyanti', '11339/287.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(715, 'Novita Amalia Rahmasani', '11340/288.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(716, 'Nurul Khotimah', '11341/289.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(717, 'Putri Citra Alicia Hariyanti', '11342/290.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(718, 'Putri Nelly Renata', '11344/292.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(719, 'Putri Vioni Aisyah', '11345/293.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(720, 'Rahmania Azzahra ', '11346/294.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(721, 'Rani Pebrianti', '11347/295.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(722, 'Reni Mariyani', '11348/296.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(723, 'Restu Dwi Saputra', '11349/297.108', 'Banyuwangi', 'L', 28, '2023-01-01 06:00:00'),
(724, 'Reza Nurseftiani', '11350/298.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(725, 'Rizky Ali Vina', '11353/301.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(726, 'Rizky Ayu Ramadani', '11354/302.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(727, 'Sabutri Yana Maria Eliysabet', '11355/303.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(728, 'Sanggita Anggraini', '11356/304.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(729, 'Selma Wijayanty M.S', '11357/305.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(730, 'Silva Dwi Nurdiana', '11358/306.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(731, 'Sinta Karoniya Dewi', '11359/307.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(732, 'Siti Nur Rahma', '11360/308.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(733, 'Sri Wahyuni', '11361/309.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(734, 'Susi', '11362/310.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(735, 'Syania Isna Faradilla', '11363/311.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(736, 'Tara Naelendra', '11364/312.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(737, 'Tian Sri Lestari', '11366/314.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(738, 'Wanda Putri Emilya', '11367/315.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(739, 'Zaskia Sefty Anggraini S.P.', '11368/316.108', 'Banyuwangi', 'P', 28, '2023-01-01 06:00:00'),
(740, 'Afandi Yahya', '11369/216.110', 'Banyuwangi', 'L', 22, '2023-01-01 06:00:00'),
(741, 'Afrista Dhisa Wandilla', '11370/217.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(742, 'Afti Sari Dentifa', '11371/218.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(743, 'Agus Setiawan', '11372/219.110', 'Banyuwangi', 'L', 22, '2023-01-01 06:00:00'),
(744, 'Aisah', '11373/220.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(745, 'Ajeng Andini Putri Pertiwi', '11374/221.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(746, 'Ajeng Anggi Putri Hidayat', '11375/222.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(747, 'Akhmad Hamdani Yuafi', '11376/223.110', 'Banyuwangi', 'L', 22, '2023-01-01 06:00:00'),
(748, 'Amanda Bunga Safitri', '11377/224.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(749, 'Anggih Yuliyanti', '11379/226.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(750, 'Anis Nurlaili', '11380/227.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(751, 'Ariyanti', '11381/228.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(752, 'Arshela Yunita. Zn', '11382/229.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(753, 'Asri Rizki Putri Islamiah', '11383/230.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(754, 'Ayisa Ayu Damayanti', '11384/231.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(755, 'Ayu Dwi Cahyani', '11385/232.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(756, 'Bintang Maharani', '11386/233.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(757, 'Brenda Olga Ayudyaningsih', '11387/234.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(758, 'Cindy Artika Safitri', '11388/235.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(759, 'Dedy Yusuf', '11389/236.110', 'Banyuwangi', 'L', 22, '2023-01-01 06:00:00'),
(760, 'Dela Aprilia', '11390/237.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(761, 'Della Ayu Maharani', '11391/238.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(762, 'Desi Jumatul Laili', '11392/239.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(763, 'Desi Rosita', '11393/240.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(764, 'Desta Melyna Putri', '11394/241.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(765, 'Dewi Khotimatus Solicha', '11395/242.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(766, 'Dewi Nimas Ayu Boyong K.', '11396/243.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(767, 'Dian Krisna', '11397/244.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(768, 'Dimas Yoga Pratama', '11398/245.110', 'Banyuwangi', 'L', 22, '2023-01-01 06:00:00'),
(769, 'Dinda Apriliyanti', '11400/247.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(770, 'Dinda Retnowati', '11401/248.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(771, 'Dini Ayu Septiyah', '11402/249.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(772, 'Dini Intan Fajriyah', '11403/250.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(773, 'Difa Ananta', '11404/251.110', 'Banyuwangi', 'P', 22, '2023-01-01 06:00:00'),
(774, 'Diva Laylin Driya Putri', '11405/252.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(775, 'Divia Yasmin Malika Fauzia', '11406/253.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(776, 'Dwi Ari Rahayu', '11407/254.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(777, 'Egi Wardana', '11408/255.110', 'Banyuwangi', 'L', 23, '2023-01-01 06:00:00'),
(778, 'Eka Kristiani ', '11409/256.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(779, 'Eka Kurniyawati', '11410/257.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(780, 'Eka Putri Anjani', '11411/258.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(781, 'Elvin Kumala Ika Sari', '11412/259.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(782, 'Erina Desi Aulia', '11413/260.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(783, 'Fajar Dwi Setiawan', '11414/261.110', 'Banyuwangi', 'L', 23, '2023-01-01 06:00:00'),
(784, 'Farah Nihal Safitri', '11415/262.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(785, 'Faridatul Ismi', '11416/263.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(786, 'Fembi Hardianto ', '11417/264.110', 'Banyuwangi', 'L', 23, '2023-01-01 06:00:00'),
(787, 'Fera Syafitri', '11418/265.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(788, 'Fitria Novianti', '11420/267.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(789, 'Hani Ayu Maharani', '11421/268.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(790, 'Heni Suwandani', '11422/269.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(791, 'Hepy Agustina', '11423/270.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(792, 'Hevy Dewita Sari', '11424/271.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(793, 'Ika Erni Hidayah', '11425/272.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(794, 'Intan Balgis Humairo', '11426/273.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(795, 'Intania Agustia Ningrum', '11427/274.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(796, 'It Finah Nur Imani', '11429/276.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(797, 'Jamiatun Hasanah', '11430/277.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(798, 'Juwanda Marsela Margareta', '11431/278.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(799, 'Lelita Yuniarti', '11433/280.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(800, 'Lira Puspita', '11434/281.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(801, 'Lois Ropiatoh', '11435/282.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(802, 'Mareta Harliyanti Dewi', '11436/283.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(803, 'Mei Shinta', '11437/284.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(804, 'Melly Oktavia Eka Putri Anabel', '11438/285.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(805, 'Muhammad Hariyanto', '11439/286.110', 'Banyuwangi', 'L', 23, '2023-01-01 06:00:00'),
(806, 'Ni Luh Aulia Cindy Ardana', '11440/287.110', 'Banyuwangi', 'P', 23, '2023-01-01 06:00:00'),
(807, 'Novita Aulia Karyani', '11443/290.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(808, 'Novita Dwi Safitri', '11444/291.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(809, 'Nur Wazirotus Sakinah', '11445/292.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(810, 'Nur Yani', '11446/293.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(811, 'Nurjianah', '11447/294.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(812, 'Ovi Mutiara Sany', '11448/295.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(813, 'Qurotul Annisa Amanda Putri', '11449/296.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(814, 'Rahma Puspa Aulia', '11450/297.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(815, 'Ratih Puspita Sari', '11451/298.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(816, 'Reni Fitriawati', '11452/299.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(817, 'Restu Ana ', '11453/300.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(818, 'Resyta Bintang Aurany', '11454/301.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(819, 'Retno Maulidia', '11455/302.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(820, 'Ridho Maulana Gunawan', '11456/303.110', 'Banyuwangi', 'L', 24, '2023-01-01 06:00:00'),
(821, 'Rifqi Dwi Firmanda', '11457/304.110', 'Banyuwangi', 'L', 24, '2023-01-01 06:00:00'),
(822, 'Rima Nurjannah', '11458/305.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(823, 'Rosa Ameliah', '11459/306.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(824, 'Sansasky Aida Mubarok', '11460/307.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(825, 'Sherley Nurul Inayah', '11461/308.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(826, 'Siti Aisah', '11462/309.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(827, 'Siti Ayu Masita', '11463/310.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(828, 'Siti Maysaroh', '11464/311.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(829, 'Siti Nur Holifa', '11465/312.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(830, 'Syifa Nur Azizah', '11467/314.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(831, 'Trilia Lestari', '11469/316.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(832, 'Urfi Rosita', '11470/317.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(833, 'Vingkan Adisti', '11471/318.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(834, 'Viosy Indi Vabia', '11472/319.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(835, 'Virly Amalia Marufi', '11473/320.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(836, 'Yeni Kristina', '11474/321.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(837, 'Yuliya Eka Cahyani', '11475/322.110', 'Banyuwangi', 'P', 24, '2023-01-01 06:00:00'),
(838, 'Ainun Putri Renata', '11478/181.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(839, 'Ajeng Rizkiana Putri', '11479/182.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(840, 'Alfi Maisatul Kamila', '11480/183.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(841, 'Alya Mauliddana', '11481/184.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(842, 'Alyaa Salsabila', '11482/185.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(843, 'Andini Fitri Nur Aini', '11483/186.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(844, 'Andini Rosita Dewi', '11484/187.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(845, 'Andini Wulan Safitri', '11485/188.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(846, 'Astia Ananta', '11486/189.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(847, 'Ayu Nadifa Rahmawati', '11487/190.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(848, 'Bilqis Tepo Palupi', '11488/191.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(849, 'Cinta Marcellia Qur Aini', '11489/192.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(850, 'Delfi Anggraini', '11490/193.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(851, 'Deva Hadi Restanti', '11491/194.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(852, 'Dewi Sartika', '11492/195.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(853, 'Dian Anggraini', '11493/196.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(854, 'Eliyana', '11495/198.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(855, 'Enisa Novitasari', '11496/199.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(856, 'Hanum Shalsabilla', '11498/201.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(857, 'Herliyanti', '11499/202.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(858, 'Hermina Setyo Rini', '11500/203.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(859, 'Husnul Khotimah', '11502/205.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(860, 'Intan Rahmawati', '11503/206.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(861, 'Khairun Nisa', '11506/209.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(862, 'Khofifah Indar Parawansa', '11507/210.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(863, 'Kholifatul Aulia I Wulandari', '11508/211.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(864, 'Kholilah Aprilia', '11509/212.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(865, 'Laela Assah', '11510/213.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(866, 'Laura Amanda Florensia', '11511/214.111', 'Banyuwangi', 'P', 25, '2023-01-01 06:00:00'),
(867, 'Lolyta Aulia Sari', '11512/215.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(868, 'Lutvi Selviani', '11513/216.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(869, 'Martha Rofika Sari', '11514/217.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(870, 'Maulana Yudha Firmansyah', '11515/218.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(871, 'Mercy Aditia', '11516/219.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(872, 'Mochammad Hisyam Fakhri', '11517/220.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(873, 'Mohammad Farizal', '11518/221.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(874, 'Muhammad Hariyanto', '11519/222.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(875, 'Muhammad Riham Ghiffari', '11520/223.111', 'Banyuwangi', 'L', 26, '2023-01-01 06:00:00'),
(876, 'Mutia Ika Ardiantari', '11521/224.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(877, 'Nabila Ayu Wulandari', '11522/225.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(878, 'Nabila Sensi Saskiya Nurfajri', '11523/226.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(879, 'Nimas Ayu Safitri', '11524/227.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(880, 'Putri Ayu Ilzami', '11526/229.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(881, 'Putri Handayani', '11527/230.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(882, 'Putri Rahmawati', '11528/231.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(883, 'Rani Tria Maulidia', '11529/232.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(884, 'Rica Nur Imamah', '11531/234.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(885, 'Risma Yulia Ananta', '11532/235.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(886, 'Sabrina Manda Putri', '11533/236.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(887, 'Septilia Anggraini', '11535/238.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(888, 'Shela Safitri', '11536/239.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(889, 'Shinta Audina', '11537/240.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(890, 'Shintia Ayu Winata', '11539/242.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(891, 'Shofi Rana Afifah', '11540/243.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(892, 'Silvi Lira Madani', '11541/244.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(893, 'Siska  Putri Sari', '11542/245.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(894, 'Siti Nabila Zahra', '11543/246.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(895, 'Siti Nurhalisa', '11544/247.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(896, 'Siti Nurkholisah', '11545/248.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(897, 'Siti Warni', '11546/249.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(898, 'Sofi Amilia Safitri', '11547/250.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(899, 'Suliyanti', '11548/251.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(900, 'Thalia Prasasti Irawan Putri', '11549/252.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(901, 'Wanda Oktavia Sari', '11550/253.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(902, 'Yulita Rahayu', '11551/254.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(903, 'Yuninda Dwi Dewanti Sukma', '11552/255.111', 'Banyuwangi', 'P', 26, '2023-01-01 06:00:00'),
(904, 'Ainur Robi', '11553/141.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(905, 'Ali Saoma', '11554/142.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(906, 'Aliyah Rachmah', '11555/143.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(907, 'Arman Maulana', '11557/145.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(908, 'Ayuk Priatina', '11559/147.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(909, 'Badriyah Fayumi', '11560/148.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(910, 'Bagas Dwi Youn Chariesma', '11561/149.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(911, 'Desi Fitriyani', '11562/150.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(912, 'Dewi Masita Apriliyani', '11563/151.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(913, 'Didan Hamidan', '11564/152.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(914, 'Dimas Fauzi Apririanto', '11565/153.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(915, 'Diyas Safira Melliyana', '11566/154.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(916, 'Eka Ferbriana', '11567/155.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(917, 'Eky Kartika Dewi', '11568/156.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(918, 'Falida Kastiti Frenia', '11569/157.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(919, 'Frizal Awis Diansyah', '11570/158.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(920, 'Galang Tri Adi Nugroho', '11571/159.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(921, 'Hani Zakiya', '11572/160.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(922, 'Irma Deva Yanti ', '11573/161.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(923, 'Irma Martiana Sopya', '11574/162.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(924, 'Jihan Villa Agustin', '11575/163.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(925, 'Liya Alpiyah', '11576/164.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(926, 'Maria Paulita', '11577/165.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(927, 'Mei Diana Maulidia', '11578/166.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(928, 'Moh. Rifki Rokhmatika', '11580/168.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(929, 'Mohammad Enrico Hermadi', '11582/170.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(930, 'Muchlisin Eka Pratama', '11583/171.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(931, 'Nesharina Eka Maulita', '11584/172.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(932, 'Nico Maulana Saputra', '11585/173.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(933, 'Nicola Olivian Prakoso', '11586/174.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(934, 'Nur Halimah ', '11588/176.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(935, 'Rangga Ragil Dewantara', '11590/178.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(936, 'Reza Bima Saputra', '11591/179.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(937, 'Rima Setyowati', '11592/180.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(938, 'Rizki Hidayatullah', '11593/181.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(939, 'Rizky Putra Ramadhan', '11594/182.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(940, 'Septian Aulia Firmansyah', '11595/183.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(941, 'Sulastri', '11596/184.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(942, 'Tina Andriyani', '11597/185.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(943, 'Tri Ulan Anggreni', '11598/186.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(944, 'Tria Kusuma Wardani', '11599/187.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(945, 'Wahyu Jamianto', '11601/189.119', 'Banyuwangi', 'L', 31, '2023-01-01 06:00:00'),
(946, 'Yosica Nenty Fresha', '11602/190.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00'),
(947, 'Yuliatin', '11603/191.119', 'Banyuwangi', 'P', 31, '2023-01-01 06:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tentang_kami`
--

CREATE TABLE `tentang_kami` (
  `id_tentang_kami` int(111) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tentang_kami`
--

INSERT INTO `tentang_kami` (`id_tentang_kami`, `deskripsi`) VALUES
(1, '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`id_guru`);

--
-- Indexes for table `jenis_pelanggaran`
--
ALTER TABLE `jenis_pelanggaran`
  ADD PRIMARY KEY (`id_jenis_pelanggaran`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id_kelas`);

--
-- Indexes for table `ketentuan_point`
--
ALTER TABLE `ketentuan_point`
  ADD PRIMARY KEY (`id_ketentuan_point`);

--
-- Indexes for table `pelanggaran`
--
ALTER TABLE `pelanggaran`
  ADD PRIMARY KEY (`id_pelanggaran`);

--
-- Indexes for table `pelanggaran_siswa`
--
ALTER TABLE `pelanggaran_siswa`
  ADD PRIMARY KEY (`id_pelanggaran_siswa`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id_siswa`);

--
-- Indexes for table `tentang_kami`
--
ALTER TABLE `tentang_kami`
  ADD PRIMARY KEY (`id_tentang_kami`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `guru`
--
ALTER TABLE `guru`
  MODIFY `id_guru` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `jenis_pelanggaran`
--
ALTER TABLE `jenis_pelanggaran`
  MODIFY `id_jenis_pelanggaran` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id_kelas` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `ketentuan_point`
--
ALTER TABLE `ketentuan_point`
  MODIFY `id_ketentuan_point` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `pelanggaran`
--
ALTER TABLE `pelanggaran`
  MODIFY `id_pelanggaran` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `pelanggaran_siswa`
--
ALTER TABLE `pelanggaran_siswa`
  MODIFY `id_pelanggaran_siswa` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id_siswa` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=948;

--
-- AUTO_INCREMENT for table `tentang_kami`
--
ALTER TABLE `tentang_kami`
  MODIFY `id_tentang_kami` int(111) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
