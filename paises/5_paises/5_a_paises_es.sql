CREATE TABLE `pai_pais` (
  `PAI_PK` int(11) NOT NULL auto_increment,
  `PAI_ISONUM` smallint(6) default NULL,
  `PAI_ISO2` char(2) default NULL,
  `PAI_ISO3` char(3) default NULL,
  `PAI_NOMBRE` varchar(80) default NULL,
  PRIMARY KEY  (`PAI_PK`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=241 ;

INSERT INTO `pai_pais` VALUES (1, 4, 'AF', 'AFG', 'Afganistán');
INSERT INTO `pai_pais` VALUES (2, 248, 'AX', 'ALA', 'Islas Gland');
INSERT INTO `pai_pais` VALUES (3, 8, 'AL', 'ALB', 'Albania');
INSERT INTO `pai_pais` VALUES (4, 276, 'DE', 'DEU', 'Alemania');
INSERT INTO `pai_pais` VALUES (5, 20, 'AD', 'AND', 'Andorra');
INSERT INTO `pai_pais` VALUES (6, 24, 'AO', 'AGO', 'Angola');
INSERT INTO `pai_pais` VALUES (7, 660, 'AI', 'AIA', 'Anguilla');
INSERT INTO `pai_pais` VALUES (8, 10, 'AQ', 'ATA', 'Antártida');
INSERT INTO `pai_pais` VALUES (9, 28, 'AG', 'ATG', 'Antigua y Barbuda');
INSERT INTO `pai_pais` VALUES (10, 530, 'AN', 'ANT', 'Antillas Holandesas');
INSERT INTO `pai_pais` VALUES (11, 682, 'SA', 'SAU', 'Arabia Saudí');
INSERT INTO `pai_pais` VALUES (12, 12, 'DZ', 'DZA', 'Argelia');
INSERT INTO `pai_pais` VALUES (13, 32, 'AR', 'ARG', 'Argentina');
INSERT INTO `pai_pais` VALUES (14, 51, 'AM', 'ARM', 'Armenia');
INSERT INTO `pai_pais` VALUES (15, 533, 'AW', 'ABW', 'Aruba');
INSERT INTO `pai_pais` VALUES (16, 36, 'AU', 'AUS', 'Australia');
INSERT INTO `pai_pais` VALUES (17, 40, 'AT', 'AUT', 'Austria');
INSERT INTO `pai_pais` VALUES (18, 31, 'AZ', 'AZE', 'Azerbaiyán');
INSERT INTO `pai_pais` VALUES (19, 44, 'BS', 'BHS', 'Bahamas');
INSERT INTO `pai_pais` VALUES (20, 48, 'BH', 'BHR', 'Bahréin');
INSERT INTO `pai_pais` VALUES (21, 50, 'BD', 'BGD', 'Bangladesh');
INSERT INTO `pai_pais` VALUES (22, 52, 'BB', 'BRB', 'Barbados');
INSERT INTO `pai_pais` VALUES (23, 112, 'BY', 'BLR', 'Bielorrusia');
INSERT INTO `pai_pais` VALUES (24, 56, 'BE', 'BEL', 'Bélgica');
INSERT INTO `pai_pais` VALUES (25, 84, 'BZ', 'BLZ', 'Belice');
INSERT INTO `pai_pais` VALUES (26, 204, 'BJ', 'BEN', 'Benin');
INSERT INTO `pai_pais` VALUES (27, 60, 'BM', 'BMU', 'Bermudas');
INSERT INTO `pai_pais` VALUES (28, 64, 'BT', 'BTN', 'Bhután');
INSERT INTO `pai_pais` VALUES (29, 68, 'BO', 'BOL', 'Bolivia');
INSERT INTO `pai_pais` VALUES (30, 70, 'BA', 'BIH', 'Bosnia y Herzegovina');
INSERT INTO `pai_pais` VALUES (31, 72, 'BW', 'BWA', 'Botsuana');
INSERT INTO `pai_pais` VALUES (32, 74, 'BV', 'BVT', 'Isla Bouvet');
INSERT INTO `pai_pais` VALUES (33, 76, 'BR', 'BRA', 'Brasil');
INSERT INTO `pai_pais` VALUES (34, 96, 'BN', 'BRN', 'Brunéi');
INSERT INTO `pai_pais` VALUES (35, 100, 'BG', 'BGR', 'Bulgaria');
INSERT INTO `pai_pais` VALUES (36, 854, 'BF', 'BFA', 'Burkina Faso');
INSERT INTO `pai_pais` VALUES (37, 108, 'BI', 'BDI', 'Burundi');
INSERT INTO `pai_pais` VALUES (38, 132, 'CV', 'CPV', 'Cabo Verde');
INSERT INTO `pai_pais` VALUES (39, 136, 'KY', 'CYM', 'Islas Caimán');
INSERT INTO `pai_pais` VALUES (40, 116, 'KH', 'KHM', 'Camboya');
INSERT INTO `pai_pais` VALUES (41, 120, 'CM', 'CMR', 'Camerún');
INSERT INTO `pai_pais` VALUES (42, 124, 'CA', 'CAN', 'Canadá');
INSERT INTO `pai_pais` VALUES (43, 140, 'CF', 'CAF', 'República Centroafricana');
INSERT INTO `pai_pais` VALUES (44, 148, 'TD', 'TCD', 'Chad');
INSERT INTO `pai_pais` VALUES (45, 203, 'CZ', 'CZE', 'República Checa');
INSERT INTO `pai_pais` VALUES (46, 152, 'CL', 'CHL', 'Chile');
INSERT INTO `pai_pais` VALUES (47, 156, 'CN', 'CHN', 'China');
INSERT INTO `pai_pais` VALUES (48, 196, 'CY', 'CYP', 'Chipre');
INSERT INTO `pai_pais` VALUES (49, 162, 'CX', 'CXR', 'Isla de Navidad');
INSERT INTO `pai_pais` VALUES (50, 336, 'VA', 'VAT', 'Ciudad del Vaticano');
INSERT INTO `pai_pais` VALUES (51, 166, 'CC', 'CCK', 'Islas Cocos');
INSERT INTO `pai_pais` VALUES (52, 170, 'CO', 'COL', 'Colombia');
INSERT INTO `pai_pais` VALUES (53, 174, 'KM', 'COM', 'Comoras');
INSERT INTO `pai_pais` VALUES (54, 180, 'CD', 'COD', 'República Democrática del Congo');
INSERT INTO `pai_pais` VALUES (55, 178, 'CG', 'COG', 'Congo');
INSERT INTO `pai_pais` VALUES (56, 184, 'CK', 'COK', 'Islas Cook');
INSERT INTO `pai_pais` VALUES (57, 408, 'KP', 'PRK', 'Corea del Norte');
INSERT INTO `pai_pais` VALUES (58, 410, 'KR', 'KOR', 'Corea del Sur');
INSERT INTO `pai_pais` VALUES (59, 384, 'CI', 'CIV', 'Costa de Marfil');
INSERT INTO `pai_pais` VALUES (60, 188, 'CR', 'CRI', 'Costa Rica');
INSERT INTO `pai_pais` VALUES (61, 191, 'HR', 'HRV', 'Croacia');
INSERT INTO `pai_pais` VALUES (62, 192, 'CU', 'CUB', 'Cuba');
INSERT INTO `pai_pais` VALUES (63, 208, 'DK', 'DNK', 'Dinamarca');
INSERT INTO `pai_pais` VALUES (64, 212, 'DM', 'DMA', 'Dominica');
INSERT INTO `pai_pais` VALUES (65, 214, 'DO', 'DOM', 'República Dominicana');
INSERT INTO `pai_pais` VALUES (66, 218, 'EC', 'ECU', 'Ecuador');
INSERT INTO `pai_pais` VALUES (67, 818, 'EG', 'EGY', 'Egipto');
INSERT INTO `pai_pais` VALUES (68, 222, 'SV', 'SLV', 'El Salvador');
INSERT INTO `pai_pais` VALUES (69, 784, 'AE', 'ARE', 'Emiratos Árabes Unidos');
INSERT INTO `pai_pais` VALUES (70, 232, 'ER', 'ERI', 'Eritrea');
INSERT INTO `pai_pais` VALUES (71, 703, 'SK', 'SVK', 'Eslovaquia');
INSERT INTO `pai_pais` VALUES (72, 705, 'SI', 'SVN', 'Eslovenia');
INSERT INTO `pai_pais` VALUES (73, 724, 'ES', 'ESP', 'España');
INSERT INTO `pai_pais` VALUES (74, 581, 'UM', 'UMI', 'Islas ultramarinas de Estados Unidos');
INSERT INTO `pai_pais` VALUES (75, 840, 'US', 'USA', 'Estados Unidos');
INSERT INTO `pai_pais` VALUES (76, 233, 'EE', 'EST', 'Estonia');
INSERT INTO `pai_pais` VALUES (77, 231, 'ET', 'ETH', 'Etiopía');
INSERT INTO `pai_pais` VALUES (78, 234, 'FO', 'FRO', 'Islas Feroe');
INSERT INTO `pai_pais` VALUES (79, 608, 'PH', 'PHL', 'Filipinas');
INSERT INTO `pai_pais` VALUES (80, 246, 'FI', 'FIN', 'Finlandia');
INSERT INTO `pai_pais` VALUES (81, 242, 'FJ', 'FJI', 'Fiyi');
INSERT INTO `pai_pais` VALUES (82, 250, 'FR', 'FRA', 'Francia');
INSERT INTO `pai_pais` VALUES (83, 266, 'GA', 'GAB', 'Gabón');
INSERT INTO `pai_pais` VALUES (84, 270, 'GM', 'GMB', 'Gambia');
INSERT INTO `pai_pais` VALUES (85, 268, 'GE', 'GEO', 'Georgia');
INSERT INTO `pai_pais` VALUES (86, 239, 'GS', 'SGS', 'Islas Georgias del Sur y Sandwich del Sur');
INSERT INTO `pai_pais` VALUES (87, 288, 'GH', 'GHA', 'Ghana');
INSERT INTO `pai_pais` VALUES (88, 292, 'GI', 'GIB', 'Gibraltar');
INSERT INTO `pai_pais` VALUES (89, 308, 'GD', 'GRD', 'Granada');
INSERT INTO `pai_pais` VALUES (90, 300, 'GR', 'GRC', 'Grecia');
INSERT INTO `pai_pais` VALUES (91, 304, 'GL', 'GRL', 'Groenlandia');
INSERT INTO `pai_pais` VALUES (92, 312, 'GP', 'GLP', 'Guadalupe');
INSERT INTO `pai_pais` VALUES (93, 316, 'GU', 'GUM', 'Guam');
INSERT INTO `pai_pais` VALUES (94, 320, 'GT', 'GTM', 'Guatemala');
INSERT INTO `pai_pais` VALUES (95, 254, 'GF', 'GUF', 'Guayana Francesa');
INSERT INTO `pai_pais` VALUES (96, 324, 'GN', 'GIN', 'Guinea');
INSERT INTO `pai_pais` VALUES (97, 226, 'GQ', 'GNQ', 'Guinea Ecuatorial');
INSERT INTO `pai_pais` VALUES (98, 624, 'GW', 'GNB', 'Guinea-Bissau');
INSERT INTO `pai_pais` VALUES (99, 328, 'GY', 'GUY', 'Guyana');
INSERT INTO `pai_pais` VALUES (100, 332, 'HT', 'HTI', 'Haití');
INSERT INTO `pai_pais` VALUES (101, 334, 'HM', 'HMD', 'Islas Heard y McDonald');
INSERT INTO `pai_pais` VALUES (102, 340, 'HN', 'HND', 'Honduras');
INSERT INTO `pai_pais` VALUES (103, 344, 'HK', 'HKG', 'Hong Kong');
INSERT INTO `pai_pais` VALUES (104, 348, 'HU', 'HUN', 'Hungría');
INSERT INTO `pai_pais` VALUES (105, 356, 'IN', 'IND', 'India');
INSERT INTO `pai_pais` VALUES (106, 360, 'ID', 'IDN', 'Indonesia');
INSERT INTO `pai_pais` VALUES (107, 364, 'IR', 'IRN', 'Irán');
INSERT INTO `pai_pais` VALUES (108, 368, 'IQ', 'IRQ', 'Iraq');
INSERT INTO `pai_pais` VALUES (109, 372, 'IE', 'IRL', 'Irlanda');
INSERT INTO `pai_pais` VALUES (110, 352, 'IS', 'ISL', 'Islandia');
INSERT INTO `pai_pais` VALUES (111, 376, 'IL', 'ISR', 'Israel');
INSERT INTO `pai_pais` VALUES (112, 380, 'IT', 'ITA', 'Italia');
INSERT INTO `pai_pais` VALUES (113, 388, 'JM', 'JAM', 'Jamaica');
INSERT INTO `pai_pais` VALUES (114, 392, 'JP', 'JPN', 'Japón');
INSERT INTO `pai_pais` VALUES (115, 400, 'JO', 'JOR', 'Jordania');
INSERT INTO `pai_pais` VALUES (116, 398, 'KZ', 'KAZ', 'Kazajstán');
INSERT INTO `pai_pais` VALUES (117, 404, 'KE', 'KEN', 'Kenia');
INSERT INTO `pai_pais` VALUES (118, 417, 'KG', 'KGZ', 'Kirguistán');
INSERT INTO `pai_pais` VALUES (119, 296, 'KI', 'KIR', 'Kiribati');
INSERT INTO `pai_pais` VALUES (120, 414, 'KW', 'KWT', 'Kuwait');
INSERT INTO `pai_pais` VALUES (121, 418, 'LA', 'LAO', 'Laos');
INSERT INTO `pai_pais` VALUES (122, 426, 'LS', 'LSO', 'Lesotho');
INSERT INTO `pai_pais` VALUES (123, 428, 'LV', 'LVA', 'Letonia');
INSERT INTO `pai_pais` VALUES (124, 422, 'LB', 'LBN', 'Líbano');
INSERT INTO `pai_pais` VALUES (125, 430, 'LR', 'LBR', 'Liberia');
INSERT INTO `pai_pais` VALUES (126, 434, 'LY', 'LBY', 'Libia');
INSERT INTO `pai_pais` VALUES (127, 438, 'LI', 'LIE', 'Liechtenstein');
INSERT INTO `pai_pais` VALUES (128, 440, 'LT', 'LTU', 'Lituania');
INSERT INTO `pai_pais` VALUES (129, 442, 'LU', 'LUX', 'Luxemburgo');
INSERT INTO `pai_pais` VALUES (130, 446, 'MO', 'MAC', 'Macao');
INSERT INTO `pai_pais` VALUES (131, 807, 'MK', 'MKD', 'ARY Macedonia');
INSERT INTO `pai_pais` VALUES (132, 450, 'MG', 'MDG', 'Madagascar');
INSERT INTO `pai_pais` VALUES (133, 458, 'MY', 'MYS', 'Malasia');
INSERT INTO `pai_pais` VALUES (134, 454, 'MW', 'MWI', 'Malawi');
INSERT INTO `pai_pais` VALUES (135, 462, 'MV', 'MDV', 'Maldivas');
INSERT INTO `pai_pais` VALUES (136, 466, 'ML', 'MLI', 'Malí');
INSERT INTO `pai_pais` VALUES (137, 470, 'MT', 'MLT', 'Malta');
INSERT INTO `pai_pais` VALUES (138, 238, 'FK', 'FLK', 'Islas Malvinas');
INSERT INTO `pai_pais` VALUES (139, 580, 'MP', 'MNP', 'Islas Marianas del Norte');
INSERT INTO `pai_pais` VALUES (140, 504, 'MA', 'MAR', 'Marruecos');
INSERT INTO `pai_pais` VALUES (141, 584, 'MH', 'MHL', 'Islas Marshall');
INSERT INTO `pai_pais` VALUES (142, 474, 'MQ', 'MTQ', 'Martinica');
INSERT INTO `pai_pais` VALUES (143, 480, 'MU', 'MUS', 'Mauricio');
INSERT INTO `pai_pais` VALUES (144, 478, 'MR', 'MRT', 'Mauritania');
INSERT INTO `pai_pais` VALUES (145, 175, 'YT', 'MYT', 'Mayotte');
INSERT INTO `pai_pais` VALUES (146, 484, 'MX', 'MEX', 'México');
INSERT INTO `pai_pais` VALUES (147, 583, 'FM', 'FSM', 'Micronesia');
INSERT INTO `pai_pais` VALUES (148, 498, 'MD', 'MDA', 'Moldavia');
INSERT INTO `pai_pais` VALUES (149, 492, 'MC', 'MCO', 'Mónaco');
INSERT INTO `pai_pais` VALUES (150, 496, 'MN', 'MNG', 'Mongolia');
INSERT INTO `pai_pais` VALUES (151, 500, 'MS', 'MSR', 'Montserrat');
INSERT INTO `pai_pais` VALUES (152, 508, 'MZ', 'MOZ', 'Mozambique');
INSERT INTO `pai_pais` VALUES (153, 104, 'MM', 'MMR', 'Myanmar');
INSERT INTO `pai_pais` VALUES (154, 516, 'NA', 'NAM', 'Namibia');
INSERT INTO `pai_pais` VALUES (155, 520, 'NR', 'NRU', 'Nauru');
INSERT INTO `pai_pais` VALUES (156, 524, 'NP', 'NPL', 'Nepal');
INSERT INTO `pai_pais` VALUES (157, 558, 'NI', 'NIC', 'Nicaragua');
INSERT INTO `pai_pais` VALUES (158, 562, 'NE', 'NER', 'Níger');
INSERT INTO `pai_pais` VALUES (159, 566, 'NG', 'NGA', 'Nigeria');
INSERT INTO `pai_pais` VALUES (160, 570, 'NU', 'NIU', 'Niue');
INSERT INTO `pai_pais` VALUES (161, 574, 'NF', 'NFK', 'Isla Norfolk');
INSERT INTO `pai_pais` VALUES (162, 578, 'NO', 'NOR', 'Noruega');
INSERT INTO `pai_pais` VALUES (163, 540, 'NC', 'NCL', 'Nueva Caledonia');
INSERT INTO `pai_pais` VALUES (164, 554, 'NZ', 'NZL', 'Nueva Zelanda');
INSERT INTO `pai_pais` VALUES (165, 512, 'OM', 'OMN', 'Omán');
INSERT INTO `pai_pais` VALUES (166, 528, 'NL', 'NLD', 'Países Bajos');
INSERT INTO `pai_pais` VALUES (167, 586, 'PK', 'PAK', 'Pakistán');
INSERT INTO `pai_pais` VALUES (168, 585, 'PW', 'PLW', 'Palau');
INSERT INTO `pai_pais` VALUES (169, 275, 'PS', 'PSE', 'Palestina');
INSERT INTO `pai_pais` VALUES (170, 591, 'PA', 'PAN', 'Panamá');
INSERT INTO `pai_pais` VALUES (171, 598, 'PG', 'PNG', 'Papúa Nueva Guinea');
INSERT INTO `pai_pais` VALUES (172, 600, 'PY', 'PRY', 'Paraguay');
INSERT INTO `pai_pais` VALUES (173, 604, 'PE', 'PER', 'Perú');
INSERT INTO `pai_pais` VALUES (174, 612, 'PN', 'PCN', 'Islas Pitcairn');
INSERT INTO `pai_pais` VALUES (175, 258, 'PF', 'PYF', 'Polinesia Francesa');
INSERT INTO `pai_pais` VALUES (176, 616, 'PL', 'POL', 'Polonia');
INSERT INTO `pai_pais` VALUES (177, 620, 'PT', 'PRT', 'Portugal');
INSERT INTO `pai_pais` VALUES (178, 630, 'PR', 'PRI', 'Puerto Rico');
INSERT INTO `pai_pais` VALUES (179, 634, 'QA', 'QAT', 'Qatar');
INSERT INTO `pai_pais` VALUES (180, 826, 'GB', 'GBR', 'Reino Unido');
INSERT INTO `pai_pais` VALUES (181, 638, 'RE', 'REU', 'Reunión');
INSERT INTO `pai_pais` VALUES (182, 646, 'RW', 'RWA', 'Ruanda');
INSERT INTO `pai_pais` VALUES (183, 642, 'RO', 'ROU', 'Rumania');
INSERT INTO `pai_pais` VALUES (184, 643, 'RU', 'RUS', 'Rusia');
INSERT INTO `pai_pais` VALUES (185, 732, 'EH', 'ESH', 'Sahara Occidental');
INSERT INTO `pai_pais` VALUES (186, 90, 'SB', 'SLB', 'Islas Salomón');
INSERT INTO `pai_pais` VALUES (187, 882, 'WS', 'WSM', 'Samoa');
INSERT INTO `pai_pais` VALUES (188, 16, 'AS', 'ASM', 'Samoa Americana');
INSERT INTO `pai_pais` VALUES (189, 659, 'KN', 'KNA', 'San Cristóbal y Nevis');
INSERT INTO `pai_pais` VALUES (190, 674, 'SM', 'SMR', 'San Marino');
INSERT INTO `pai_pais` VALUES (191, 666, 'PM', 'SPM', 'San Pedro y Miquelón');
INSERT INTO `pai_pais` VALUES (192, 670, 'VC', 'VCT', 'San Vicente y las Granadinas');
INSERT INTO `pai_pais` VALUES (193, 654, 'SH', 'SHN', 'Santa Helena');
INSERT INTO `pai_pais` VALUES (194, 662, 'LC', 'LCA', 'Santa Lucía');
INSERT INTO `pai_pais` VALUES (195, 678, 'ST', 'STP', 'Santo Tomé y Príncipe');
INSERT INTO `pai_pais` VALUES (196, 686, 'SN', 'SEN', 'Senegal');
INSERT INTO `pai_pais` VALUES (197, 891, 'CS', 'SCG', 'Serbia y Montenegro');
INSERT INTO `pai_pais` VALUES (198, 690, 'SC', 'SYC', 'Seychelles');
INSERT INTO `pai_pais` VALUES (199, 694, 'SL', 'SLE', 'Sierra Leona');
INSERT INTO `pai_pais` VALUES (200, 702, 'SG', 'SGP', 'Singapur');
INSERT INTO `pai_pais` VALUES (201, 760, 'SY', 'SYR', 'Siria');
INSERT INTO `pai_pais` VALUES (202, 706, 'SO', 'SOM', 'Somalia');
INSERT INTO `pai_pais` VALUES (203, 144, 'LK', 'LKA', 'Sri Lanka');
INSERT INTO `pai_pais` VALUES (204, 748, 'SZ', 'SWZ', 'Suazilandia');
INSERT INTO `pai_pais` VALUES (205, 710, 'ZA', 'ZAF', 'Sudáfrica');
INSERT INTO `pai_pais` VALUES (206, 736, 'SD', 'SDN', 'Sudán');
INSERT INTO `pai_pais` VALUES (207, 752, 'SE', 'SWE', 'Suecia');
INSERT INTO `pai_pais` VALUES (208, 756, 'CH', 'CHE', 'Suiza');
INSERT INTO `pai_pais` VALUES (209, 740, 'SR', 'SUR', 'Surinam');
INSERT INTO `pai_pais` VALUES (210, 744, 'SJ', 'SJM', 'Svalbard y Jan Mayen');
INSERT INTO `pai_pais` VALUES (211, 764, 'TH', 'THA', 'Tailandia');
INSERT INTO `pai_pais` VALUES (212, 158, 'TW', 'TWN', 'Taiwán');
INSERT INTO `pai_pais` VALUES (213, 834, 'TZ', 'TZA', 'Tanzania');
INSERT INTO `pai_pais` VALUES (214, 762, 'TJ', 'TJK', 'Tayikistán');
INSERT INTO `pai_pais` VALUES (215, 86, 'IO', 'IOT', 'Territorio Británico del Océano Índico');
INSERT INTO `pai_pais` VALUES (216, 260, 'TF', 'ATF', 'Territorios Australes Franceses');
INSERT INTO `pai_pais` VALUES (217, 626, 'TL', 'TLS', 'Timor Oriental');
INSERT INTO `pai_pais` VALUES (218, 768, 'TG', 'TGO', 'Togo');
INSERT INTO `pai_pais` VALUES (219, 772, 'TK', 'TKL', 'Tokelau');
INSERT INTO `pai_pais` VALUES (220, 776, 'TO', 'TON', 'Tonga');
INSERT INTO `pai_pais` VALUES (221, 780, 'TT', 'TTO', 'Trinidad y Tobago');
INSERT INTO `pai_pais` VALUES (222, 788, 'TN', 'TUN', 'Túnez');
INSERT INTO `pai_pais` VALUES (223, 796, 'TC', 'TCA', 'Islas Turcas y Caicos');
INSERT INTO `pai_pais` VALUES (224, 795, 'TM', 'TKM', 'Turkmenistán');
INSERT INTO `pai_pais` VALUES (225, 792, 'TR', 'TUR', 'Turquía');
INSERT INTO `pai_pais` VALUES (226, 798, 'TV', 'TUV', 'Tuvalu');
INSERT INTO `pai_pais` VALUES (227, 804, 'UA', 'UKR', 'Ucrania');
INSERT INTO `pai_pais` VALUES (228, 800, 'UG', 'UGA', 'Uganda');
INSERT INTO `pai_pais` VALUES (229, 858, 'UY', 'URY', 'Uruguay');
INSERT INTO `pai_pais` VALUES (230, 860, 'UZ', 'UZB', 'Uzbekistán');
INSERT INTO `pai_pais` VALUES (231, 548, 'VU', 'VUT', 'Vanuatu');
INSERT INTO `pai_pais` VALUES (232, 862, 'VE', 'VEN', 'Venezuela');
INSERT INTO `pai_pais` VALUES (233, 704, 'VN', 'VNM', 'Vietnam');
INSERT INTO `pai_pais` VALUES (234, 92, 'VG', 'VGB', 'Islas Vírgenes Británicas');
INSERT INTO `pai_pais` VALUES (235, 850, 'VI', 'VIR', 'Islas Vírgenes de los Estados Unidos');
INSERT INTO `pai_pais` VALUES (236, 876, 'WF', 'WLF', 'Wallis y Futuna');
INSERT INTO `pai_pais` VALUES (237, 887, 'YE', 'YEM', 'Yemen');
INSERT INTO `pai_pais` VALUES (238, 262, 'DJ', 'DJI', 'Yibuti');
INSERT INTO `pai_pais` VALUES (239, 894, 'ZM', 'ZMB', 'Zambia');
INSERT INTO `pai_pais` VALUES (240, 716, 'ZW', 'ZWE', 'Zimbabue');