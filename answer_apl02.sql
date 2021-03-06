-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 03, 2018 at 12:16 PM
-- Server version: 5.5.32
-- PHP Version: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `lsp`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_apl02`
--

CREATE TABLE IF NOT EXISTS `answer_apl02` (
  `UUID_ANS_APL02` varchar(36) NOT NULL,
  `UUID_USER` varchar(36) DEFAULT NULL,
  `UUID_APL01` varchar(36) DEFAULT NULL,
  `UUID_APL02` varchar(36) DEFAULT NULL,
  `UUID_UK` varchar(36) DEFAULT NULL,
  `UUID_EK` varchar(36) DEFAULT NULL,
  `UUID_KUK` varchar(36) DEFAULT NULL,
  `IS_KOMPETEN` varchar(255) DEFAULT NULL,
  `UUID_BUKTI` varchar(36) DEFAULT NULL,
  `JENIS_BUKTI` varchar(5) DEFAULT NULL,
  `METODE_ASESMEN` varchar(5) DEFAULT NULL,
  `USR_CRT` varchar(255) DEFAULT NULL,
  `DTM_CRT` varchar(255) DEFAULT NULL,
  `USR_UPD` varchar(255) DEFAULT NULL,
  `DTM_UPD` varchar(255) DEFAULT NULL,
  `IS_ACTIVE` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`UUID_ANS_APL02`),
  KEY `UUID_APL02_ANSWER_APL_02` (`UUID_APL02`),
  KEY `UUID_UK_ANSWER_APL_02` (`UUID_UK`),
  KEY `UUID_KUK_ANSWER_APL_02` (`UUID_KUK`),
  KEY `UUID_EK_ANSWER_APL_02` (`UUID_EK`),
  KEY `UUID_APL01_ANSWER_APL_02` (`UUID_APL01`),
  KEY `UUID_USER_ANSWER_APL_02` (`UUID_USER`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer_apl02`
--

INSERT INTO `answer_apl02` (`UUID_ANS_APL02`, `UUID_USER`, `UUID_APL01`, `UUID_APL02`, `UUID_UK`, `UUID_EK`, `UUID_KUK`, `IS_KOMPETEN`, `UUID_BUKTI`, `JENIS_BUKTI`, `METODE_ASESMEN`, `USR_CRT`, `DTM_CRT`, `USR_UPD`, `DTM_UPD`, `IS_ACTIVE`) VALUES
('085ff1ae-5085-47ba-b00a-e48e14564205', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '34dc4853-3e3f-11e8-8647-64006a4fef6c', '76735072-41f4-11e8-8c73-64006a4fef6c', '1', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:32', NULL, NULL, '1'),
('2e1700b7-d66b-4867-abf3-ae778c899c22', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '2cd13cba-3e3f-11e8-8647-64006a4fef6c', '4fb20c80-41f4-11e8-8c73-64006a4fef6c', '1', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:31', NULL, NULL, '1'),
('3a7824ef-3f10-4c4c-ac9f-c85897f2ab8b', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '3ae0498f-3e3f-11e8-8647-64006a4fef6c', '9e86b89f-41f4-11e8-8c73-64006a4fef6c', '1', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:32', NULL, NULL, '1'),
('48bb53e4-895f-434f-9679-851c1e1634be', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '3ae0498f-3e3f-11e8-8647-64006a4fef6c', 'be2fbd92-41f4-11e8-8c73-64006a4fef6c', '1', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:32', NULL, NULL, '1'),
('4d948b80-7cc7-4f84-a0ea-4f79f1d2bba2', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '34dc4853-3e3f-11e8-8647-64006a4fef6c', '8a594a09-41f4-11e8-8c73-64006a4fef6c', '0', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:32', NULL, NULL, '1'),
('58f1268a-e802-4871-b198-30ac56a17cd4', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '2cd13cba-3e3f-11e8-8647-64006a4fef6c', '0a4d7f16-41f4-11e8-8c73-64006a4fef6c', '0', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:31', NULL, NULL, '1'),
('622ff610-9c66-4fb5-ae25-0dadadb8d1cc', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '2cd13cba-3e3f-11e8-8647-64006a4fef6c', '38993d58-41f4-11e8-8c73-64006a4fef6c', '0', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:31', NULL, NULL, '1'),
('b63ff649-ccc4-4726-bc9c-61e017efa6b5', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '2cd13cba-3e3f-11e8-8647-64006a4fef6c', '61affdc4-41f4-11e8-8c73-64006a4fef6c', '0', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:31', NULL, NULL, '1'),
('e1a58417-b27d-47cd-9811-27ea932c2391', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '2cd13cba-3e3f-11e8-8647-64006a4fef6c', '1ec24420-41f4-11e8-8c73-64006a4fef6c', '1', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:31', NULL, NULL, '1'),
('eff1cfe1-024a-410b-bdf4-d83509542e03', 'd8c702c5-4e7f-11e8-bf00-00ff0b0c062f', 'b12a2a81-469a-11e8-a478-a4c494eed0da', 'd06d6cbf-da7c-41cf-a985-d2037213ae78', 'ee8978e1-3301-11e8-89f9-64006a4fef6c', '3ae0498f-3e3f-11e8-8647-64006a4fef6c', 'ad83c49d-41f4-11e8-8c73-64006a4fef6c', '0', NULL, NULL, NULL, 'Super Admin', '2018-05-19 16:05:32', NULL, NULL, '1');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `answer_apl02`
--
ALTER TABLE `answer_apl02`
  ADD CONSTRAINT `UUID_APL01_ANSWER_APL_02` FOREIGN KEY (`UUID_APL01`) REFERENCES `fr_apl_01` (`UUID_APL01`),
  ADD CONSTRAINT `UUID_APL02_ANSWER_APL_02` FOREIGN KEY (`UUID_APL02`) REFERENCES `fr_apl_02` (`UUID_APL02`),
  ADD CONSTRAINT `UUID_EK_ANSWER_APL_02` FOREIGN KEY (`UUID_EK`) REFERENCES `elemen_kompetensi` (`UUID_EK`),
  ADD CONSTRAINT `UUID_KUK_ANSWER_APL_02` FOREIGN KEY (`UUID_KUK`) REFERENCES `kriteria_unjuk_kerja` (`UUID_KUK`),
  ADD CONSTRAINT `UUID_UK_ANSWER_APL_02` FOREIGN KEY (`UUID_UK`) REFERENCES `unit_kompetensi` (`UUID_UK`),
  ADD CONSTRAINT `UUID_USER_ANSWER_APL_02` FOREIGN KEY (`UUID_USER`) REFERENCES `user` (`UUID_USER`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
