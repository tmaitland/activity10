-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 02, 2018 at 09:31 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `techlaunch`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `code` char(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `lang` char(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`code`, `name`, `lang`) VALUES
('ABW', 'Aruba', 'en'),
('AFG', 'Afghanistan', 'es'),
('AGO', 'Angola', 'es'),
('AIA', 'Anguilla', 'en'),
('ALA', 'Aland Islands', 'bn'),
('ALB', 'Albania', 'es'),
('AND', 'Andorra', 'mn'),
('ANT', 'Netherlands Antilles', 'es'),
('ARE', 'United Arab Emirates', 'en'),
('ARG', 'Argentina', 'mn'),
('ARM', 'Armenia', 'fr'),
('ASM', 'American Samoa', 'en'),
('ATA', 'Antarctica', 'fr'),
('ATF', 'French Southern Territories', 'mn'),
('ATG', 'Antigua and Barbuda', 'mn'),
('AUS', 'Australia', 'mn'),
('AUT', 'Austria', 'es'),
('AZE', 'Azerbaijan', 'en'),
('BDI', 'Burundi', 'mn'),
('BEL', 'Belgium', 'mn'),
('BEN', 'Benin', 'en'),
('BFA', 'Burkina Faso', 'mn'),
('BGD', 'Bangladesh', 'mn'),
('BGR', 'Bulgaria', 'en'),
('BHR', 'Bahrain', 'es'),
('BHS', 'Bahamas', 'fr'),
('BIH', 'Bosnia and Herzegovina', 'en'),
('BLM', 'Saint-Barthélemy', 'mn'),
('BLR', 'Belarus', 'en'),
('BLZ', 'Belize', 'fr'),
('BMU', 'Bermuda', 'bn'),
('BOL', 'Bolivia', 'mn'),
('BRA', 'Brazil', 'bn'),
('BRB', 'Barbados', 'es'),
('BRN', 'Brunei Darussalam', 'bn'),
('BTN', 'Bhutan', 'mn'),
('BVT', 'Bouvet Island', 'fr'),
('BWA', 'Botswana', 'bn'),
('CAF', 'Central African Republic', 'bn'),
('CAN', 'Canada', 'fr'),
('CCK', 'Cocos (Keeling) Islands', 'fr'),
('CHE', 'Switzerland', 'fr'),
('CHL', 'Chile', 'es'),
('CHN', 'China', 'en'),
('CIV', 'Côte dIvoire', 'bn'),
('CMR', 'Cameroon', 'fr'),
('COD', 'Congo, (Kinshasa)', 'es'),
('COG', 'Congo (Brazzaville)', 'bn'),
('COK', 'Cook Islands', 'en'),
('COL', 'Colombia', 'en'),
('COM', 'Comoros', 'fr'),
('CPV', 'Cape Verde', 'en'),
('CRI', 'Costa Rica', 'mn'),
('CUB', 'Cuba', 'en'),
('CXR', 'Christmas Island', 'en'),
('CYM', 'Cayman Islands', 'mn'),
('CYP', 'Cyprus', 'bn'),
('CZE', 'Czech Republic', 'mn'),
('DEU', 'Germany', 'en'),
('DJI', 'Djibouti', 'fr'),
('DMA', 'Dominica', 'bn'),
('DNK', 'Denmark', 'bn'),
('DOM', 'Dominican Republic', 'en'),
('DZA', 'Algeria', 'bn'),
('ECU', 'Ecuador', 'mn'),
('EGY', 'Egypt', 'bn'),
('ERI', 'Eritrea', 'fr'),
('ESH', 'Western Sahara', 'mn'),
('ESP', 'Spain', 'es'),
('EST', 'Estonia', 'bn'),
('ETH', 'Ethiopia', 'fr'),
('FIN', 'Finland', 'en'),
('FJI', 'Fiji', 'fr'),
('FLK', 'Falkland Islands (Malvinas)', 'es'),
('FRA', 'France', 'es'),
('FRO', 'Faroe Islands', 'en'),
('FSM', 'Micronesia, Federated States o', 'en'),
('GAB', 'Gabon', 'mn'),
('GBR', 'United Kingdom', 'fr'),
('GEO', 'Georgia', 'bn'),
('GGY', 'Guernsey', 'fr'),
('GHA', 'Ghana', 'bn'),
('GIB', 'Gibraltar', 'es'),
('GIN', 'Guinea', 'en'),
('GLP', 'Guadeloupe', 'mn'),
('GMB', 'Gambia', 'bn'),
('GNB', 'Guinea-Bissau', 'fr'),
('GNQ', 'Equatorial Guinea', 'bn'),
('GRC', 'Greece', 'es'),
('GRD', 'Grenada', 'en'),
('GRL', 'Greenland', 'en'),
('GTM', 'Guatemala', 'bn'),
('GUF', 'French Guiana', 'es'),
('GUM', 'Guam', 'en'),
('GUY', 'Guyana', 'es'),
('HKG', 'Hong Kong, SAR China', 'es'),
('HMD', 'Heard and Mcdonald Islands', 'en'),
('HND', 'Honduras', 'en'),
('HRV', 'Croatia', 'es'),
('HTI', 'Haiti', 'mn'),
('HUN', 'Hungary', 'mn'),
('IDN', 'Indonesia', 'es'),
('IMN', 'Isle of Man', 'mn'),
('IND', 'India', 'mn'),
('IOT', 'British Indian Ocean Territory', 'bn'),
('IRL', 'Ireland', 'bn'),
('IRN', 'Iran, Islamic Republic of', 'en'),
('IRQ', 'Iraq', 'es'),
('ISL', 'Iceland', 'bn'),
('ISR', 'Israel', 'bn'),
('ITA', 'Italy', 'en'),
('JAM', 'Jamaica', 'mn'),
('JEY', 'Jersey', 'mn'),
('JOR', 'Jordan', 'bn'),
('JPN', 'Japan', 'en'),
('KAZ', 'Kazakhstan', 'en'),
('KEN', 'Kenya', 'en'),
('KGZ', 'Kyrgyzstan', 'es'),
('KHM', 'Cambodia', 'mn'),
('KIR', 'Kiribati', 'fr'),
('KNA', 'Saint Kitts and Nevis', 'fr'),
('KOR', 'Korea (South)', 'fr'),
('KWT', 'Kuwait', 'es'),
('LAO', 'Lao PDR', 'mn'),
('LBN', 'Lebanon', 'bn'),
('LBR', 'Liberia', 'en'),
('LBY', 'Libya', 'en'),
('LCA', 'Saint Lucia', 'es'),
('LIE', 'Liechtenstein', 'fr'),
('LKA', 'Sri Lanka', 'fr'),
('LSO', 'Lesotho', 'bn'),
('LTU', 'Lithuania', 'bn'),
('LUX', 'Luxembourg', 'bn'),
('LVA', 'Latvia', 'mn'),
('MAC', 'Macao, SAR China', 'fr'),
('MAF', 'Saint-Martin (French part)', 'fr'),
('MAR', 'Morocco', 'en'),
('MCO', 'Monaco', 'bn'),
('MDA', 'Moldova', 'mn'),
('MDG', 'Madagascar', 'es'),
('MDV', 'Maldives', 'es'),
('MEX', 'Mexico', 'bn'),
('MHL', 'Marshall Islands', 'es'),
('MKD', 'Macedonia, Republic of', 'fr'),
('MLI', 'Mali', 'es'),
('MLT', 'Malta', 'fr'),
('MMR', 'Myanmar', 'bn'),
('MNE', 'Montenegro', 'es'),
('MNG', 'Mongolia', 'es'),
('MNP', 'Northern Mariana Islands', 'mn'),
('MOZ', 'Mozambique', 'fr'),
('MRT', 'Mauritania', 'bn'),
('MSR', 'Montserrat', 'es'),
('MTQ', 'Martinique', 'bn'),
('MUS', 'Mauritius', 'es'),
('MWI', 'Malawi', 'en'),
('MYS', 'Malaysia', 'es'),
('MYT', 'Mayotte', 'es'),
('NAM', 'Namibia', 'mn'),
('NCL', 'New Caledonia', 'bn'),
('NER', 'Niger', 'es'),
('NFK', 'Norfolk Island', 'fr'),
('NGA', 'Nigeria', 'en'),
('NIC', 'Nicaragua', 'en'),
('NIU', 'Niue', 'fr'),
('NLD', 'Netherlands', 'es'),
('NOR', 'Norway', 'bn'),
('NPL', 'Nepal', 'bn'),
('NRU', 'Nauru', 'mn'),
('NZL', 'New Zealand', 'fr'),
('OMN', 'Oman', 'mn'),
('PAK', 'Pakistan', 'bn'),
('PAN', 'Panama', 'mn'),
('PCN', 'Pitcairn', 'en'),
('PER', 'Peru', 'en'),
('PHL', 'Philippines', 'mn'),
('PLW', 'Palau', 'mn'),
('PNG', 'Papua New Guinea', 'es'),
('POL', 'Poland', 'mn'),
('PRI', 'Puerto Rico', 'es'),
('PRK', 'Korea (North)', 'es'),
('PRT', 'Portugal', 'es'),
('PRY', 'Paraguay', 'es'),
('PSE', 'Palestinian Territory', 'bn'),
('PYF', 'French Polynesia', 'bn'),
('QAT', 'Qatar', 'fr'),
('REU', 'Réunion', 'es'),
('ROU', 'Romania', 'fr'),
('RUS', 'Russian Federation', 'mn'),
('RWA', 'Rwanda', 'en'),
('SAU', 'Saudi Arabia', 'en'),
('SDN', 'Sudan', 'en'),
('SEN', 'Senegal', 'en'),
('SGP', 'Singapore', 'fr'),
('SGS', 'South Georgia and the South Sa', 'bn'),
('SHN', 'Saint Helena', 'en'),
('SJM', 'Svalbard and Jan Mayen Islands', 'bn'),
('SLB', 'Solomon Islands', 'mn'),
('SLE', 'Sierra Leone', 'en'),
('SLV', 'El Salvador', 'mn'),
('SMR', 'San Marino', 'bn'),
('SOM', 'Somalia', 'fr'),
('SPM', 'Saint Pierre and Miquelon', 'fr'),
('SRB', 'Serbia', 'mn'),
('SSD', 'South Sudan', 'fr'),
('STP', 'Sao Tome and Principe', 'fr'),
('SUR', 'Suriname', 'es'),
('SVK', 'Slovakia', 'bn'),
('SVN', 'Slovenia', 'fr'),
('SWE', 'Sweden', 'bn'),
('SWZ', 'Swaziland', 'es'),
('SYC', 'Seychelles', 'mn'),
('SYR', 'Syrian Arab Republic (Syria)', 'mn'),
('TCA', 'Turks and Caicos Islands', 'en'),
('TCD', 'Chad', 'bn'),
('TGO', 'Togo', 'es'),
('THA', 'Thailand', 'es'),
('TJK', 'Tajikistan', 'fr'),
('TKL', 'Tokelau', 'mn'),
('TKM', 'Turkmenistan', 'mn'),
('TLS', 'Timor-Leste', 'es'),
('TON', 'Tonga', 'es'),
('TTO', 'Trinidad and Tobago', 'bn'),
('TUN', 'Tunisia', 'fr'),
('TUR', 'Turkey', 'mn'),
('TUV', 'Tuvalu', 'fr'),
('TWN', 'Taiwan, Republic of China', 'en'),
('TZA', 'Tanzania, United Republic of', 'bn'),
('UGA', 'Uganda', 'bn'),
('UKR', 'Ukraine', 'fr'),
('UMI', 'US Minor Outlying Islands', 'es'),
('URY', 'Uruguay', 'en'),
('USA', 'United States of America', 'fr'),
('UZB', 'Uzbekistan', 'bn'),
('VAT', 'Holy See (Vatican City State)', 'bn'),
('VCT', 'Saint Vincent and Grenadines', 'mn'),
('VEN', 'Venezuela (Bolivarian Republic', 'fr'),
('VGB', 'British Virgin Islands', 'bn'),
('VIR', 'Virgin Islands, US', 'es'),
('VNM', 'Viet Nam', 'en'),
('VUT', 'Vanuatu', 'fr'),
('WLF', 'Wallis and Futuna Islands', 'fr'),
('WSM', 'Samoa', 'mn'),
('YEM', 'Yemen', 'fr'),
('ZAF', 'South Africa', 'fr'),
('ZMB', 'Zambia', 'fr'),
('ZWE', 'Zimbabwe', 'mn');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `code` char(7) NOT NULL,
  `name` varchar(30) NOT NULL,
  `description` varchar(100) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date DEFAULT NULL,
  `professor` varchar(50) NOT NULL,
  `start_time` time NOT NULL,
  `cost` float NOT NULL,
  `credit_hours` int(2) NOT NULL,
  `prerequisites` varchar(87) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `code`, `name`, `description`, `start_date`, `end_date`, `professor`, `start_time`, `cost`, `credit_hours`, `prerequisites`) VALUES
(1, 'WEB3000', 'Agile and TDD (QA/Test)', 'Agile and TDD (QA/Test)', '2018-07-24', '2019-04-24', 'salvi', '05:30:00', 500, 2, 'ROR1000,WEB2910,WEB2900,WEB2040,WEB2020'),
(4, 'WEB2910', 'Modern MV* Back End Frameworks', 'Modern MV* Back End Frameworks', '2018-07-11', '2019-04-11', 'frank', '05:40:00', 550, 2, 'ROR1000;WEB2910;WEB2020;WEB2000;COP100'),
(9, 'WEB2020', 'Intermediate Styling Technique', 'Advance CSS', '2018-08-16', '2018-09-30', 'Nijhum Jawad', '05:30:00', 5000, 4, 'WEB1010;WEB1100;WEB2000'),
(10, 'WEB2900', 'Modern MV Front End Frameworks', 'PHP language', '2018-09-16', '2018-10-30', 'Jeme Rahman', '05:30:00', 7000, 6, 'WEB1010;WEB1100;WEB2000;WEB2040'),
(13, 'WEB2000', 'Intermediate Front End Structu', 'Intermediate Front End Structure', '2018-08-01', '2018-08-22', 'Frank Veloz Montero', '05:30:00', 500, 2, 'WEB1010;WEB1100'),
(15, 'WEB2040', 'SQL Databases', 'SQL Databases', '2018-08-25', '2018-09-22', 'Salvi Pascual', '05:30:00', 500, 2, 'WEB1010;WEB1100'),
(16, 'WEB1010', 'Basic Front-End Programming', 'JS,HTML5,CSS', '2018-04-27', '2020-12-31', 'McMiller, Troy', '15:00:00', 200, 2, 'High School Diploma or GED'),
(17, 'WEB1100', 'Basic Front-End Promrmming II', 'JSON,ES6, NODE.JS NPM, JQUERY', '2019-04-27', '0000-00-00', 'Brown, Pablo', '15:00:00', 20, 99, 'WEB1010'),
(20, 'CAP2000', 'Hat making', 'make hats all day', '2019-04-27', '2030-12-31', 'McMiller, Troy', '13:00:00', 20, 1, 'Masters Degree'),
(22, 'ROR1000', 'Hunt and survive in the jungle', 'Hunt, and Survive', '2023-04-27', '2025-12-31', 'Stalin, Joseph', '00:00:00', 200, 50, 'WEB1100');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `date_of_birth` date NOT NULL,
  `country` char(3) NOT NULL,
  `zipcode` int(5) NOT NULL,
  `phone_number` char(10) NOT NULL,
  `race` enum('black','caucasian','asian','other') NOT NULL,
  `code` char(7) NOT NULL,
  `grade` tinyint(3) NOT NULL,
  `email` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `name`, `date_of_birth`, `country`, `zipcode`, `phone_number`, `race`, `code`, `grade`, `email`) VALUES
(2, 'Toni Montana', '1995-11-01', 'ru', 33303, '7864571656', 'black', 'WEB9000', 90, 'tony@techlaunch.io'),
(3, 'Kevin Mayer', '1995-01-20', 'us', 35216, '0155299803', 'other', 'WEB2020', 99, 'kevin@techlaunch.io'),
(4, 'Lara Mueller', '1997-12-11', 'deu', 36173, '0155399804', 'other', 'WEB1100', 99, 'lara@techlaunch.io'),
(5, 'Nijhum Jawad', '1992-07-01', 'bgd', 35216, '7878391656', 'asian', 'WEB2040', 89, 'nijhum@techlaunch.io'),
(6, 'Zakia Jeme', '1999-12-27', 'bgd', 27564, '3059753656', 'asian', 'WEB2040', 100, 'zakia@techlaunch.io'),
(7, 'Rasif Ashrafi', '0000-00-00', 'bgd', 22173, '9544567656', 'asian', 'WEB2000', 80, 'rasif@techlaunch.io'),
(8, 'Katleen Ludger', '1999-01-15', 'us', 18172, '7865153347', 'black', 'COP1000', 100, 'kludger@techlaunch.io'),
(9, 'Mya Brown', '1965-06-10', 'ai', 33125, '2644515616', 'black', 'CAP2000', 10, 'mbrown@techlaunch.io'),
(10, 'Shan Hung', '1995-11-01', 'kr', 37204, '8234951034', 'asian', 'WEB2910', 100, 'hungs@techlaunch.io'),
(11, 'Lily Swalin', '1995-11-01', 'se', 12990, '4609952429', 'caucasian', 'WEB2020', 80, 'lswalin@techlaunch.io'),
(12, 'keyshia cole', '1995-11-01', 'ge', 33139, '9949515481', 'black', 'ROR1000', 100, 'coleky@techlaunch.io'),
(13, 'John Lenin', '1996-06-21', 'aus', 27726, '3058675309', 'other', 'WEB2010', 99, 'john@techlaunch.io'),
(14, 'Jose Krass', '1982-01-11', 'eng', 28616, '0155399804', 'asian', 'COP2000', 95, 'lara@techlaunch.io'),
(15, 'Janice Cole', '1985-07-01', 'usa', 19900, '8888888888', 'black', 'WEB2040', 89, 'janice@techlaunch.io'),
(16, 'Ralph Riggum', '1998-10-31', 'usa', 33655, '3059753656', 'asian', 'WEB2040', 100, 'ralph@techlaunch.io'),
(17, 'Carmela Santos', '1992-03-02', 'col', 38574, '9542222222', 'other', 'ROR1000', 80, 'carmela@techlaunch.io'),
(18, 'nijhum jawad', '1987-09-12', 'bgd', 21906, '786545432', 'asian', 'WEB1100', 90, 'njawad@techlaunch.io'),
(19, 'tanvir hasan', '1990-12-11', 'bgd', 33126, '786545585', 'asian', 'WEB1120', 80, 'tanvirhasan@techlaunch.io'),
(20, 'akbar babor', '1999-12-11', 'bgd', 23337, '786545585', 'asian', 'WEB2020', 95, 'tanvthsan@techlaunch.io'),
(21, 'akbar kamal', '1979-02-11', 'bgd', 35252, '786545085', 'asian', 'WEB2040', 100, 'babarhsan@techlaunch.io'),
(22, 'akbar kamal', '1979-02-11', 'bgd', 36249, '786545085', 'asian', 'WEB2040', 100, 'babarhsan@techlaunch.io');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`code`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `code` (`code`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
