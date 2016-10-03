-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 03, 2016 at 12:41 PM
-- Server version: 5.5.52-0+deb8u1
-- PHP Version: 5.6.24-0+deb8u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Recambios`
--

-- --------------------------------------------------------

--
-- Table structure for table `FabricantesRecambios`
--

CREATE TABLE IF NOT EXISTS `FabricantesRecambios` (
`id` int(11) NOT NULL,
  `Nombre` text CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Descripcion` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=394 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `FabricantesRecambios`
--

INSERT INTO `FabricantesRecambios` (`id`, `Nombre`, `Descripcion`) VALUES
(1, '3F QUALITY', 'Sin descripcion'),
(2, 'A.B.S.', 'Sin descripcion'),
(3, 'A.L.FILTER', 'Sin descripcion'),
(4, 'ABEX', 'Sin descripcion'),
(5, 'AC', 'Sin descripcion'),
(6, 'ACDELCO', 'Sin descripcion'),
(7, 'ACURA', 'Sin descripcion'),
(8, 'AIMCO', 'Sin descripcion'),
(9, 'AIRTEX', 'Sin descripcion'),
(10, 'AISIN', 'Sin descripcion'),
(11, 'AKS DASIS', 'Sin descripcion'),
(12, 'AL-KO', 'Sin descripcion'),
(13, 'ALCOFILTER', 'Sin descripcion'),
(14, 'ALFA ROMEO', 'Sin descripcion'),
(15, 'ALINQUANT', 'Sin descripcion'),
(16, 'ALPIN', 'Sin descripcion'),
(17, 'AMC FILTER', 'Sin descripcion'),
(18, 'AMK', 'Sin descripcion'),
(19, 'AP', 'Sin descripcion'),
(20, 'APEC', 'Sin descripcion'),
(21, 'AQUAPLUS', 'Sin descripcion'),
(22, 'ARMAFILT', 'Sin descripcion'),
(23, 'ASAS', 'Sin descripcion'),
(24, 'ASHIKA', 'Sin descripcion'),
(25, 'ASHUKI', 'Sin descripcion'),
(26, 'ASIAM', 'Sin descripcion'),
(27, 'ASTON', 'Sin descripcion'),
(28, 'ATE', 'Sin descripcion'),
(29, 'AUDI', 'Sin descripcion'),
(30, 'AUGER', 'Sin descripcion'),
(31, 'AUGRO', 'Sin descripcion'),
(32, 'AUSTI', 'Sin descripcion'),
(33, 'AUTEX', 'Sin descripcion'),
(34, 'AUTOB', 'Sin descripcion'),
(35, 'AUTOMEGA', 'Sin descripcion'),
(36, 'AUTOTEAM', 'Sin descripcion'),
(37, 'BALDW', 'Sin descripcion'),
(38, 'BARUM', 'Sin descripcion'),
(39, 'BBT', 'Sin descripcion'),
(40, 'BEDFO', 'Sin descripcion'),
(41, 'BEHR THERM', 'Sin descripcion'),
(42, 'BENDIX', 'Sin descripcion'),
(43, 'BENT', 'Sin descripcion'),
(44, 'BERAL', 'Sin descripcion'),
(45, 'BGA', 'Sin descripcion'),
(46, 'BILSTEIN', 'Sin descripcion'),
(47, 'BIRTH', 'Sin descripcion'),
(48, 'BLUEPRINT', 'Sin descripcion'),
(49, 'BMW', 'Sin descripcion'),
(50, 'BOGE', 'Sin descripcion'),
(51, 'BORG BECK', 'Sin descripcion'),
(52, 'BORGW', 'Sin descripcion'),
(53, 'BOSCH', 'Sin descripcion'),
(54, 'BRADI', 'Sin descripcion'),
(55, 'BRECO', 'Sin descripcion'),
(56, 'BREMBO', 'Sin descripcion'),
(57, 'BREMSEN_KU', 'Sin descripcion'),
(58, 'BRILLIANCE', 'Sin descripcion'),
(59, 'BRT', 'Sin descripcion'),
(60, 'BSG', 'Sin descripcion'),
(61, 'BTA', 'Sin descripcion'),
(62, 'BUGATTI', 'Sin descripcion'),
(63, 'BUGIAD', 'Sin descripcion'),
(64, 'CADIL', 'Sin descripcion'),
(65, 'CAR', 'Sin descripcion'),
(66, 'CATE', 'Sin descripcion'),
(67, 'CAUTEX', 'Sin descripcion'),
(68, 'CDX', 'Sin descripcion'),
(69, 'CHAMP', 'Sin descripcion'),
(70, 'CHAMPION', 'Sin descripcion'),
(71, 'CHEVR', 'Sin descripcion'),
(72, 'CHRYSLER', 'Sin descripcion'),
(73, 'CIFAM', 'Sin descripcion'),
(74, 'CITROEN', 'Sin descripcion'),
(75, 'CLEANF', 'Sin descripcion'),
(76, 'COFAP', 'Sin descripcion'),
(77, 'COMLINE', 'Sin descripcion'),
(78, 'CONTI', 'Sin descripcion'),
(79, 'COOPE', 'Sin descripcion'),
(80, 'COOPERSFIA', 'Sin descripcion'),
(81, 'CORTECO', 'Sin descripcion'),
(82, 'CROSL', 'Sin descripcion'),
(83, 'CTR', 'Sin descripcion'),
(84, 'DA SILVA', 'Sin descripcion'),
(85, 'DACIA', 'Sin descripcion'),
(86, 'DAEWOO', 'Sin descripcion'),
(87, 'DAF', 'Sin descripcion'),
(88, 'DAIHA', 'Sin descripcion'),
(89, 'DALLA', 'Sin descripcion'),
(90, 'DAYCO', 'Sin descripcion'),
(91, 'DELPHI', 'Sin descripcion'),
(92, 'DENSO', 'Sin descripcion'),
(93, 'DIEDERICHS', 'Sin descripcion'),
(94, 'DIGOEMA', 'Sin descripcion'),
(95, 'DITAS', 'Sin descripcion'),
(96, 'DJ PARTS', 'Sin descripcion'),
(97, 'DODGE', 'Sin descripcion'),
(98, 'DOLZ', 'Sin descripcion'),
(99, 'DON', 'Sin descripcion'),
(100, 'DONALDSON', 'Sin descripcion'),
(101, 'E.T.F.', 'Sin descripcion'),
(102, 'EBERS', 'Sin descripcion'),
(103, 'EKG', 'Sin descripcion'),
(104, 'ERA', 'Sin descripcion'),
(105, 'FACET', 'Sin descripcion'),
(106, 'FAG', 'Sin descripcion'),
(107, 'FAI', 'Sin descripcion'),
(108, 'FARCOM', 'Sin descripcion'),
(109, 'FEBI', 'Sin descripcion'),
(110, 'FERODO', 'Sin descripcion'),
(111, 'FERRA', 'Sin descripcion'),
(112, 'FIAT', 'Sin descripcion'),
(113, 'FILFILTER', 'Sin descripcion'),
(114, 'FILTRAK', 'Sin descripcion'),
(115, 'FILTRON', 'Sin descripcion'),
(116, 'FIRST LINE', 'Sin descripcion'),
(117, 'FISPA', 'Sin descripcion'),
(118, 'FLEETGUARD', 'Sin descripcion'),
(119, 'FLENNOR', 'Sin descripcion'),
(120, 'FMSI', 'Sin descripcion'),
(121, 'FORD', 'Sin descripcion'),
(122, 'FORTUNE LI', 'Sin descripcion'),
(123, 'FRAD', 'Sin descripcion'),
(124, 'FRAM', 'Sin descripcion'),
(125, 'FRAP', 'Sin descripcion'),
(126, 'FREIGTLINE', 'Sin descripcion'),
(127, 'FREMAX', 'Sin descripcion'),
(128, 'FRITECH', 'Sin descripcion'),
(129, 'FSO', 'Sin descripcion'),
(130, 'FTE', 'Sin descripcion'),
(131, 'GABRIEL', 'Sin descripcion'),
(132, 'GATES', 'Sin descripcion'),
(133, 'GCK', 'Sin descripcion'),
(134, 'GIRLING', 'Sin descripcion'),
(135, 'GK', 'Sin descripcion'),
(136, 'GLAS', 'Sin descripcion'),
(137, 'GLO', 'Sin descripcion'),
(138, 'GM', 'Sin descripcion'),
(139, 'GMC', 'Sin descripcion'),
(140, 'GP', 'Sin descripcion'),
(141, 'GR', 'Sin descripcion'),
(142, 'GRAF', 'Sin descripcion'),
(143, 'GSP', 'Sin descripcion'),
(144, 'GUD', 'Sin descripcion'),
(145, 'HAVAM', 'Sin descripcion'),
(146, 'HBELPARTS', 'Sin descripcion'),
(147, 'HBJAKOPART', 'Sin descripcion'),
(148, 'HELLA', 'Sin descripcion'),
(149, 'HELLAPAGID', 'Sin descripcion'),
(150, 'HEN', 'Sin descripcion'),
(151, 'HENGS', 'Sin descripcion'),
(152, 'HEPU', 'Sin descripcion'),
(153, 'HEYD', 'Sin descripcion'),
(154, 'HITEC', 'Sin descripcion'),
(155, 'HOFFER', 'Sin descripcion'),
(156, 'HOLD', 'Sin descripcion'),
(157, 'HONDA', 'Sin descripcion'),
(158, 'HUCO', 'Sin descripcion'),
(159, 'HUTCHINSON', 'Sin descripcion'),
(160, 'HYUNDAI', 'Sin descripcion'),
(161, 'ICER', 'Sin descripcion'),
(162, 'IMPERGOM', 'Sin descripcion'),
(163, 'INA', 'Sin descripcion'),
(164, 'INBRA', 'Sin descripcion'),
(165, 'INDELDIS', 'Sin descripcion'),
(166, 'INFIN', 'Sin descripcion'),
(167, 'INNOC', 'Sin descripcion'),
(168, 'INTERPARTS', 'Sin descripcion'),
(169, 'IPD', 'Sin descripcion'),
(170, 'IPS PARTS', 'Sin descripcion'),
(171, 'IRB', 'Sin descripcion'),
(172, 'ISUZU', 'Sin descripcion'),
(173, 'ITAL1', 'Sin descripcion'),
(174, 'IVECO', 'Sin descripcion'),
(175, 'JAGUA', 'Sin descripcion'),
(176, 'JAPANPAR', 'Sin descripcion'),
(177, 'JAPCA', 'Sin descripcion'),
(178, 'JAPKO', 'Sin descripcion'),
(179, 'JC PREMIUM', 'Sin descripcion'),
(180, 'JEEP', 'Sin descripcion'),
(181, 'JOHNS', 'Sin descripcion'),
(182, 'JPG', 'Sin descripcion'),
(183, 'JURID', 'Sin descripcion'),
(184, 'KACO', 'Sin descripcion'),
(185, 'KAGER', 'Sin descripcion'),
(186, 'KAISER', 'Sin descripcion'),
(187, 'KAISHIN', 'Sin descripcion'),
(188, 'KAMOKA', 'Sin descripcion'),
(189, 'KAVO PARTS', 'Sin descripcion'),
(190, 'KAWE', 'Sin descripcion'),
(191, 'KAYSE', 'Sin descripcion'),
(192, 'KBP', 'Sin descripcion'),
(193, 'KIA', 'Sin descripcion'),
(194, 'KIA DYK', 'Sin descripcion'),
(195, 'KLOTZ', 'Sin descripcion'),
(196, 'KM INTERNA', 'Sin descripcion'),
(197, 'KNECHT', 'Sin descripcion'),
(198, 'KOLBENSCHM', 'Sin descripcion'),
(199, 'KONI', 'Sin descripcion'),
(200, 'KRAFT AUTO', 'Sin descripcion'),
(201, 'KS', 'Sin descripcion'),
(202, 'KWP', 'Sin descripcion'),
(203, 'KYB', 'Sin descripcion'),
(204, 'LADA', 'Sin descripcion'),
(205, 'LAMBO', 'Sin descripcion'),
(206, 'LANCI', 'Sin descripcion'),
(207, 'LANDROVER', 'Sin descripcion'),
(208, 'LAUTR', 'Sin descripcion'),
(209, 'LDV', 'Sin descripcion'),
(210, 'LEMFO', 'Sin descripcion'),
(211, 'LEXUS', 'Sin descripcion'),
(212, 'LEYLAND-IN', 'Sin descripcion'),
(213, 'LIGIER', 'Sin descripcion'),
(214, 'LIPME', 'Sin descripcion'),
(215, 'LISTE', 'Sin descripcion'),
(216, 'LOEBRO', 'Sin descripcion'),
(217, 'LOTUS', 'Sin descripcion'),
(218, 'LPR', 'Sin descripcion'),
(219, 'LUBERFINER', 'Sin descripcion'),
(220, 'LUCAS_ELEC', 'Sin descripcion'),
(221, 'LUCAS_ENGI', 'Sin descripcion'),
(222, 'LUCCAV', 'Sin descripcion'),
(223, 'LUOS', 'Sin descripcion'),
(224, 'MAG', 'Sin descripcion'),
(225, 'MAGNUM T', 'Sin descripcion'),
(226, 'MAHLE', 'Sin descripcion'),
(227, 'MAHLE ORIG', 'Sin descripcion'),
(228, 'MALO', 'Sin descripcion'),
(229, 'MANN', 'Sin descripcion'),
(230, 'MAPCO', 'Sin descripcion'),
(231, 'MARUT', 'Sin descripcion'),
(232, 'MASER', 'Sin descripcion'),
(233, 'MAXGEAR', 'Sin descripcion'),
(234, 'MAYB', 'Sin descripcion'),
(235, 'MAZDA', 'Sin descripcion'),
(236, 'MEATDORIA', 'Sin descripcion'),
(237, 'MECAFILTER', 'Sin descripcion'),
(238, 'MERCE', 'Sin descripcion'),
(239, 'MERCURY', 'Sin descripcion'),
(240, 'METALCAUCH', 'Sin descripcion'),
(241, 'METELLI', 'Sin descripcion'),
(242, 'METZGER', 'Sin descripcion'),
(243, 'MEYLE', 'Sin descripcion'),
(244, 'MG', 'Sin descripcion'),
(245, 'MGA', 'Sin descripcion'),
(246, 'MICRONAIR', 'Sin descripcion'),
(247, 'MINTEX', 'Sin descripcion'),
(248, 'MINI', 'Sin descripcion'),
(249, 'MISFAT', 'Sin descripcion'),
(250, 'MITSUBISHI', 'Sin descripcion'),
(251, 'MONARK', 'Sin descripcion'),
(252, 'MONROE', 'Sin descripcion'),
(253, 'MOOG', 'Sin descripcion'),
(254, 'MOTAQUIP', 'Sin descripcion'),
(255, 'MOTOR', 'Sin descripcion'),
(256, 'MASTER-SPORT', 'Sin descripcion'),
(257, 'MULLER FIL', 'Sin descripcion'),
(258, 'NECTO', 'Sin descripcion'),
(259, 'NIPPARTS', 'Sin descripcion'),
(260, 'NISSAN', 'Sin descripcion'),
(261, 'NK', 'Sin descripcion'),
(262, 'NOR', 'Sin descripcion'),
(263, 'NPS', 'Sin descripcion'),
(264, 'NTN', 'Sin descripcion'),
(265, 'OCAP', 'Sin descripcion'),
(266, 'ODM MULTIP', 'Sin descripcion'),
(267, 'OMC', 'Sin descripcion'),
(268, 'ONAN', 'Sin descripcion'),
(269, 'OPEL', 'Sin descripcion'),
(270, 'OPENPARTS', 'Sin descripcion'),
(271, 'OPTIMAL', 'Sin descripcion'),
(272, 'P.B.R.', 'Sin descripcion'),
(273, 'PAGID', 'Sin descripcion'),
(274, 'PANTH', 'Sin descripcion'),
(275, 'PASCAL', 'Sin descripcion'),
(276, 'PBR', 'Sin descripcion'),
(277, 'PE', 'Sin descripcion'),
(278, 'PERODUA', 'Sin descripcion'),
(279, 'PETES', 'Sin descripcion'),
(280, 'PEUGEOT', 'Sin descripcion'),
(281, 'PEX', 'Sin descripcion'),
(282, 'PIAGGIO', 'Sin descripcion'),
(283, 'PIERBURG', 'Sin descripcion'),
(284, 'PILENGA', 'Sin descripcion'),
(285, 'PLYMOUTH', 'Sin descripcion'),
(286, 'PONTI', 'Sin descripcion'),
(287, 'PORSCHE', 'Sin descripcion'),
(288, 'PROTECHNIC', 'Sin descripcion'),
(289, 'PROTO', 'Sin descripcion'),
(290, 'PSA', 'Sin descripcion'),
(291, 'PURFLU', 'Sin descripcion'),
(292, 'PUROLATOR', 'Sin descripcion'),
(293, 'QH BENELUX', 'Sin descripcion'),
(294, 'QH TALBROS', 'Sin descripcion'),
(295, 'QUINTON HA', 'Sin descripcion'),
(296, 'RAICAM', 'Sin descripcion'),
(297, 'RAY', 'Sin descripcion'),
(298, 'RCAFRANCE', 'Sin descripcion'),
(299, 'REDAELLI R', 'Sin descripcion'),
(300, 'REINZ', 'Sin descripcion'),
(301, 'REMSA', 'Sin descripcion'),
(302, 'REMY', 'Sin descripcion'),
(303, 'RENAULT', 'Sin descripcion'),
(304, 'RHIAG', 'Sin descripcion'),
(305, 'ROADHOUS', 'Sin descripcion'),
(306, 'ROLLS', 'Sin descripcion'),
(307, 'ROULUNDS', 'Sin descripcion'),
(308, 'ROULUNDS B', 'Sin descripcion'),
(309, 'ROVER', 'Sin descripcion'),
(310, 'RTS', 'Sin descripcion'),
(311, 'RUV', 'Sin descripcion'),
(312, 'SAAB', 'Sin descripcion'),
(313, 'SACHS', 'Sin descripcion'),
(314, 'SAKURAAUTO', 'Sin descripcion'),
(315, 'SALER', 'Sin descripcion'),
(316, 'SAMPA', 'Sin descripcion'),
(317, 'SANTANA', 'Sin descripcion'),
(318, 'SAO', 'Sin descripcion'),
(319, 'SASIC', 'Sin descripcion'),
(320, 'SATUR', 'Sin descripcion'),
(321, 'SBS', 'Sin descripcion'),
(322, 'SCANTECH', 'Sin descripcion'),
(323, 'SCHAEFFLER', 'Sin descripcion'),
(324, 'SCT', 'Sin descripcion'),
(325, 'SEAT', 'Sin descripcion'),
(326, 'SEBRO', 'Sin descripcion'),
(327, 'SEIM', 'Sin descripcion'),
(328, 'SERCORE', 'Sin descripcion'),
(329, 'SHAFTEC', 'Sin descripcion'),
(330, 'SIA', 'Sin descripcion'),
(331, 'SIDAT', 'Sin descripcion'),
(332, 'SIDEM', 'Sin descripcion'),
(333, 'SIL', 'Sin descripcion'),
(334, 'SIMER', 'Sin descripcion'),
(335, 'SKF', 'Sin descripcion'),
(336, 'SKODA', 'Sin descripcion'),
(337, 'SMART', 'Sin descripcion'),
(338, 'SNR', 'Sin descripcion'),
(339, 'SOFIMA', 'Sin descripcion'),
(340, 'SOGEFIPRO', 'Sin descripcion'),
(341, 'SPIDAN', 'Sin descripcion'),
(342, 'SSANG', 'Sin descripcion'),
(343, 'STAND', 'Sin descripcion'),
(344, 'STATIM', 'Sin descripcion'),
(345, 'STEYR', 'Sin descripcion'),
(346, 'STOP', 'Sin descripcion'),
(347, 'SUBAR', 'Sin descripcion'),
(348, 'SUZUKI', 'Sin descripcion'),
(349, 'SWAG', 'Sin descripcion'),
(350, 'TALBO', 'Sin descripcion'),
(351, 'TATA', 'Sin descripcion'),
(352, 'TECNOCAR', 'Sin descripcion'),
(353, 'TEHO', 'Sin descripcion'),
(354, 'TEMPLIN', 'Sin descripcion'),
(355, 'TEXTAR', 'Sin descripcion'),
(356, 'THERMOTEC', 'Sin descripcion'),
(357, 'TIMKEN', 'Sin descripcion'),
(358, 'TOKIC', 'Sin descripcion'),
(359, 'TOPRAN', 'Sin descripcion'),
(360, 'TOYOT', 'Sin descripcion'),
(361, 'TRIPLEFIVE', 'Sin descripcion'),
(362, 'TRISCAN', 'Sin descripcion'),
(363, 'TRIUM', 'Sin descripcion'),
(364, 'TRUSTING', 'Sin descripcion'),
(365, 'TRW', 'Sin descripcion'),
(366, 'TTC', 'Sin descripcion'),
(367, 'TVR', 'Sin descripcion'),
(368, 'UBD', 'Sin descripcion'),
(369, 'UFI', 'Sin descripcion'),
(370, 'UNI', 'Sin descripcion'),
(371, 'UNICO F.', 'Sin descripcion'),
(372, 'URW', 'Sin descripcion'),
(373, 'VAG', 'Sin descripcion'),
(374, 'VAICO', 'Sin descripcion'),
(375, 'VALEO', 'Sin descripcion'),
(376, 'VAUXH', 'Sin descripcion'),
(377, 'VDO', 'Sin descripcion'),
(378, 'VEMA', 'Sin descripcion'),
(379, 'VEMO', 'Sin descripcion'),
(380, 'VIC', 'Sin descripcion'),
(381, 'VILLAR', 'Sin descripcion'),
(382, 'VOLVO', 'Sin descripcion'),
(383, 'VW', 'Sin descripcion'),
(384, 'VW SVW', 'Sin descripcion'),
(385, 'WAGNER', 'Sin descripcion'),
(386, 'WARTB', 'Sin descripcion'),
(387, 'WIXFILTERS', 'Sin descripcion'),
(388, 'WOKING', 'Sin descripcion'),
(389, 'YUGO', 'Sin descripcion'),
(390, 'ZAFFO', 'Sin descripcion'),
(391, 'ZASTA', 'Sin descripcion'),
(392, 'ZIMMERMANN', 'Sin descripcion'),
(393, 'DENCKERMANN', 'DENCKERMANN');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `FabricantesRecambios`
--
ALTER TABLE `FabricantesRecambios`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `FabricantesRecambios`
--
ALTER TABLE `FabricantesRecambios`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=394;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
