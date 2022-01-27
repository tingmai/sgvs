-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 27, 2022 at 11:44 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ucsh_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `roll_no` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
  `grn` varchar(191) NOT NULL,
  `nrn` varchar(191) NOT NULL,
  `father_name` varchar(191) NOT NULL,
  `degree_program` varchar(191) NOT NULL,
  `year_mon` varchar(191) NOT NULL,
  `remark` varchar(191) NOT NULL,
  `photo` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `roll_no`, `name`, `grn`, `nrn`, `father_name`, `degree_program`, `year_mon`, `remark`, `photo`) VALUES
(1, '5CS-1', 'Mg Kyaw Thu', '50601', '14/HATHATA(N) 988222', 'U Kyaw Kyaw', 'Computer Science(B.C.Sc)', '2021/November', 'Success', '907611_student_male.png'),
(2, '5CS-2', 'Ma Nyeing Nyeing Aung', '50602', '14/HATHATA(N) 988222', 'U Nyeing Aung', 'Computer Science(B.C.Sc)', '2020/November', 'Success', '659828_student_femaile.png'),
(4, '5CS-4', 'AUng AUng', '500604', '14/HATHATA(N)09234234', '500604', 'Computer Science(B.C.Sc)', '2021/November', 'Success', '749690_student_male.png'),
(8, '5CS-5', 'Mg Kyaw Soe', '500604', '14/HATHATA(N)9773423', 'U Aung Soe', 'Computer Technology(B.C.Tech)', '2021/November', 'Success', '146978_student_male.png'),
(9, '5CS-6', 'Mg Tun Tun', '500607', '14/HATHATA(N)982342', 'U Tun Myint', 'Computer Technology(B.C.Tech)', '2020/November', 'Success', '856750_student_male.png'),
(10, '5CS-6', 'Ma Kay Khaing ', '500609', '14/HATHATA(N)5573423', 'U Khaing Soe', 'Computer Science(B.C.Sc)', '2021/November', 'Success', '252826_student_femaile.png'),
(11, '5CS-8', 'Ma Nyein Lu', '500609', '14/HATHATA(N)966333', 'U Nyeing Aung', 'Computer Technology(B.C.Tech)', '2021/November', 'Success', '541336_student_femaile.png'),
(12, '5CS-10', 'Ma Soe Soe Wai', '500701', '14/HATHATA(N)9633331', 'U Myint Soe', 'Computer Technology(B.C.Tech)', '2021/November', 'Success', '447094_student_femaile.png'),
(13, '5TS-1', 'Ma Thandar Aung', '500804', '14/HATHATA(N)3373423', 'U Aung Ko Latt', 'Computer Science(B.C.Sc)', '2021/November', 'Success', '916330_user.png'),
(14, '5TS-4', 'Mg Soe Thu', '500304', '14/HATHATA(N)558423', 'U Kyaw Soe', 'Computer Science(B.C.Sc)', '2021/November', 'Success', '111725_student_male.png'),
(86, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', '444048_admin_pic.png'),
(87, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', '79521_student_femaile.png'),
(88, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', '454417_student_femaile.png'),
(89, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(90, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(91, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(92, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(93, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(94, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(95, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', ''),
(96, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(97, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(98, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(99, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(100, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(101, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(102, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(103, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', ''),
(104, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(105, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(106, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(107, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(108, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(109, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', '884427_man.png'),
(110, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(111, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', ''),
(112, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(113, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(114, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(115, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(116, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(117, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(118, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(119, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', ''),
(120, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(121, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', '784254_man.png'),
(122, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(123, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(124, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(125, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(126, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(127, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', '805074_admin_pic.png'),
(128, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(129, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(130, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(131, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(132, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(133, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(134, '5CS-3', 'Ma Nyein Nyein Htay', '50602', '14/HATHATA(N)323551', 'U Nyein Aung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(135, '5CT-1', 'Ma Ei Ei Aung', '50603', '14/HATHATA(N)323558', 'U Wai Moe', 'Computer Technology(B.C.Tech)', '2021,November', 'Success', ''),
(136, '5CS-5', 'Ma Thinzar Moe', '50604', '14/HATHATA(N)323553', 'U Than Htay', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(137, '5CS-6', 'Ma May Thazin', '50505', '14/HATHATA(N)323445', 'U Khaing Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(138, '5CS-7', 'Ma Thiri Soe', '50506', '14/HATHATA(N)332311', 'U Soe Maung', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(139, '5CS-8', 'Ma Myat Mon', '50507', '14/HATHATA(N)323448', 'u Myat Soe', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(140, '5CS-9', 'Ma Nandar Soe', '50508', '14/HATHATA(N)323117', 'U Soe Myint', 'Computer Science(B.C.Sc)', '2021,November', 'Success', ''),
(141, '5CS-10', 'Mg Zaw Paing Khant', '50509', '14/HATHATA(N)323667', 'U Paing Phyo', 'Computer Science(B.C.Sc)', '2021,November', 'Success', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `type`, `password`) VALUES
(1, 'root1', 'admin', '3dbe00a167653a1aaee01d93e77e730e'),
(2, 'root2', 'user', 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
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
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=142;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
