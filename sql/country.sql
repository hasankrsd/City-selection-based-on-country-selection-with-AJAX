-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost
-- Üretim Zamanı: 12 Ağu 2021, 11:43:59
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
-- Tablo için tablo yapısı `country`
--

CREATE TABLE `country` (
  `countryId` int(11) NOT NULL,
  `rewrite` varchar(150) NOT NULL,
  `countryName` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `country`
--

INSERT INTO `country` (`countryId`, `rewrite`, `countryName`) VALUES
(5, 'AD', 'Andorra'),
(229, 'AE', 'United Arab Emirates'),
(1, 'AF', 'Afghanistan'),
(9, 'AG', 'Antigua And Barbuda'),
(7, 'AI', 'Anguilla'),
(2, 'AL', 'Albania'),
(11, 'AM', 'Armenia'),
(154, 'AN', 'Dutch Antilly'),
(6, 'AO', 'Angola'),
(8, 'AQ', 'Antarctica'),
(10, 'AR', 'Argentina'),
(4, 'AS', 'American Samoa'),
(14, 'AT', 'Austria'),
(13, 'AU', 'Australia'),
(12, 'AW', 'Aruba'),
(15, 'AZ', 'Azerbaijan'),
(27, 'BA', 'Bosnia and Herzegovina'),
(19, 'BB', 'Barbados'),
(18, 'BD', 'Bangladesh'),
(21, 'BE', 'Belgium'),
(34, 'BF', 'Burkina Faso'),
(33, 'BG', 'Bulgaria'),
(35, 'BI', 'Burundi'),
(17, 'BiH', 'Bahrain'),
(23, 'BJ', 'Benin'),
(32, 'BN', 'Brunei'),
(26, 'BO', 'Bolivia'),
(30, 'BR', 'Brazil'),
(16, 'BS', 'BahamasThe'),
(29, 'BV', 'Bouvet Island'),
(28, 'BW', 'Botswana'),
(20, 'BY', 'Belarus'),
(22, 'BZ', 'Belize'),
(38, 'CA', 'Canada'),
(46, 'CC', 'Cocos Islands '),
(50, 'CD', 'Democratic Republic of the Congo'),
(41, 'CF', 'Central African Republic'),
(49, 'CG', 'Republic of the Congo'),
(212, 'CH', 'Switzerland'),
(53, 'CI', 'Côte D\'Ivoire (Ivory Coast)'),
(51, 'CK', 'Cook Islands'),
(43, 'CL', 'Chile'),
(37, 'CM', 'Cameroon'),
(44, 'CN', 'China'),
(47, 'CO', 'Colombia'),
(52, 'CR', 'Costa Rica'),
(55, 'CU', 'Cuba'),
(39, 'CV', 'Cape Verde'),
(45, 'CX', 'Christmas Island'),
(56, 'CY', 'Cyprus'),
(57, 'CZ', 'Czech Republic'),
(82, 'DE', 'Germany'),
(59, 'DJ', 'Djibouti'),
(58, 'DK', 'Denmark'),
(60, 'DM', 'Dominica'),
(61, 'DO', 'Dominican Republic'),
(3, 'DZ', 'Algeria'),
(63, 'EC', 'Ecuador'),
(68, 'EE', 'Estonia'),
(64, 'EG', 'Egypt'),
(242, 'EH', 'Western Sahara'),
(67, 'ER', 'Eritrea'),
(205, 'ES', 'Spain'),
(69, 'ET', 'Ethiopia'),
(197, 'FA', 'Slovakia'),
(74, 'FI', 'Finland'),
(73, 'FJ', 'Fiji Islands'),
(71, 'FK', 'Falkland Islands'),
(143, 'FM', 'Micronesia'),
(72, 'FO', 'Faroe Islands'),
(75, 'FR', 'France'),
(79, 'GA', 'Gabon'),
(230, 'GB', 'United Kingdom'),
(87, 'GD', 'Grenada'),
(81, 'GE', 'Georgia'),
(76, 'GF', 'French Guiana'),
(83, 'GH', 'Ghana'),
(84, 'GI', 'Gibraltar'),
(86, 'GL', 'Greenland'),
(80, 'GM', 'GambiaThe'),
(92, 'GN', 'Guinea'),
(88, 'GP', 'Guadeloupe'),
(66, 'GQ', 'Equatorial Guinea'),
(85, 'GR', 'Greece'),
(203, 'GS', 'South Georgia'),
(90, 'GT', 'Guatemala'),
(89, 'GU', 'Guam'),
(93, 'GW', 'Guinea-Bissau'),
(94, 'GY', 'Guyana'),
(98, 'HK', 'Hong Kong SIB'),
(96, 'HM', 'Heard Island and McDonald Islands'),
(97, 'HN', 'Honduras'),
(54, 'HR', 'Croatia'),
(95, 'HT', 'Haiti'),
(99, 'HU', 'Hungary'),
(102, 'ID', 'Indonesia'),
(105, 'IE', 'Ireland'),
(106, 'IL', 'Israel'),
(101, 'IN', 'India'),
(31, 'IO', 'British Indian Ocean Territory'),
(104, 'IQ', 'Iraq'),
(103, 'IR', 'Iran'),
(100, 'IS', 'Iceland'),
(25, 'IT', 'Bhutan'),
(107, 'IT', 'Italy'),
(108, 'JM', 'Jamaica'),
(111, 'JO', 'Jordan'),
(109, 'JP', 'Japan'),
(113, 'KE', 'Kenya'),
(118, 'KG', 'Kyrgyzstan'),
(36, 'KH', 'Cambodia'),
(114, 'KI', 'Kiribati'),
(48, 'KM', 'Comoros'),
(184, 'KN', 'St. Kitts and Nevis'),
(115, 'KP', 'Korea North'),
(116, 'KR', 'Korea South'),
(117, 'KW', 'Kuwait'),
(40, 'KY', 'Cayman Islands'),
(112, 'KZ', 'Kazakhstan'),
(119, 'LA', 'Laos'),
(121, 'LB', 'Lebanon'),
(185, 'LC', 'Saint Lucia'),
(125, 'LI', 'Liechtenstein'),
(206, 'LK', 'Sri Lanka'),
(123, 'LR', 'Liberia'),
(122, 'LS', 'Lesotho'),
(126, 'LT', 'Lithuania'),
(127, 'LU', 'Luxembourg'),
(120, 'LV', 'Latvia'),
(124, 'LY', 'Libya'),
(148, 'MA', 'Morocco'),
(145, 'MC', 'Monaco'),
(144, 'MD', 'Moldova'),
(130, 'MG', 'Madagascar'),
(137, 'MH', 'Marshall Islands'),
(129, 'MK', 'Macedonia'),
(134, 'ML', 'Mali'),
(150, 'MM', 'Myanmar'),
(146, 'MN', 'Mongolia'),
(128, 'MO', 'Macau (SIB)'),
(163, 'MP', 'Northern Mariana Islands '),
(138, 'MQ', 'Martini'),
(139, 'MR', 'Mauritania'),
(147, 'MS', 'Montserrat'),
(135, 'MT', 'Malta'),
(140, 'MU', 'Mauritius'),
(133, 'MV', 'Maldives'),
(131, 'MW', 'Malawi'),
(142, 'MX', 'Mexico'),
(132, 'MY', 'Malaysia'),
(149, 'MZ', 'Mozambique'),
(151, 'NA', 'Namibia'),
(156, 'NC', 'New Caledonia'),
(159, 'NE', 'Niger'),
(162, 'NF', 'Norfolk Island'),
(160, 'NG', 'Nigeria'),
(158, 'NI', 'Nicaragua'),
(155, 'NL', 'Netherlands'),
(164, 'NO', 'Norway'),
(153, 'NP', 'Nepal'),
(152, 'NR', 'Nauru'),
(161, 'NU', 'Niue'),
(157, 'NZ', 'New Zealand'),
(165, 'OM', 'Oman'),
(169, 'PA', 'Panama'),
(172, 'PE', 'Peru'),
(77, 'PF', 'French Polynesia'),
(170, 'PG', 'Papua New Guinea'),
(173, 'PH', 'Philippines'),
(166, 'PK', 'Pakistan'),
(175, 'PL', 'Poland'),
(186, 'PM', 'Saint Pierre and Miquelon'),
(174, 'PN', 'Pitcairn Island'),
(177, 'PR', 'Puerto Rico'),
(168, 'PS', 'Palestine'),
(176, 'PT', 'Portugal'),
(167, 'PW', 'Palau'),
(171, 'PY', 'Paraguay'),
(178, 'QA', 'Qatar'),
(179, 'RE', 'Reunion'),
(180, 'RO', 'Romania'),
(193, 'RS', 'Serbia'),
(181, 'RU', 'Russia'),
(182, 'RW', 'Rwanda'),
(191, 'SA', 'Saudi Arabia'),
(200, 'SB', 'Solomon Islands'),
(194, 'SC', 'Seychelles'),
(207, 'SD', 'Sudan'),
(211, 'SE', 'Sweden'),
(196, 'SG', 'Singapore'),
(183, 'SH', 'St. Helena'),
(198, 'SI', 'Slovenia'),
(209, 'SJ', 'Svalbard and Jan Mayen Islands'),
(195, 'SL', 'Sierra Leone'),
(189, 'SM', 'San Marino'),
(192, 'SN', 'Senegal'),
(201, 'SO', 'Somalia'),
(208, 'SR', 'Suriname'),
(204, 'SS', 'South Sudan'),
(190, 'ST', 'Sao Tome and Principe'),
(65, 'SV', 'El Salvador'),
(213, 'SY', 'Syria'),
(210, 'SZ', 'Swaziland'),
(225, 'TC', 'Turks And Caicos Islands'),
(42, 'TD', 'Chad'),
(78, 'TF', 'French Southern Territory'),
(218, 'TG', 'Togo'),
(217, 'TH', 'Thailand'),
(215, 'TJ', 'Tajikistan'),
(219, 'TK', 'Tokelau'),
(224, 'TM', 'Turkmenistan'),
(222, 'TN', 'Tunisia'),
(220, 'TO', 'Tonga'),
(62, 'TP', 'East TimorTimor'),
(223, 'TR', 'Turkey'),
(221, 'TT', 'Trinidad and Tobago'),
(226, 'TV', 'Tuvalu'),
(214, 'TW', 'Taiwan'),
(216, 'TZ', 'Tanzania'),
(228, 'UA', 'Ukraine'),
(227, 'UG', 'Uganda'),
(232, 'UM', 'United States Small Outer Islands'),
(24, 'UN', 'Bermuda'),
(231, 'US', 'United States'),
(233, 'UY', 'Uruguay'),
(234, 'UZ', 'Uzbekistan'),
(236, 'VA', 'Vatican City State'),
(187, 'VC', 'St. Vincent and the Grenadines'),
(237, 'VE', 'Venezuela'),
(239, 'VG', 'Virgin Islands (British)'),
(240, 'VI', 'Virgin Islands (USA)'),
(238, 'VN', 'Vietnam'),
(235, 'VU', 'Vanuatu'),
(241, 'WF', 'Wallis And Futuna Islands'),
(188, 'WS', 'Samoa'),
(70, 'XA', 'Australian Outer Regions'),
(199, 'XG', 'Smaller Regions of the United Kingdom'),
(110, 'XJ', 'Jersey'),
(136, 'XM', 'Isle of Man'),
(91, 'XU', 'Guernsey and Alderney'),
(243, 'YE', 'Yemen'),
(141, 'YT', 'Mayotte'),
(244, 'YU', 'Yugoslavia'),
(202, 'ZA', 'South Africa'),
(245, 'ZM', 'Zambia'),
(246, 'ZW', 'Zimbabwe');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`countryId`),
  ADD KEY `rewrite_baslik_alankod` (`rewrite`,`countryName`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `country`
--
ALTER TABLE `country`
  MODIFY `countryId` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
