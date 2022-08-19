-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 19, 2022 at 08:01 AM
-- Server version: 10.5.12-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u582839562_ssmanagement`
--

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

CREATE TABLE `delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `Statuss` tinytext NOT NULL,
  `additional_notes` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`id_delivery`, `Po_No`, `No_Subcont`, `Nama_Subcont`, `PN`, `Product_Item_No`, `Po_Qty`, `Statuss`, `additional_notes`) VALUES
(1, '55', '55', 'Bangkit Bersama Ceria', '55', '55', '11', 'delivery', ''),
(2, '44', 'ca', 'dqd', 'qq', 'wdww', 'wdwd', 'setting', ''),
(3, 'dwqdwdwqdw', 'wqdw', 'sadw', 'sqd', 'dwqd', 'dwqdw', 'setting', 'wddwc');

-- --------------------------------------------------------

--
-- Table structure for table `delivery_juni_2021`
--

CREATE TABLE `delivery_juni_2021` (
  `PO_Creator` varchar(22) CHARACTER SET utf8 DEFAULT NULL,
  `PO_No` bigint(20) DEFAULT NULL,
  `Item` int(11) DEFAULT NULL,
  `PO_Date` datetime DEFAULT NULL,
  `Release_Date` datetime DEFAULT NULL,
  `SLA` int(11) DEFAULT NULL,
  `Kategori_SLA` varchar(8) CHARACTER SET utf8 DEFAULT NULL,
  `No_Vendor` int(11) DEFAULT NULL,
  `Vendor_Name` varchar(28) CHARACTER SET utf8 DEFAULT NULL,
  `Material` varchar(15) CHARACTER SET utf8 DEFAULT NULL,
  `Desc` varchar(40) CHARACTER SET utf8 DEFAULT NULL,
  `PO_Qty` decimal(4,1) DEFAULT NULL,
  `Open_Qty` int(11) DEFAULT NULL,
  `Curr` varchar(3) CHARACTER SET utf8 DEFAULT NULL,
  `NET_PRICE` int(11) DEFAULT NULL,
  `NET_VALUE` int(11) DEFAULT NULL,
  `Approval` varchar(9) CHARACTER SET utf8 DEFAULT NULL,
  `GR_Qty` decimal(4,1) DEFAULT NULL,
  `Release_Date_1` datetime DEFAULT NULL,
  `Delivery_Date` datetime DEFAULT NULL,
  `GR_DATE` datetime DEFAULT NULL,
  `Reporting` datetime DEFAULT NULL,
  `Selisih` int(11) DEFAULT NULL,
  `Aging` varchar(7) CHARACTER SET utf8 DEFAULT NULL,
  `Cat` varchar(2) CHARACTER SET utf8 DEFAULT NULL,
  `Score` varchar(1) CHARACTER SET utf8 DEFAULT NULL,
  `Value` int(11) DEFAULT NULL,
  `Ontime` varchar(6) CHARACTER SET utf8 DEFAULT NULL,
  `Column_29` int(11) DEFAULT NULL,
  `Column_30` varchar(42) CHARACTER SET utf8 DEFAULT NULL,
  `Column_31` varchar(5) CHARACTER SET utf8 DEFAULT NULL,
  `Column_32` varchar(95) CHARACTER SET utf8 DEFAULT NULL,
  `Column_33` decimal(2,1) DEFAULT NULL,
  `Column_34` varchar(18) CHARACTER SET utf8 DEFAULT NULL,
  `Column_35` varchar(21) CHARACTER SET utf8 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `desember_performance_report`
--

CREATE TABLE `desember_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `februari_performance_report`
--

CREATE TABLE `februari_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `januari_performance_report`
--

CREATE TABLE `januari_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `juli_performance_report`
--

CREATE TABLE `juli_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `juni_performance_report`
--

CREATE TABLE `juni_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `maret_performance_report`
--

CREATE TABLE `maret_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mei_performance_report`
--

CREATE TABLE `mei_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `november_performance_report`
--

CREATE TABLE `november_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oktober_performance_report`
--

CREATE TABLE `oktober_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pg2_delivery`
--

CREATE TABLE `pg2_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `september_performance_report`
--

CREATE TABLE `september_performance_report` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_agustus`
--

CREATE TABLE `subcont2_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_april`
--

CREATE TABLE `subcont2_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_delivery`
--

CREATE TABLE `subcont2_delivery` (
  `id_delivery` int(11) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_desember`
--

CREATE TABLE `subcont2_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_februari`
--

CREATE TABLE `subcont2_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_januari`
--

CREATE TABLE `subcont2_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_juli`
--

CREATE TABLE `subcont2_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_juni`
--

CREATE TABLE `subcont2_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_maret`
--

CREATE TABLE `subcont2_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_mei`
--

CREATE TABLE `subcont2_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_november`
--

CREATE TABLE `subcont2_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_oktober`
--

CREATE TABLE `subcont2_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_pg1`
--

CREATE TABLE `subcont2_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont2_september`
--

CREATE TABLE `subcont2_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_agustus`
--

CREATE TABLE `subcont3_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_april`
--

CREATE TABLE `subcont3_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_delivery`
--

CREATE TABLE `subcont3_delivery` (
  `id_delivery` int(11) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_desember`
--

CREATE TABLE `subcont3_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_februari`
--

CREATE TABLE `subcont3_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_januari`
--

CREATE TABLE `subcont3_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_juli`
--

CREATE TABLE `subcont3_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_juni`
--

CREATE TABLE `subcont3_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_maret`
--

CREATE TABLE `subcont3_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_mei`
--

CREATE TABLE `subcont3_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_november`
--

CREATE TABLE `subcont3_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_oktober`
--

CREATE TABLE `subcont3_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont3_pg1`
--

CREATE TABLE `subcont3_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_delivery`
--

CREATE TABLE `subcont4_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_desember`
--

CREATE TABLE `subcont4_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_februari`
--

CREATE TABLE `subcont4_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_januari`
--

CREATE TABLE `subcont4_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_juli`
--

CREATE TABLE `subcont4_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_juni`
--

CREATE TABLE `subcont4_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_maret`
--

CREATE TABLE `subcont4_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_mei`
--

CREATE TABLE `subcont4_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_november`
--

CREATE TABLE `subcont4_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_oktober`
--

CREATE TABLE `subcont4_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_pg1`
--

CREATE TABLE `subcont4_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont4_september`
--

CREATE TABLE `subcont4_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_agustus`
--

CREATE TABLE `subcont5_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_april`
--

CREATE TABLE `subcont5_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_delivery`
--

CREATE TABLE `subcont5_delivery` (
  `id_delivery` int(11) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_desember`
--

CREATE TABLE `subcont5_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_februari`
--

CREATE TABLE `subcont5_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_januari`
--

CREATE TABLE `subcont5_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_juli`
--

CREATE TABLE `subcont5_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_juni`
--

CREATE TABLE `subcont5_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_maret`
--

CREATE TABLE `subcont5_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_mei`
--

CREATE TABLE `subcont5_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_november`
--

CREATE TABLE `subcont5_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_oktober`
--

CREATE TABLE `subcont5_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_pg1`
--

CREATE TABLE `subcont5_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont5_september`
--

CREATE TABLE `subcont5_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_agustus`
--

CREATE TABLE `subcont6_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_april`
--

CREATE TABLE `subcont6_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_delivery`
--

CREATE TABLE `subcont6_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_desember`
--

CREATE TABLE `subcont6_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_februari`
--

CREATE TABLE `subcont6_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_januari`
--

CREATE TABLE `subcont6_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_juli`
--

CREATE TABLE `subcont6_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_juni`
--

CREATE TABLE `subcont6_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_maret`
--

CREATE TABLE `subcont6_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_november`
--

CREATE TABLE `subcont6_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_oktober`
--

CREATE TABLE `subcont6_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_pg1`
--

CREATE TABLE `subcont6_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont6_september`
--

CREATE TABLE `subcont6_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_agustus`
--

CREATE TABLE `subcont7_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_april`
--

CREATE TABLE `subcont7_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_delivery`
--

CREATE TABLE `subcont7_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_desember`
--

CREATE TABLE `subcont7_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_februari`
--

CREATE TABLE `subcont7_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_januari`
--

CREATE TABLE `subcont7_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_juli`
--

CREATE TABLE `subcont7_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_juni`
--

CREATE TABLE `subcont7_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_maret`
--

CREATE TABLE `subcont7_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_mei`
--

CREATE TABLE `subcont7_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_november`
--

CREATE TABLE `subcont7_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_oktober`
--

CREATE TABLE `subcont7_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_pg1`
--

CREATE TABLE `subcont7_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont7_september`
--

CREATE TABLE `subcont7_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_agustus`
--

CREATE TABLE `subcont8_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_april`
--

CREATE TABLE `subcont8_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_delivery`
--

CREATE TABLE `subcont8_delivery` (
  `id_delivery` int(11) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_desember`
--

CREATE TABLE `subcont8_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_februari`
--

CREATE TABLE `subcont8_februari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_januari`
--

CREATE TABLE `subcont8_januari` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_juli`
--

CREATE TABLE `subcont8_juli` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_juni`
--

CREATE TABLE `subcont8_juni` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_maret`
--

CREATE TABLE `subcont8_maret` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_mei`
--

CREATE TABLE `subcont8_mei` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_november`
--

CREATE TABLE `subcont8_november` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_oktober`
--

CREATE TABLE `subcont8_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_pg1`
--

CREATE TABLE `subcont8_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont8_september`
--

CREATE TABLE `subcont8_september` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont9_agustus`
--

CREATE TABLE `subcont9_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont9_april`
--

CREATE TABLE `subcont9_april` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont9_delivery`
--

CREATE TABLE `subcont9_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` varchar(100) NOT NULL,
  `No_Subcont` varchar(150) NOT NULL,
  `Nama_Subcont` varchar(100) NOT NULL,
  `PN` varchar(100) NOT NULL,
  `Product_Item_No` varchar(80) NOT NULL,
  `Po_Qty` varchar(100) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont9_desember`
--

CREATE TABLE `subcont9_desember` (
  `id` int(11) NOT NULL,
  `nama_file` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `subcont9_pg1`
--

CREATE TABLE `subcont9_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_agustus`
--

CREATE TABLE `subcont10_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_april`
--

CREATE TABLE `subcont10_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_delivery`
--

CREATE TABLE `subcont10_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_desember`
--

CREATE TABLE `subcont10_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_februari`
--

CREATE TABLE `subcont10_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_januari`
--

CREATE TABLE `subcont10_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_juli`
--

CREATE TABLE `subcont10_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_juni`
--

CREATE TABLE `subcont10_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_maret`
--

CREATE TABLE `subcont10_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_mei`
--

CREATE TABLE `subcont10_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_november`
--

CREATE TABLE `subcont10_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_pg1`
--

CREATE TABLE `subcont10_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont10_september`
--

CREATE TABLE `subcont10_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_agustus`
--

CREATE TABLE `subcont11_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_april`
--

CREATE TABLE `subcont11_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_delivery`
--

CREATE TABLE `subcont11_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_desember`
--

CREATE TABLE `subcont11_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_februari`
--

CREATE TABLE `subcont11_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_januari`
--

CREATE TABLE `subcont11_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_juli`
--

CREATE TABLE `subcont11_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_juni`
--

CREATE TABLE `subcont11_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_maret`
--

CREATE TABLE `subcont11_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_mei`
--

CREATE TABLE `subcont11_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_november`
--

CREATE TABLE `subcont11_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_pg1`
--

CREATE TABLE `subcont11_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont11_september`
--

CREATE TABLE `subcont11_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_agustus`
--

CREATE TABLE `subcont12_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_april`
--

CREATE TABLE `subcont12_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_delivery`
--

CREATE TABLE `subcont12_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_desember`
--

CREATE TABLE `subcont12_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_februari`
--

CREATE TABLE `subcont12_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_januari`
--

CREATE TABLE `subcont12_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_juli`
--

CREATE TABLE `subcont12_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_juni`
--

CREATE TABLE `subcont12_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_maret`
--

CREATE TABLE `subcont12_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_mei`
--

CREATE TABLE `subcont12_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_november`
--

CREATE TABLE `subcont12_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_pg1`
--

CREATE TABLE `subcont12_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont12_september`
--

CREATE TABLE `subcont12_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_agustus`
--

CREATE TABLE `subcont13_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_april`
--

CREATE TABLE `subcont13_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_delivery`
--

CREATE TABLE `subcont13_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_desember`
--

CREATE TABLE `subcont13_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_februari`
--

CREATE TABLE `subcont13_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_januari`
--

CREATE TABLE `subcont13_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_juli`
--

CREATE TABLE `subcont13_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_juni`
--

CREATE TABLE `subcont13_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_maret`
--

CREATE TABLE `subcont13_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_mei`
--

CREATE TABLE `subcont13_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_november`
--

CREATE TABLE `subcont13_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_oktober`
--

CREATE TABLE `subcont13_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_pg1`
--

CREATE TABLE `subcont13_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont13_september`
--

CREATE TABLE `subcont13_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_agustus`
--

CREATE TABLE `subcont14_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_april`
--

CREATE TABLE `subcont14_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_delivery`
--

CREATE TABLE `subcont14_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_desember`
--

CREATE TABLE `subcont14_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_februari`
--

CREATE TABLE `subcont14_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_januari`
--

CREATE TABLE `subcont14_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_juli`
--

CREATE TABLE `subcont14_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_juni`
--

CREATE TABLE `subcont14_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_maret`
--

CREATE TABLE `subcont14_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_mei`
--

CREATE TABLE `subcont14_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_november`
--

CREATE TABLE `subcont14_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_oktober`
--

CREATE TABLE `subcont14_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_pg1`
--

CREATE TABLE `subcont14_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont14_september`
--

CREATE TABLE `subcont14_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_agustus`
--

CREATE TABLE `subcont15_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_april`
--

CREATE TABLE `subcont15_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_delivery`
--

CREATE TABLE `subcont15_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_desember`
--

CREATE TABLE `subcont15_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_februari`
--

CREATE TABLE `subcont15_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_januari`
--

CREATE TABLE `subcont15_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_juli`
--

CREATE TABLE `subcont15_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_juni`
--

CREATE TABLE `subcont15_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_maret`
--

CREATE TABLE `subcont15_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_mei`
--

CREATE TABLE `subcont15_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_november`
--

CREATE TABLE `subcont15_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_pg1`
--

CREATE TABLE `subcont15_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont15_september`
--

CREATE TABLE `subcont15_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_agustus`
--

CREATE TABLE `subcont16_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_april`
--

CREATE TABLE `subcont16_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_delivery`
--

CREATE TABLE `subcont16_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_desember`
--

CREATE TABLE `subcont16_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_februari`
--

CREATE TABLE `subcont16_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_januari`
--

CREATE TABLE `subcont16_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_juli`
--

CREATE TABLE `subcont16_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_juni`
--

CREATE TABLE `subcont16_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_maret`
--

CREATE TABLE `subcont16_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_mei`
--

CREATE TABLE `subcont16_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_november`
--

CREATE TABLE `subcont16_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_oktober`
--

CREATE TABLE `subcont16_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_pg1`
--

CREATE TABLE `subcont16_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont16_september`
--

CREATE TABLE `subcont16_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_agustus`
--

CREATE TABLE `subcont17_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_april`
--

CREATE TABLE `subcont17_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_delivery`
--

CREATE TABLE `subcont17_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_desember`
--

CREATE TABLE `subcont17_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_februari`
--

CREATE TABLE `subcont17_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_januari`
--

CREATE TABLE `subcont17_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_juli`
--

CREATE TABLE `subcont17_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_juni`
--

CREATE TABLE `subcont17_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_maret`
--

CREATE TABLE `subcont17_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_mei`
--

CREATE TABLE `subcont17_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_november`
--

CREATE TABLE `subcont17_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_pg1`
--

CREATE TABLE `subcont17_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont17_september`
--

CREATE TABLE `subcont17_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_agustus`
--

CREATE TABLE `subcont18_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_april`
--

CREATE TABLE `subcont18_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_delivery`
--

CREATE TABLE `subcont18_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_desember`
--

CREATE TABLE `subcont18_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_februari`
--

CREATE TABLE `subcont18_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_januari`
--

CREATE TABLE `subcont18_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_juli`
--

CREATE TABLE `subcont18_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_juni`
--

CREATE TABLE `subcont18_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_maret`
--

CREATE TABLE `subcont18_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_mei`
--

CREATE TABLE `subcont18_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_november`
--

CREATE TABLE `subcont18_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_pg1`
--

CREATE TABLE `subcont18_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont18_september`
--

CREATE TABLE `subcont18_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_agustus`
--

CREATE TABLE `subcont19_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_april`
--

CREATE TABLE `subcont19_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_delivery`
--

CREATE TABLE `subcont19_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_desember`
--

CREATE TABLE `subcont19_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_februari`
--

CREATE TABLE `subcont19_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_januari`
--

CREATE TABLE `subcont19_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_juli`
--

CREATE TABLE `subcont19_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_juni`
--

CREATE TABLE `subcont19_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_maret`
--

CREATE TABLE `subcont19_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_mei`
--

CREATE TABLE `subcont19_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_november`
--

CREATE TABLE `subcont19_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_pg1`
--

CREATE TABLE `subcont19_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont19_september`
--

CREATE TABLE `subcont19_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_agustus`
--

CREATE TABLE `subcont20_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_april`
--

CREATE TABLE `subcont20_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_delivery`
--

CREATE TABLE `subcont20_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_desember`
--

CREATE TABLE `subcont20_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_februari`
--

CREATE TABLE `subcont20_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_januari`
--

CREATE TABLE `subcont20_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_juli`
--

CREATE TABLE `subcont20_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_juni`
--

CREATE TABLE `subcont20_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_maret`
--

CREATE TABLE `subcont20_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_mei`
--

CREATE TABLE `subcont20_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_november`
--

CREATE TABLE `subcont20_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_oktober`
--

CREATE TABLE `subcont20_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_pg1`
--

CREATE TABLE `subcont20_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont20_september`
--

CREATE TABLE `subcont20_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_agustus`
--

CREATE TABLE `subcont21_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_april`
--

CREATE TABLE `subcont21_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_delivery`
--

CREATE TABLE `subcont21_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_desember`
--

CREATE TABLE `subcont21_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_februari`
--

CREATE TABLE `subcont21_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_januari`
--

CREATE TABLE `subcont21_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_juli`
--

CREATE TABLE `subcont21_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_juni`
--

CREATE TABLE `subcont21_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_maret`
--

CREATE TABLE `subcont21_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_mei`
--

CREATE TABLE `subcont21_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_november`
--

CREATE TABLE `subcont21_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_oktober`
--

CREATE TABLE `subcont21_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_pg1`
--

CREATE TABLE `subcont21_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont21_september`
--

CREATE TABLE `subcont21_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_agustus`
--

CREATE TABLE `subcont22_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_april`
--

CREATE TABLE `subcont22_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_delivery`
--

CREATE TABLE `subcont22_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_desember`
--

CREATE TABLE `subcont22_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_februari`
--

CREATE TABLE `subcont22_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_januari`
--

CREATE TABLE `subcont22_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_juli`
--

CREATE TABLE `subcont22_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_juni`
--

CREATE TABLE `subcont22_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_maret`
--

CREATE TABLE `subcont22_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_mei`
--

CREATE TABLE `subcont22_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_november`
--

CREATE TABLE `subcont22_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_oktober`
--

CREATE TABLE `subcont22_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_pg1`
--

CREATE TABLE `subcont22_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont22_september`
--

CREATE TABLE `subcont22_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_agustus`
--

CREATE TABLE `subcont23_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_april`
--

CREATE TABLE `subcont23_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_delivery`
--

CREATE TABLE `subcont23_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_desember`
--

CREATE TABLE `subcont23_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_februari`
--

CREATE TABLE `subcont23_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_januari`
--

CREATE TABLE `subcont23_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_juli`
--

CREATE TABLE `subcont23_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_juni`
--

CREATE TABLE `subcont23_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_maret`
--

CREATE TABLE `subcont23_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_mei`
--

CREATE TABLE `subcont23_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_november`
--

CREATE TABLE `subcont23_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_oktober`
--

CREATE TABLE `subcont23_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_pg1`
--

CREATE TABLE `subcont23_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont23_september`
--

CREATE TABLE `subcont23_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_agustus`
--

CREATE TABLE `subcont24_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_april`
--

CREATE TABLE `subcont24_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_delivery`
--

CREATE TABLE `subcont24_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_desember`
--

CREATE TABLE `subcont24_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_februari`
--

CREATE TABLE `subcont24_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_januari`
--

CREATE TABLE `subcont24_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_juli`
--

CREATE TABLE `subcont24_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_juni`
--

CREATE TABLE `subcont24_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_maret`
--

CREATE TABLE `subcont24_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_mei`
--

CREATE TABLE `subcont24_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_november`
--

CREATE TABLE `subcont24_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_oktober`
--

CREATE TABLE `subcont24_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_pg1`
--

CREATE TABLE `subcont24_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont24_september`
--

CREATE TABLE `subcont24_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_agustus`
--

CREATE TABLE `subcont25_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_april`
--

CREATE TABLE `subcont25_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_delivery`
--

CREATE TABLE `subcont25_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_desember`
--

CREATE TABLE `subcont25_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_februari`
--

CREATE TABLE `subcont25_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_januari`
--

CREATE TABLE `subcont25_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_juli`
--

CREATE TABLE `subcont25_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_juni`
--

CREATE TABLE `subcont25_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_maret`
--

CREATE TABLE `subcont25_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_mei`
--

CREATE TABLE `subcont25_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_november`
--

CREATE TABLE `subcont25_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_oktober`
--

CREATE TABLE `subcont25_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_pg1`
--

CREATE TABLE `subcont25_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont25_september`
--

CREATE TABLE `subcont25_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_agustus`
--

CREATE TABLE `subcont26_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_april`
--

CREATE TABLE `subcont26_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_delivery`
--

CREATE TABLE `subcont26_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subcont26_delivery`
--

INSERT INTO `subcont26_delivery` (`id_delivery`, `Po_No`, `No_Subcont`, `Nama_Subcont`, `PN`, `Product_Item_No`, `Po_Qty`, `additional_notes`, `Statuss`) VALUES
(1, '4234829048', '0239482048', 'Awang', '3424820', '024084028', '4234820', 'Tolong ini report delivery udah sampe dimandos ? dese tidak melapor dari tadi', 'delivery');

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_desember`
--

CREATE TABLE `subcont26_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_februari`
--

CREATE TABLE `subcont26_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_januari`
--

CREATE TABLE `subcont26_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_juli`
--

CREATE TABLE `subcont26_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_juni`
--

CREATE TABLE `subcont26_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_mei`
--

CREATE TABLE `subcont26_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_november`
--

CREATE TABLE `subcont26_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_oktober`
--

CREATE TABLE `subcont26_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_pg1`
--

CREATE TABLE `subcont26_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont26_september`
--

CREATE TABLE `subcont26_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_agustus`
--

CREATE TABLE `subcont27_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_april`
--

CREATE TABLE `subcont27_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_delivery`
--

CREATE TABLE `subcont27_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subcont27_delivery`
--

INSERT INTO `subcont27_delivery` (`id_delivery`, `Po_No`, `No_Subcont`, `Nama_Subcont`, `PN`, `Product_Item_No`, `Po_Qty`, `additional_notes`, `Statuss`) VALUES
(1, '8404804820', '230482428', '03482048', '023482048', '0482048', '02482048', 'Tlong sekali lagi dese konfirmasi deliverynya yaa', 'delivery');

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_desember`
--

CREATE TABLE `subcont27_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_februari`
--

CREATE TABLE `subcont27_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_januari`
--

CREATE TABLE `subcont27_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_juli`
--

CREATE TABLE `subcont27_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_juni`
--

CREATE TABLE `subcont27_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_mei`
--

CREATE TABLE `subcont27_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_november`
--

CREATE TABLE `subcont27_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_pg1`
--

CREATE TABLE `subcont27_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont27_september`
--

CREATE TABLE `subcont27_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_agustus`
--

CREATE TABLE `subcont28_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_april`
--

CREATE TABLE `subcont28_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_delivery`
--

CREATE TABLE `subcont28_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subcont28_delivery`
--

INSERT INTO `subcont28_delivery` (`id_delivery`, `Po_No`, `No_Subcont`, `Nama_Subcont`, `PN`, `Product_Item_No`, `Po_Qty`, `additional_notes`, `Statuss`) VALUES
(1, '4248204820', '23084204820', 'Gisella Anastasia', '42942890', '390482048', '48204820', 'Isi komentarmu disini', 'delivery');

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_desember`
--

CREATE TABLE `subcont28_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_februari`
--

CREATE TABLE `subcont28_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_januari`
--

CREATE TABLE `subcont28_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_juli`
--

CREATE TABLE `subcont28_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_juni`
--

CREATE TABLE `subcont28_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_maret`
--

CREATE TABLE `subcont28_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_mei`
--

CREATE TABLE `subcont28_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_november`
--

CREATE TABLE `subcont28_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_pg1`
--

CREATE TABLE `subcont28_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont28_september`
--

CREATE TABLE `subcont28_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_agustus`
--

CREATE TABLE `subcont29_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_april`
--

CREATE TABLE `subcont29_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_delivery`
--

CREATE TABLE `subcont29_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_desember`
--

CREATE TABLE `subcont29_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_februari`
--

CREATE TABLE `subcont29_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_januari`
--

CREATE TABLE `subcont29_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_juli`
--

CREATE TABLE `subcont29_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_juni`
--

CREATE TABLE `subcont29_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_maret`
--

CREATE TABLE `subcont29_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_mei`
--

CREATE TABLE `subcont29_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_november`
--

CREATE TABLE `subcont29_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_oktober`
--

CREATE TABLE `subcont29_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_pg1`
--

CREATE TABLE `subcont29_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont29_september`
--

CREATE TABLE `subcont29_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_agustus`
--

CREATE TABLE `subcont30_agustus` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_april`
--

CREATE TABLE `subcont30_april` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_delivery`
--

CREATE TABLE `subcont30_delivery` (
  `id_delivery` int(100) NOT NULL,
  `Po_No` tinytext NOT NULL,
  `No_Subcont` tinytext NOT NULL,
  `Nama_Subcont` tinytext NOT NULL,
  `PN` tinytext NOT NULL,
  `Product_Item_No` tinytext NOT NULL,
  `Po_Qty` tinytext NOT NULL,
  `Quantity` varchar(500) NOT NULL,
  `additional_notes` varchar(500) NOT NULL,
  `Statuss` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_desember`
--

CREATE TABLE `subcont30_desember` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_februari`
--

CREATE TABLE `subcont30_februari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_januari`
--

CREATE TABLE `subcont30_januari` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_juli`
--

CREATE TABLE `subcont30_juli` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_juni`
--

CREATE TABLE `subcont30_juni` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_maret`
--

CREATE TABLE `subcont30_maret` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_mei`
--

CREATE TABLE `subcont30_mei` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_november`
--

CREATE TABLE `subcont30_november` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_oktober`
--

CREATE TABLE `subcont30_oktober` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_pg1`
--

CREATE TABLE `subcont30_pg1` (
  `id` int(5) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont30_september`
--

CREATE TABLE `subcont30_september` (
  `id` int(11) NOT NULL,
  `nama_file` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `subcont_pg1`
--

CREATE TABLE `subcont_pg1` (
  `id` int(11) NOT NULL,
  `nama_perusahaan` tinytext NOT NULL,
  `alamat_kantor` tinytext NOT NULL,
  `telepon_kantor` tinytext NOT NULL,
  `fax_kantor` tinytext NOT NULL,
  `email_kantor` tinytext NOT NULL,
  `website_kantor` tinytext NOT NULL,
  `jenis_perusahaan` tinytext NOT NULL,
  `jenis_lain_perusahaan` tinytext NOT NULL,
  `tahun_dimulai_perusahaan` tinytext NOT NULL,
  `induk_anak_perusahaan` tinytext NOT NULL,
  `nama_owner_perusahaan` tinytext NOT NULL,
  `no_telp_owner` tinytext NOT NULL,
  `alamat_pabrik` tinytext NOT NULL,
  `no_telepon_pabrik` tinytext NOT NULL,
  `no_fax_pabrik` tinytext NOT NULL,
  `size_of_factory` tinytext NOT NULL,
  `plant_ke` tinytext NOT NULL,
  `input_kepemilikan` tinytext NOT NULL,
  `jangka_waktu_sewa_sejak` date NOT NULL,
  `jangka_waktu_sewa_hingga` date NOT NULL,
  `jumlah_karyawan_welder` tinytext NOT NULL,
  `jumlah_karyawan_assembler` tinytext NOT NULL,
  `jumlah_karyawan_painter` tinytext NOT NULL,
  `jumlah_karyawan_qc` tinytext NOT NULL,
  `jumlah_karyawan_machining` tinytext NOT NULL,
  `jumlah_karyawan_engineer` tinytext NOT NULL,
  `jumlah_karyawan_tetap` tinytext NOT NULL,
  `jumlah_karyawan_kontrak` tinytext NOT NULL,
  `jumlah_karyawan_harian` tinytext NOT NULL,
  `jumlah_karyawan_borongan` tinytext NOT NULL,
  `jumlah_hari_kerja` tinytext NOT NULL,
  `shift_1_jam_masuk_kerja` time(6) NOT NULL,
  `shift_1_jam_pulang_kerja` time(6) NOT NULL,
  `shift_2_jam_masuk_kerja` time(6) NOT NULL,
  `shift_2_jam_pulang_kerja` time(6) NOT NULL,
  `shift_3_jam_masuk_kerja` time(6) NOT NULL,
  `shift_3_jam_pulang_kerja` time(6) NOT NULL,
  `overhead_crane_jumlah` tinytext NOT NULL,
  `overhead_crane_kapasitas` tinytext NOT NULL,
  `forklift_jumlah` tinytext NOT NULL,
  `forklift_kapasitas` tinytext NOT NULL,
  `welding_gmaw` tinytext NOT NULL,
  `welding_smaw` tinytext NOT NULL,
  `welding_gtaw` tinytext NOT NULL,
  `welding_saw` tinytext NOT NULL,
  `welding_others` tinytext NOT NULL,
  `material_thickness_min_mm_1` tinytext NOT NULL,
  `material_thickness_min_mm_2` tinytext NOT NULL,
  `material_thickness_min_mm_3` tinytext NOT NULL,
  `material_thickness_min_mm_4` tinytext NOT NULL,
  `material_thickness_min_mm_5` tinytext NOT NULL,
  `material_thickness_max_mm_1` tinytext NOT NULL,
  `material_thickness_max_mm_2` tinytext NOT NULL,
  `material_thickness_max_mm_3` tinytext NOT NULL,
  `material_thickness_max_mm_4` tinytext NOT NULL,
  `material_thickness_max_mm_5` tinytext NOT NULL,
  `material_spesification_mild_steel` tinytext NOT NULL,
  `material_spesification_mild_steel_2` tinytext NOT NULL,
  `material_spesification_mild_steel_3` tinytext NOT NULL,
  `material_spesification_mild_steel_4` tinytext NOT NULL,
  `material_spesification_mild_steel_5` tinytext NOT NULL,
  `material_spesification_stainless_steel` tinytext NOT NULL,
  `material_spesification_stainless_steel_2` tinytext NOT NULL,
  `material_spesification_stainless_steel_3` tinytext NOT NULL,
  `material_spesification_stainless_steel_4` tinytext NOT NULL,
  `material_spesification_stainless_steel_5` tinytext NOT NULL,
  `effective_width_cutting_mm_1` tinytext NOT NULL,
  `effective_width_cutting_mm_2` tinytext NOT NULL,
  `effective_width_cutting_mm_3` tinytext NOT NULL,
  `effective_width_cutting_mm_4` tinytext NOT NULL,
  `effective_width_cutting_mm_5` tinytext NOT NULL,
  `effective_length_cutting_mm_1` tinytext NOT NULL,
  `effective_length_cutting_mm_2` tinytext NOT NULL,
  `effective_length_cutting_mm_3` tinytext NOT NULL,
  `effective_length_cutting_mm_4` tinytext NOT NULL,
  `effective_length_cutting_mm_5` tinytext NOT NULL,
  `bevel_cutting_1` tinytext NOT NULL,
  `bevel_cutting_2` tinytext NOT NULL,
  `bevel_cutting_3` tinytext NOT NULL,
  `bevel_cutting_4` tinytext NOT NULL,
  `bevel_cutting_5` tinytext NOT NULL,
  `power_source_1` tinytext NOT NULL,
  `power_source_2` tinytext NOT NULL,
  `power_source_3` tinytext NOT NULL,
  `power_source_4` tinytext NOT NULL,
  `power_source_5` tinytext NOT NULL,
  `bending_material_thickness_min_mm` tinytext NOT NULL,
  `bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `bending_material_thickness_max_mm` tinytext NOT NULL,
  `bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `bending_material_spesification_mild_steel` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_2` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_3` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_4` tinytext NOT NULL,
  `bending_material_spesification_mild_steel_5` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_2` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_3` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_4` tinytext NOT NULL,
  `bending_material_spesification_stainless_steel_5` tinytext NOT NULL,
  `bending_effective_width_cutting` tinytext NOT NULL,
  `bending_effective_width_cutting_2` tinytext NOT NULL,
  `bending_effective_width_cutting_3` tinytext NOT NULL,
  `bending_effective_width_cutting_4` tinytext NOT NULL,
  `bending_effective_width_cutting_5` tinytext NOT NULL,
  `bending_effective_length_cutting` tinytext NOT NULL,
  `bending_effective_length_cutting_2` tinytext NOT NULL,
  `bending_effective_length_cutting_3` tinytext NOT NULL,
  `bending_effective_length_cutting_4` tinytext NOT NULL,
  `bending_effective_length_cutting_5` tinytext NOT NULL,
  `bending_tonage` tinytext NOT NULL,
  `bending_tonage_2` tinytext NOT NULL,
  `bending_tonage_3` tinytext NOT NULL,
  `bending_tonage_4` tinytext NOT NULL,
  `bending_tonage_5` tinytext NOT NULL,
  `bending_radius_available` tinytext NOT NULL,
  `bending_radius_available_2` tinytext NOT NULL,
  `bending_radius_available_3` tinytext NOT NULL,
  `bending_radius_available_4` tinytext NOT NULL,
  `bending_radius_available_5` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_min_mm_5` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_2` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_3` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_4` tinytext NOT NULL,
  `roll_bending_material_thickness_max_mm_5` tinytext NOT NULL,
  `roll_bending_mild_steel` tinytext NOT NULL,
  `roll_bending_mild_steel_2` tinytext NOT NULL,
  `roll_bending_mild_steel_3` tinytext NOT NULL,
  `roll_bending_mild_steel_4` tinytext NOT NULL,
  `roll_bending_mild_steel_5` tinytext NOT NULL,
  `roll_bending_stainless_steel` tinytext NOT NULL,
  `roll_bending_stainless_steel_2` tinytext NOT NULL,
  `roll_bending_stainless_steel_3` tinytext NOT NULL,
  `roll_bending_stainless_steel_4` tinytext NOT NULL,
  `roll_bending_stainless_steel_5` tinytext NOT NULL,
  `roll_bending_effective_width_cutting` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_width_cutting_5` tinytext NOT NULL,
  `roll_bending_effective_length_cutting` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_2` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_3` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_4` tinytext NOT NULL,
  `roll_bending_effective_length_cutting_5` tinytext NOT NULL,
  `roll_bending_tonage` tinytext NOT NULL,
  `roll_bending_tonage_2` tinytext NOT NULL,
  `roll_bending_tonage_3` tinytext NOT NULL,
  `roll_bending_tonage_4` tinytext NOT NULL,
  `roll_bending_tonage_5` tinytext NOT NULL,
  `radius_bending` tinytext NOT NULL,
  `radius_bending_2` tinytext NOT NULL,
  `radius_bending_3` tinytext NOT NULL,
  `radius_bending_4` tinytext NOT NULL,
  `radius_bending_5` tinytext NOT NULL,
  `lathe_machines_max_diameter` tinytext NOT NULL,
  `lathe_machines_max_diameter_2` tinytext NOT NULL,
  `lathe_machines_max_diameter_3` tinytext NOT NULL,
  `lathe_machines_max_diameter_4` tinytext NOT NULL,
  `lathe_machines_max_diameter_5` tinytext NOT NULL,
  `lathe_machines_max_work` tinytext NOT NULL,
  `lathe_machines_max_work_2` tinytext NOT NULL,
  `lathe_machines_max_work_3` tinytext NOT NULL,
  `lathe_machines_max_work_4` tinytext NOT NULL,
  `lathe_machines_max_work_5` tinytext NOT NULL,
  `milling_machine` tinytext NOT NULL,
  `milling_machine_2` tinytext NOT NULL,
  `milling_machine_3` tinytext NOT NULL,
  `milling_machine_4` tinytext NOT NULL,
  `milling_machine_5` tinytext NOT NULL,
  `milling_machine_6` tinytext NOT NULL,
  `milling_machine_7` tinytext NOT NULL,
  `milling_machine_8` tinytext NOT NULL,
  `milling_machine_9` tinytext NOT NULL,
  `milling_machine_10` tinytext NOT NULL,
  `milling_machine_max_drilling` tinytext NOT NULL,
  `milling_machine_max_drilling_2` tinytext NOT NULL,
  `milling_machine_max_drilling_3` tinytext NOT NULL,
  `milling_machine_max_drilling_4` tinytext NOT NULL,
  `milling_machine_max_drilling_5` tinytext NOT NULL,
  `blasting_booth` tinytext NOT NULL,
  `painting_booth` tinytext NOT NULL,
  `oven_force_dryer` tinytext NOT NULL,
  `compressor_capacity` tinytext NOT NULL,
  `other_facilities` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `subcont_pg1`
--

INSERT INTO `subcont_pg1` (`id`, `nama_perusahaan`, `alamat_kantor`, `telepon_kantor`, `fax_kantor`, `email_kantor`, `website_kantor`, `jenis_perusahaan`, `jenis_lain_perusahaan`, `tahun_dimulai_perusahaan`, `induk_anak_perusahaan`, `nama_owner_perusahaan`, `no_telp_owner`, `alamat_pabrik`, `no_telepon_pabrik`, `no_fax_pabrik`, `size_of_factory`, `plant_ke`, `input_kepemilikan`, `jangka_waktu_sewa_sejak`, `jangka_waktu_sewa_hingga`, `jumlah_karyawan_welder`, `jumlah_karyawan_assembler`, `jumlah_karyawan_painter`, `jumlah_karyawan_qc`, `jumlah_karyawan_machining`, `jumlah_karyawan_engineer`, `jumlah_karyawan_tetap`, `jumlah_karyawan_kontrak`, `jumlah_karyawan_harian`, `jumlah_karyawan_borongan`, `jumlah_hari_kerja`, `shift_1_jam_masuk_kerja`, `shift_1_jam_pulang_kerja`, `shift_2_jam_masuk_kerja`, `shift_2_jam_pulang_kerja`, `shift_3_jam_masuk_kerja`, `shift_3_jam_pulang_kerja`, `overhead_crane_jumlah`, `overhead_crane_kapasitas`, `forklift_jumlah`, `forklift_kapasitas`, `welding_gmaw`, `welding_smaw`, `welding_gtaw`, `welding_saw`, `welding_others`, `material_thickness_min_mm_1`, `material_thickness_min_mm_2`, `material_thickness_min_mm_3`, `material_thickness_min_mm_4`, `material_thickness_min_mm_5`, `material_thickness_max_mm_1`, `material_thickness_max_mm_2`, `material_thickness_max_mm_3`, `material_thickness_max_mm_4`, `material_thickness_max_mm_5`, `material_spesification_mild_steel`, `material_spesification_mild_steel_2`, `material_spesification_mild_steel_3`, `material_spesification_mild_steel_4`, `material_spesification_mild_steel_5`, `material_spesification_stainless_steel`, `material_spesification_stainless_steel_2`, `material_spesification_stainless_steel_3`, `material_spesification_stainless_steel_4`, `material_spesification_stainless_steel_5`, `effective_width_cutting_mm_1`, `effective_width_cutting_mm_2`, `effective_width_cutting_mm_3`, `effective_width_cutting_mm_4`, `effective_width_cutting_mm_5`, `effective_length_cutting_mm_1`, `effective_length_cutting_mm_2`, `effective_length_cutting_mm_3`, `effective_length_cutting_mm_4`, `effective_length_cutting_mm_5`, `bevel_cutting_1`, `bevel_cutting_2`, `bevel_cutting_3`, `bevel_cutting_4`, `bevel_cutting_5`, `power_source_1`, `power_source_2`, `power_source_3`, `power_source_4`, `power_source_5`, `bending_material_thickness_min_mm`, `bending_material_thickness_min_mm_2`, `bending_material_thickness_min_mm_3`, `bending_material_thickness_min_mm_4`, `bending_material_thickness_min_mm_5`, `bending_material_thickness_max_mm`, `bending_material_thickness_max_mm_2`, `bending_material_thickness_max_mm_3`, `bending_material_thickness_max_mm_4`, `bending_material_thickness_max_mm_5`, `bending_material_spesification_mild_steel`, `bending_material_spesification_mild_steel_2`, `bending_material_spesification_mild_steel_3`, `bending_material_spesification_mild_steel_4`, `bending_material_spesification_mild_steel_5`, `bending_material_spesification_stainless_steel`, `bending_material_spesification_stainless_steel_2`, `bending_material_spesification_stainless_steel_3`, `bending_material_spesification_stainless_steel_4`, `bending_material_spesification_stainless_steel_5`, `bending_effective_width_cutting`, `bending_effective_width_cutting_2`, `bending_effective_width_cutting_3`, `bending_effective_width_cutting_4`, `bending_effective_width_cutting_5`, `bending_effective_length_cutting`, `bending_effective_length_cutting_2`, `bending_effective_length_cutting_3`, `bending_effective_length_cutting_4`, `bending_effective_length_cutting_5`, `bending_tonage`, `bending_tonage_2`, `bending_tonage_3`, `bending_tonage_4`, `bending_tonage_5`, `bending_radius_available`, `bending_radius_available_2`, `bending_radius_available_3`, `bending_radius_available_4`, `bending_radius_available_5`, `roll_bending_material_thickness_min_mm`, `roll_bending_material_thickness_min_mm_2`, `roll_bending_material_thickness_min_mm_3`, `roll_bending_material_thickness_min_mm_4`, `roll_bending_material_thickness_min_mm_5`, `roll_bending_material_thickness_max_mm`, `roll_bending_material_thickness_max_mm_2`, `roll_bending_material_thickness_max_mm_3`, `roll_bending_material_thickness_max_mm_4`, `roll_bending_material_thickness_max_mm_5`, `roll_bending_mild_steel`, `roll_bending_mild_steel_2`, `roll_bending_mild_steel_3`, `roll_bending_mild_steel_4`, `roll_bending_mild_steel_5`, `roll_bending_stainless_steel`, `roll_bending_stainless_steel_2`, `roll_bending_stainless_steel_3`, `roll_bending_stainless_steel_4`, `roll_bending_stainless_steel_5`, `roll_bending_effective_width_cutting`, `roll_bending_effective_width_cutting_2`, `roll_bending_effective_width_cutting_3`, `roll_bending_effective_width_cutting_4`, `roll_bending_effective_width_cutting_5`, `roll_bending_effective_length_cutting`, `roll_bending_effective_length_cutting_2`, `roll_bending_effective_length_cutting_3`, `roll_bending_effective_length_cutting_4`, `roll_bending_effective_length_cutting_5`, `roll_bending_tonage`, `roll_bending_tonage_2`, `roll_bending_tonage_3`, `roll_bending_tonage_4`, `roll_bending_tonage_5`, `radius_bending`, `radius_bending_2`, `radius_bending_3`, `radius_bending_4`, `radius_bending_5`, `lathe_machines_max_diameter`, `lathe_machines_max_diameter_2`, `lathe_machines_max_diameter_3`, `lathe_machines_max_diameter_4`, `lathe_machines_max_diameter_5`, `lathe_machines_max_work`, `lathe_machines_max_work_2`, `lathe_machines_max_work_3`, `lathe_machines_max_work_4`, `lathe_machines_max_work_5`, `milling_machine`, `milling_machine_2`, `milling_machine_3`, `milling_machine_4`, `milling_machine_5`, `milling_machine_6`, `milling_machine_7`, `milling_machine_8`, `milling_machine_9`, `milling_machine_10`, `milling_machine_max_drilling`, `milling_machine_max_drilling_2`, `milling_machine_max_drilling_3`, `milling_machine_max_drilling_4`, `milling_machine_max_drilling_5`, `blasting_booth`, `painting_booth`, `oven_force_dryer`, `compressor_capacity`, `other_facilities`) VALUES
(1, 'PT Adaro', 'Jakarta', '0820196496666', '392924924924', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', '', '', '', '00:00:00.000000', '00:00:00.000000', '00:00:00.000000', '00:00:00.000000', '00:00:00.000000', '00:00:00.000000', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `subdev`
--

CREATE TABLE `subdev` (
  `id` int(11) NOT NULL,
  `username` tinytext NOT NULL,
  `password` tinytext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `level`) VALUES
(1, 'subcont1', 'patriaute', 'subcont'),
(2, 'subdev1', 'patriaute', 'subdev'),
(3, 'subcont2', 'patriaute', 'subcont2'),
(4, 'subcont3', 'patriaute', 'subcont3'),
(5, 'subcont4', 'patriaute', 'subcont4'),
(6, 'subcont5', 'patriaute', 'subcont5'),
(7, 'subcont6', 'patriaute', 'subcont6'),
(8, 'subcont7', 'patriaute', 'subcont7'),
(9, 'subcont8', 'patriaute', 'subcont8'),
(10, 'subcont9', 'patriaute', 'subcont9'),
(11, 'subcont10', 'patriaute', 'subcont10'),
(12, 'subcont11', 'patriaute', 'subcont11'),
(13, 'subcont12', 'patriaute', 'subcont12'),
(14, 'subcont13', 'patriaute', 'subcont13'),
(15, 'subcont14', 'patriaute', 'subcont14'),
(16, 'subcont15', 'patriaute', 'subcont15'),
(17, 'subcont16', 'patriaute', 'subcont16'),
(18, 'subcont17', 'patriaute', 'subcont17'),
(19, 'subcont18', 'patriaute', 'subcont18'),
(20, 'subcont19', 'patriaute', 'subcont19'),
(21, 'subcont20', 'patriaute', 'subcont20'),
(22, 'subcont21', 'patriaute', 'subcont21'),
(23, 'subcont22', 'patriaute', 'subcont22'),
(24, 'subcont23', 'patriaute', 'subcont23'),
(25, 'subcont24', 'patriaute', 'subcont24'),
(26, 'subcont25', 'patriaute', 'subcont25'),
(27, 'subcont26', 'patriaute', 'subcont26'),
(28, 'subcont27', 'patriaute', 'subcont27'),
(29, 'subcont28', 'patriaute', 'subcont28'),
(30, 'subcont29', 'patriaute', 'subcont29'),
(31, 'subcont30', 'patriaute', 'subcont30'),
(32, 'guest1', 'patriaute', 'guest');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `delivery`
--
ALTER TABLE `delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_delivery` (`id_delivery`);

--
-- Indexes for table `januari_performance_report`
--
ALTER TABLE `januari_performance_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont2_delivery`
--
ALTER TABLE `subcont2_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_delivery` (`id_delivery`);

--
-- Indexes for table `subcont3_delivery`
--
ALTER TABLE `subcont3_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont4_delivery`
--
ALTER TABLE `subcont4_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont5_delivery`
--
ALTER TABLE `subcont5_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont6_delivery`
--
ALTER TABLE `subcont6_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont7_april`
--
ALTER TABLE `subcont7_april`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_delivery`
--
ALTER TABLE `subcont7_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont7_desember`
--
ALTER TABLE `subcont7_desember`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_februari`
--
ALTER TABLE `subcont7_februari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_januari`
--
ALTER TABLE `subcont7_januari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_juli`
--
ALTER TABLE `subcont7_juli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_juni`
--
ALTER TABLE `subcont7_juni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_maret`
--
ALTER TABLE `subcont7_maret`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_mei`
--
ALTER TABLE `subcont7_mei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_november`
--
ALTER TABLE `subcont7_november`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_oktober`
--
ALTER TABLE `subcont7_oktober`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont7_september`
--
ALTER TABLE `subcont7_september`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_agustus`
--
ALTER TABLE `subcont8_agustus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_april`
--
ALTER TABLE `subcont8_april`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_delivery`
--
ALTER TABLE `subcont8_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont8_desember`
--
ALTER TABLE `subcont8_desember`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_februari`
--
ALTER TABLE `subcont8_februari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_januari`
--
ALTER TABLE `subcont8_januari`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_juli`
--
ALTER TABLE `subcont8_juli`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_juni`
--
ALTER TABLE `subcont8_juni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_maret`
--
ALTER TABLE `subcont8_maret`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_mei`
--
ALTER TABLE `subcont8_mei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_november`
--
ALTER TABLE `subcont8_november`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_oktober`
--
ALTER TABLE `subcont8_oktober`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont8_september`
--
ALTER TABLE `subcont8_september`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont9_agustus`
--
ALTER TABLE `subcont9_agustus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont9_april`
--
ALTER TABLE `subcont9_april`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont9_delivery`
--
ALTER TABLE `subcont9_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont9_desember`
--
ALTER TABLE `subcont9_desember`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subcont10_delivery`
--
ALTER TABLE `subcont10_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont11_delivery`
--
ALTER TABLE `subcont11_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont12_delivery`
--
ALTER TABLE `subcont12_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont14_delivery`
--
ALTER TABLE `subcont14_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont15_delivery`
--
ALTER TABLE `subcont15_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont16_delivery`
--
ALTER TABLE `subcont16_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont17_delivery`
--
ALTER TABLE `subcont17_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont18_delivery`
--
ALTER TABLE `subcont18_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont19_delivery`
--
ALTER TABLE `subcont19_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont20_delivery`
--
ALTER TABLE `subcont20_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont21_delivery`
--
ALTER TABLE `subcont21_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont22_delivery`
--
ALTER TABLE `subcont22_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont23_delivery`
--
ALTER TABLE `subcont23_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont24_delivery`
--
ALTER TABLE `subcont24_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont25_delivery`
--
ALTER TABLE `subcont25_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont26_delivery`
--
ALTER TABLE `subcont26_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont27_delivery`
--
ALTER TABLE `subcont27_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont28_delivery`
--
ALTER TABLE `subcont28_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont29_delivery`
--
ALTER TABLE `subcont29_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont30_delivery`
--
ALTER TABLE `subcont30_delivery`
  ADD PRIMARY KEY (`id_delivery`);

--
-- Indexes for table `subcont_pg1`
--
ALTER TABLE `subcont_pg1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `delivery`
--
ALTER TABLE `delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `januari_performance_report`
--
ALTER TABLE `januari_performance_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont2_delivery`
--
ALTER TABLE `subcont2_delivery`
  MODIFY `id_delivery` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont3_delivery`
--
ALTER TABLE `subcont3_delivery`
  MODIFY `id_delivery` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont4_delivery`
--
ALTER TABLE `subcont4_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont5_delivery`
--
ALTER TABLE `subcont5_delivery`
  MODIFY `id_delivery` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont6_delivery`
--
ALTER TABLE `subcont6_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont7_delivery`
--
ALTER TABLE `subcont7_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont8_delivery`
--
ALTER TABLE `subcont8_delivery`
  MODIFY `id_delivery` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont9_delivery`
--
ALTER TABLE `subcont9_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont10_delivery`
--
ALTER TABLE `subcont10_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont11_delivery`
--
ALTER TABLE `subcont11_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont12_delivery`
--
ALTER TABLE `subcont12_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont14_delivery`
--
ALTER TABLE `subcont14_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont15_delivery`
--
ALTER TABLE `subcont15_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont16_delivery`
--
ALTER TABLE `subcont16_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont17_delivery`
--
ALTER TABLE `subcont17_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont18_delivery`
--
ALTER TABLE `subcont18_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont19_delivery`
--
ALTER TABLE `subcont19_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont20_delivery`
--
ALTER TABLE `subcont20_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont21_delivery`
--
ALTER TABLE `subcont21_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont22_delivery`
--
ALTER TABLE `subcont22_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont23_delivery`
--
ALTER TABLE `subcont23_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont24_delivery`
--
ALTER TABLE `subcont24_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont25_delivery`
--
ALTER TABLE `subcont25_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont26_delivery`
--
ALTER TABLE `subcont26_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcont27_delivery`
--
ALTER TABLE `subcont27_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcont28_delivery`
--
ALTER TABLE `subcont28_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `subcont29_delivery`
--
ALTER TABLE `subcont29_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont30_delivery`
--
ALTER TABLE `subcont30_delivery`
  MODIFY `id_delivery` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `subcont_pg1`
--
ALTER TABLE `subcont_pg1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
