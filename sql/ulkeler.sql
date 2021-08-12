-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 12 Ağu 2021, 11:44:10
-- Sunucu sürümü: 8.0.17
-- PHP Sürümü: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `country`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ulkeler`
--

CREATE TABLE `ulkeler` (
  `countryId` int(11) NOT NULL,
  `rewrite` varchar(150) NOT NULL,
  `countryName` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `ulkeler`
--

INSERT INTO `ulkeler` (`countryId`, `rewrite`, `countryName`) VALUES
(5, 'AD', 'Andorra'),
(229, 'AE', 'Birleşik Arap Emirlikleri'),
(1, 'AF', 'Afganistan'),
(9, 'AG', 'Antigua Ve Barbuda'),
(7, 'AI', 'Anguilla'),
(2, 'AL', 'Arnavutluk'),
(11, 'AM', 'Ermenistan'),
(154, 'AN', 'Hollanda Antilleri'),
(6, 'AO', 'Angola'),
(8, 'AQ', 'Antarktika'),
(10, 'AR', 'Arjantin'),
(4, 'AS', 'Amerikan Samoası'),
(14, 'AT', 'Avusturya'),
(13, 'AU', 'Avustralya'),
(12, 'AW', 'Aruba'),
(15, 'AZ', 'Azerbaycan'),
(27, 'BA', 'Bosna Hersek'),
(19, 'BB', 'Barbados'),
(18, 'BD', 'Bangladeş'),
(21, 'BE', 'Belçika'),
(34, 'BF', 'Burkina Faso'),
(33, 'BG', 'Bulgaristan'),
(17, 'BH', 'Bahreyn'),
(35, 'BI', 'Burundi'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(32, 'BN', 'Brunei'),
(26, 'BO', 'Bolivya'),
(30, 'BR', 'Brezilya'),
(16, 'BS', 'BahamalarThe'),
(25, 'BT', 'Bhutan'),
(29, 'BV', 'Bouvet Adası'),
(28, 'BW', 'Botsvana'),
(20, 'BY', 'Belarus'),
(22, 'BZ', 'Belize'),
(38, 'CA', 'Kanada'),
(46, 'CC', 'Cocos Adaları '),
(50, 'CD', 'Demokratik Kongo Cumhuriyetio'),
(41, 'CF', 'Orta Afrika Cumhuriyeti'),
(49, 'CG', 'Kongo Cumhuriyeti'),
(212, 'CH', 'İsviçre'),
(53, 'CI', 'Fildişi SahiliD\'Ivoire (Ivory Coast)'),
(51, 'CK', 'Cook Adaları'),
(43, 'CL', 'Şili'),
(37, 'CM', 'Kamerun'),
(44, 'CN', 'Çin'),
(47, 'CO', 'Kolombiya'),
(52, 'CR', 'Kosta Rika'),
(55, 'CU', 'Küba'),
(39, 'CV', 'Cape Verde'),
(45, 'CX', 'Christmas Adası'),
(56, 'CY', 'Kıbrıs'),
(57, 'CZ', 'Çek Cumhuriyeti'),
(82, 'DE', 'Almanya'),
(59, 'DJ', 'Cibuti'),
(58, 'DK', 'Danimarka'),
(60, 'DM', 'Dominika'),
(61, 'DO', 'Dominik Cumhuriyeti'),
(3, 'DZ', 'Cezayir'),
(63, 'EC', 'Ekvador'),
(68, 'EE', 'Estonya'),
(64, 'EG', 'Mısır'),
(242, 'EH', 'Batı Sahra'),
(67, 'ER', 'Eritre'),
(205, 'ES', 'İspanya'),
(69, 'ET', 'Etiyopya'),
(74, 'FI', 'Finlandiya'),
(73, 'FJ', 'Fiji Adaları'),
(71, 'FK', 'Falkland Adaları'),
(143, 'FM', 'Mikronezya'),
(72, 'FO', 'Faroe Adaları'),
(75, 'FR', 'Fransa'),
(79, 'GA', 'Gabon'),
(230, 'GB', 'Birleşik Krallık'),
(87, 'GD', 'Grenada'),
(81, 'GE', 'Gürcistan'),
(76, 'GF', 'Fransız Guyanası'),
(83, 'GH', 'Gana'),
(84, 'GI', 'Cebelitarık'),
(86, 'GL', 'Grönland'),
(80, 'GM', 'GambiyaThe'),
(92, 'GN', 'Gine'),
(88, 'GP', 'Guadeloupe'),
(66, 'GQ', 'Ekvator Ginesi'),
(85, 'GR', 'Yunanistan'),
(203, 'GS', 'Güney Gürcistan'),
(90, 'GT', 'Guatemala'),
(89, 'GU', 'Guam'),
(93, 'GW', 'Gine-Bissau'),
(94, 'GY', 'Guyana'),
(98, 'HK', 'Hong Kong ÖİB'),
(96, 'HM', 'Heard ve McDonald Adaları'),
(97, 'HN', 'Honduras'),
(54, 'HR', 'Hırvatistan)'),
(95, 'HT', 'Haiti'),
(99, 'HU', 'Macaristan'),
(102, 'ID', 'Endonezya'),
(105, 'IE', 'İrlanda'),
(106, 'IL', 'İsrail'),
(101, 'IN', 'Hindistan'),
(31, 'IO', 'İngiliz Hint Okyanusu Toprakları'),
(104, 'IQ', 'Irak'),
(103, 'IR', 'İran'),
(100, 'IS', 'İzlanda'),
(107, 'IT', 'İtalya'),
(108, 'JM', 'Jamaika'),
(111, 'JO', 'Ürdün'),
(109, 'JP', 'Japonya'),
(113, 'KE', 'Kenya'),
(118, 'KG', 'Kırgızistan'),
(36, 'KH', 'Kamboçya'),
(114, 'KI', 'Kiribati'),
(48, 'KM', 'Komorlar'),
(184, 'KN', 'Aziz Kitts ve Nevis'),
(115, 'KP', 'Kore Kuzey'),
(116, 'KR', 'Kore Güney'),
(117, 'KW', 'Kuveyt'),
(40, 'KY', 'Cayman Adaları'),
(112, 'KZ', 'Kazakistan'),
(119, 'LA', 'Laos'),
(121, 'LB', 'Lübnan'),
(185, 'LC', 'Saint Lucia'),
(125, 'LI', 'Liechtenstein'),
(206, 'LK', 'Sri Lanka'),
(123, 'LR', 'Liberya'),
(122, 'LS', 'Lesotho'),
(126, 'LT', 'Litvanya'),
(127, 'LU', 'Lüksemburg'),
(120, 'LV', 'Letonya'),
(124, 'LY', 'Libya'),
(148, 'MA', 'Fas'),
(145, 'MC', 'Monako'),
(144, 'MD', 'Moldova'),
(130, 'MG', 'Madagaskar'),
(137, 'MH', 'Marshall Adaları'),
(129, 'MK', 'Makedonya'),
(134, 'ML', 'Mali'),
(150, 'MM', 'Myanmar'),
(146, 'MN', 'Moğolistan'),
(128, 'MO', 'Macau (ÖİB)'),
(163, 'MP', 'Kuzey Mariana Adaları '),
(138, 'MQ', 'Martinik'),
(139, 'MR', 'Moritanya'),
(147, 'MS', 'Montserrat'),
(135, 'MT', 'Malta'),
(140, 'MU', 'Mauritius'),
(133, 'MV', 'Maldivler'),
(131, 'MW', 'Malavi'),
(142, 'MX', 'Meksika'),
(132, 'MY', 'Malezya'),
(149, 'MZ', 'Mozambik'),
(151, 'NA', 'Namibya'),
(156, 'NC', 'Yeni Kaledonya'),
(159, 'NE', 'Nijer'),
(162, 'NF', 'Norfolk Adası'),
(160, 'NG', 'Nijerya'),
(158, 'NI', 'Nikaragua'),
(155, 'NL', 'Hollanda'),
(164, 'NO', 'Norveç'),
(153, 'NP', 'Nepal'),
(152, 'NR', 'Nauru'),
(161, 'NU', 'Niue'),
(157, 'NZ', 'Yeni Zelanda'),
(165, 'OM', 'Umman'),
(169, 'PA', 'Panama'),
(172, 'PE', 'Peru'),
(77, 'PF', 'Fransız Polinezyası'),
(170, 'PG', 'Papua yeni Gine'),
(173, 'PH', 'Filipinler'),
(166, 'PK', 'Pakistan'),
(175, 'PL', 'Polonya'),
(186, 'PM', 'Saint Pierre ve Miquelon'),
(174, 'PN', 'Pitcairn Adası'),
(177, 'PR', 'Porto Riko'),
(168, 'PS', 'Filistin'),
(176, 'PT', 'Portekiz'),
(167, 'PW', 'Palau'),
(171, 'PY', 'Paraguay'),
(178, 'QA', 'Katar'),
(179, 'RE', 'Reunion'),
(180, 'RO', 'Romanya'),
(193, 'RS', 'Sırbistan'),
(181, 'RU', 'Rusya'),
(182, 'RW', 'Ruanda'),
(191, 'SA', 'Suudi Arabistan'),
(200, 'SB', 'Solomon Adaları'),
(194, 'SC', 'Seyşeller'),
(207, 'SD', 'Sudan'),
(211, 'SE', 'İsveç'),
(196, 'SG', 'Singapur'),
(183, 'SH', 'Aziz Helena'),
(198, 'SI', 'Slovenya'),
(209, 'SJ', 'Svalbard ve Jan Mayen Adaları'),
(197, 'SK', 'Slovakya'),
(195, 'SL', 'Sierra Leone'),
(189, 'SM', 'San Marino'),
(192, 'SN', 'Senegal'),
(201, 'SO', 'Somali'),
(208, 'SR', 'Surinam'),
(204, 'SS', 'Güney Sudan'),
(190, 'ST', 'Sao Tome ve Principe'),
(65, 'SV', 'El Salvador'),
(213, 'SY', 'Suriye'),
(210, 'SZ', 'Svaziland'),
(225, 'TC', 'Turks Ve Caicos Adaları '),
(42, 'TD', 'Çad'),
(78, 'TF', 'Fransız Güney Toprakları'),
(218, 'TG', 'Togo'),
(217, 'TH', 'Tayland'),
(215, 'TJ', 'Tacikistan'),
(219, 'TK', 'Tokelau'),
(224, 'TM', 'Türkmenistan'),
(222, 'TN', 'Tunus'),
(220, 'TO', 'Tonga'),
(62, 'TP', 'Doğu TimorTimor'),
(223, 'TR', 'Türkiye'),
(221, 'TT', 'Trinidad ve Tobago'),
(226, 'TV', 'Tuvalu'),
(214, 'TW', 'Tayvan'),
(216, 'TZ', 'Tanzanya'),
(228, 'UA', 'Ukrayna'),
(227, 'UG', 'Uganda'),
(232, 'UM', 'Amerika Birleşik Devletleri Küçük Dış Adalar'),
(231, 'US', 'Amerika Birleşik Devletleri'),
(233, 'UY', 'Uruguay'),
(234, 'UZ', 'Özbekistan'),
(236, 'VA', 'Vatikan Şehir Devleti'),
(187, 'VC', 'Aziz Vincent ve Grenadinler'),
(237, 'VE', 'Venezuela'),
(239, 'VG', 'Virgin Adaları (İngiliz)'),
(240, 'VI', 'Virgin Adaları (ABD)'),
(238, 'VN', 'Vietnam'),
(235, 'VU', 'Vanuatu'),
(241, 'WF', 'Wallis Ve Futuna Adaları'),
(188, 'WS', 'Samoa'),
(70, 'XA', 'Avustralya Dış Bölgeleri'),
(199, 'XG', 'Birleşik Krallık Daha Küçük Bölgeleri'),
(110, 'XJ', 'Jersey'),
(136, 'XM', 'Man Adası'),
(91, 'XU', 'Guernsey ve Alderney'),
(243, 'YE', 'Yemen'),
(141, 'YT', 'Mayotte'),
(244, 'YU', 'Yugoslavya'),
(202, 'ZA', 'Güney Afrika'),
(245, 'ZM', 'Zambiya'),
(246, 'ZW', 'Zimbabve');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `ulkeler`
--
ALTER TABLE `ulkeler`
  ADD PRIMARY KEY (`countryId`),
  ADD KEY `rewrite_baslik_alankod` (`rewrite`,`countryName`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `ulkeler`
--
ALTER TABLE `ulkeler`
  MODIFY `countryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
