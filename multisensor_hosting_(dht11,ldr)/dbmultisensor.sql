-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Okt 2021 pada 00.23
-- Versi server: 10.4.17-MariaDB
-- Versi PHP: 7.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbmultisensor`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sensor`
--

CREATE TABLE `tb_sensor` (
  `id` int(11) NOT NULL,
  `suhu` decimal(10,2) NOT NULL,
  `kelembaban` int(11) NOT NULL,
  `ldr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_sensor`
--

INSERT INTO `tb_sensor` (`id`, `suhu`, `kelembaban`, `ldr`) VALUES
(1, '29.00', 64, 48),
(2, '29.00', 64, 48),
(3, '29.00', 64, 48),
(4, '29.00', 64, 46),
(5, '29.00', 64, 48),
(6, '29.00', 64, 46),
(7, '29.00', 64, 46),
(8, '29.00', 64, 46),
(9, '29.00', 64, 48),
(10, '29.00', 64, 48),
(11, '29.00', 64, 48),
(12, '29.00', 64, 48),
(13, '29.00', 64, 48),
(14, '29.00', 64, 48),
(15, '29.00', 64, 48),
(16, '29.00', 64, 51),
(17, '29.00', 64, 8),
(18, '29.00', 64, 8),
(19, '29.00', 64, 9),
(20, '29.00', 64, 20),
(21, '29.00', 64, 70),
(22, '29.00', 64, 68),
(23, '29.00', 64, 69),
(24, '29.00', 64, 69),
(25, '29.00', 64, 69),
(26, '29.00', 64, 69),
(27, '29.00', 64, 68),
(28, '29.00', 64, 67),
(29, '29.00', 64, 68),
(30, '29.00', 64, 68),
(31, '29.00', 64, 67),
(32, '29.00', 64, 67),
(33, '29.00', 64, 66),
(34, '29.00', 64, 64),
(35, '29.00', 64, 66),
(36, '29.00', 64, 65),
(37, '29.00', 64, 64),
(38, '29.00', 64, 67),
(39, '29.00', 64, 64),
(40, '29.00', 64, 67),
(41, '29.00', 63, 65),
(42, '29.00', 63, 65),
(43, '29.00', 63, 70),
(44, '29.00', 63, 37),
(45, '29.00', 63, 9),
(46, '29.00', 63, 7),
(47, '29.00', 63, 51),
(48, '29.00', 63, 67),
(49, '29.00', 63, 68),
(50, '29.00', 63, 68),
(51, '29.00', 63, 68),
(52, '29.00', 63, 68),
(53, '29.00', 63, 68),
(54, '29.00', 63, 69),
(55, '29.00', 63, 69),
(56, '29.00', 63, 70),
(57, '29.00', 63, 74),
(58, '29.00', 63, 74),
(59, '29.00', 63, 74),
(60, '29.00', 63, 75),
(61, '29.00', 63, 75),
(62, '29.00', 63, 75),
(63, '29.00', 63, 75),
(64, '29.00', 63, 75),
(65, '29.00', 63, 75),
(66, '29.00', 63, 74),
(67, '29.00', 63, 74),
(68, '29.00', 63, 74),
(69, '29.00', 63, 74),
(70, '29.00', 63, 74),
(71, '29.00', 63, 74),
(72, '29.00', 63, 74),
(73, '29.00', 63, 74),
(74, '29.00', 63, 70),
(75, '29.00', 63, 70),
(76, '29.00', 63, 70),
(77, '29.00', 63, 70),
(78, '29.00', 63, 70),
(79, '29.00', 63, 70),
(80, '29.00', 63, 70),
(81, '29.00', 63, 70),
(82, '29.00', 63, 74),
(83, '28.70', 63, 74),
(84, '28.70', 63, 75),
(85, '29.00', 63, 75),
(86, '29.00', 63, 75),
(87, '29.00', 63, 30),
(88, '29.00', 63, 70),
(89, '28.70', 63, 70),
(90, '28.70', 63, 70),
(91, '29.00', 63, 74),
(92, '29.00', 63, 73),
(93, '29.00', 63, 73),
(94, '29.00', 63, 73),
(95, '29.00', 63, 74),
(96, '29.00', 63, 73),
(97, '29.00', 63, 73),
(98, '29.00', 63, 73),
(99, '29.00', 63, 73),
(100, '29.00', 63, 73),
(101, '29.00', 63, 73),
(102, '29.00', 63, 73),
(103, '29.00', 63, 73),
(104, '29.00', 63, 73),
(105, '29.00', 63, 73),
(106, '29.00', 63, 72),
(107, '29.00', 63, 68),
(108, '29.00', 63, 68),
(109, '29.00', 63, 67),
(110, '29.00', 63, 68),
(111, '29.00', 63, 67),
(112, '29.00', 63, 64),
(113, '29.00', 63, 65),
(114, '29.00', 63, 63),
(115, '29.00', 63, 66),
(116, '29.00', 63, 67),
(117, '29.00', 63, 72),
(118, '29.00', 63, 70),
(119, '29.00', 63, 70),
(120, '29.00', 63, 69),
(121, '29.00', 63, 70),
(122, '29.00', 63, 69),
(123, '29.00', 63, 70),
(124, '29.00', 63, 70),
(125, '29.00', 63, 70),
(126, '29.00', 63, 69),
(127, '29.00', 63, 69),
(128, '29.00', 63, 69),
(129, '29.00', 63, 70),
(130, '29.00', 63, 70),
(131, '29.00', 63, 70),
(132, '29.00', 63, 69),
(133, '29.00', 63, 74),
(134, '29.00', 63, 74),
(135, '29.00', 63, 74),
(136, '29.00', 63, 74),
(137, '29.00', 63, 72),
(138, '29.00', 63, 70),
(139, '29.00', 63, 70),
(140, '29.00', 63, 70),
(141, '29.00', 63, 70),
(142, '29.00', 63, 74),
(143, '29.00', 63, 74),
(144, '29.00', 63, 74),
(145, '29.00', 63, 74),
(146, '29.00', 63, 74),
(147, '29.00', 63, 74),
(148, '29.00', 63, 74),
(149, '29.00', 63, 74),
(150, '29.00', 63, 75),
(151, '29.00', 63, 75),
(152, '29.00', 63, 74),
(153, '29.00', 63, 75),
(154, '29.00', 63, 75),
(155, '29.00', 63, 75),
(156, '29.00', 63, 75),
(157, '29.00', 63, 74),
(158, '29.00', 63, 74),
(159, '29.00', 63, 75),
(160, '29.00', 63, 75),
(161, '29.00', 63, 75),
(162, '29.00', 63, 75),
(163, '29.00', 63, 75),
(164, '29.00', 63, 68),
(165, '29.00', 63, 70),
(166, '29.00', 63, 74),
(167, '29.00', 64, 74),
(168, '29.00', 64, 84),
(169, '29.00', 64, 80),
(170, '29.00', 64, 77),
(171, '29.30', 64, 78),
(172, '29.30', 64, 86),
(173, '29.30', 64, 91),
(174, '29.30', 64, 80),
(175, '29.30', 64, 77),
(176, '29.30', 64, 79),
(177, '29.60', 64, 82),
(178, '29.60', 64, 84),
(179, '30.00', 65, 80),
(180, '30.00', 65, 82),
(181, '30.70', 65, 87),
(182, '30.70', 65, 84),
(183, '31.10', 65, 80),
(184, '31.10', 65, 78),
(185, '30.70', 65, 82),
(186, '30.70', 65, 85),
(187, '31.50', 65, 75),
(188, '31.50', 65, 75),
(189, '31.50', 65, 70),
(190, '31.50', 65, 73),
(191, '31.50', 65, 74),
(192, '31.50', 65, 74),
(193, '31.50', 67, 74),
(194, '31.50', 67, 74),
(195, '31.90', 68, 74),
(196, '31.90', 68, 74),
(197, '32.30', 69, 74),
(198, '32.30', 69, 74),
(199, '32.60', 69, 74),
(200, '32.60', 69, 74),
(201, '33.00', 68, 74),
(202, '33.00', 68, 74),
(203, '33.40', 68, 74),
(204, '33.40', 68, 74),
(205, '34.20', 67, 74),
(206, '34.20', 67, 76),
(207, '34.60', 67, 75),
(208, '34.60', 67, 76),
(209, '35.50', 65, 76),
(210, '35.50', 65, 75),
(211, '35.50', 65, 41),
(212, '35.50', 65, 45),
(213, '36.00', 64, 48),
(214, '36.00', 64, 69),
(215, '36.50', 62, 72),
(216, '36.50', 62, 70),
(217, '36.00', 62, 65),
(218, '36.00', 62, 43),
(219, '36.00', 61, 75),
(220, '36.00', 61, 75),
(221, '36.50', 60, 74),
(222, '36.50', 60, 74),
(223, '36.50', 59, 75),
(224, '36.50', 59, 75),
(225, '36.50', 58, 76),
(226, '36.50', 58, 76),
(227, '36.50', 59, 77),
(228, '36.50', 59, 76),
(229, '36.50', 59, 75),
(230, '36.50', 59, 76),
(231, '36.50', 58, 76),
(232, '36.50', 58, 76),
(233, '36.50', 58, 77),
(234, '36.50', 58, 76),
(235, '36.00', 57, 76),
(236, '36.00', 57, 76),
(237, '36.00', 57, 76),
(238, '36.00', 57, 76),
(239, '36.00', 56, 76),
(240, '36.00', 56, 76),
(241, '36.00', 56, 76),
(242, '36.00', 56, 76),
(243, '36.00', 55, 76),
(244, '36.00', 55, 76),
(245, '35.50', 55, 76),
(246, '35.50', 55, 76),
(247, '35.50', 55, 76),
(248, '35.50', 55, 76),
(249, '35.50', 55, 76),
(250, '35.50', 55, 76),
(251, '35.00', 55, 76),
(252, '35.00', 55, 76),
(253, '35.00', 55, 76),
(254, '35.00', 55, 76),
(255, '35.00', 55, 77),
(256, '35.00', 55, 76),
(257, '35.00', 55, 76),
(258, '35.00', 55, 76),
(259, '35.00', 55, 76),
(260, '35.00', 55, 76),
(261, '34.60', 56, 76),
(262, '34.60', 56, 76),
(263, '34.60', 56, 76),
(264, '34.60', 56, 76),
(265, '34.60', 56, 76),
(266, '34.60', 56, 76),
(267, '34.20', 55, 76),
(268, '34.20', 55, 76),
(269, '34.20', 55, 76),
(270, '34.20', 55, 76),
(271, '34.20', 55, 77),
(272, '34.20', 55, 75),
(273, '34.20', 55, 75),
(274, '34.20', 55, 76),
(275, '34.20', 55, 75),
(276, '34.20', 55, 74),
(277, '33.40', 55, 73),
(278, '33.40', 55, 74),
(279, '33.40', 55, 74),
(280, '33.40', 55, 74),
(281, '33.40', 55, 74),
(282, '33.40', 55, 73),
(283, '33.40', 55, 74),
(284, '33.40', 55, 73),
(285, '33.00', 55, 75),
(286, '33.00', 55, 74),
(287, '33.00', 55, 74),
(288, '33.00', 55, 74),
(289, '33.00', 55, 74),
(290, '33.00', 55, 75),
(291, '33.00', 55, 74),
(292, '33.00', 55, 74),
(293, '33.00', 55, 75),
(294, '33.00', 55, 74),
(295, '32.60', 55, 74),
(296, '32.60', 55, 75),
(297, '32.60', 55, 76),
(298, '32.60', 55, 76),
(299, '32.60', 55, 76),
(300, '32.60', 55, 76),
(301, '32.60', 55, 77),
(302, '32.60', 55, 77),
(303, '32.60', 55, 77),
(304, '32.60', 55, 77),
(305, '32.30', 55, 77),
(306, '32.30', 55, 77),
(307, '32.30', 56, 77),
(308, '32.30', 56, 77),
(309, '32.30', 56, 77),
(310, '32.30', 56, 77),
(311, '32.30', 56, 76),
(312, '32.30', 56, 77),
(313, '32.30', 56, 77),
(314, '32.30', 56, 77),
(315, '32.30', 56, 77),
(316, '32.30', 56, 77),
(317, '32.30', 56, 77),
(318, '32.30', 56, 76),
(319, '32.30', 56, 77),
(320, '32.30', 56, 77),
(321, '31.90', 56, 77),
(322, '31.90', 56, 76),
(323, '31.90', 56, 77),
(324, '31.90', 56, 77),
(325, '31.90', 56, 77),
(326, '31.90', 56, 77),
(327, '31.90', 56, 77),
(328, '31.90', 56, 77),
(329, '31.90', 56, 77),
(330, '31.90', 56, 77),
(331, '31.90', 56, 77),
(332, '31.90', 56, 77),
(333, '31.50', 56, 77),
(334, '31.50', 56, 77),
(335, '31.50', 56, 77),
(336, '31.50', 56, 77),
(337, '31.50', 56, 77),
(338, '31.50', 56, 77),
(339, '31.50', 56, 77),
(340, '31.50', 56, 77),
(341, '31.50', 56, 77),
(342, '31.50', 56, 77),
(343, '31.50', 56, 77),
(344, '31.50', 56, 77),
(345, '31.50', 56, 77),
(346, '31.50', 56, 77),
(347, '31.50', 56, 77),
(348, '31.50', 56, 77),
(349, '31.50', 56, 77),
(350, '31.50', 56, 76),
(351, '31.50', 56, 77),
(352, '31.50', 56, 77),
(353, '31.10', 56, 77),
(354, '31.10', 56, 77),
(355, '31.10', 56, 77),
(356, '31.10', 56, 76),
(357, '31.10', 56, 77),
(358, '31.10', 56, 77),
(359, '31.10', 56, 77),
(360, '31.10', 56, 77),
(361, '31.10', 56, 77),
(362, '31.10', 56, 77),
(363, '31.10', 56, 77),
(364, '31.10', 56, 77),
(365, '31.10', 56, 77),
(366, '31.10', 56, 77),
(367, '31.10', 56, 77),
(368, '31.10', 56, 77),
(369, '31.10', 56, 77),
(370, '31.10', 56, 77),
(371, '31.10', 56, 77),
(372, '31.10', 56, 76),
(373, '31.10', 56, 77),
(374, '31.10', 56, 77),
(375, '31.10', 56, 77),
(376, '31.10', 56, 77),
(377, '30.70', 56, 77),
(378, '30.70', 56, 76),
(379, '30.70', 56, 77),
(380, '30.70', 56, 77),
(381, '30.70', 56, 77),
(382, '30.70', 56, 77),
(383, '30.70', 56, 77),
(384, '30.70', 56, 77),
(385, '30.70', 56, 77),
(386, '30.70', 56, 77),
(387, '30.70', 56, 77),
(388, '30.70', 56, 77),
(389, '30.70', 56, 77),
(390, '30.70', 56, 76),
(391, '30.70', 56, 77),
(392, '30.70', 56, 76),
(393, '30.70', 57, 76),
(394, '30.70', 57, 76),
(395, '30.70', 57, 77),
(396, '30.70', 57, 77),
(397, '30.70', 57, 77),
(398, '30.70', 57, 77),
(399, '30.70', 57, 77),
(400, '30.70', 57, 76),
(401, '30.70', 57, 77),
(402, '30.70', 57, 76),
(403, '30.70', 57, 77),
(404, '30.70', 57, 76),
(405, '30.70', 57, 77),
(406, '30.70', 57, 77),
(407, '30.00', 57, 76),
(408, '30.00', 57, 77),
(409, '30.00', 57, 77),
(410, '30.00', 57, 76),
(411, '30.00', 57, 77),
(412, '30.00', 57, 77),
(413, '30.00', 57, 77),
(414, '30.00', 57, 77),
(415, '30.00', 57, 77),
(416, '30.00', 57, 77),
(417, '30.00', 57, 77),
(418, '30.00', 57, 76),
(419, '30.00', 57, 77),
(420, '30.00', 57, 77),
(421, '30.00', 57, 77),
(422, '30.00', 57, 77),
(423, '30.00', 57, 77),
(424, '30.00', 57, 76),
(425, '30.00', 57, 77),
(426, '30.00', 57, 76),
(427, '30.00', 57, 77),
(428, '30.00', 57, 77),
(429, '30.00', 58, 77),
(430, '30.00', 58, 76),
(431, '30.00', 58, 77),
(432, '30.00', 58, 76),
(433, '30.00', 58, 76),
(434, '30.00', 58, 77),
(435, '30.00', 58, 77),
(436, '30.00', 58, 76),
(437, '30.00', 58, 77),
(438, '30.00', 58, 77),
(439, '30.00', 58, 77),
(440, '30.00', 58, 77),
(441, '29.60', 59, 77),
(442, '29.60', 59, 76),
(443, '29.60', 59, 77),
(444, '29.60', 59, 77),
(445, '29.60', 59, 77),
(446, '29.60', 59, 76),
(447, '29.60', 59, 76),
(448, '29.60', 59, 76),
(449, '29.60', 59, 76),
(450, '29.60', 59, 76),
(451, '29.60', 59, 76),
(452, '29.60', 59, 76),
(453, '29.60', 59, 77),
(454, '29.60', 59, 76),
(455, '29.60', 59, 77),
(456, '29.60', 59, 76),
(457, '29.60', 59, 76),
(458, '29.60', 59, 76),
(459, '29.60', 59, 76),
(460, '29.60', 59, 77),
(461, '29.60', 59, 76),
(462, '29.60', 59, 76),
(463, '29.60', 59, 77),
(464, '29.60', 59, 77),
(465, '29.60', 59, 76),
(466, '29.60', 59, 76),
(467, '29.60', 59, 77),
(468, '29.60', 59, 76),
(469, '29.60', 59, 76),
(470, '29.60', 59, 76),
(471, '29.60', 59, 77),
(472, '29.60', 59, 76),
(473, '29.60', 59, 77),
(474, '29.60', 59, 77),
(475, '29.60', 59, 76),
(476, '29.60', 59, 76),
(477, '29.60', 60, 76),
(478, '29.60', 60, 77),
(479, '29.60', 60, 76),
(480, '29.60', 60, 76),
(481, '29.60', 60, 76),
(482, '29.60', 60, 76),
(483, '29.60', 60, 76),
(484, '29.60', 60, 76),
(485, '29.60', 60, 76),
(486, '29.60', 60, 76),
(487, '29.60', 60, 76),
(488, '29.60', 60, 76),
(489, '29.60', 60, 77),
(490, '29.60', 60, 76),
(491, '29.60', 60, 77),
(492, '29.60', 60, 76),
(493, '29.60', 60, 77),
(494, '29.60', 60, 76),
(495, '29.60', 60, 77),
(496, '29.60', 60, 76),
(497, '29.60', 60, 77),
(498, '29.60', 60, 77),
(499, '29.60', 60, 77),
(500, '29.60', 60, 77),
(501, '29.30', 60, 77),
(502, '29.30', 60, 76),
(503, '29.30', 60, 76),
(504, '29.30', 60, 76),
(505, '29.30', 60, 77),
(506, '29.30', 60, 76),
(507, '29.30', 60, 77),
(508, '29.30', 60, 76),
(509, '29.30', 60, 77),
(510, '29.30', 60, 76),
(511, '29.60', 60, 77),
(512, '29.60', 60, 76),
(513, '29.60', 60, 77),
(514, '29.60', 60, 76),
(515, '29.60', 60, 77),
(516, '29.60', 60, 76),
(517, '29.30', 60, 76),
(518, '29.30', 60, 76),
(519, '29.30', 60, 76),
(520, '29.30', 60, 76),
(521, '29.30', 60, 77),
(522, '29.30', 60, 76),
(523, '29.30', 60, 77),
(524, '29.30', 60, 77),
(525, '29.30', 60, 77),
(526, '29.30', 60, 76),
(527, '29.30', 60, 77),
(528, '29.30', 60, 76),
(529, '29.30', 60, 77),
(530, '29.30', 60, 76),
(531, '29.30', 60, 77),
(532, '29.30', 60, 77),
(533, '29.30', 60, 77),
(534, '29.30', 60, 76),
(535, '29.30', 60, 77),
(536, '29.30', 60, 76),
(537, '29.30', 60, 77),
(538, '29.30', 60, 76),
(539, '29.30', 60, 77),
(540, '29.30', 60, 77),
(541, '29.30', 60, 77),
(542, '29.30', 60, 77),
(543, '29.30', 61, 76),
(544, '29.30', 61, 76),
(545, '29.30', 61, 76),
(546, '29.30', 61, 77),
(547, '29.30', 61, 77),
(548, '29.30', 61, 77),
(549, '29.30', 61, 77),
(550, '29.30', 61, 76),
(551, '29.30', 61, 77),
(552, '29.30', 61, 76),
(553, '29.30', 61, 77),
(554, '29.30', 61, 77),
(555, '29.30', 61, 77),
(556, '29.30', 61, 77),
(557, '29.30', 61, 77),
(558, '29.30', 61, 76),
(559, '29.30', 61, 77),
(560, '29.30', 61, 76),
(561, '29.30', 61, 77),
(562, '29.30', 61, 76),
(563, '29.30', 61, 77),
(564, '29.30', 61, 76),
(565, '29.30', 61, 77),
(566, '29.30', 61, 76),
(567, '29.30', 61, 77),
(568, '29.30', 61, 76),
(569, '29.30', 61, 77),
(570, '29.30', 61, 77),
(571, '29.30', 61, 76),
(572, '29.30', 61, 76),
(573, '29.30', 61, 77),
(574, '29.30', 61, 76),
(575, '29.30', 61, 77),
(576, '29.30', 61, 76),
(577, '29.30', 61, 77),
(578, '29.30', 61, 76),
(579, '29.30', 61, 77),
(580, '29.30', 61, 76),
(581, '29.30', 61, 77),
(582, '29.30', 61, 76),
(583, '29.30', 61, 77),
(584, '29.30', 61, 77),
(585, '29.30', 61, 77),
(586, '29.30', 61, 76),
(587, '29.30', 61, 76),
(588, '29.30', 61, 76),
(589, '29.30', 61, 76),
(590, '29.30', 61, 76),
(591, '29.30', 61, 76),
(592, '29.30', 61, 76),
(593, '29.30', 61, 76),
(594, '29.30', 61, 75),
(595, '29.30', 61, 70),
(596, '29.30', 61, 48),
(597, '29.30', 61, 70),
(598, '29.30', 61, 70),
(599, '29.30', 61, 70),
(600, '29.30', 61, 72),
(601, '29.30', 61, 73),
(602, '29.30', 61, 72),
(603, '29.30', 61, 72),
(604, '29.30', 61, 70),
(605, '29.30', 61, 70),
(606, '29.30', 61, 70),
(607, '29.30', 61, 70),
(608, '29.30', 61, 70),
(609, '29.30', 61, 70),
(610, '29.30', 61, 70),
(611, '29.30', 61, 70),
(612, '29.30', 61, 70),
(613, '29.30', 61, 70),
(614, '29.30', 61, 70),
(615, '29.30', 61, 70),
(616, '29.30', 61, 70),
(617, '29.30', 61, 70),
(618, '29.30', 61, 70),
(619, '29.30', 61, 72),
(620, '29.30', 61, 70),
(621, '29.30', 61, 70),
(622, '29.30', 61, 70),
(623, '29.30', 61, 70),
(624, '29.30', 61, 70),
(625, '29.30', 61, 70),
(626, '29.30', 61, 70),
(627, '29.30', 61, 70),
(628, '29.30', 61, 70),
(629, '29.30', 61, 70),
(630, '29.30', 61, 72),
(631, '29.30', 60, 69),
(632, '29.30', 60, 45),
(633, '29.30', 60, 51),
(634, '29.30', 60, 44),
(635, '29.30', 60, 45),
(636, '29.30', 60, 66),
(637, '29.30', 60, 70),
(638, '29.30', 60, 43),
(639, '29.30', 60, 68),
(640, '29.30', 60, 69),
(641, '29.30', 60, 66),
(642, '29.30', 60, 66),
(643, '29.30', 60, 67),
(644, '29.30', 60, 70),
(645, '29.30', 60, 72),
(646, '29.30', 60, 70),
(647, '29.30', 60, 69),
(648, '29.30', 60, 70),
(649, '29.30', 60, 68),
(650, '29.30', 60, 27),
(651, '28.40', 64, 77),
(652, '28.40', 64, 77),
(653, '28.40', 64, 77),
(654, '28.40', 64, 77),
(655, '28.40', 64, 12),
(656, '28.40', 64, 29),
(657, '28.40', 64, 74),
(658, '28.40', 64, 8),
(659, '28.40', 64, 76),
(660, '28.40', 64, 75),
(661, '28.40', 64, 75),
(662, '28.40', 64, 76),
(663, '28.40', 64, 76),
(664, '28.40', 64, 24),
(665, '28.70', 64, 9),
(666, '28.70', 64, 64),
(667, '28.40', 64, 69),
(668, '28.40', 64, 69),
(669, '28.40', 64, 76),
(670, '28.40', 64, 76),
(671, '28.40', 64, 76),
(672, '28.40', 64, 76),
(673, '28.70', 64, 76),
(674, '28.70', 64, 76),
(675, '28.40', 64, 76),
(676, '28.40', 64, 74),
(677, '28.40', 64, 75),
(678, '28.40', 64, 74),
(679, '28.40', 64, 74),
(680, '28.40', 64, 74),
(681, '28.40', 64, 74),
(682, '28.40', 64, 72),
(683, '28.40', 64, 74),
(684, '28.40', 64, 74),
(685, '28.40', 64, 73),
(686, '28.40', 64, 69),
(687, '28.40', 64, 69),
(688, '28.40', 64, 69),
(689, '28.40', 64, 69),
(690, '28.40', 64, 68),
(691, '28.40', 64, 68),
(692, '28.40', 64, 68),
(693, '28.40', 64, 68),
(694, '28.40', 64, 68),
(695, '28.40', 64, 68),
(696, '28.40', 64, 68),
(697, '28.70', 64, 69),
(698, '28.70', 64, 68),
(699, '28.70', 64, 68),
(700, '28.70', 64, 69),
(701, '28.70', 64, 69),
(702, '28.70', 64, 69),
(703, '28.70', 64, 67),
(704, '28.70', 64, 69),
(705, '28.70', 64, 70),
(706, '28.70', 64, 72),
(707, '28.70', 64, 70),
(708, '28.70', 64, 72),
(709, '28.70', 64, 72),
(710, '28.70', 64, 72),
(711, '28.70', 64, 70),
(712, '28.70', 64, 70),
(713, '28.70', 64, 72),
(714, '28.70', 64, 70),
(715, '28.70', 64, 72),
(716, '28.70', 64, 70),
(717, '28.70', 64, 72),
(718, '28.70', 64, 70),
(719, '28.70', 64, 72),
(720, '28.70', 64, 72),
(721, '28.70', 64, 72),
(722, '28.70', 64, 70),
(723, '28.70', 64, 70),
(724, '28.70', 64, 70),
(725, '28.70', 64, 70),
(726, '28.70', 64, 70),
(727, '28.70', 64, 70),
(728, '28.70', 64, 70),
(729, '28.70', 64, 70),
(730, '28.70', 64, 70),
(731, '28.70', 64, 72),
(732, '28.70', 64, 70),
(733, '28.70', 63, 72),
(734, '28.70', 63, 74),
(735, '28.70', 63, 74),
(736, '28.70', 63, 74),
(737, '28.70', 63, 74);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_sensor`
--
ALTER TABLE `tb_sensor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_sensor`
--
ALTER TABLE `tb_sensor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=738;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
