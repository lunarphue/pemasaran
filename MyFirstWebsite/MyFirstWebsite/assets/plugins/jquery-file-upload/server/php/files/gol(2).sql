-- phpMyAdmin SQL Dump
-- version 3.4.11.1deb2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 13, 2014 at 11:52 PM
-- Server version: 5.5.31
-- PHP Version: 5.4.4-14+deb7u2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `gol`
--

-- --------------------------------------------------------

--
-- Table structure for table `cost`
--

CREATE TABLE IF NOT EXISTS `cost` (
  `cost_ctr` char(7) NOT NULL,
  `deskripsi_cost` varchar(100) NOT NULL,
  `kode_unit` char(4) NOT NULL,
  `kode_plant` char(4) NOT NULL,
  PRIMARY KEY (`cost_ctr`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cost`
--

INSERT INTO `cost` (`cost_ctr`, `deskripsi_cost`, `kode_unit`, `kode_plant`) VALUES
('5112142', 'KANTOR DISTRIBUSI JATIM', '5100', '5101'),
('5112384', 'AREA PENGATUR DISTRIBUSI', '5100', '5156'),
('5113215', 'AREA SURABAYA SELATAN', '5100', '5121'),
('5113225', 'AREA SURABAYA UTARA', '5100', '5120'),
('5113235', 'AREA SIDOARJO', '5100', '5123'),
('5113245', 'AREA GRESIK', '5100', '5124'),
('5113255', 'AREA MOJOKERTO', '5100', '5118'),
('5113265', 'AREA PASURUAN', '5100', '5111'),
('5113275', 'AREA MALANG', '5100', '5115'),
('5113285', 'AREA KEDIRI', '5100', '5116'),
('5113295', 'AREA MADIUN', '5100', '5117'),
('5113305', 'AREA BOJONEGORO', '5100', '5122'),
('5113315', 'AREA JEMBER', '5100', '5114'),
('5113324', 'AREA BANYUWANGI', '5100', '5113'),
('5113334', 'AREA SITUBONDO', '5100', '5112'),
('5113344', 'AREA PAMEKSAN', '5100', '5119'),
('5113354', 'AREA PONOROGO', '5100', '5125'),
('5113398', 'AREA SURABAYA BARAT', '5100', '5127'),
('5113703', 'RAYON GEDANGAN', '5100', '5121'),
('5113704', 'RAYON NGAGEL', '5100', '5121'),
('5113705', 'RAYON DARMO PERMAI', '5100', '5121'),
('5113706', 'RAYON DUKUH KUPANG', '5100', '5121'),
('5113710', 'RAYON TANDES', '5100', '5120'),
('5113711', 'RAYON PERAK', '5100', '5120'),
('5113712', 'RAYON PLOSO SBU', '5100', '5120'),
('5113713', 'RAYON KENJERAN', '5100', '5120'),
('5113716', 'RAYON KRIAN', '5100', '5123'),
('5113717', 'RAYON PORONG GUDAN', '5100', '5123'),
('5113720', 'RAYON SIDAYU', '5100', '5124'),
('5113721', 'RAYON BENJENG', '5100', '5124'),
('5113722', 'RAYON BAWEAN', '5100', '5124'),
('5113726', 'RAYON MOJOAGUNG', '5100', '5118'),
('5113727', 'RAYON JOMBANG', '5100', '5118'),
('5113728', 'RAYON NGORO', '5100', '5118'),
('5113729', 'RAYON PLOSO MJK', '5100', '5118'),
('5113730', 'RAYON MOJOSARI', '5100', '5118'),
('5113731', 'RAYON PACET', '5100', '5118'),
('5113732', 'RAYON KERTOSONO', '5100', '5118'),
('5113733', 'RAYON WARUJAYENG', '5100', '5118'),
('5113734', 'RAYON NGANJUK', '5100', '5118'),
('5113739', 'RAYON BANGIL', '5100', '5111'),
('5113740', 'RAYON PANDAAN', '5100', '5111'),
('5113741', 'RAYON PRIGEN', '5100', '5111'),
('5113742', 'RAYON PROBLING', '5100', '5111'),
('5113743', 'RAYON KRAKSAAN', '5100', '5111'),
('5113744', 'RAYON SUKOREJO', '5100', '5111'),
('5113750', 'RAYON BATU', '5100', '5115'),
('5113751', 'RAYON LAWANG', '5100', '5115'),
('5113752', 'RAYON BULULAWANG', '5100', '5115'),
('5113753', 'RAYON SINGOSARI', '5100', '5115'),
('5113754', 'RAYON KEPANJEN', '5100', '5115'),
('5113755', 'RAYON TUMPANG', '5100', '5115'),
('5113756', 'RAYON NGANTANG', '5100', '5115'),
('5113757', 'RAYON GONDANGLEGI', '5100', '5115'),
('5113762', 'RAYON BLITAR', '5100', '5116'),
('5113763', 'RAYON TULUNGAGUNG', '5100', '5116'),
('5113764', 'RAYON PARE', '5100', '5116'),
('5113765', 'RAYON WLINGI', '5100', '5116'),
('5113766', 'RAYON CAMPURDARAT', '5100', '5116'),
('5113767', 'RAYON SUTOJAYAN', '5100', '5116'),
('5113768', 'RAYON SRENGAT', '5100', '5116'),
('5113769', 'RAYON NGUNUT', '5100', '5116'),
('5113772', 'RAYON NGAWI', '5100', '5117'),
('5113773', 'RAYON MAGETAN', '5100', '5117'),
('5113774', 'RAYON MAOSPATI', '5100', '5117'),
('5113775', 'RAYON CARUBAN', '5100', '5117'),
('5113776', 'RAYON DOLOPO', '5100', '5117'),
('5113777', 'RAYON MANTINGAN', '5100', '5117'),
('5113780', 'RAYON LAMONGAN', '5100', '5122'),
('5113781', 'RAYON BABAT', '5100', '5122'),
('5113782', 'RAYON TUBAN', '5100', '5122'),
('5113783', 'RAYON PADANGAN', '5100', '5122'),
('5113784', 'RAYON JATIROGO', '5100', '5122'),
('5113785', 'RAYON BRONDONG', '5100', '5122'),
('5113788', 'RAYON KALISAT', '5100', '5114'),
('5113789', 'RAYON AMBULU', '5100', '5114'),
('5113790', 'RAYON RAMBIPUJI', '5100', '5114'),
('5113791', 'RAYON TANGGUL', '5100', '5114'),
('5113792', 'RAYON KENCONG', '5100', '5114'),
('5113793', 'RAYON LUMAJANG', '5100', '5114'),
('5113794', 'RAYON KLAKAH', '5100', '5114'),
('5113795', 'RAYON TEMPEH', '5100', '5114'),
('5113798', 'RAYON ROGOJAMPI', '5100', '5113'),
('5113799', 'RAYON GENTENG', '5100', '5113'),
('5113800', 'RAYON MUNCAR', '5100', '5113'),
('5113801', 'RAYON JAJAG', '5100', '5113'),
('5113804', 'RAYON ASEMBAGUS', '5100', '5112'),
('5113805', 'RAYON BESUKI', '5100', '5112'),
('5113806', 'RAYON BONDWOSO', '5100', '5112'),
('5113809', 'RAYON KAMAL', '5100', '5119'),
('5113810', 'RAYON BANGKALAN', '5100', '5119'),
('5113811', 'RAYON BLEGA', '5100', '5119'),
('5113812', 'RAYON KETAPANG', '5100', '5119'),
('5113813', 'RAYON SAMPANG', '5100', '5119'),
('5113814', 'RAYON PRENDUAN', '5100', '5119'),
('5113815', 'RAYON SUMENEP', '5100', '5119'),
('5113816', 'RAYON AMBUTEN', '5100', '5119'),
('5113817', 'RAYON WARU', '5100', '5119'),
('5113818', 'RAYON PONOROGO', '5100', '5125'),
('5113819', 'RAYON PACITAN', '5100', '5125'),
('5113820', 'RAYON BALONG', '5100', '5125'),
('5113821', 'RAYON TRENGGALEK', '5100', '5125'),
('5113824', 'RAYON TAMAN', '5100', '5127'),
('5113825', 'RAYON KARANGPILANG', '5100', '5127'),
('5113826', 'RAYON MENGANTI', '5100', '5127'),
('5113827', 'RAYON INDRAPURA', '5100', '5120'),
('5113828', 'RAYON EMBONG WUNGU', '5100', '5120'),
('5113829', 'RAYON RUNGKUT', '5100', '5121'),
('5113830', 'RAYON MALANG KOTA', '5100', '5115'),
('5113831', 'RAYON KEBONAGUNG', '5100', '5115'),
('5113832', 'RAYON DINOYO', '5100', '5115'),
('5113833', 'RAYON BLIMBING', '5100', '5115'),
('5113834', 'RAYON DAMPIT', '5100', '5115'),
('5113835', 'RAYON SUMBER PUCUNG', '5100', '5115'),
('5113836', 'RAYON PASURUAN KOTA', '5100', '5111'),
('5113837', 'RAYON GONDANG WETAN', '5100', '5111'),
('5113838', 'RAYON GRATI', '5100', '5111'),
('5113839', 'RAYON MOJOKERTO', '5100', '5118'),
('5113840', 'RAYON KEDIRI KOTA', '5100', '5116'),
('5113841', 'RAYON NGADILUWIH', '5100', '5116'),
('5113842', 'RAYON GROGOL', '5100', '5116'),
('5113843', 'RAYON MADIUN KOTA', '5100', '5117'),
('5113844', 'RAYON JEMBER KOTA', '5100', '5114'),
('5113845', 'RAYON BOJONEGORO KOTA', '5100', '5122'),
('5113846', 'RAYON SUMBERREJO', '5100', '5122'),
('5113847', 'RAYON BANYUWANGI KOTA', '5100', '5113'),
('5113848', 'RAYON PANARUKAN', '5100', '5112'),
('5113849', 'RAYON WONOSARI', '5100', '5112'),
('5113850', 'RAYON PAMEKASAN', '5100', '5119'),
('5113851', 'RAYON SIDOARJO KOTA', '5100', '5123'),
('5113852', 'RAYON GIRI', '5100', '5124');

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

CREATE TABLE IF NOT EXISTS `file` (
  `nama_file` varchar(50) NOT NULL,
  `tgl_upload` date DEFAULT NULL,
  `tgl_file` date DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `kode_plant` char(4) DEFAULT NULL,
  PRIMARY KEY (`nama_file`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`nama_file`, `tgl_upload`, `tgl_file`, `username`, `kode_plant`) VALUES
('MAT5101.20131014.00.xlsx', '2013-12-11', '2013-10-14', 'bayu.mahendra', '5101'),
('MAT5121.20131014.00.xlsx', '2014-01-22', '2013-10-14', 'gudang_sbs', '5121');

-- --------------------------------------------------------

--
-- Table structure for table `order_buffer`
--

CREATE TABLE IF NOT EXISTS `order_buffer` (
  `id_buffer` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `kepada` varchar(50) NOT NULL,
  `kode_plant` char(4) NOT NULL,
  `deskripsi_plant` varchar(100) NOT NULL,
  `kode_material` int(10) unsigned NOT NULL,
  `deskripsi_material` varchar(100) NOT NULL,
  `jumlah` int(10) unsigned NOT NULL,
  `keterangan` text NOT NULL,
  `id_order` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id_buffer`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `order_buffer`
--

INSERT INTO `order_buffer` (`id_buffer`, `username`, `kepada`, `kode_plant`, `deskripsi_plant`, `kode_material`, `deskripsi_material`, `jumlah`, `keterangan`, `id_order`) VALUES
(1, 'user_ngagel', 'niaga', '5121', 'AREA SURABAYA SELATAN', 3250051, 'MCB;230/400V;1P;6A;50Hz;MIN BOX', 25, '', 1),
(2, 'niaga_sbs', 'gudang', '5121', 'AREA SURABAYA SELATAN', 3250051, 'MCB;230/400V;1P;6A;50Hz;MIN BOX', 15, '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_inbox`
--

CREATE TABLE IF NOT EXISTS `order_inbox` (
  `id_inbox` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tgl_inbox` datetime NOT NULL,
  `dari` varchar(100) NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `unit_pengirim` varchar(100) NOT NULL,
  `unit_penerima` varchar(100) NOT NULL,
  `id_order` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id_inbox`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `order_inbox`
--

INSERT INTO `order_inbox` (`id_inbox`, `tgl_inbox`, `dari`, `kepada`, `unit_pengirim`, `unit_penerima`, `id_order`) VALUES
(1, '2014-03-13 22:47:36', 'user_ngagel', 'niaga_sbs, staf_niaga_sbs', 'RAYON NGAGEL', 'AREA SURABAYA SELATAN', 1),
(2, '2014-03-13 22:51:20', 'niaga_sbs', 'asman_sbs, gudang_sbs', 'AREA SURABAYA SELATAN', 'AREA SURABAYA SELATAN', 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_material`
--

CREATE TABLE IF NOT EXISTS `order_material` (
  `id_order` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tgl_order` datetime NOT NULL,
  `username` varchar(100) NOT NULL,
  PRIMARY KEY (`id_order`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `order_material`
--

INSERT INTO `order_material` (`id_order`, `tgl_order`, `username`) VALUES
(1, '2014-03-13 22:47:36', 'user_ngagel'),
(2, '2014-03-13 22:51:20', 'niaga_sbs');

-- --------------------------------------------------------

--
-- Table structure for table `order_penerima`
--

CREATE TABLE IF NOT EXISTS `order_penerima` (
  `id_penerima` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `penerima` varchar(100) NOT NULL,
  `status_baca` tinyint(1) unsigned NOT NULL,
  `id_inbox` bigint(20) unsigned NOT NULL,
  `id_order` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id_penerima`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `order_penerima`
--

INSERT INTO `order_penerima` (`id_penerima`, `penerima`, `status_baca`, `id_inbox`, `id_order`) VALUES
(1, 'niaga_sbs', 1, 1, 1),
(2, 'staf_niaga_sbs', 0, 1, 1),
(3, 'asman_sbs', 0, 2, 2),
(4, 'gudang_sbs', 0, 2, 2);

-- --------------------------------------------------------

--
-- Table structure for table `order_reply`
--

CREATE TABLE IF NOT EXISTS `order_reply` (
  `id_reply` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tgl_reply` datetime NOT NULL,
  `pengirim` varchar(100) NOT NULL,
  `no_reservasi` varchar(50) NOT NULL,
  `waktu_pengambilan` date NOT NULL,
  `keterangan` text NOT NULL,
  `id_inbox` bigint(20) unsigned NOT NULL,
  `id_order` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id_reply`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `order_sent`
--

CREATE TABLE IF NOT EXISTS `order_sent` (
  `id_sent` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tgl_sent` datetime NOT NULL,
  `dari` varchar(100) NOT NULL,
  `kepada` varchar(100) NOT NULL,
  `unit_penerima` varchar(100) NOT NULL,
  PRIMARY KEY (`id_sent`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `persediaan`
--

CREATE TABLE IF NOT EXISTS `persediaan` (
  `nama_file` varchar(50) DEFAULT NULL,
  `kode_unit` char(4) NOT NULL,
  `kode_plant` char(4) NOT NULL,
  `kode_sloc` char(4) NOT NULL,
  `tipe_material` varchar(50) NOT NULL,
  `deskripsi_tipe_material` varchar(255) NOT NULL,
  `kode_material` int(10) unsigned NOT NULL,
  `deskripsi_material` varchar(255) NOT NULL,
  `grup_material` varchar(50) NOT NULL,
  `satuan` varchar(50) NOT NULL,
  `tipe_val` varchar(50) NOT NULL,
  `uu_stok` int(10) unsigned NOT NULL,
  `qi_stok` int(10) unsigned NOT NULL,
  `block_stok` int(10) unsigned NOT NULL,
  `intransit_stok` int(10) unsigned NOT NULL,
  `kelas_val` int(10) unsigned NOT NULL,
  `deskripsi_val` varchar(255) NOT NULL,
  `harga_satuan` int(10) unsigned NOT NULL,
  `harga_total` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `persediaan`
--

INSERT INTO `persediaan` (`nama_file`, `kode_unit`, `kode_plant`, `kode_sloc`, `tipe_material`, `deskripsi_tipe_material`, `kode_material`, `deskripsi_material`, `grup_material`, `satuan`, `tipe_val`, `uu_stok`, `qi_stok`, `block_stok`, `intransit_stok`, `kelas_val`, `deskripsi_val`, `harga_satuan`, `harga_total`) VALUES
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030074, 'TRF DIS;D3;20kV/400V;3P;100kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 8, 0, 0, 0, 1000, 'HAR-Transformator', 54532479, 436259830),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030075, 'TRF DIS;D3;20kV/400V;3P;160kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 10, 0, 0, 0, 1000, 'HAR-Transformator', 71280000, 712800000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030076, 'TRF DIS;D3;20kV/400V;3P;200kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030077, 'TRF DIS;D3;20kV/400V;3P;250kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030121, 'TRF DIS;;20KV/400V;3P;100KVA;YZN5;OD-ADB', 'ZM0103', 'U', 'NORMAL', 60, 0, 0, 0, 1000, 'HAR-Transformator', 49725000, 2983500000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 1030122, 'TRF DIS;;20KV/400V;3P;160KVA;YZN5;OD-ADB', 'ZM0103', 'U', 'NORMAL', 2, 0, 0, 0, 1000, 'HAR-Transformator', 64950000, 129900000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2050046, 'CT;20kV;K;10-20/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2050063, 'CT;20kV;K;20-40/5-5A;0.2;;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 2003, 'PDP-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2050070, 'CT;20kV;K;25-50/5-5A;0.2;;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2070052, 'PT;20kV;K;;20000-100V;0.2S;30VA;ID', 'ZM0207', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2150010, 'CUB;ISO;RMU-2LBSVTCBOG;24kV;630A;12.5kA;', 'ZM0215', 'SET', 'NORMAL', 1, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 400400000, 400400000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2150082, 'CUB;N ISO;LBS INC;20kV;630A;16kA;', 'ZM0215', 'SET', 'NORMAL', 10, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 19757870, 197578700),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2150084, 'CUB;N ISO;CBOG+MTR;20kV;630A;16kA;', 'ZM0215', 'SET', 'NORMAL', 1, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 98534260, 98534260),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2170037, 'RELAY;OCR-DGR-AUTOREC;DIG;;110VDC;5A/1A', 'ZM0217', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190063, 'MTR;kWH MCOM;;1P;220V;5-20A-4A;2;ST;2W', 'ZM0219', 'BH', '', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190089, 'MTR;KWH E;;3P;220/380V;5A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190089, 'MTR;KWH E;;3P;220/380V;5A;1;;4W', 'ZM0219', 'BH', 'BURSA', 24, 0, 0, 0, 1003, 'HAR-Alat Ukur', 2354000, 56496000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190090, 'MTR;KWH E;;3P;57,7/100V;0,5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190167, 'MTR;kWH E;;3P;220/380V;5A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190167, 'MTR;kWH E;;3P;220/380V;5A;0.5;;4W', 'ZM0219', 'BH', 'BURSA', 11, 0, 0, 0, 1003, 'HAR-Alat Ukur', 2475000, 27225000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190203, 'MTR;kWH E;;3P;57.7/240V;5-10A;0.2;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190206, 'MTR;kWH E;;3P;57.7/240V;5-20A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190206, 'MTR;kWH E;;3P;57.7/240V;5-20A;0.5;;4W', 'ZM0219', 'BH', 'BURSA', 85, 0, 0, 0, 1003, 'HAR-Alat Ukur', 3443000, 292655000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190219, 'MTR;kWH E;;3P;57.7/240V;5-10A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190220, 'MTR;kWH ECOM;;1P;230V;5-40A-4A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190221, 'MTR;kWH ECOM;;1P;230V;5-20A MINMCB;1;;', 'ZM0219', 'BH', '', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190233, 'MTR;kWH ECOM;;1P;230V;5-40A-6A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190234, 'MTR;kWH ECOM;;1P;230V;5-40A-10A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190235, 'MTR;kWH ECOM;;1P;230V;5-40A-16A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190236, 'MTR;kWH ECOM;;1P;230V;5-40A-20A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190237, 'MTR;KWH E-PR-COM;1P;230V;5-60A-2A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190238, 'MTR;KWH E-PR-COM;1P;230V;5-60A-4A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190239, 'MTR;KWH E-PR-COM;1P;230V;5-60A-6A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190240, 'MTR;KWH E-PR-COM;1P;230V;5-60A-10A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190241, 'MTR;KWH E-PR-COM;1P;230V;5-60A-16A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190242, 'MTR;KWH E-PR-COM;1P;230V;5-60A-20A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190243, 'MTR;KWH E-PR-COM;1P;230V;5-60A-25A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190261, 'MTR;kWHE-PR;STS-ISP;3P;230V;5-100A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 300, 0, 0, 0, 1003, 'HAR-Alat Ukur', 968000, 290400000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2190297, 'MTR;KWH E-PR-COM;1P;230V;5-60A-35A;1;;2W', 'ZM0219', 'BH', '', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2200023, 'MTR ACC;MODEM GSM/56KBPS', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 2200023, 'MTR ACC;MODEM GSM/56KBPS', 'ZM0220', 'BH', 'BURSA', 18, 0, 0, 0, 1003, 'HAR-Alat Ukur', 2090000, 37620000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3050006, 'CONDUCTOR;AAAC-S;150mm2;44kN', 'ZM0305', 'M', 'NORMAL', 91000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 16940, 1541540000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3050050, 'CONDUCTOR;AAAC-S;240mm2;', 'ZM0305', 'M', 'NORMAL', 43000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 32786, 1409782000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3050103, 'CONDUCTOR;AAAC;150mm2;44kN-ADB', 'ZM0305', 'M', 'NORMAL', 189535, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 12872, 2439694520),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3050104, 'CONDUCTOR;AAAC-S;150mm2;44kN-ADB', 'ZM0305', 'M', 'NORMAL', 74838, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 17507, 1310188866),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3060203, 'COND ACC;JOINT AL 150mm2 COMP', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110014, 'CABLE PWR;NA2XSEYBY;3X150mm2;20kV;UG', 'ZM0311', 'M', 'NORMAL', 3000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 236170, 708510000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110015, 'CABLE PWR;NA2XSEYBY;3X240mm2;20kV;UG', 'ZM0311', 'M', 'NORMAL', 2000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 269500, 539000000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110025, 'CABLE PWR;NFA2X;2X10mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 321000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 3294, 1057499789),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110029, 'CABLE PWR;NFA2X;4X16mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110041, 'CABLE PWR;NFA2X-T;3X70+1X50;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 25000, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 28875, 721875000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110086, 'CABLE PWR;MVTIC;3X150+1X95;20kV;OH', 'ZM0311', 'M', 'NORMAL', 4329, 0, 0, 0, 1002, 'HAR-Kabel', 209086, 905132250),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110271, 'CABLE PWR;MVTIC;3X240+1X95;20kV;OH', 'ZM0311', 'M', 'NORMAL', 3750, 0, 0, 0, 1002, 'HAR-Kabel', 244625, 917345000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3110365, 'CABLE PWR;NFA2X-T;3X70+1X50;0.6kV;OH-ADB', 'ZM0311', 'M', 'NORMAL', 170752, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 28147, 4294967295),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3210004, 'POLE TOP SWITCH;20KV;630A;12.5KA;LBS RTU', 'ZM0321', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3210009, 'POLE TOP SWITCH;20KV;630A;12.5KA;REC', 'ZM0321', 'SET', 'NORMAL', 1, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 164560000, 164560000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3250046, 'MCB;230/400V;1P;2A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 400, 0, 0, 0, 1003, 'HAR-Alat Ukur', 31460, 12584000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3250048, 'MCB;230/400V;1P;4A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 390, 0, 0, 0, 1003, 'HAR-Alat Ukur', 31460, 12269400),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3250050, 'MCB;230/400V;1P;6A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 480, 0, 0, 0, 1003, 'HAR-Alat Ukur', 31460, 15100800),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3250052, 'MCB;230/400V;1P;10A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 190, 0, 0, 0, 1003, 'HAR-Alat Ukur', 31460, 5977400),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3260024, 'LVSB;DIST;3P;380V;400A;2LINE;OD', 'ZM0326', 'SET', '', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280129, 'CONN;20KV;LLC;AL;70-150mm2; BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280148, 'CONN;20kV;H;AL;240-240mm2;PRS;', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280157, 'CONN;20kV;LLC;AL;35-240mm2;PRS;2BOLT', 'ZM0328', 'BH', '', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280158, 'CONN;20kV;LLC;AL;35-70mm2;PRS;2BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280185, 'CONN;20kV;H;AL;150-150mm2;PRS;', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 3280186, 'CONN;20kV;LLC;AL;240/150MM2;PRS;2BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 4120113, 'BOX;APPVI KHUSUS LENGKAP;FIBER;', 'ZM0412', 'BH', '', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 7020014, 'TOOL E;CLAMP ON AM METER AC/DC DIGITAL', 'ZM0702', 'U', '', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 7020022, 'TOOL E;DIGITAL PHASING TESTER', 'ZM0702', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 7020201, 'TOOL E;INFRA RED THERMO VISION PDKB', 'ZM0702', 'U', 'NORMAL', 6, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 134145000, 804870000),
('MAT5101.20131014.00.xlsx', '5100', '5101', '1000', 'ZST1', 'PLN Stock Materials', 7020245, 'TOOL E;VOLTAGE DETECTOR 20 KV', 'ZM0702', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030011, 'TRF DIS;;20kV/400V;3P;200kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030013, 'TRF DIS;;20kV/400V;3P;250kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030062, 'TRF DIS;;20kV/400V;3P;100kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030063, 'TRF DIS;;20kV/400V;3P;160kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030069, 'TRF DIS;;20kV/400V;3P;50kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030074, 'TRF DIS;D3;20kV/400V;3P;100kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030075, 'TRF DIS;D3;20kV/400V;3P;160kVA;YZN5;OD', 'ZM0103', 'U', 'NORMAL', 2, 0, 0, 0, 1000, 'HAR-Transformator', 71280000, 142560000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030076, 'TRF DIS;D3;20kV/400V;3P;200kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 0, 0, 0, 0, 1000, 'HAR-Transformator', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 1030077, 'TRF DIS;D3;20kV/400V;3P;250kVA;DYN5;OD', 'ZM0103', 'U', 'NORMAL', 1, 0, 0, 0, 1000, 'HAR-Transformator', 85755400, 85755400),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050046, 'CT;20kV;K;10-20/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 2001, 'PDP-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050046, 'CT;20kV;K;10-20/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'BURSA', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050063, 'CT;20kV;K;20-40/5-5A;0.2;;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 2003, 'PDP-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050063, 'CT;20kV;K;20-40/5-5A;0.2;;ID', 'ZM0205', 'BH', 'BURSA', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050070, 'CT;20kV;K;25-50/5-5A;0.2;;ID', 'ZM0205', 'BH', 'NORMAL', 7, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 6061000, 42427000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050097, 'CT;380/220V;RING;100/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050101, 'CT;380/220V;RING;150/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050104, 'CT;380/220V;RING;200/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050107, 'CT;380/220V;RING;250/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050110, 'CT;380/220V;RING;300/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050125, 'CT;380/220V;RING;75/5A;1;5VA;P', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050300, 'CT;20kV;K;10/5A;0.2;15VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050306, 'CT;20kV;K;10/5A;0.5;15VA;OD', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050308, 'CT;20kV;K;10/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050322, 'CT;20kV;K;20/5A;0.2;15VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050331, 'CT;20kV;K;20/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050333, 'CT;20kV;K;25/5A;0.2;15VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050355, 'CT;20kV;K;40/5A;0.2;15VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050363, 'CT;20kV;K;40/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 9, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 13173893, 118565040),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050365, 'CT;20kV;K;50/5A;0.2;15VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050404, 'CT;20kV;K;100/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2050457, 'CT;20kV;K;300/5-5A;0.2;30VA;ID', 'ZM0205', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2070052, 'PT;20kV;K;;20000-100V;0.2S;30VA;ID', 'ZM0207', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2070052, 'PT;20kV;K;;20000-100V;0.2S;30VA;ID', 'ZM0207', 'BH', 'BURSA', 6, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 6336000, 38016000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2090018, 'LA;20-24kV;K;10kA;PORC;;27kV', 'ZM0209', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2090021, 'LA;20-24kV;K;5kA;PORC;;27kV', 'ZM0209', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2090024, 'LA;20-24kV;K;10kA;RUBBER;;27kV', 'ZM0209', 'BH', 'NORMAL', 147, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 1127845, 165793234),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2090027, 'LA;20-24kV;K;5kA;RUBBER;;27kV', 'ZM0209', 'BH', 'NORMAL', 213, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 1034550, 220359150),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2100039, 'MTR;kWH E;MD+ANT;3P;220/380V;5A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2150016, 'CUB;N ISO;CBOG M;24kV;1250A;;', 'ZM0215', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2150081, 'CUB;N ISO;CB INC;20kV;630A;16kA;', 'ZM0215', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2150082, 'CUB;N ISO;LBS INC;20kV;630A;16kA;', 'ZM0215', 'SET', 'NORMAL', 21, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 23137899, 485895869),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2150084, 'CUB;N ISO;CBOG+MTR;20kV;630A;16kA;', 'ZM0215', 'SET', 'NORMAL', 3, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 97906154, 293718463),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2150144, 'CUB;N ISO;METERING;24kV;100A;12.5kA;', 'ZM0215', 'SET', 'NORMAL', 1, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 69905000, 69905000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2170012, 'RELAY;OCR;DIGITAL;;110VDC;5A', 'ZM0217', 'BH', 'PRE-MEMORY', 1, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 13250000, 13250000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2170012, 'RELAY;OCR;DIGITAL;;110VDC;5A', 'ZM0217', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2170020, 'RELAY;UFR;DIGITAL;110VAC;110VDC;', 'ZM0217', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190033, 'MTR;kWH E;;3P;100V;5A;0.2;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190039, 'MTR;kWH E;MD+ANT;3P;57.7/100V;5A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190052, 'MTR;kWH M;;3P;220/380V;20-60A;2;ST;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190058, 'MTR;kWH M;;3P;220/380V;5-20A;2;ST;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190067, 'MTR;kWH MCOM;;1P;230V;5-20A-10A;2;ST;2W', 'ZM0219', 'BH', 'RETROVIT', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190067, 'MTR;kWH MCOM;;1P;230V;5-20A-10A;2;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190089, 'MTR;KWH E;;3P;220/380V;5A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190090, 'MTR;KWH E;;3P;57,7/100V;0,5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190104, 'MTR;kWH E-PR;;3P;230V;10-100A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 152, 0, 0, 0, 1003, 'HAR-Alat Ukur', 968000, 147136000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190119, 'MTR;kWH M;;1P;220V;5-20A;2;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190132, 'MTR;kWH M;;3P;220/380V;20-60A;2;DT;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190150, 'MTR;kWH E-PR;;1P;240V;5-30A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190163, 'MTR;kWH E;;1P;160/240V;5-30A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190165, 'MTR;kWH E;;3P;220/380V;5-20A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190172, 'MTR;kWH EM;;3P;220/380V;5-20A;1;ST;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190174, 'MTR;kWH EM;;3P;220/380V;20-60A;1;ST;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190175, 'MTR;kWH ECOM;;1P;230V;5-30A-2A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190176, 'MTR;kWH ECOM;;1P;230V;5-30A-4A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190177, 'MTR;kWH ECOM;;1P;230V;5-30A-6A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190178, 'MTR;kWH ECOM;;1P;230V;5-30A-10A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190179, 'MTR;kWH ECOM;;1P;230V;5-30A-16A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190180, 'MTR;kWH ECOM;;1P;230V;5-30A-20A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190181, 'MTR;kWH ECOM;;1P;230V;5-30A-25A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190193, 'MTR;kWH E;;3P;220/380V;5-100A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190194, 'MTR;kWH E;;3P;220/380V;5-100A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 124, 0, 0, 0, 1003, 'HAR-Alat Ukur', 1479500, 183458000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190206, 'MTR;kWH E;;3P;57.7/240V;5-20A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 44, 0, 0, 0, 1003, 'HAR-Alat Ukur', 3443000, 151492000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190218, 'MTR;kWH E;;3P;230/400V;5-80A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190219, 'MTR;kWH E;;3P;57.7/240V;5-10A;0.5;;4W', 'ZM0219', 'BH', 'NORMAL', 308, 0, 0, 0, 1003, 'HAR-Alat Ukur', 1980000, 609840000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190220, 'MTR;kWH ECOM;;1P;230V;5-40A-4A;1;ST;2W', 'ZM0219', 'BH', 'NORMAL', 460, 0, 0, 0, 1003, 'HAR-Alat Ukur', 136400, 62744000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190221, 'MTR;kWH ECOM;;1P;230V;5-20A MINMCB;1;;', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190222, 'MTR;kWH ECOM;;1P;230V;5-40A MINMCB;1;;', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190224, 'MTR;kWH E-PR;;1P;230V;5-60A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190225, 'MTR;kWH E;;3P;220/380V;5-60A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190231, 'MTR;kWH E;;1P;230V;5-40A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190232, 'MTR;kWH ECOM;;1P;230V;5-40A-2A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 300, 0, 0, 0, 1003, 'HAR-Alat Ukur', 136400, 40920000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190233, 'MTR;kWH ECOM;;1P;230V;5-40A-6A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 1902, 0, 0, 0, 1003, 'HAR-Alat Ukur', 177860, 338289600),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190234, 'MTR;kWH ECOM;;1P;230V;5-40A-10A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 953, 0, 0, 0, 1003, 'HAR-Alat Ukur', 136400, 129989200),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190235, 'MTR;kWH ECOM;;1P;230V;5-40A-16A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190236, 'MTR;kWH ECOM;;1P;230V;5-40A-20A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190237, 'MTR;KWH E-PR-COM;1P;230V;5-60A-2A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190238, 'MTR;KWH E-PR-COM;1P;230V;5-60A-4A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190239, 'MTR;KWH E-PR-COM;1P;230V;5-60A-6A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190240, 'MTR;KWH E-PR-COM;1P;230V;5-60A-10A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190241, 'MTR;KWH E-PR-COM;1P;230V;5-60A-16A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190242, 'MTR;KWH E-PR-COM;1P;230V;5-60A-20A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190243, 'MTR;KWH E-PR-COM;1P;230V;5-60A-25A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190297, 'MTR;KWH E-PR-COM;1P;230V;5-60A-35A;1;;2W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2190489, 'MTR;kWH E-PR;;3P;230/400V;5-60A;1;;4W', 'ZM0219', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200001, 'MTR ACC;MODEM GSM 12V DC DIGITAL', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200001, 'MTR ACC;MODEM GSM 12V DC DIGITAL', 'ZM0220', 'BH', 'BURSA', 349, 0, 0, 0, 1003, 'HAR-Alat Ukur', 1686050, 588431489),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200004, 'MTR ACC;SEGEL PLASTIC', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200005, 'MTR ACC;TIMAH SEGEL', 'ZM0220', 'KG', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200006, 'MTR ACC;TANG SEGEL', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200009, 'MTR ACC;SEGEL ACUAN CEKUNG', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200010, 'MTR ACC;SEGEL ACUAN CEMBUNG', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200023, 'MTR ACC;MODEM GSM/56KBPS', 'ZM0220', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200029, 'MTR ACC;KAWAT SEGEL', 'ZM0220', 'KG', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2200030, 'MTR ACC;KAWAT SEGEL U/ SEGEL PLASTIK', 'ZM0220', 'KG', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230007, 'CLAMP;H;AL;150-170/150-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230008, 'CLAMP;H;AL;35-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 2500, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 24475, 61187500),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230109, 'CLAMP;H;AL;35-70/70-150mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230111, 'CLAMP;H;AL;70-150/120-240mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230112, 'CLAMP;H;AL;120-240/120-240mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230113, 'CLAMP;H;AL;150-300/150-300mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230120, 'CLAMP;G;AL;10-16/10-16mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 1850, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 10397, 19233743),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230122, 'CLAMP;G;AL;16-35/16-35mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 2750, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 15895, 43711250),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230125, 'CLAMP;G;AL;50-70/50-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230126, 'CLAMP;G;AL;70-150/50-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230127, 'CLAMP;G;AL;70-150/70-150mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230128, 'CLAMP;G;AL;150-240/70-150mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230129, 'CLAMP;G;AL;150-240/150-240mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230135, 'CLAMP;O;AL;50-70/50-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230136, 'CLAMP;O;AL;70-150/50-70mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230137, 'CLAMP;O;AL;70-150/70-150mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2230138, 'CLAMP;O;AL;150-240/70-150mm2;PRS', 'ZM0223', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240024, 'FUSE;380/220V;100A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240029, 'FUSE;380/220V;125A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240035, 'FUSE;380/220V;160A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240038, 'FUSE;380/220V;200A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240042, 'FUSE;380/220V;225A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240044, 'FUSE;380/220V;250A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240048, 'FUSE;380/220V;300A;SQUARE;2', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240067, 'FUSE;380/220V;63A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240072, 'FUSE;380/220V;80A;SQUARE;1', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240142, 'FUSE;380/220V;160A;WIRE;125mm', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240144, 'FUSE;380/220V;200A;WIRE;125mm', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240146, 'FUSE;380/220V;250A;WIRE;125mm', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 2240147, 'FUSE;380/220V;300A;WIRE;125mm', 'ZM0224', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3040230, 'POLE ACC;ARM TIE PIPE 3/4"-750mm', 'ZM0304', 'BH', 'NORMAL', 0, 0, 0, 0, 1004, 'HAR-Menara&Tiang', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3040245, 'POLE ACC;CR ARM UNP100X50X5X2000mm GALV', 'ZM0304', 'BH', 'NORMAL', 0, 0, 0, 0, 1004, 'HAR-Menara&Tiang', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3050001, 'CONDUCTOR;AAAC;150mm2;44kN', 'ZM0305', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3050006, 'CONDUCTOR;AAAC-S;150mm2;44kN', 'ZM0305', 'M', 'NORMAL', 47619, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 16940, 806665860),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3050050, 'CONDUCTOR;AAAC-S;240mm2;', 'ZM0305', 'M', 'NORMAL', 7316, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 26030, 190438765),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060143, 'COND ACC;JOINT SLEEVE AL 70mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060145, 'COND ACC;JOINT SLEEVE AL 150mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060203, 'COND ACC;JOINT AL 150mm2 COMP', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060209, 'COND ACC;JOINT ALCU 16mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060233, 'COND ACC;JOINT SLEEVE ALCU 70mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060236, 'COND ACC;JOINT SLEEVE ALCU 150mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060238, 'COND ACC;JOINT SLEEVE ALCU 16-10mm2', 'ZM0306', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3060238, 'COND ACC;JOINT SLEEVE ALCU 16-10mm2', 'ZM0306', 'BH', 'BURSA', 8690, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 27207, 236425934),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3070007, 'ISOLATOR;;PORC;20kV;PINPOST;', 'ZM0307', 'BH', 'NORMAL', 188, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 183700, 34535600),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3070031, 'ISOLATOR;SUSP COMP;PORC;20kV;;', 'ZM0307', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3070036, 'ISOLATOR;DISC;PORC;20kV;TENSION;120kN', 'ZM0307', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3070037, 'ISOLATOR;ROD;PORC;20kV;STRAIN;120kN', 'ZM0307', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3100057, 'STRINGSET ACC;BAND STRAP HV', 'ZM0310', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3100061, 'STRINGSET ACC;STRAIN CLAMP 150-240 mm2', 'ZM0310', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110002, 'CABLE PWR;N2XSEYBY;3X150mm2;20kV;UG', 'ZM0311', 'M', 'NORMAL', 101, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 299200, 30219200),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110014, 'CABLE PWR;NA2XSEYBY;3X150mm2;20kV;UG', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110015, 'CABLE PWR;NA2XSEYBY;3X240mm2;20kV;UG', 'ZM0311', 'M', 'NORMAL', 1750, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 317714, 555999709),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110025, 'CABLE PWR;NFA2X;2X10mm2;0.6/1kV;OH', 'ZM0311', 'M', 'RETROVIT', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110025, 'CABLE PWR;NFA2X;2X10mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 281, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 3563, 1001175),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110029, 'CABLE PWR;NFA2X;4X16mm2;0.6/1kV;OH', 'ZM0311', 'M', 'RETROVIT', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110029, 'CABLE PWR;NFA2X;4X16mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110030, 'CABLE PWR;NFA2X;4X25mm2;0.6/1kV;OH', 'ZM0311', 'M', 'RETROVIT', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110030, 'CABLE PWR;NFA2X;4X25mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 611, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 16060, 9812660),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110040, 'CABLE PWR;NFA2X-T;3X50+1X35;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110041, 'CABLE PWR;NFA2X-T;3X70+1X50;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 22239, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 29174, 648804492),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110046, 'CABLE PWR;NYA;1X35mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 367, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 8992, 3300247),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110060, 'CABLE PWR;NYY;1X150mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110086, 'CABLE PWR;MVTIC;3X150+1X95;20kV;OH', 'ZM0311', 'M', 'NORMAL', 17006, 0, 0, 0, 1002, 'HAR-Kabel', 190870, 3245932170),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110183, 'CABLE PWR;NYY;4X70mm2;0.6/1kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110262, 'CABLE PWR;NFA2XSY-T;3X240+1X50;20kV;OH', 'ZM0311', 'M', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3110271, 'CABLE PWR;MVTIC;3X240+1X95;20kV;OH', 'ZM0311', 'M', 'NORMAL', 7000, 0, 0, 0, 1002, 'HAR-Kabel', 230104, 1610730000);
INSERT INTO `persediaan` (`nama_file`, `kode_unit`, `kode_plant`, `kode_sloc`, `tipe_material`, `deskripsi_tipe_material`, `kode_material`, `deskripsi_material`, `grup_material`, `satuan`, `tipe_val`, `uu_stok`, `qi_stok`, `block_stok`, `intransit_stok`, `kelas_val`, `deskripsi_val`, `harga_satuan`, `harga_total`) VALUES
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120007, 'CABLE PWR ACC;CABLE SHOE AL 150mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120013, 'CABLE PWR ACC;CABLE SHOE CU 150mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120042, 'CABLE PWR ACC;FIXING COLLAR FOR ST 1.5IN', 'ZM0312', 'BH', 'NORMAL', 2728, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 2735, 7461080),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120092, 'CABLE PWR ACC;SUSPENSION ASSY  70mm', 'ZM0312', 'SET', 'NORMAL', 316, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 22068, 6973488),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120105, 'CABLE PWR ACC;WEDGE CLAMP 4X16mm', 'ZM0312', 'BH', 'NORMAL', 2650, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 4840, 12826000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120114, 'CABLE PWR ACC;CABLE SHOE CU 70mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120122, 'CABLE PWR ACC;CABLE SHOE AL 70mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120156, 'CABLE PWR ACC;CABLE SHOE AL-CU 1H 70mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120159, 'CABLE PWR ACC;CABLE SHOE AL-CU 1H 150mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120241, 'CABLE PWR ACC;CABLE SHOE CU OD 1H 70mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120242, 'CABLE PWR ACC;CABLE SHOE CU OD 1H 95mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120244, 'CABLE PWR ACC;CABLE SHOE CU OD 1H 150mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120248, 'CABLE PWR ACC;CABLE SHOE CU OD 1H 400mm2', 'ZM0312', 'BH', '', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120270, 'CABLE PWR ACC;CABLE SHOE CU OD 2H 150mm2', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120316, 'CABLE PWR ACC;STRAIN HOOK CLAMP 1 1/2"', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120325, 'CABLE PWR ACC;SW CLAMP 2X6-25/4x6-25', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120330, 'CABLE PWR ACC;STRAIN HOOK EKOR BABI 1.5"', 'ZM0312', 'BH', 'NORMAL', 2580, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 9064, 23385120),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120332, 'CABLE PWR ACC;PROTEC CUP WITH PLASTIC', 'ZM0312', 'BH', 'NORMAL', 2216, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 3680, 8154880),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120334, 'CABLE PWR ACC;POLE BRACKET 8" 3WAY', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120336, 'CABLE PWR ACC;POLE BRACKET 6" 3WAY', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120356, 'CABLE PWR ACC;CABLE SUPPORT', 'ZM0312', 'BH', 'NORMAL', 1350, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 1980, 2673000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3120358, 'CABLE PWR ACC;FIX COLLAR FOR ST 2.5IN', 'ZM0312', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3150066, 'TERM;20kV;CUB;PR;3P;3X150mm;ISO;ID', 'ZM0315', 'SET', 'NORMAL', 2, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 3520000, 7040000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3150086, 'TERM;20kV;JR;PR;3P;3X150mm;ISO;OD', 'ZM0315', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3190002, 'CUT OUT;20kV;6-100A;10kA;125kV', 'ZM0319', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3190007, 'CUT OUT;27kV;6-100A;;POLYMER-125kV', 'ZM0319', 'BH', 'NORMAL', 176, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 1148396, 202117735),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200001, 'CUT OUT ACC;FUSE LINK 20kV 100A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200002, 'CUT OUT ACC;FUSE LINK 20kV 10A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200003, 'CUT OUT ACC;FUSE LINK 20kV 12A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200004, 'CUT OUT ACC;FUSE LINK 20kV 15A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200005, 'CUT OUT ACC;FUSE LINK 20kV 20A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200007, 'CUT OUT ACC;FUSE LINK 20kV 25A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200008, 'CUT OUT ACC;FUSE LINK 20kV 2A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200009, 'CUT OUT ACC;FUSE LINK 20kV 30A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200010, 'CUT OUT ACC;FUSE LINK 20kV 3A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200011, 'CUT OUT ACC;FUSE LINK 20kV 40A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200012, 'CUT OUT ACC;FUSE LINK 20kV 50A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200015, 'CUT OUT ACC;FUSE LINK 20kV 6A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200016, 'CUT OUT ACC;FUSE LINK 20kV 80A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200017, 'CUT OUT ACC;FUSE LINK 20kV 8A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3200018, 'CUT OUT ACC;FUSE LINK 20kV 5A', 'ZM0320', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3210004, 'POLE TOP SWITCH;20KV;630A;12.5KA;LBS RTU', 'ZM0321', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3210009, 'POLE TOP SWITCH;20KV;630A;12.5KA;REC', 'ZM0321', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250007, 'MCB;220/250V;1P;10A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 240, 0, 0, 0, 1003, 'HAR-Alat Ukur', 30705, 7369141),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250008, 'MCB;220/250V;1P;16A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 200, 0, 0, 0, 1003, 'HAR-Alat Ukur', 30663, 6132500),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250010, 'MCB;220/250V;1P;20A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250011, 'MCB;220/250V;1P;25A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250012, 'MCB;220/250V;1P;2A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 40, 0, 0, 0, 1003, 'HAR-Alat Ukur', 30580, 1223200),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250013, 'MCB;220/250V;1P;35A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 301, 0, 0, 0, 1003, 'HAR-Alat Ukur', 39835, 11990450),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250015, 'MCB;220/250V;1P;4A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250016, 'MCB;220/250V;1P;50A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250018, 'MCB;220/250V;1P;6A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 140, 0, 0, 0, 1003, 'HAR-Alat Ukur', 30651, 4291097),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250019, 'MCB;220/400V;3P;16A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 200, 0, 0, 0, 1003, 'HAR-Alat Ukur', 196899, 39379826),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250020, 'MCB;380/400V;2P;16A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250021, 'MCB;380/400V;3P;20A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 199, 0, 0, 0, 1003, 'HAR-Alat Ukur', 196997, 39202410),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250022, 'MCB;380/440V;3P;10A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 150, 0, 0, 0, 1003, 'HAR-Alat Ukur', 196900, 29535000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250023, 'MCB;380/440V;3P;160A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250025, 'MCB;380/440V;3P;25A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 251, 0, 0, 0, 1003, 'HAR-Alat Ukur', 197053, 49460198),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250026, 'MCB;380/440V;3P;300A;50Hz;MCCB', 'ZM0325', 'BH', '', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250027, 'MCB;380/440V;3P;35A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 220, 0, 0, 0, 1003, 'HAR-Alat Ukur', 196900, 43318000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250028, 'MCB;380/440V;3P;400A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250029, 'MCB;380/440V;3P;50A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 208, 0, 0, 0, 1003, 'HAR-Alat Ukur', 240883, 50103686),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250030, 'MCB;380/440V;3P;50A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250032, 'MCB;380/440V;3P;63A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250034, 'MCB;380/440V;3P;80A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250036, 'MCB;220/250V;1P;2A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250037, 'MCB;220/250V;1P;4A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250038, 'MCB;220/250V;1P;6A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250039, 'MCB;220/250V;1P;10A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250040, 'MCB;220/250V;1P;16A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250041, 'MCB;220/250V;1P;20A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250042, 'MCB;220/250V;1P;25A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250043, 'MCB;220/250V;1P;35A;50Hz;MINBOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250046, 'MCB;230/400V;1P;2A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250048, 'MCB;230/400V;1P;4A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250049, 'MCB;230/400V;1P;4A;50Hz;MIN BOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250050, 'MCB;230/400V;1P;6A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250051, 'MCB;230/400V;1P;6A;50Hz;MIN BOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250052, 'MCB;230/400V;1P;10A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250053, 'MCB;230/400V;1P;10A;50Hz;MIN BOX', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250054, 'MCB;230/400V;1P;16A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250056, 'MCB;230/400V;1P;20A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250058, 'MCB;230/400V;1P;25A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250059, 'MCB;230/400V;1P;35A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250062, 'MCB;380/440V;3P;6A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250067, 'MCB;230/400V;2P;2A;50Hz;', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250072, 'MCB;230/400V;3P;30A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250073, 'MCB;230/400V;3P;100A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250074, 'MCB;230/400V;3P;125A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250076, 'MCB;230/400V;3P;200A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3250078, 'MCB;230/400V;3P;250A;50Hz;MCCB', 'ZM0325', 'BH', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3260024, 'LVSB;DIST;3P;380V;400A;2LINE;OD', 'ZM0326', 'SET', 'NORMAL', 13, 0, 0, 0, 1000, 'HAR-Transformator', 10518750, 136743750),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3260026, 'LVSB;DIST;3P;380V;250A;2LINE-FIBER;OD', 'ZM0326', 'U', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3260032, 'LVSB;DIST;3P;380V;630A;4LINE-FIBER;OD', 'ZM0326', 'SET', 'NORMAL', 4, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 15395417, 61581666),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3260033, 'LVSB;DIST;3P;380V;400A;2LINE-FIBER;OD', 'ZM0326', 'SET', 'NORMAL', 48, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 10618596, 509692599),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3260035, 'LVSB;DIST;3P;380V;400A;4LINE-FIBER;OD', 'ZM0326', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3270020, 'JLVSB ACC;TIME SWITCH DIG 220V 15A 1CONT', 'ZM0327', 'BH', 'NORMAL', 60, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 1045000, 62700000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3270029, 'LVSB ACC;FUSE HOLDER 400A', 'ZM0327', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3270051, 'LVSB ACC;HOLDER SMELT DRAAD 400A', 'ZM0327', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3270065, 'LVSB ACC;FUSE HOLDER 380V 630A', 'ZM0327', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280087, 'CONN;1kV;PIER;AL;6-25/35-70mm2;BOLT;WP', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280088, 'CONN;1kV;PIER;AL;6-25/6-25mm2;BOLT;WP', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280129, 'CONN;20KV;LLC;AL;70-150mm2; BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280148, 'CONN;20kV;H;AL;240-240mm2;PRS;', 'ZM0328', 'BH', 'NORMAL', 100, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 47300, 4730000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280157, 'CONN;20kV;LLC;AL;35-240mm2;PRS;2BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280164, 'CONN;1kV;CCTC;CU;25-35mm2;PRS;', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280168, 'CONN;20kV;LLC;AL;150mm2;BOLT;', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280185, 'CONN;20kV;H;AL;150-150mm2;PRS;', 'ZM0328', 'BH', 'NORMAL', 700, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 36850, 25795000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 3280186, 'CONN;20kV;LLC;AL;240/150MM2;PRS;2BOLT', 'ZM0328', 'BH', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4010032, 'BATTERY;DRY;POCKET;PLASTIC;7.5V;', 'ZM0401', 'CEL', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4030018, 'CHARGER;220V;1P;12VDC;M;25A', 'ZM0403', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4070002, 'UPS;220V;220VAC;1P;1000VA;', 'ZM0407', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4070004, 'UPS;220V;220VAC;1P;600VA;', 'ZM0407', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120064, 'BOX;APP IC;ST PLATE 2mm;97X74X45cm COMP', 'ZM0412', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120065, 'BOX;APP IC;ST PLATE 2mm;97X74X45cm', 'ZM0412', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120071, 'BOX;APP K 4-KWH ;ST PLATE 2mm;95X50X20cm', 'ZM0412', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120094, 'BOX;KWH;FIBER;700X400X1100MM', 'ZM0412', 'SET', 'NORMAL', 0, 0, 0, 0, 1001, 'HAR-Switchgear&Jaringan', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120113, 'BOX;APPVI KHUSUS LENGKAP;FIBER;', 'ZM0412', 'BH', 'NORMAL', 29, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 13899585, 403087979),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120114, 'BOX;APPVI KHUSUS MINKWHMTR;FIBER;', 'ZM0412', 'BH', 'NORMAL', 15, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 10049215, 150738225),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4120135, 'BOX;APP TR MODEM+KWH MTR3P PRODIGY;FIBER', 'ZM0412', 'SET', 'NORMAL', 0, 0, 0, 0, 1003, 'HAR-Alat Ukur', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4130015, 'BOX ACC;TERMINAL PRESS OAK  III', 'ZM0413', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4130016, 'BOX ACC;DEKSEL OAK  I', 'ZM0413', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4130017, 'BOX ACC;DEKSEL OAK  III', 'ZM0413', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4140023, 'PANEL;DIST;ST;125x80x40cm;630A 2GRP', 'ZM0414', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4150040, 'PANEL ACC;TERMINAL BLOCK 4mm2', 'ZM0415', 'BH', 'NORMAL', 2414, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 45148, 108988030),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4160014, 'CABLE CTRL;NYAF;1X2.5mm2;0.6/1kV;OH', 'ZM0416', 'M', 'NORMAL', 15, 0, 0, 0, 1002, 'HAR-Kabel', 715000, 10725000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4160016, 'CABLE CTRL;NYAF;1X6mm2;0.6/1kV;OH', 'ZM0416', 'M', 'NORMAL', 0, 0, 0, 0, 1002, 'HAR-Kabel', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4160117, 'CABLE CTRL;NYM;3X2.5mm2;0.6/1kV;OH', 'ZM0416', 'M', 'NORMAL', 0, 0, 0, 0, 1002, 'HAR-Kabel', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190111, 'UNIV ACC;KUNCI HS/LS', 'ZM0419', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190134, 'UNIV ACC;PADLOCK 60mm + GRAVIER', 'ZM0419', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190160, 'UNIV ACC;PAD LOCK ELECTRONIC 9.5MM', 'ZM0419', 'BH', 'NORMAL', 21, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 3157000, 66297000),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190235, 'UNIV ACC;BOLT&NUT GALV 16X120mm+WSH', 'ZM0419', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190240, 'UNIV ACC;BOLT&NUT GALV 16X400mm+WSH', 'ZM0419', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190263, 'UNIV ACC;GROUND ROD CU 5/8"X1500mm', 'ZM0419', 'BTG', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190270, 'UNIV ACC;PIPE GALV 1.5"X1.2m', 'ZM0419', 'BTG', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 4190306, 'UNIV ACC;ISOLASI PERTINAX T 5mm', 'ZM0419', 'LBR', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7010013, 'TOOL M;ALUMINIUM WIRE CUTTER', 'ZM0701', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7010230, 'TOOL M;STICK VOLTAGE DETECT 20kV', 'ZM0701', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7010425, 'TOOL M;HOOK POLE 3.2m PDKB', 'ZM0701', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7010447, 'TOOL M;SACHEL STICK 10.5 M PDKB', 'ZM0701', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7010453, 'TOOL M;TANG SEGEL', 'ZM0701', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020096, 'TOOL E;TANG AMPER COS Q DIGITAL 1000A', 'ZM0702', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020187, 'TOOL E;CORONA DETECTOR CAMERA + VCD REC', 'ZM0702', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020193, 'TOOL E;EARTH TESTER 50VAC 15mA 2.5VA', 'ZM0702', 'SET', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020201, 'TOOL E;INFRA RED THERMO VISION PDKB', 'ZM0702', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020218, 'TOOL E;PHASA TESTER RELAY + LAPTOP', 'ZM0702', 'U', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0),
('MAT5121.20131014.00.xlsx', '5100', '5121', '2110', 'ZST1', 'PLN Stock Materials', 7020234, 'TOOL E;SAFETY EARTH MAT', 'ZM0702', 'BH', 'NORMAL', 0, 0, 0, 0, 1005, 'HAR-Persediaan Umum', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `plant`
--

CREATE TABLE IF NOT EXISTS `plant` (
  `kode_plant` char(4) NOT NULL,
  `deskripsi_plant` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '1=Aktif; 2=nonAktif',
  PRIMARY KEY (`kode_plant`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `plant`
--

INSERT INTO `plant` (`kode_plant`, `deskripsi_plant`, `status`) VALUES
('5101', 'KANTOR DISTRIBUSI JATIM', 1),
('5111', 'AREA PASURUAN', 1),
('5112', 'AREA SITUBONDO', 1),
('5113', 'AREA BANYUWANGI', 1),
('5114', 'AREA JEMBER', 1),
('5115', 'AREA MALANG', 1),
('5116', 'AREA KEDIRI', 1),
('5117', 'AREA MADIUN', 1),
('5118', 'AREA MOJOKERTO', 1),
('5119', 'AREA PAMEKASAN', 1),
('5120', 'AREA SURABAYA UTARA', 1),
('5121', 'AREA SURABAYA SELATAN', 1),
('5122', 'AREA BOJONEGORO', 1),
('5123', 'AREA SIDOARJO', 1),
('5124', 'AREA GRESIK', 1),
('5125', 'AREA PONOROGO', 1),
('5127', 'AREA SURABAYA BARAT', 1),
('5156', 'AREA PENGATUR DISTRIBUSI', 1);

-- --------------------------------------------------------

--
-- Table structure for table `storloc`
--

CREATE TABLE IF NOT EXISTS `storloc` (
  `kode_sloc` char(4) NOT NULL,
  `deskripsi_sloc` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '1=Aktif; 2=nonAktif',
  `kode_plant` char(5) NOT NULL,
  PRIMARY KEY (`kode_sloc`),
  KEY `kode_plant` (`kode_plant`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `storloc`
--

INSERT INTO `storloc` (`kode_sloc`, `deskripsi_sloc`, `status`, `kode_plant`) VALUES
('1000', 'KANTOR DISTRIBUSI JATIM', 1, '5101'),
('2010', 'AREA PASURUAN', 1, '5111'),
('2020', 'AREA SITUBONDO', 1, '5112'),
('2030', 'AREA BANYUWANGI', 1, '5113'),
('2040', 'AREA JEMBER', 1, '5114'),
('2050', 'AREA MALANG', 1, '5115'),
('2060', 'AREA KEDIRI', 1, '5116'),
('2070', 'AREA MADIUN', 1, '5117'),
('2080', 'AREA MOJOKERTO', 1, '5118'),
('2090', 'AREA PAMEKASAN', 1, '5119'),
('2110', 'AREA SURABAYA SELATAN', 1, '5121'),
('2120', 'AREA BOJONEGORO', 1, '5122'),
('2130', 'AREA SIDOARJO', 1, '5123'),
('2140', 'AREA GRESIK', 1, '5124'),
('2150', 'AREA PONOROGO', 1, '5125'),
('2170', 'AREA PENGATUR DISTRIBUSI', 1, '5156'),
('2180', 'AREA SURABAYA BARAT', 1, '5127');

-- --------------------------------------------------------

--
-- Table structure for table `unit`
--

CREATE TABLE IF NOT EXISTS `unit` (
  `kode_unit` char(4) NOT NULL,
  `deskripsi_unit` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_unit`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `unit`
--

INSERT INTO `unit` (`kode_unit`, `deskripsi_unit`) VALUES
('5100', 'Distribusi Jawa Timur');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(100) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `kode_plant` char(4) DEFAULT NULL,
  `cost_ctr` char(7) NOT NULL,
  `role` varchar(255) DEFAULT NULL,
  `advanced` tinyint(1) NOT NULL,
  `AD` char(1) DEFAULT NULL COMMENT '1=AD; 0=Non AD',
  `AD_displayName` varchar(100) DEFAULT NULL,
  `AD_employeeNumber` varchar(100) DEFAULT NULL,
  `AD_mail` varchar(100) DEFAULT NULL,
  `AD_company` varchar(100) DEFAULT NULL,
  `AD_department` varchar(100) DEFAULT NULL,
  `AD_title` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL COMMENT '1=Aktif; 0=nonAktif',
  `created_by` varchar(100) NOT NULL,
  `created_date` datetime NOT NULL,
  `updated_by` varchar(100) NOT NULL,
  `updated_date` datetime NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `kode_plant`, `cost_ctr`, `role`, `advanced`, `AD`, `AD_displayName`, `AD_employeeNumber`, `AD_mail`, `AD_company`, `AD_department`, `AD_title`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES
('akuntansi1', 'd3f54bb33c8d19f0ab9a934eb3a3805f', '5124', '5113245', 'Akuntansi', 1, '0', 'Asmen Adkeu', '', 'jusuf@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('akuntansi2', 'db12af6cddd4afb962e564735b8dfd37', '5124', '5113245', 'Akuntansi', 0, '0', 'Supervisor Keuangan', '', 'jusuf@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('asman_sbs', 'c4ca4238a0b923820dcc509a6f75849b', '5121', '5113215', 'Gudang, UserKonstruksi, Manajemen', 1, '0', 'Asman Konstruksi SBS', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('asman_sbu', 'c4ca4238a0b923820dcc509a6f75849b', '5120', '5113225', 'Gudang, UserKonstruksi, Manajemen', 1, '0', 'Asman Konstruksi SBU', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('bayu.mahendra', NULL, '5101', '5112142', 'Admin, Gudang', 1, '1', 'Bayu Mahendra', '8611116Z', 'bayu.mahendra2@pln.co.id', 'PLN Distribusi Jawa Timur', 'Bidang Perencanaan', 'AS Sistem TI', 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('gudang_sbs', 'c4ca4238a0b923820dcc509a6f75849b', '5121', '5113215', 'Gudang', 1, '0', 'Gudang SBS', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('gudang_sbu', 'c4ca4238a0b923820dcc509a6f75849b', '5120', '5113225', 'Gudang', 1, '0', 'Gudang SBU', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('jardis_sbu', 'c4ca4238a0b923820dcc509a6f75849b', '5120', '5113225', 'UserJardis', 1, '0', 'Asman Jardis SBU', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('jusuf', NULL, '5101', '5112142', 'Admin', 1, '1', 'Jusuf Budianto', '6485253J', 'jusuf@pln.co.id', 'PLN DISTRIBUSI JAWA TIMUR', 'Bidang Perencanaan', 'ASSISTANT ANALYST OPERASI DAN PEMELIHARAAN INFRASTRUKTUR TI', 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('niaga_sbs', 'c4ca4238a0b923820dcc509a6f75849b', '5121', '5113215', 'UserNiaga', 1, '0', 'Asman Niaga SBS', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('niaga_sbu', 'c4ca4238a0b923820dcc509a6f75849b', '5120', '5113225', 'UserNiaga', 1, '0', 'Asman Niaga SBU', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('rayon1', 'e5bd3fd766685d07c209abad6be20c69', '5124', '5113720', 'UserRayon', 1, '0', 'Manajer Rayon1', '', 'jusuf@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('rayon2', 'b8f2ba74a8baa1f87028b3f92ee93b82', '5124', '5113721', 'UserRayon', 0, '0', 'Manajer Rayon2', '', 'jusuf@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('staf_niaga_sbs', 'c4ca4238a0b923820dcc509a6f75849b', '5121', '5113215', 'UserNiaga', 1, '0', 'Staf Niaga SBS', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('user_ngagel', 'c4ca4238a0b923820dcc509a6f75849b', '5121', '5113704', 'UserRayon', 0, '0', 'User Ngagel', '', 'bayu.mahendra2@pln.co.id', NULL, NULL, NULL, 1, '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Stand-in structure for view `view_persediaan`
--
CREATE TABLE IF NOT EXISTS `view_persediaan` (
`username` varchar(100)
,`tgl_upload` date
,`tgl_file` date
,`nama_file` varchar(50)
,`kode_unit` char(4)
,`kode_plant` char(4)
,`kode_sloc` char(4)
,`tipe_material` varchar(50)
,`deskripsi_tipe_material` varchar(255)
,`kode_material` int(10) unsigned
,`deskripsi_material` varchar(255)
,`grup_material` varchar(50)
,`satuan` varchar(50)
,`tipe_val` varchar(50)
,`uu_stok` int(10) unsigned
,`qi_stok` int(10) unsigned
,`block_stok` int(10) unsigned
,`intransit_stok` int(10) unsigned
,`kelas_val` int(10) unsigned
,`deskripsi_val` varchar(255)
,`harga_satuan` int(10) unsigned
,`harga_total` int(10) unsigned
,`deskripsi_plant` varchar(100)
,`deskripsi_sloc` varchar(100)
);
-- --------------------------------------------------------

--
-- Stand-in structure for view `view_user`
--
CREATE TABLE IF NOT EXISTS `view_user` (
`username` varchar(100)
,`password` varchar(255)
,`kode_plant` char(4)
,`cost_ctr` char(7)
,`role` varchar(255)
,`advanced` tinyint(1)
,`AD` char(1)
,`AD_displayName` varchar(100)
,`AD_employeeNumber` varchar(100)
,`AD_mail` varchar(100)
,`AD_company` varchar(100)
,`AD_department` varchar(100)
,`AD_title` varchar(100)
,`status` tinyint(1)
,`created_by` varchar(100)
,`created_date` datetime
,`updated_by` varchar(100)
,`updated_date` datetime
,`deskripsi_plant` varchar(100)
,`deskripsi_cost` varchar(100)
);
-- --------------------------------------------------------

--
-- Structure for view `view_persediaan`
--
DROP TABLE IF EXISTS `view_persediaan`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_persediaan` AS select `f`.`username` AS `username`,`f`.`tgl_upload` AS `tgl_upload`,`f`.`tgl_file` AS `tgl_file`,`s`.`nama_file` AS `nama_file`,`s`.`kode_unit` AS `kode_unit`,`s`.`kode_plant` AS `kode_plant`,`s`.`kode_sloc` AS `kode_sloc`,`s`.`tipe_material` AS `tipe_material`,`s`.`deskripsi_tipe_material` AS `deskripsi_tipe_material`,`s`.`kode_material` AS `kode_material`,`s`.`deskripsi_material` AS `deskripsi_material`,`s`.`grup_material` AS `grup_material`,`s`.`satuan` AS `satuan`,`s`.`tipe_val` AS `tipe_val`,`s`.`uu_stok` AS `uu_stok`,`s`.`qi_stok` AS `qi_stok`,`s`.`block_stok` AS `block_stok`,`s`.`intransit_stok` AS `intransit_stok`,`s`.`kelas_val` AS `kelas_val`,`s`.`deskripsi_val` AS `deskripsi_val`,`s`.`harga_satuan` AS `harga_satuan`,`s`.`harga_total` AS `harga_total`,`p`.`deskripsi_plant` AS `deskripsi_plant`,`l`.`deskripsi_sloc` AS `deskripsi_sloc` from (((`persediaan` `s` left join `plant` `p` on((`s`.`kode_plant` = `p`.`kode_plant`))) left join `storloc` `l` on((`s`.`kode_sloc` = `l`.`kode_sloc`))) left join `file` `f` on((`s`.`nama_file` = `f`.`nama_file`)));

-- --------------------------------------------------------

--
-- Structure for view `view_user`
--
DROP TABLE IF EXISTS `view_user`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_user` AS select `u`.`username` AS `username`,`u`.`password` AS `password`,`u`.`kode_plant` AS `kode_plant`,`u`.`cost_ctr` AS `cost_ctr`,`u`.`role` AS `role`,`u`.`advanced` AS `advanced`,`u`.`AD` AS `AD`,`u`.`AD_displayName` AS `AD_displayName`,`u`.`AD_employeeNumber` AS `AD_employeeNumber`,`u`.`AD_mail` AS `AD_mail`,`u`.`AD_company` AS `AD_company`,`u`.`AD_department` AS `AD_department`,`u`.`AD_title` AS `AD_title`,`u`.`status` AS `status`,`u`.`created_by` AS `created_by`,`u`.`created_date` AS `created_date`,`u`.`updated_by` AS `updated_by`,`u`.`updated_date` AS `updated_date`,`p`.`deskripsi_plant` AS `deskripsi_plant`,`c`.`deskripsi_cost` AS `deskripsi_cost` from ((`user` `u` join `plant` `p`) join `cost` `c`) where ((`u`.`kode_plant` = `p`.`kode_plant`) and (`u`.`cost_ctr` = `c`.`cost_ctr`));

--
-- Constraints for dumped tables
--

--
-- Constraints for table `storloc`
--
ALTER TABLE `storloc`
  ADD CONSTRAINT `storloc_ibfk_1` FOREIGN KEY (`kode_plant`) REFERENCES `plant` (`kode_plant`) ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
