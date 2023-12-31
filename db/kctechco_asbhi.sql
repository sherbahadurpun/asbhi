-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 04, 2023 at 04:35 PM
-- Server version: 10.5.19-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kctechco_asbhi`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_captcha`
--

CREATE TABLE `tbl_captcha` (
  `captcha_id` int(11) NOT NULL,
  `captcha_value1` varchar(100) NOT NULL,
  `captcha_value2` varchar(100) NOT NULL,
  `captcha_result` varchar(100) NOT NULL,
  `captcha_symbol` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_captcha`
--

INSERT INTO `tbl_captcha` (`captcha_id`, `captcha_value1`, `captcha_value2`, `captcha_result`, `captcha_symbol`) VALUES
(12, '1', '1', '1', '*'),
(13, '1', '2', '2', '*'),
(14, '1', '3', '3', '*'),
(15, '1', '4', '4', '*'),
(16, '1', '5', '5', '*'),
(17, '1', '6', '6', '*'),
(18, '1', '7', '7', '*'),
(19, '1', '8', '8', '*'),
(20, '1', '9', '9', '*'),
(21, '1', '10', '10', '*'),
(22, '2', '2', '4', '*'),
(23, '2', '3', '6', '*'),
(24, '2', '4', '8', '*'),
(25, '2', '5', '10', '*'),
(26, '2', '6', '12', '*'),
(27, '2', '7', '14', '*'),
(28, '2', '8', '16', '*'),
(29, '2', '9', '18', '*'),
(30, '2', '10', '20', '*'),
(31, '3', '3', '9', '*'),
(32, '3', '4', '12', '*'),
(33, '3', '5', '15', '*'),
(34, '3', '6', '18', '*'),
(35, '3', '7', '21', '*'),
(36, '3', '8', '24', '*'),
(37, '3', '9', '27', '*'),
(38, '3', '10', '30', '*'),
(39, '4', '4', '16', '*'),
(40, '4', '5', '20', '*'),
(41, '4', '6', '24', '*'),
(42, '4', '7', '28', '*'),
(43, '4', '8', '32', '*'),
(44, '4', '9', '36', '*'),
(45, '4', '10', '40', '*'),
(46, '5', '5', '25', '*'),
(47, '5', '6', '30', '*'),
(48, '5', '7', '35', '*'),
(49, '5', '8', '40', '*'),
(50, '5', '9', '45', '*'),
(51, '5', '10', '50', '*'),
(52, '6', '6', '36', '*'),
(53, '6', '7', '42', '*'),
(54, '6', '8', '48', '*'),
(55, '6', '9', '54', '*'),
(56, '6', '10', '60', '*'),
(57, '7', '7', '49', '*'),
(58, '7', '8', '56', '*'),
(59, '7', '9', '63', '*'),
(60, '7', '10', '70', '*'),
(61, '8', '8', '64', '*'),
(62, '8', '9', '72', '*'),
(63, '8', '10', '80', '*'),
(64, '9', '9', '81', '*'),
(65, '9', '10', '90', '*'),
(66, '10', '10', '100', '*'),
(67, '1', '1', '2', '+'),
(68, '1', '2', '3', '+'),
(69, '1', '3', '4', '+'),
(70, '1', '4', '5', '+'),
(71, '1', '5', '6', '+'),
(72, '1', '6', '7', '+'),
(73, '1', '7', '8', '+'),
(74, '1', '8', '9', '+'),
(75, '1', '9', '10', '+'),
(76, '1', '10', '11', '+'),
(77, '2', '2', '4', '+'),
(78, '2', '3', '5', '+'),
(79, '2', '4', '6', '+'),
(80, '2', '5', '7', '+'),
(81, '2', '6', '8', '+'),
(82, '2', '7', '9', '+'),
(83, '2', '8', '10', '+'),
(84, '2', '9', '11', '+'),
(85, '2', '10', '12', '+'),
(86, '3', '3', '6', '+'),
(87, '3', '4', '7', '+'),
(88, '3', '5', '8', '+'),
(89, '3', '6', '9', '+'),
(90, '3', '7', '10', '+'),
(91, '3', '8', '11', '+'),
(92, '3', '9', '12', '+'),
(93, '3', '10', '13', '+'),
(94, '4', '4', '8', '+'),
(95, '4', '5', '9', '+'),
(96, '4', '6', '10', '+'),
(97, '4', '7', '11', '+'),
(98, '4', '8', '12', '+'),
(99, '4', '9', '13', '+'),
(100, '4', '10', '14', '+'),
(101, '5', '5', '10', '+'),
(102, '5', '6', '11', '+'),
(103, '5', '7', '12', '+'),
(104, '5', '8', '13', '+'),
(105, '5', '9', '14', '+'),
(106, '5', '10', '15', '+'),
(107, '6', '6', '12', '+'),
(108, '6', '7', '13', '+'),
(109, '6', '8', '14', '+'),
(110, '6', '9', '15', '+'),
(111, '6', '10', '16', '+'),
(112, '7', '7', '14', '+'),
(113, '7', '8', '15', '+'),
(114, '7', '9', '16', '+'),
(115, '7', '10', '17', '+'),
(116, '8', '8', '16', '+'),
(117, '8', '9', '17', '+'),
(118, '8', '10', '18', '+'),
(119, '9', '9', '18', '+'),
(120, '9', '10', '19', '+'),
(121, '10', '10', '20', '+');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `category_banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_client`
--

CREATE TABLE `tbl_client` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_client`
--

INSERT INTO `tbl_client` (`id`, `name`, `url`, `photo`) VALUES
(1, 'Client 1', '', 'client-1.png'),
(2, 'Client 2', '', 'client-2.png'),
(3, 'Client 3', '', 'client-3.png'),
(4, 'Client 4', '', 'client-4.png'),
(5, 'Client 5', '', 'client-5.png'),
(6, 'Client 6', '', 'client-6.png'),
(7, 'Client 7', '', 'client-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `code_body` mediumtext NOT NULL,
  `code_main` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `code_body`, `code_main`) VALUES
(1, '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<div class=\"fb-comments\" data-href=\"https://developers.facebook.com/docs/plugins/comments#configurator\" data-numposts=\"5\"></div>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_event`
--

CREATE TABLE `tbl_event` (
  `event_id` int(11) NOT NULL,
  `event_title` varchar(255) NOT NULL,
  `event_content` mediumtext NOT NULL,
  `event_content_short` mediumtext NOT NULL,
  `event_start_date` varchar(10) NOT NULL,
  `event_end_date` varchar(10) NOT NULL,
  `event_location` mediumtext NOT NULL,
  `event_map` mediumtext NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_event`
--

INSERT INTO `tbl_event` (`event_id`, `event_title`, `event_content`, `event_content_short`, `event_start_date`, `event_end_date`, `event_location`, `event_map`, `photo`, `banner`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(4, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2019-02-22', '2029-07-12', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-4.jpg', 'event-banner-4.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9),
(5, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2029-02-06', '2029-07-12', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-5.jpg', 'event-banner-5.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9),
(6, 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '2019-02-01', '2019-02-07', 'شارع رقم ٢٣٣ ، نيويورك ، الولايات المتحدة الأمريكية', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed%3A0x47b1bde165dcc056!2sOak+Dr%2C+La+Palma%2C+CA+90623%2C+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'event-6.jpg', 'event-banner-6.jpg', 'هذا حدث حيث يجب أن تحضر لمعرفة شيء ما', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` mediumtext NOT NULL,
  `show_on_home` varchar(3) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`, `show_on_home`, `lang_id`) VALUES
(7, 'ما هو الغرض من هذا الموقع؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'Yes', 9),
(8, 'ما هو الغرض من هذا السيناريو؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'Yes', 9),
(9, 'ما هو الغرض من هذا النموذج؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'Yes', 9),
(10, 'ما هو الغرض من هذه التقنية؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'Yes', 9),
(11, 'ما هو الغرض من هذه الهندسة؟', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>', 'No', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feature`
--

CREATE TABLE `tbl_feature` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `icon` varchar(255) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_feature`
--

INSERT INTO `tbl_feature` (`id`, `name`, `content`, `icon`, `lang_id`) VALUES
(1, 'ECONOMIC POLICY', 'Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an in dolore.', 'fa fa-globe', 5),
(2, 'BUSINESS MODEL', 'Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno.', 'fa fa-file-text', 5),
(3, 'SECURITY PROTECTION', 'Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no.', 'fa fa-clock-o', 5),
(4, 'NICE COMMUNICATION', 'Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit.', 'fa fa-shield', 5),
(5, 'DIGITAL STRATEGY', 'Vis constituto complectitur an, modo falli eirmod ea has. Ex vis indoctum scriptorem appellantur.', 'fa fa-commenting', 5),
(6, 'INTERNAL CONSULTING', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam.', 'fa fa-bullhorn', 5),
(7, 'السياسة الاقتصادية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-globe', 9),
(8, 'نموذج العمل', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-file-text', 9),
(9, 'الحماية الأمنية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-clock-o', 9),
(10, 'تواصل لطيف', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-shield', 9),
(11, 'الإستراتيجية الرقمية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-commenting', 9),
(12, 'الاستشارات الداخلية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة', 'fa fa-bullhorn', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_file`
--

CREATE TABLE `tbl_file` (
  `file_id` int(11) NOT NULL,
  `file_title` varchar(255) NOT NULL,
  `file_name` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_file`
--

INSERT INTO `tbl_file` (`file_id`, `file_title`, `file_name`) VALUES
(2, 'Item 2', 'file-2.pdf'),
(3, 'Item 3', 'file-3.docx'),
(4, 'Item 4', 'file-4.xlsx'),
(5, 'Item 5', 'file-5.csv');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer`
--

CREATE TABLE `tbl_footer` (
  `id` int(11) NOT NULL,
  `footer_copyright` varchar(255) NOT NULL,
  `footer_address` mediumtext NOT NULL,
  `footer_email` mediumtext NOT NULL,
  `footer_phone` mediumtext NOT NULL,
  `newsletter_text` mediumtext NOT NULL,
  `cta_text` mediumtext NOT NULL,
  `cta_button_text` varchar(255) NOT NULL,
  `cta_button_url` varchar(255) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_footer`
--

INSERT INTO `tbl_footer` (`id`, `footer_copyright`, `footer_address`, `footer_email`, `footer_phone`, `newsletter_text`, `cta_text`, `cta_button_text`, `cta_button_url`, `lang_id`) VALUES
(1, 'Copyright © 2023, Asbhiedu. All Rights Reserved.', '3rd floor, Everest Bank Building, Bagbazar, Kathmandu, Nepal', 'info@asbhiedu.com.np\r\nasbhiedu@gmail.com', 'Office 1: +977-1-55915145 \r\nOffice 2: +977-9851325145\r\n\r\n', 'Subscribe our newsletter to get exclusive discount and offer from us.', 'Do you want to get our consulting service for your higher education?', 'Read More', 'https://asbhiedu.com.np/contact', 5),
(2, 'حقوق النشر © ٢٠٢٠، ملتيس. كل الحقوق محفوظة.', '٣١٥٣ شارع فولي\r\nميامي ، فلوريدا ٣٣١٧٦', 'sales@yourwebsite.com\r\nsupport@yourwebsite.com', 'المبيعات: ٩٥٤-٦٤٨-١٨٠٢\r\nالدعم: ٩٦٣-٦١٢-١٧٨٢', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أويكره أو يتج', 'هل ترغب في الحصول على خدماتنا عالية الجودة لعملك؟', 'قراءة المزيد', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_footer_lang_independent`
--

CREATE TABLE `tbl_footer_lang_independent` (
  `id` int(11) NOT NULL,
  `footer_recent_news_item` varchar(5) NOT NULL,
  `footer_recent_portfolio_item` varchar(5) NOT NULL,
  `cta_background` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_footer_lang_independent`
--

INSERT INTO `tbl_footer_lang_independent` (`id`, `footer_recent_news_item`, `footer_recent_portfolio_item`, `cta_background`) VALUES
(1, '6', '9', 'cta_background.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang`
--

CREATE TABLE `tbl_lang` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(100) NOT NULL,
  `lang_short_name` varchar(10) NOT NULL,
  `layout_direction` varchar(10) NOT NULL,
  `lang_default` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_lang`
--

INSERT INTO `tbl_lang` (`lang_id`, `lang_name`, `lang_short_name`, `layout_direction`, `lang_default`) VALUES
(5, 'English', 'EN', 'Left', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lang_detail`
--

CREATE TABLE `tbl_lang_detail` (
  `lang_detail_id` int(11) NOT NULL,
  `lang_string` varchar(255) NOT NULL,
  `lang_string_value` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_lang_detail`
--

INSERT INTO `tbl_lang_detail` (`lang_detail_id`, `lang_string`, `lang_string_value`, `lang_id`) VALUES
(3, 'HOME', 'Home', 5),
(4, 'ABOUT', 'About', 5),
(5, 'TEAM', 'Team', 5),
(6, 'PAGE', 'Page', 5),
(7, 'EVENT', 'Event', 5),
(8, 'PHOTO_GALLERY', 'Photo Gallery', 5),
(9, 'TESTIMONIAL', 'Testimonial', 5),
(10, 'FAQ', 'FAQ', 5),
(11, 'PRICING_TABLE', 'Pricing Table', 5),
(12, 'SERVICE', 'Service', 5),
(13, 'PORTFOLIO', 'Portfolio', 5),
(14, 'NEWS', 'News', 5),
(15, 'CONTACT', 'Contact', 5),
(16, 'SEARCH_FOR', 'Search for ...', 5),
(17, 'READ_MORE', 'Read More', 5),
(18, 'SUBMIT', 'Submit', 5),
(19, 'FIRST_NAME', 'First Name', 5),
(20, 'LAST_NAME', 'Last Name', 5),
(21, 'PHONE_NUMBER', 'Phone Number', 5),
(22, 'EMAIL_ADDRESS', 'Email Address', 5),
(23, 'ADDRESS', 'Address', 5),
(24, 'MESSAGE', 'Message', 5),
(25, 'START_DATE', 'Start Date', 5),
(26, 'END_DATE', 'End Date', 5),
(27, 'EVENT_START_DATE', 'Event Start Date', 5),
(28, 'EVENT_END_DATE', 'Event End Date', 5),
(29, 'EVENT_LOCATION_MAP', 'Event Location Map', 5),
(30, 'SHARE_THIS_EVENT', 'Share This Event', 5),
(31, 'SHARE_THIS_NEWS', 'Share This News', 5),
(32, 'COMMENT', 'Comment', 5),
(33, 'NAME', 'Name', 5),
(34, 'ALL', 'All', 5),
(35, 'PROJECT_OVERVIEW', 'Project Overview', 5),
(36, 'CATEGORY', 'Category', 5),
(37, 'CLIENT_NAME', 'Client Name', 5),
(38, 'CLIENT_COMPANY_NAME', 'Client Company Name', 5),
(39, 'PROJECT_START_DATE', 'Project Start Date', 5),
(40, 'PROJECT_END_DATE', 'Project End Date', 5),
(41, 'CLIENT_COMMENT', 'Client Comment', 5),
(42, 'NEWS_DATE', 'News Date', 5),
(43, 'RECENT_PORTFOLIO', 'Recent Portfolio', 5),
(44, 'RECENT_PORTFOLIO_SUBTITLE', 'See all our works that we do for our clients', 5),
(45, 'CONTACT_FORM', 'Contact Form', 5),
(46, 'SEND_MESSAGE', 'Send Message', 5),
(47, 'SUBJECT', 'Subject', 5),
(48, 'NO_RESULT_FOUND', 'No Result is Found', 5),
(49, 'TERMS_AND_CONDITIONS', 'Terms and Conditions', 5),
(50, 'PRIVACY_POLICY', 'Privacy Policy', 5),
(51, 'SUCCESS_SUBSCRIPTION', 'Subscription is Successful', 5),
(52, 'FOOTER_1_HEADING', 'Newsletter', 5),
(53, 'FOOTER_2_HEADING', 'Recent Post', 5),
(54, 'FOOTER_3_HEADING', 'Project', 5),
(55, 'FOOTER_4_HEADING', 'Address', 5),
(57, 'SIDEBAR_NEWS_HEADING_1', 'Categories', 5),
(58, 'SIDEBAR_NEWS_HEADING_2', 'Recent Posts', 5),
(59, 'SIDEBAR_EVENT_HEADING_1', 'Upcoming Events', 5),
(60, 'SIDEBAR_EVENT_HEADING_2', 'Past Events', 5),
(61, 'SIDEBAR_SERVICE_HEADING_1', 'Our Services', 5),
(62, 'SIDEBAR_SERVICE_HEADING_2', 'Quick Contact', 5),
(63, 'SIDEBAR_PORTFOLIO_HEADING_1', 'Project Detail', 5),
(64, 'SIDEBAR_PORTFOLIO_HEADING_2', 'Quick Contact', 5),
(251, 'HOME', 'منزل', 9),
(252, 'ABOUT', 'حول', 9),
(253, 'TEAM', 'الفريق', 9),
(254, 'PAGE', 'الصفحة', 9),
(255, 'EVENT', 'حدث', 9),
(256, 'PHOTO_GALLERY', 'معرض الصور', 9),
(257, 'TESTIMONIAL', 'شهادة', 9),
(258, 'FAQ', 'التعليمات', 9),
(259, 'PRICING_TABLE', 'جدول التسعير', 9),
(260, 'SERVICE', 'الخدمات', 9),
(261, 'PORTFOLIO', 'محفظة', 9),
(262, 'NEWS', 'أخبار', 9),
(263, 'CONTACT', 'اتصل', 9),
(264, 'SEARCH_FOR', 'البحث عن', 9),
(265, 'READ_MORE', 'اقرأ أكثر', 9),
(266, 'SUBMIT', 'إرسال', 9),
(267, 'FIRST_NAME', 'الاسم الاول', 9),
(268, 'LAST_NAME', 'الكنية', 9),
(269, 'PHONE_NUMBER', 'رقم الهاتف', 9),
(270, 'EMAIL_ADDRESS', 'عنوان البريد الإلكتروني', 9),
(271, 'ADDRESS', 'عنوان', 9),
(272, 'MESSAGE', 'رسالة', 9),
(273, 'START_DATE', 'تاريخ البدء', 9),
(274, 'END_DATE', 'تاريخ الانتهاء', 9),
(275, 'EVENT_START_DATE', 'تاريخ بدء الحدث', 9),
(276, 'EVENT_END_DATE', 'تاريخ انتهاء الحدث', 9),
(277, 'EVENT_LOCATION_MAP', 'خريطة موقع الحدث', 9),
(278, 'SHARE_THIS_EVENT', 'شارك هذا الحدث', 9),
(279, 'SHARE_THIS_NEWS', 'شارك هذه الاخبار', 9),
(280, 'COMMENT', 'شارك هذه الاخبار', 9),
(281, 'NAME', 'اسم', 9),
(282, 'ALL', 'الكل', 9),
(283, 'PROJECT_OVERVIEW', 'ملخص المشروع', 9),
(284, 'CATEGORY', 'الفئة', 9),
(285, 'CLIENT_NAME', 'اسم العميل', 9),
(286, 'CLIENT_COMPANY_NAME', 'اسم شركة العميل', 9),
(287, 'PROJECT_START_DATE', 'تاريخ بدء المشروع', 9),
(288, 'PROJECT_END_DATE', 'تاريخ انتهاء المشروع', 9),
(289, 'CLIENT_COMMENT', 'تعليق المشروع', 9),
(290, 'NEWS_DATE', 'تاريخ الخبر', 9),
(291, 'RECENT_PORTFOLIO', 'المحفظة الأخيرة', 9),
(292, 'RECENT_PORTFOLIO_SUBTITLE', 'شاهد جميع أعمالنا التي نقوم بها لعملائنا', 9),
(293, 'CONTACT_FORM', 'نموذج الاتصال', 9),
(294, 'SEND_MESSAGE', 'أرسل رسالة', 9),
(295, 'SUBJECT', 'موضوع', 9),
(296, 'NO_RESULT_FOUND', 'لم يتم العثور على نتيجة', 9),
(297, 'TERMS_AND_CONDITIONS', 'الأحكام والشروط', 9),
(298, 'PRIVACY_POLICY', 'سياسة خاصة', 9),
(299, 'SUCCESS_SUBSCRIPTION', 'الاشتراك ناجح', 9),
(300, 'FOOTER_1_HEADING', 'النشرة الإخبارية', 9),
(301, 'FOOTER_2_HEADING', 'المنشور الاخير', 9),
(302, 'FOOTER_3_HEADING', 'مشروع', 9),
(303, 'FOOTER_4_HEADING', 'عنوان', 9),
(305, 'SIDEBAR_NEWS_HEADING_1', 'التصنيفات', 9),
(306, 'SIDEBAR_NEWS_HEADING_2', 'المشاركات الاخيرة', 9),
(307, 'SIDEBAR_EVENT_HEADING_1', 'الأحداث القادمة', 9),
(308, 'SIDEBAR_EVENT_HEADING_2', 'الأحداث الماضية', 9),
(309, 'SIDEBAR_SERVICE_HEADING_1', 'خدماتنا', 9),
(310, 'SIDEBAR_SERVICE_HEADING_2', 'اتصال سريع', 9),
(311, 'SIDEBAR_PORTFOLIO_HEADING_1', 'تفاصيل المشروع', 9),
(312, 'SIDEBAR_PORTFOLIO_HEADING_2', 'اتصال سريع', 9),
(313, 'ERROR_EMPTY_NAME', 'Name can not be empty', 5),
(314, 'ERROR_EMPTY_NAME', 'لا يمكن أن يكون الاسم فارغًا', 9),
(315, 'ERROR_EMPTY_PHONE', 'Phone Number can not be empty', 5),
(316, 'ERROR_EMPTY_PHONE', 'لا يمكن أن يكون رقم الهاتف فارغًا', 9),
(317, 'ERROR_EMPTY_EMAIL', 'Email address can not be empty', 5),
(318, 'ERROR_EMPTY_EMAIL', 'لا يمكن أن يكون عنوان البريد الإلكتروني فارغًا', 9),
(319, 'ERROR_INVALID_EMAIL', 'Email address must be valid', 5),
(320, 'ERROR_INVALID_EMAIL', 'يجب أن يكون عنوان البريد الإلكتروني صالحًا', 9),
(321, 'ERROR_EMPTY_SUBJECT', 'Subject can not be empty', 5),
(322, 'ERROR_EMPTY_SUBJECT', 'لا يمكن أن يكون الموضوع فارغًا', 9),
(323, 'ERROR_EMPTY_MESSAGE', 'Message can not be empty', 5),
(324, 'ERROR_EMPTY_MESSAGE', 'لا يمكن أن تكون الرسالة فارغة', 9),
(325, 'ERROR_EMPTY_CAPTCHA', 'You must have to enter a captcha', 5),
(326, 'ERROR_EMPTY_CAPTCHA', 'يجب عليك إدخال رمز التحقق', 9),
(327, 'ERROR_INCORRECT_CAPTCHA', 'The captcha answer is incorrect', 5),
(328, 'ERROR_INCORRECT_CAPTCHA', 'الجواب غير صحيح', 9),
(329, 'SUCCESS_CONTACT_FORM', 'Thank you for sending the email. We will contact you shortly.', 5),
(330, 'SUCCESS_CONTACT_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نتصل بك قريبا.', 9),
(331, 'ERROR_EXIST_EMAIL', 'Email address already exists!', 5),
(332, 'ERROR_EXIST_EMAIL', 'عنوان البريد الإلكتروني موجود بالفعل!', 9),
(333, 'SUCCESS_SUBSCRIPTION_FORM', 'Thank you for sending the email. We will contact with you shortly.', 5),
(334, 'SUCCESS_SUBSCRIPTION_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نتواصل معك قريبا', 9),
(335, 'SUCCESS_SERVICE_PAGE_FORM', 'Thank you for sending the email. We will reply you shortly.', 5),
(336, 'SUCCESS_SERVICE_PAGE_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نقوم بالرد في أقرب وقت.', 9),
(337, 'SUCCESS_PORTFOLIO_PAGE_FORM', 'Thank you for sending the email. We will reply you shortly.', 5),
(338, 'SUCCESS_PORTFOLIO_PAGE_FORM', 'شكرا لك على إرسال البريد الإلكتروني. سوف نقوم بالرد في أقرب وقت.', 9),
(339, 'ERROR_EMPTY_FIRST_NAME', 'First name can not be empty', 5),
(340, 'ERROR_EMPTY_FIRST_NAME', 'لا يمكن أن يكون الاسم الأول فارغًا', 9),
(341, 'ERROR_EMPTY_LAST_NAME', 'Last name can not be empty', 5),
(342, 'ERROR_EMPTY_LAST_NAME', 'لا يمكن أن يكون الاسم الأخير فارغًا', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `menu_id` int(11) NOT NULL,
  `menu_name` varchar(255) NOT NULL,
  `menu_status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`menu_id`, `menu_name`, `menu_status`) VALUES
(1, 'Home', 'Show'),
(2, 'About', 'Show'),
(3, 'Team', 'Show'),
(4, 'Event', 'Show'),
(5, 'Photo Gallery', 'Show'),
(6, 'Testimonial', 'Show'),
(7, 'FAQ', 'Show'),
(8, 'Pricing Table', 'Hide'),
(9, 'Service', 'Show'),
(10, 'Portfolio', 'Show'),
(11, 'News', 'Show'),
(12, 'Contact', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE `tbl_news` (
  `news_id` int(11) NOT NULL,
  `news_title` varchar(255) NOT NULL,
  `news_content` mediumtext NOT NULL,
  `news_content_short` mediumtext NOT NULL,
  `news_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `banner` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `comment` varchar(3) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_about`
--

CREATE TABLE `tbl_page_about` (
  `id` int(11) NOT NULL,
  `about_heading` varchar(255) NOT NULL,
  `about_content` mediumtext NOT NULL,
  `mt_about` varchar(255) NOT NULL,
  `mk_about` mediumtext NOT NULL,
  `md_about` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_about`
--

INSERT INTO `tbl_page_about` (`id`, `about_heading`, `about_content`, `mt_about`, `mk_about`, `md_about`, `lang_id`) VALUES
(1, 'About Us', '<p>At Asbhi, our mission is to empower students to achieve their educational goals and pursue successful careers. We believe in providing personalized guidance and support throughout their academic journey. With a strong emphasis on integrity and professionalism, we strive to be a trusted partner for students seeking quality education abroad.</p>\r\n\r\n<p>A pioneer center for career counseling, test preparation, and one spot solution for study in abroad.</p>\r\n\r\n<p>Our office (<a href=\"https://www.facebook.com/ashbiedu?__cft__[0]=AZU8pbEtCiFakfNVsjRDib6wxnZ2PQPRQbzC564FSAanvYurEvwDBEmTjtSKJdvdq2Se0UMjXlajfQjjWFbwNdxEZ15KXmJT3GJGtnsuXUHFGpJx7WBFrZXyc2qNMa2ChZKBSKSGBLi0n5G6nbkElLIi&__tn__=-]K-R\" role=\"link\" tabindex=\"0\">ASBHI International Education</a>) has shifted to the 3rd floor, Everest Bank Building, Bagbazar, Kathmandu from Yeti Plaza building.</p>\r\n\r\n<p>Kindly visit us for more inquiry!!!</p>\r\n\r\n<p>Location :- Bagbazar( 3rd Floor, Everest Bank Building )</p>\r\n\r\n<p>Contact Number:- 977-1-55915145 & 9851325145</p>\r\n\r\n<p>Email:- asbhiedu@gmail.com</p>\r\n', 'About Us - Asbhi International Education', 'Asbhi International Education', 'Asbhi International Education', 5),
(2, 'معلومات عنا', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة ؟<br>\r\nعلي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في واجباتهم نتيجة لضعف إرادتهم فيتساوي مع هؤلاء الذين يتجنبون وينأون عن تحمل الكدح والألم .<br>\r\n          </p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'معلومات عنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_contact`
--

CREATE TABLE `tbl_page_contact` (
  `id` int(11) NOT NULL,
  `contact_heading` varchar(255) NOT NULL,
  `contact_address` mediumtext NOT NULL,
  `contact_email` mediumtext NOT NULL,
  `contact_phone` mediumtext NOT NULL,
  `contact_map` text NOT NULL,
  `mt_contact` varchar(255) NOT NULL,
  `mk_contact` mediumtext NOT NULL,
  `md_contact` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_contact`
--

INSERT INTO `tbl_page_contact` (`id`, `contact_heading`, `contact_address`, `contact_email`, `contact_phone`, `contact_map`, `mt_contact`, `mk_contact`, `md_contact`, `lang_id`) VALUES
(1, 'Contact', '3rd floor, Everest Bank Building, Bagbazar, Kathmandu', 'info@asbhiedu.com.np', 'Office 1: 977-1-55915145 \r\nOffice 2: 9851325145', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3532.3861788201534!2d85.31848571423556!3d27.705360432187895!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39eb195bab9bb7c5%3A0x8e1275c41a32a869!2sAsbhi%20International%20Education%20Consultancy%20Pvt.%20ltd!5e0!3m2!1sne!2snp!4v1674700385198!5m2!1sne!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'Contact - Asbhi Educational Consultancy', 'Contact - Asbhi Educational Consultancy', 'Contact - Asbhi Educational Consultancy', 5),
(2, 'اتصل', '٣١٥٣ شارع فولي\r\nميامي ، فلوريدا ٣٣١٧٦', 'sales@yourwebsite.com\r\nsupport@yourwebsite.com', 'المكتب ١: ٩٥٤-٦٤٨-١٨٠٢\r\nمكتب ٢: ٩٦٣-٦١٢-١٧٨٢', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3313.3833161665298!2d-118.03745848530627!3d33.85401093559897!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80dd2c6c97f8f3ed:0x47b1bde165dcc056!2sOak+Dr,+La+Palma,+CA+90623,+USA!5e0!3m2!1sen!2sbd!4v1544238752504\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', 'اتصل', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_dynamic`
--

CREATE TABLE `tbl_page_dynamic` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `banner` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_dynamic`
--

INSERT INTO `tbl_page_dynamic` (`id`, `name`, `slug`, `content`, `banner`, `meta_title`, `meta_description`, `lang_id`) VALUES
(3, 'صفحة ديناميكية ١', 'dynamic-page-1-arabic', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'page-dynamic-banner-3.jpg', 'صفحة ديناميكية ١', '', 9),
(4, 'صفحة ديناميكية ٢', 'dynamic-page-2-arabic', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'page-dynamic-banner-4.jpg', 'صفحة ديناميكية ٢', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_event`
--

CREATE TABLE `tbl_page_event` (
  `id` int(11) NOT NULL,
  `event_heading` varchar(255) NOT NULL,
  `mt_event` varchar(255) NOT NULL,
  `mk_event` mediumtext NOT NULL,
  `md_event` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_event`
--

INSERT INTO `tbl_page_event` (`id`, `event_heading`, `mt_event`, `mk_event`, `md_event`, `lang_id`) VALUES
(1, 'Events', 'Events - Asbhi International Education', 'Events - Asbhi International Education', 'Events - Asbhi International Education', 5),
(2, 'الأحداث', 'الأحداث', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_faq`
--

CREATE TABLE `tbl_page_faq` (
  `id` int(11) NOT NULL,
  `faq_heading` varchar(255) NOT NULL,
  `mt_faq` varchar(255) NOT NULL,
  `mk_faq` mediumtext NOT NULL,
  `md_faq` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_faq`
--

INSERT INTO `tbl_page_faq` (`id`, `faq_heading`, `mt_faq`, `mk_faq`, `md_faq`, `lang_id`) VALUES
(1, 'FAQ', 'FAQ - Asbhi Educational Consultancy', 'FAQ - Asbhi Educational Consultancy', 'FAQ - Asbhi Educational Consultancy', 5),
(2, 'التعليمات', 'التعليمات', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_home`
--

CREATE TABLE `tbl_page_home` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `home_welcome_title` varchar(255) NOT NULL,
  `home_welcome_subtitle` varchar(255) NOT NULL,
  `home_welcome_text` mediumtext NOT NULL,
  `home_welcome_pbar1_text` varchar(255) NOT NULL,
  `home_welcome_pbar1_value` varchar(10) NOT NULL,
  `home_welcome_pbar2_text` varchar(255) NOT NULL,
  `home_welcome_pbar2_value` varchar(10) NOT NULL,
  `home_welcome_pbar3_text` varchar(255) NOT NULL,
  `home_welcome_pbar3_value` varchar(10) NOT NULL,
  `home_welcome_pbar4_text` varchar(255) NOT NULL,
  `home_welcome_pbar4_value` varchar(10) NOT NULL,
  `home_welcome_pbar5_text` varchar(255) NOT NULL,
  `home_welcome_pbar5_value` varchar(10) NOT NULL,
  `home_why_choose_title` varchar(255) NOT NULL,
  `home_why_choose_subtitle` varchar(255) NOT NULL,
  `home_feature_title` varchar(255) NOT NULL,
  `home_feature_subtitle` varchar(255) NOT NULL,
  `home_service_title` varchar(255) NOT NULL,
  `home_service_subtitle` varchar(255) NOT NULL,
  `counter_1_title` varchar(255) NOT NULL,
  `counter_1_value` varchar(10) NOT NULL,
  `counter_1_icon` varchar(50) NOT NULL,
  `counter_2_title` varchar(255) NOT NULL,
  `counter_2_value` varchar(10) NOT NULL,
  `counter_2_icon` varchar(50) NOT NULL,
  `counter_3_title` varchar(255) NOT NULL,
  `counter_3_value` varchar(10) NOT NULL,
  `counter_3_icon` varchar(50) NOT NULL,
  `counter_4_title` varchar(255) NOT NULL,
  `counter_4_value` varchar(10) NOT NULL,
  `counter_4_icon` varchar(50) NOT NULL,
  `home_portfolio_title` varchar(255) NOT NULL,
  `home_portfolio_subtitle` varchar(255) NOT NULL,
  `home_booking_form_title` varchar(255) NOT NULL,
  `home_booking_faq_title` varchar(255) NOT NULL,
  `home_team_title` varchar(255) NOT NULL,
  `home_team_subtitle` varchar(255) NOT NULL,
  `home_ptable_title` varchar(255) NOT NULL,
  `home_ptable_subtitle` varchar(255) NOT NULL,
  `home_testimonial_title` varchar(255) NOT NULL,
  `home_testimonial_subtitle` varchar(255) NOT NULL,
  `home_blog_title` varchar(255) NOT NULL,
  `home_blog_subtitle` varchar(255) NOT NULL,
  `home_cta_text` mediumtext NOT NULL,
  `home_cta_button_text` varchar(255) NOT NULL,
  `home_cta_button_url` varchar(255) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_home`
--

INSERT INTO `tbl_page_home` (`id`, `title`, `meta_keyword`, `meta_description`, `home_welcome_title`, `home_welcome_subtitle`, `home_welcome_text`, `home_welcome_pbar1_text`, `home_welcome_pbar1_value`, `home_welcome_pbar2_text`, `home_welcome_pbar2_value`, `home_welcome_pbar3_text`, `home_welcome_pbar3_value`, `home_welcome_pbar4_text`, `home_welcome_pbar4_value`, `home_welcome_pbar5_text`, `home_welcome_pbar5_value`, `home_why_choose_title`, `home_why_choose_subtitle`, `home_feature_title`, `home_feature_subtitle`, `home_service_title`, `home_service_subtitle`, `counter_1_title`, `counter_1_value`, `counter_1_icon`, `counter_2_title`, `counter_2_value`, `counter_2_icon`, `counter_3_title`, `counter_3_value`, `counter_3_icon`, `counter_4_title`, `counter_4_value`, `counter_4_icon`, `home_portfolio_title`, `home_portfolio_subtitle`, `home_booking_form_title`, `home_booking_faq_title`, `home_team_title`, `home_team_subtitle`, `home_ptable_title`, `home_ptable_subtitle`, `home_testimonial_title`, `home_testimonial_subtitle`, `home_blog_title`, `home_blog_subtitle`, `home_cta_text`, `home_cta_button_text`, `home_cta_button_url`, `lang_id`) VALUES
(1, 'Namaste & Welcome to Asbhi Educational Consultancy Pvt Ltd.', 'Namaste & Welcome to Asbhi Educational Consultancy Pvt Ltd.', 'Namaste & Welcome to Asbhi Educational Consultancy Pvt Ltd.', 'ASBHI EDUCATIONAL CONSULTANCY CAN', 'HELP YOU IN ABROAD STUDY', '<p>We Asbhi Educational Consultancy can help you to achieve your dream degree and job in abroad. You can visit us anytime to get more inforrmation.</p>\r\n', 'IELTS', '100', 'PTE-A', '100', 'DUOLINGO', '100', '', '', '', '', 'WHY CHOOSE US', 'We have some special crieteria that will help you', 'SPECIAL FEATURES', 'We offer some awesome features that will help you', 'OUR SERVICES', 'We are always here to serve you some awesome services', 'Countries', '10', 'fa fa-user', 'Universities', '300', 'fa fa-bar-chart', 'Clients', '1000', 'fa fa-users', 'Awards', '12', 'fa fa-trophy', 'WORK PORTFOLIO', 'See what we do for our valuable clients', 'BOOKING FORM', 'FREEQUENTLY ASKED QUESTIONS', 'OUR TEAM', 'All our skilled team members are listed below', 'PRICING TABLE', 'Our detailed consulting service prices are listed below', 'OUR CLIENTS', 'See what our valuable clients tell about us', 'LATEST NEWS', 'All our latest news are listed below', 'Do you want to get our quality service for your business?', 'Contact Us', '#', 5),
(2, 'ملتيلس - نظام إدارة محتوى مواقع الويب متعدد الأغراض', '', '', 'يمكن للزعيم الحقيقي', 'تساعدك في الأعمال التجارية', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع</p>\r\n', 'ادارة اعمال', '95', 'ادارة مالية', '70', 'ادارة مشروع', '88', '', '', '', '', 'لماذا أخترتنا', 'لدينا بعض المعايير الخاصة التي ستساعدك', 'مميزات خاصة', 'نحن نقدم بعض الميزات الرائعة التي ستساعدك', 'خدماتنا', 'نحن دائما هنا لخدمتك بعض الخدمات الرائعة', 'المشاريع', '150', 'fa fa-user', 'المراجعات', '300', 'fa fa-bar-chart', 'العملاء', '250', 'fa fa-users', 'الجوائز', '120', 'fa fa-trophy', 'محفظة العمل', 'انظر ماذا نفعل لعملائنا الكرام', 'استمارة الحجز', 'أسئلة مكررة', 'فريقنا', 'يتم سرد جميع أعضاء فريقنا المهرة أدناه', 'جدول الأسعار', 'أسعار خدمات الاستشارات التفصيلية مذكورة أدناه', 'عملائنا', 'انظر ماذا يقول عملاؤنا الكرام عنا', 'أحدث الأخبار', 'كل أخبارنا مدرجة أدناه', 'هل ترغب في الحصول على خدماتنا عالية الجودة لعملك؟', 'اتصل بنا', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_home_lang_independent`
--

CREATE TABLE `tbl_page_home_lang_independent` (
  `id` int(11) NOT NULL,
  `home_welcome_video` mediumtext NOT NULL,
  `home_welcome_status` varchar(5) NOT NULL,
  `home_welcome_video_bg` varchar(255) NOT NULL,
  `home_why_choose_status` varchar(5) NOT NULL,
  `home_feature_status` varchar(5) NOT NULL,
  `home_service_status` varchar(5) NOT NULL,
  `counter_photo` varchar(255) NOT NULL,
  `counter_status` varchar(10) NOT NULL,
  `home_portfolio_status` varchar(5) NOT NULL,
  `home_booking_status` varchar(5) NOT NULL,
  `home_booking_photo` varchar(255) NOT NULL,
  `home_team_status` varchar(5) NOT NULL,
  `home_ptable_status` varchar(5) NOT NULL,
  `home_testimonial_photo` varchar(255) NOT NULL,
  `home_testimonial_status` varchar(5) NOT NULL,
  `home_blog_item` varchar(5) NOT NULL,
  `home_blog_status` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_home_lang_independent`
--

INSERT INTO `tbl_page_home_lang_independent` (`id`, `home_welcome_video`, `home_welcome_status`, `home_welcome_video_bg`, `home_why_choose_status`, `home_feature_status`, `home_service_status`, `counter_photo`, `counter_status`, `home_portfolio_status`, `home_booking_status`, `home_booking_photo`, `home_team_status`, `home_ptable_status`, `home_testimonial_photo`, `home_testimonial_status`, `home_blog_item`, `home_blog_status`) VALUES
(1, '#', 'Show', 'home_welcome_video_bg.jpg', 'Show', 'Show', 'Show', 'counter.jpg', 'Show', 'Show', 'Show', 'home_booking_photo.jpg', 'Show', 'Show', 'home_testimonial_photo.jpg', 'Show', '10', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_news`
--

CREATE TABLE `tbl_page_news` (
  `id` int(11) NOT NULL,
  `news_heading` varchar(255) NOT NULL,
  `mt_news` varchar(255) NOT NULL,
  `mk_news` mediumtext NOT NULL,
  `md_news` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_news`
--

INSERT INTO `tbl_page_news` (`id`, `news_heading`, `mt_news`, `mk_news`, `md_news`, `lang_id`) VALUES
(1, 'Blog', 'Blogs -  Asbhi International Education', 'Blogs -  Asbhi International Education', 'Blogs -  Asbhi International Education', 5),
(2, 'أخبار', 'أخبار', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_photo_gallery`
--

CREATE TABLE `tbl_page_photo_gallery` (
  `id` int(11) NOT NULL,
  `photo_gallery_heading` varchar(255) NOT NULL,
  `mt_photo_gallery` varchar(255) NOT NULL,
  `mk_photo_gallery` mediumtext NOT NULL,
  `md_photo_gallery` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_photo_gallery`
--

INSERT INTO `tbl_page_photo_gallery` (`id`, `photo_gallery_heading`, `mt_photo_gallery`, `mk_photo_gallery`, `md_photo_gallery`, `lang_id`) VALUES
(1, 'Photo Gallery', 'Photo Gallery - Asbhi Educational Consultancy', 'Photo Gallery - Asbhi Educational Consultancy', 'Photo Gallery - Asbhi Educational Consultancy', 5),
(2, 'معرض الصور', 'معرض الصور', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_portfolio`
--

CREATE TABLE `tbl_page_portfolio` (
  `id` int(11) NOT NULL,
  `portfolio_heading` varchar(255) NOT NULL,
  `mt_portfolio` varchar(255) NOT NULL,
  `mk_portfolio` mediumtext NOT NULL,
  `md_portfolio` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_portfolio`
--

INSERT INTO `tbl_page_portfolio` (`id`, `portfolio_heading`, `mt_portfolio`, `mk_portfolio`, `md_portfolio`, `lang_id`) VALUES
(1, 'Portfolio', 'Portfolio - Asbhi Educational Consultancy', 'Portfolio - Asbhi Educational Consultancy', 'Portfolio - Asbhi Educational Consultancy', 5),
(2, 'محفظة', 'محفظة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_pricing`
--

CREATE TABLE `tbl_page_pricing` (
  `id` int(11) NOT NULL,
  `pricing_heading` varchar(255) NOT NULL,
  `mt_pricing` varchar(255) NOT NULL,
  `mk_pricing` mediumtext NOT NULL,
  `md_pricing` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_pricing`
--

INSERT INTO `tbl_page_pricing` (`id`, `pricing_heading`, `mt_pricing`, `mk_pricing`, `md_pricing`, `lang_id`) VALUES
(1, 'Pricing', 'Pricing  - Asbhi Educational Consultancy', 'Pricing  - Asbhi Educational Consultancy', 'Pricing  - Asbhi Educational Consultancy', 5),
(2, 'التسعير', 'التسعير', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_privacy`
--

CREATE TABLE `tbl_page_privacy` (
  `id` int(11) NOT NULL,
  `privacy_heading` varchar(255) NOT NULL,
  `privacy_content` mediumtext NOT NULL,
  `mt_privacy` varchar(255) NOT NULL,
  `mk_privacy` mediumtext NOT NULL,
  `md_privacy` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_privacy`
--

INSERT INTO `tbl_page_privacy` (`id`, `privacy_heading`, `privacy_content`, `mt_privacy`, `mk_privacy`, `md_privacy`, `lang_id`) VALUES
(1, 'Privacy Policy', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p>\r\n\r\n<p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p>\r\n\r\n<p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p>\r\n\r\n<p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>\r\n\r\n<p>Ex vix alienum sadipscing, quod melius philosophia id has. Ad qui quem reprimique, quo possit detracto reprimique no, sint reque officiis ei per. Ea regione commune volutpat pro, fabulas facilis omnesque mei ne. Cu unum detracto comprehensam sea, ad vim ancillae principes, ex usu fugit consulatu. Vis te purto equidem voluptatum.</p>\r\n\r\n<p>Detracto contentiones te est, brute ipsum consul an vis. Mea ei regione blandit ullamcorper, definiebas constituam vix ei. At his ludus nonumes gloriatur. Ne vim tamquam nonumes.</p>\r\n\r\n<p>Duo purto pertinax in. Ea noluisse mediocrem qui, nobis melius vis et. Iudico delicatissimi no qui, quando fastidii nam et, ne eum rationibus deseruisse neglegentur. Ei eum populo viderer reprimique, tantas homero abhorreant usu ei, at postulant gloriatur vituperata sit.</p>\r\n', 'Privacy Policy - Multix - Multipurpose Website CMS with Codeigniter', '', '', 5),
(2, 'سياسة خاصة', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'سياسة خاصة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_search`
--

CREATE TABLE `tbl_page_search` (
  `id` int(11) NOT NULL,
  `search_heading` varchar(255) NOT NULL,
  `mt_search` varchar(255) NOT NULL,
  `mk_search` mediumtext NOT NULL,
  `md_search` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_search`
--

INSERT INTO `tbl_page_search` (`id`, `search_heading`, `mt_search`, `mk_search`, `md_search`, `lang_id`) VALUES
(1, 'SEARCH BY:', 'Search -  Asbhi Educational Consultancy', 'Search -  Asbhi Educational Consultancy', 'Search -  Asbhi Educational Consultancy', 5),
(2, 'البحث عن طريق', 'البحث عن طريق', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_service`
--

CREATE TABLE `tbl_page_service` (
  `id` int(11) NOT NULL,
  `service_heading` varchar(255) NOT NULL,
  `mt_service` varchar(255) NOT NULL,
  `mk_service` mediumtext NOT NULL,
  `md_service` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_service`
--

INSERT INTO `tbl_page_service` (`id`, `service_heading`, `mt_service`, `mk_service`, `md_service`, `lang_id`) VALUES
(1, 'Our Countries', 'Our Countries - Asbhi Educational Consultancy', 'Our Countries - Asbhi Educational Consultancy', 'Our Countries - Asbhi Educational Consultancy', 5),
(2, 'خدماتنا', 'خدماتنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_team`
--

CREATE TABLE `tbl_page_team` (
  `id` int(11) NOT NULL,
  `team_heading` varchar(255) NOT NULL,
  `mt_team` varchar(255) NOT NULL,
  `mk_team` mediumtext NOT NULL,
  `md_team` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_team`
--

INSERT INTO `tbl_page_team` (`id`, `team_heading`, `mt_team`, `mk_team`, `md_team`, `lang_id`) VALUES
(1, 'Our Team', 'Team - Asbhi Educational Consultancy', 'Team - Asbhi Educational Consultancy', 'Team - Asbhi Educational Consultancy', 5),
(2, 'فريقنا', 'فريقنا', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_term`
--

CREATE TABLE `tbl_page_term` (
  `id` int(11) NOT NULL,
  `term_heading` varchar(255) NOT NULL,
  `term_content` mediumtext NOT NULL,
  `mt_term` varchar(255) NOT NULL,
  `mk_term` mediumtext NOT NULL,
  `md_term` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_term`
--

INSERT INTO `tbl_page_term` (`id`, `term_heading`, `term_content`, `mt_term`, `mk_term`, `md_term`, `lang_id`) VALUES
(1, 'Terms and Conditions', '<p>Terms and Conditions</p>\r\n', 'Terms and Conditions - Asbhi International Education.', 'Terms and Conditions - Asbhi International Education.', 'Terms and Conditions - Asbhi International Education.', 5),
(2, 'الأحكام والشروط', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n\r\n<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', 'الأحكام والشروط', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page_testimonial`
--

CREATE TABLE `tbl_page_testimonial` (
  `id` int(11) NOT NULL,
  `testimonial_heading` varchar(255) NOT NULL,
  `mt_testimonial` varchar(255) NOT NULL,
  `mk_testimonial` mediumtext NOT NULL,
  `md_testimonial` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_page_testimonial`
--

INSERT INTO `tbl_page_testimonial` (`id`, `testimonial_heading`, `mt_testimonial`, `mk_testimonial`, `md_testimonial`, `lang_id`) VALUES
(1, 'Testimonial', 'Testimonial - Asbhi International Education', 'Testimonial - Asbhi International Education', 'Testimonial - Asbhi International Education', 5),
(2, 'شهادة', 'شهادة', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `photo_id` int(11) NOT NULL,
  `photo_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`photo_id`, `photo_name`) VALUES
(2, 'photo-2.jpg'),
(4, 'photo-4.jpg'),
(5, 'photo-5.jpg'),
(6, 'photo-6.jpg'),
(7, 'photo-7.jpg'),
(8, 'photo-8.jpg'),
(9, 'photo-9.jpg'),
(11, 'photo-11.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `short_content` mediumtext NOT NULL,
  `content` mediumtext NOT NULL,
  `client_name` varchar(255) NOT NULL,
  `client_company` varchar(255) NOT NULL,
  `start_date` varchar(50) NOT NULL,
  `end_date` varchar(50) NOT NULL,
  `website` varchar(255) NOT NULL,
  `cost` varchar(50) NOT NULL,
  `client_comment` mediumtext NOT NULL,
  `category_id` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `name`, `short_content`, `content`, `client_name`, `client_company`, `start_date`, `end_date`, `website`, `cost`, `client_comment`, `category_id`, `photo`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(1, 'Corporate Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Darrell S. McClain', 'Waves Music', '01-07-2018', '04-07-2018', 'http://www.abc.com', '$3000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-1.jpg', 'Corporate Work 1', '', '', 5),
(2, 'Business Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Richard R. Caldwell', 'Grey Fade', '29-08-2018', '07-09-2018', 'http://www.abc.com', '$2000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-2.jpg', 'Business Work 1', '', '', 5),
(3, 'Engineering Work 1', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Nicholas Y. Coleman', 'Baltimore Markets', '08-04-2018', '22-06-2018', 'http://www.abc.com', '$3400', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-3.jpg', 'Engineering Work 1', '', '', 5),
(4, 'Business Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'John A. Flesher', 'Magna Solution', '10-04-2018', '25-05-2018', 'http://www.abc.com', '$2300', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '2', 'portfolio-4.jpg', 'Business Work 2', '', '', 5),
(5, 'Corporate Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'Brandon J. Erwin', 'Custom Sound', '15-06-2018', '05-07-2018', 'http://www.abc.com', '$5000', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '1', 'portfolio-5.jpg', 'Corporate Work 2', '', '', 5),
(6, 'Engineering Work 2', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis.', '<p>Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, at usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. Per ad ullum lobortis. Duo volutpat imperdiet ut, postea salutatus imperdiet ut per, ad utinam debitis invenire has.</p><p>Liber utroque vim an, ne his brute vivendo, est fabulas consetetur appellantur an. In dolore legendos quo, ne ferri noluisse sed. Tantas eligendi at ius. Purto ipsum nemore sit ad.</p><p>Vix tale noluisse voluptua ad, ne brute altera democritum cum. Omnes ornatus qui et, te aeterno discere ocurreret sea. Tollit cetero cu usu, etiam evertitur id nec. Id pro unum pertinax oportere, vel ad ridens mollis. Ad ius meis suavitate voluptaria.</p><p>Mei ut errem legimus periculis, eos liber epicurei necessitatibus eu, facilisi postulant vel no. Ad mea commune disputando, cu vel choro exerci. Pri et oratio iisque atomorum, enim detracto mei ne, id eos soleat iudicabit. Ne reque reformidans mei, rebum delicata consequuntur an sit. Sea ad audire utamur. Ut mei ridens minimum intellegat, perpetua euripidis te qui, ad consul intellegebat comprehensam eum.</p>', 'George L. Perryman', 'The Own Hardware', '05-02-2018', '20-04-2018', 'http://www.abc.com', '$1900', 'Ancillae interpretaris ea has. Id amet impedit qui, eripuit mnesarchum percipitur in eam. Ne sit habeo inimicus, no his liber regione volutpat. Ex quot voluptaria usu, dolor vivendo docendi nec ea. Et atqui vocent integre vim, quod cibo recusabo ei usu, soleat deseruisse percipitur pri no. Aeterno theophrastus id pro.', '3', 'portfolio-6.jpg', 'Engineering Work 2', '', '', 5),
(7, 'موقع التجارة الإلكترونية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'داريل إس ماكلين', 'أمواج الموسيقى', '7-01-08', '10-01-08', 'http://www.abc.com', '$3000', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '4', 'portfolio-7.jpg', 'موقع التجارة الإلكترونية', '', '', 9),
(8, 'موقع الزفاف', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'ريتشارد ر.كالدويل', 'تتلاشى الرمادي', '2020-10-01', '2020-10-08', 'http://www.abc.com', '$2000', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '4', 'portfolio-8.jpg', 'موقع الزفاف', '', '', 9),
(9, 'موقع رياضي', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'نيكولاس واي كولمان', 'أسواق بالتيمور', '2020-09-03', '2020-09-24', 'http://www.abc.com', '$3400', 'لي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '5', 'portfolio-9.jpg', 'موقع رياضي', '', '', 9),
(10, 'سيناريو الشركة', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'جون أ. فليشر', 'محلول ماجنا', '2020-10-03', '2020-10-05', 'https://www.xyz.com', '$4400', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '5', 'portfolio-10.jpg', 'سيناريو الشركة', '', '', 9),
(11, 'موقع السفر', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'براندون جيه اروين', 'صوت مخصص', '2020-10-16', '2020-10-24', 'https://www.pmh.com', '$1290', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '6', 'portfolio-11.jpg', 'موقع السفر', '', '', 9),
(12, 'موقع التسويق', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'جورج ل.بيريمان', 'الأجهزة الخاصة', '2020-08-06', '2020-08-21', 'https://www.aggo.com', '$1800', 'علي الجانب الآخر نشجب ونستنكر هؤلاء الرجال المفتونون بنشوة اللحظة الهائمون في رغباتهم فلا يدركون ما يعقبها من الألم والأسي المحتم، واللوم كذلك يشمل هؤلاء الذين أخفقوا في ', '6', 'portfolio-12.jpg', 'موقع التسويق', '', '', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_category`
--

CREATE TABLE `tbl_portfolio_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `status` varchar(30) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_category`
--

INSERT INTO `tbl_portfolio_category` (`category_id`, `category_name`, `status`, `lang_id`) VALUES
(1, 'Corporate', 'Active', 5),
(2, 'Business', 'Active', 5),
(3, 'Engineering', 'Active', 5),
(4, 'الشركات', 'Active', 9),
(5, 'اعمال', 'Active', 9),
(6, 'هندسة', 'Active', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_photo`
--

CREATE TABLE `tbl_portfolio_photo` (
  `id` int(11) NOT NULL,
  `portfolio_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_portfolio_photo`
--

INSERT INTO `tbl_portfolio_photo` (`id`, `portfolio_id`, `photo`) VALUES
(17, 7, '17.jpg'),
(18, 7, '18.jpg'),
(24, 1, '24.jpg'),
(26, 1, '26.jpg'),
(27, 2, '27.jpg'),
(28, 2, '28.jpg'),
(29, 3, '29.jpg'),
(30, 4, '30.jpg'),
(31, 4, '31.jpg'),
(32, 5, '32.jpg'),
(33, 5, '33.jpg'),
(34, 6, '34.jpg'),
(35, 6, '35.jpg'),
(36, 7, '36.jpg'),
(37, 7, '37.jpg'),
(38, 8, '38.jpg'),
(39, 8, '39.jpg'),
(40, 9, '40.jpg'),
(41, 9, '41.jpg'),
(42, 10, '42.jpg'),
(43, 10, '43.jpg'),
(44, 11, '44.jpg'),
(45, 11, '45.jpg'),
(46, 12, '46.jpg'),
(47, 12, '47.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pricing_table`
--

CREATE TABLE `tbl_pricing_table` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `subtitle` varchar(255) NOT NULL,
  `text` mediumtext NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_pricing_table`
--

INSERT INTO `tbl_pricing_table` (`id`, `icon`, `title`, `price`, `subtitle`, `text`, `button_text`, `button_url`, `lang_id`) VALUES
(4, 'fa fa-shield', 'اساسي', '$٩٩', 'كل شهر', '<ul>\r\n	<li>مجال واحد</li>\r\n	<li>جيجا بايت / شهر ١٠</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>لا يوجد منشئ موقع</li>\r\n	<li>لا يوجد دعم البريد الإلكتروني</li>\r\n	<li>لا يوجد دعم دردشة</li>\r\n</ul>', 'اختر لنا', '#', 9),
(5, 'fa fa-globe', 'المحترفين', '$٢٩٩', 'كل شهر', '<ul>\r\n	<li>خمسة مجالات</li>\r\n	<li>جيجا بايت / شهر ١٠٠</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>لا يوجد منشئ موقع</li>\r\n	<li>دعم مجاني عبر البريد الإلكتروني</li>\r\n	<li>لا يوجد دعم دردشة</li>\r\n</ul>', 'اختر لنا', '#', 9),
(6, 'fa fa-diamond', 'اعمال', '$٤٩٩', 'كل شهر', '<ul>\r\n	<li>نطاقات غير محدودة</li>\r\n	<li>عرض النطاق الترددي غير محدود / شهر</li>\r\n	<li>تفعيل SSL مجاني</li>\r\n	<li>منشئ موقع مجاني</li>\r\n	<li>دعم مجاني عبر البريد الإلكتروني</li>\r\n	<li>دعم الدردشة الحرة</li>\r\n</ul>', 'اختر لنا', '#', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` mediumtext NOT NULL,
  `short_description` mediumtext NOT NULL,
  `photo` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `name`, `description`, `short_description`, `photo`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(7, 'تنسيق الاستشاريين', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-7.jpg', 'تنسيق الاستشاريين', '', '', 9),
(8, 'ادارة التكاليف', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-8.jpg', 'ادارة التكاليف', '', '', 9),
(9, 'برنامج تدريب', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-9.jpg', 'برنامج تدريب', '', '', 9),
(10, 'ادارة مشروع', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-10.jpg', 'ادارة مشروع', '', '', 9),
(11, 'تاكيد الجودة', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-11.jpg', 'تاكيد الجودة', '', '', 9),
(12, 'الإبلاغ', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلكالسعادةالبشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسع', 'service-12.jpg', 'الإبلاغ', '', '', 9),
(19, 'UNIVERSITY SELECTION', '<p>We assist students in finding the right university and program based on their academic background, interests, and career aspirations.</p>', 'We assist students in finding the right university and program based on their academic background, interests, and career aspirations.', 'service-19.jpg', 'We assist students in finding the right university and program based on their academic background, interests, and career aspirations.', 'We assist students in finding the right university and program based on their academic background, interests, and career aspirations.', 'We assist students in finding the right university and program based on their academic background, interests, and career aspirations.', 5),
(20, 'Application Guidance:', '<p>Our experienced team guides students through the application process, ensuring all requirements are met and applications are submitted on time.</p>', 'Our experienced team guides students through the application process, ensuring all requirements are met and applications are submitted on time.', 'service-20.jpg', 'team guides students through the application process', 'Our experienced team guides students through the application process, ensuring all requirements are met and applications are submitted on time.', 'Our experienced team guides students through the application process, ensuring all requirements are met and applications are submitted on time.', 5),
(21, 'Visa Support:', '<p>We provide comprehensive guidance and support for the student visa application process, helping students navigate the necessary documentation and requirements.</p>', 'We provide comprehensive guidance and support for the student visa application process, helping students navigate the necessary documentation and requirements.', 'service-21.jpg', 'We provide ', 'We provide comprehensive guidance and support for the student visa application process, helping students navigate the necessary documentation and requirements.', 'We provide comprehensive guidance and support for the student visa application process, helping students navigate the necessary documentation and requirements.', 5),
(22, 'TEST PREPARATION', '<p>We provide resources and guidance for standardized tests like the TOEFL, IELTS, SAT, and more, helping students prepare and achieve their best scores.</p>', 'We provide resources and guidance for standardized tests', 'service-22.png', 'We provide resources and guidance for standardized tests', 'We provide resources and guidance for standardized tests', 'We provide resources and guidance for standardized tests', 5),
(23, 'SCHOLARSHIP INFORMATION', '<p>We offer information and assistance in identifying scholarship opportunities to help students fund their education abroad.</p>', 'SCHOLARSHIP INFORMATION', 'service-23.jpg', 'SCHOLARSHIP INFORMATION', 'SCHOLARSHIP INFORMATION', 'SCHOLARSHIP INFORMATION', 5),
(24, 'STUDY DESTINATIONS', '<p>We specialize in assisting students in studying abroad in popular destinations such as the United States, the United Kingdom, Australia, Canada, New Zealand, and various European countries. These destinations offer world-class education, diverse cultures, and excellent career prospects.</p>', 'We specialize in assisting', 'service-24.jpg', 'We specialize in assisting students in ', 'We specialize in assisting students in ', 'We specialize in assisting students in studying abroad in popular destinations such as the United States, the United Kingdom, Australia, Canada, New Zealand, and various European countries. These destinations offer world-class education, diverse cultures, and excellent career prospects.', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `top_bar_email` varchar(255) NOT NULL,
  `top_bar_phone` varchar(255) NOT NULL,
  `send_email_from` varchar(255) NOT NULL,
  `receive_email_to` varchar(255) NOT NULL,
  `smtp_active` varchar(3) NOT NULL,
  `smtp_ssl` varchar(3) NOT NULL,
  `smtp_host` varchar(100) NOT NULL,
  `smtp_port` int(4) NOT NULL,
  `smtp_username` varchar(100) NOT NULL,
  `smtp_password` varchar(100) NOT NULL,
  `banner_about` varchar(255) NOT NULL,
  `banner_faq` varchar(255) NOT NULL,
  `banner_service` varchar(255) NOT NULL,
  `banner_testimonial` varchar(255) NOT NULL,
  `banner_news` varchar(255) NOT NULL,
  `banner_event` varchar(255) NOT NULL,
  `banner_contact` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_terms` varchar(255) NOT NULL,
  `banner_privacy` varchar(255) NOT NULL,
  `banner_team` varchar(255) NOT NULL,
  `banner_portfolio` varchar(255) NOT NULL,
  `banner_verify_subscriber` varchar(255) NOT NULL,
  `banner_pricing` varchar(255) NOT NULL,
  `banner_photo_gallery` varchar(255) NOT NULL,
  `front_end_color` varchar(20) NOT NULL,
  `sidebar_total_recent_post` varchar(5) NOT NULL,
  `sidebar_total_upcoming_event` varchar(5) NOT NULL,
  `sidebar_total_past_event` varchar(5) NOT NULL,
  `website_name` mediumtext NOT NULL,
  `language_status` varchar(10) NOT NULL,
  `preloader_status` varchar(3) NOT NULL,
  `tawk_live_chat_code` text NOT NULL,
  `tawk_live_chat_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `top_bar_email`, `top_bar_phone`, `send_email_from`, `receive_email_to`, `smtp_active`, `smtp_ssl`, `smtp_host`, `smtp_port`, `smtp_username`, `smtp_password`, `banner_about`, `banner_faq`, `banner_service`, `banner_testimonial`, `banner_news`, `banner_event`, `banner_contact`, `banner_search`, `banner_terms`, `banner_privacy`, `banner_team`, `banner_portfolio`, `banner_verify_subscriber`, `banner_pricing`, `banner_photo_gallery`, `front_end_color`, `sidebar_total_recent_post`, `sidebar_total_upcoming_event`, `sidebar_total_past_event`, `website_name`, `language_status`, `preloader_status`, `tawk_live_chat_code`, `tawk_live_chat_status`) VALUES
(1, 'logo.png', 'favicon.png', 'asbhiedu@gmail.com', '01-5915145', 'contact@yourwebsite.com', 'youremail@gmail.com', 'Yes', 'Yes', 'smtp_host', 465, 'smtp_username', 'smtp_password', 'banner_about.jpg', 'banner_faq.jpg', 'banner_service.jpg', 'banner_testimonial.jpg', 'banner_news.jpg', 'banner_event.jpg', 'banner_contact.jpg', 'banner_search.jpg', 'banner_terms.jpg', 'banner_privacy.jpg', 'banner_team.jpg', 'banner_portfolio.jpg', 'banner_verify_subscriber.jpg', 'banner_pricing.jpg', 'banner_photo_gallery.jpg', '680F02', '3', '5', '5', 'Asbhi Educational Consultancy', 'Hide', 'Off', '', 'Off');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting_captcha`
--

CREATE TABLE `tbl_setting_captcha` (
  `id` int(11) NOT NULL,
  `captcha_contact` varchar(20) NOT NULL,
  `captcha_service_detail` varchar(20) NOT NULL,
  `captcha_portfolio_detail` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_setting_captcha`
--

INSERT INTO `tbl_setting_captcha` (`id`, `captcha_contact`, `captcha_service_detail`, `captcha_portfolio_detail`) VALUES
(1, 'Show', 'Show', 'Show');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `button1_text` varchar(255) NOT NULL,
  `button1_url` varchar(255) NOT NULL,
  `button2_text` varchar(255) NOT NULL,
  `button2_url` varchar(255) NOT NULL,
  `position` varchar(5) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button1_text`, `button1_url`, `button2_text`, `button2_url`, `position`, `lang_id`) VALUES
(3, 'slider-3.jpg', 'نحن شركة الاستشارات الأولى', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا ', 'قراءة المزيد', '#', 'اتصل بنا', '#', 'Left', 9),
(4, 'slider-4.jpg', 'نحن نعمل من أجل نجاحك على أرض الواقع', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا ', 'قراءة المزيد', '#', 'اتصل بنا', '#', 'Left', 9),
(8, 'slider-8.jpg', '', '', '', '', '', '', 'Left', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/ashbiedu', 'fa fa-facebook'),
(2, 'Twitter', '', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(7, 'fsdfsdf@dss.fdfdf', '2020-10-26', '2020-10-26 10:45:40', 'af577c4d0fc8ced38b5e7f78ced8eeb8', 0),
(8, 'aa@aa.aa', '2020-10-26', '2020-10-26 11:36:18', '6e7f1fdc48688cf5d092473b32b459ce', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_member`
--

CREATE TABLE `tbl_team_member` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `detail` mediumtext NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `google_plus` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `flickr` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` mediumtext NOT NULL,
  `meta_description` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_team_member`
--

INSERT INTO `tbl_team_member` (`id`, `name`, `designation`, `photo`, `detail`, `facebook`, `twitter`, `linkedin`, `youtube`, `google_plus`, `instagram`, `flickr`, `phone`, `email`, `website`, `meta_title`, `meta_keyword`, `meta_description`, `lang_id`) VALUES
(10, 'داني أشتون', 'رئيس', 'team-member-10.jpg', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', '#', '#', '#', '#', '', '', '', '١٢٣-٤٤٣-١٢١٧', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'داني أشتون', '', '', 9),
(11, 'برنت جروندي', 'المدير العام', 'team-member-11.jpg', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', '#', '#', '#', '#', '', '', '', '١٢٣-٤٤٣-١٢١٧', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'برنت جروندي', '', '', 9),
(12, 'سكوت فورد', 'المدير التنفيذي', 'team-member-12.jpg', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', '#', '#', '#', '#', '', '', '', '١٢٣-٤٤٣-١٢١٧', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'سكوت فورد', '', '', 9),
(13, 'روبرت كرول', 'سجع', 'team-member-13.jpg', '<p>لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار&nbsp; النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور بالسعادة، ولكن بفضل هؤلاء الأشخاص الذين لا يدركون بأن السعادة لا بد أن نستشعرها بصورة أكثر عقلانية ومنطقية فيعرضهم هذا لمواجهة الظروف الأليمة، وأكرر بأنه لا يوجد من يرغب في الحب ونيل المنال ويتلذذ بالآلام، الألم هو الألم ولكن نتيجة لظروف ما قد تكمن السعاده فيما نتحمله من كد وأسي.</p>\r\n\r\n<p>و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة أو آخر أراد أن يتجنب الألم الذي ربما تنجم عنه بعض المتعة</p>\r\n', '#', '#', '#', '#', '', '', '', '١٢٣-٤٤٣-١٢١٧', 'member@yourwebsite.com', 'http://www.yourwebsite.com', 'روبرت كرول', '', '', 9),
(18, 'Bikash Pandey', 'Chief Executive Officer', 'team-member-18.jpg', '<p>Dear Students and Parents,</p>\r\n\r\n<p>I am delighted to welcome you to Asbhi, where we strive to make your educational dreams a reality. As the Director, I am committed to providing you with the highest level of guidance and support throughout your journey to study abroad.</p>\r\n\r\n<p>At Asbhi, we understand that choosing the right educational path is a crucial decision. Our dedicated team of education consultants is here to assist you every step of the way. With years of experience and a deep understanding of international education systems, we are well-equipped to help you navigate the complexities of the application process, find the best-fit university, and secure your student visa.</p>\r\n\r\n<p>We believe in a personalized approach, recognizing that each student is unique with their own aspirations and goals. Our team will work closely with you to understand your academic background, interests, and career objectives. With this knowledge, we will provide tailored recommendations and expert guidance, ensuring that you make informed choices that align with your future plans.</p>\r\n\r\n<p>At Asbhi, our mission is not only to facilitate your admission to prestigious institutions but also to empower you with the skills and knowledge necessary for success. We offer comprehensive support in test preparation, scholarship applications, and pre-departure orientation, ensuring that you are well-prepared for the exciting journey ahead.</p>\r\n\r\n<p>I invite you to explore our website, where you will find detailed information about our services, study destinations, testimonials from satisfied students, and a wealth of educational resources. Please do not hesitate to reach out to us with any questions or to schedule a consultation. We are here to assist you and help you achieve your educational dreams.</p>\r\n\r\n<p>Thank you for considering Asbhi as your partner in this transformative educational experience. We look forward to working with you and witnessing your growth and success.</p>\r\n\r\n<p>Warm regards,</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(19, 'MADAN RAJ JOSHI', 'OPERATION INCHARGE', 'team-member-19.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(21, 'MANJU BHATTARAI', 'GTE OFFICER', 'team-member-21.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(23, 'BINITA PANDEY', 'FRONT DESK OFFICER', 'team-member-23.jpg', '<p>FRONT DESK OFFICER</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(24, 'UJJWAL GHIMIRE', 'ADMISSION OFFICER', 'team-member-24.jpg', '<p>ADMISSION OFFICER</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', '', '', 5),
(25, 'SAFAL KAPALI', 'ADMISSION OFFICER', 'team-member-25.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `designation` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `comment` mediumtext NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `name`, `designation`, `photo`, `comment`, `lang_id`) VALUES
(5, 'جون هيلتون', 'الرئيس التنفيذي للشركة الرئيسية', 'testimonial-5.jpg', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو', 9),
(6, 'آرثر كوكس', 'رئيس شركة نيس', 'testimonial-6.jpg', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو', 9),
(7, 'ديفيد مور', 'مدير الموارد البشرية ، شركة مثالية', 'testimonial-7.jpg', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو', 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `email`, `password`, `photo`, `token`, `role`, `status`) VALUES
(1, 'admin@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user-.jpg', '5a9015567006d6afc894b004d393f910', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_why_choose`
--

CREATE TABLE `tbl_why_choose` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `icon` varchar(50) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `lang_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_why_choose`
--

INSERT INTO `tbl_why_choose` (`id`, `name`, `content`, `icon`, `photo`, `lang_id`) VALUES
(1, 'HIGH SUCCESS RATE', 'We have more than 90% of success rate in visa services. We can guide you perfectly to choose right country and college.', 'fa fa-clock-o', 'why-choose-1.jpg', 5),
(7, '100% SATISFACTION', 'At Asbhi Education, We can provide you 100% satisfaction with our work. No need to worry about anything.We will guide you properly.', 'fa fa-thumbs-up', 'why-choose-7.jpg', 5),
(8, 'LANGUAGE & INTERVIEW PREPARATION', 'We provide you an language and interview preparation. We have best instructor available in capital city of Nepal.', 'fa fa-globe', 'why-choose-8.jpg', 5),
(9, 'رد سريع', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-clock-o', 'why-choose-9.jpg', 9),
(10, 'الرضا التام', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-thumbs-up', 'why-choose-10.jpg', 9),
(11, 'خدمة إبداعية', 'لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض أو يكره أو يتجنب الشعور', 'fa fa-globe', 'why-choose-11.jpg', 9),
(15, 'EXPERTISE & EXPERIENCE', 'Highlight the experience and qualifications of your team of education consultants.\r\nEmphasize their in-depth knowledge of various educational systems, institutions, and study destinations.\r\nShowcase their track record of successfully guiding students to achieve their educational goals.', 'Expertise and Experience:', 'why-choose-15.jpg', 5),
(16, 'COMPREHENSIVE SERVICES', 'Showcase the range of services you offer, covering all aspects of the study abroad process from university selection to post-arrival support.\r\nHighlight your assistance with applications, test preparation, visa support, scholarships, and pre-departure orientation', 'Comprehensive Services', 'why-choose-16.jpg', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_captcha`
--
ALTER TABLE `tbl_captcha`
  ADD PRIMARY KEY (`captcha_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_client`
--
ALTER TABLE `tbl_client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_event`
--
ALTER TABLE `tbl_event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_file`
--
ALTER TABLE `tbl_file`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_footer_lang_independent`
--
ALTER TABLE `tbl_footer_lang_independent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_lang`
--
ALTER TABLE `tbl_lang`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_lang_detail`
--
ALTER TABLE `tbl_lang_detail`
  ADD PRIMARY KEY (`lang_detail_id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`menu_id`);

--
-- Indexes for table `tbl_news`
--
ALTER TABLE `tbl_news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_dynamic`
--
ALTER TABLE `tbl_page_dynamic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_home_lang_independent`
--
ALTER TABLE `tbl_page_home_lang_independent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`photo_id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_captcha`
--
ALTER TABLE `tbl_captcha`
  MODIFY `captcha_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_client`
--
ALTER TABLE `tbl_client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_event`
--
ALTER TABLE `tbl_event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_feature`
--
ALTER TABLE `tbl_feature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_file`
--
ALTER TABLE `tbl_file`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_footer`
--
ALTER TABLE `tbl_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_footer_lang_independent`
--
ALTER TABLE `tbl_footer_lang_independent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_lang`
--
ALTER TABLE `tbl_lang`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_lang_detail`
--
ALTER TABLE `tbl_lang_detail`
  MODIFY `lang_detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=419;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `menu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_news`
--
ALTER TABLE `tbl_news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_page_about`
--
ALTER TABLE `tbl_page_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_contact`
--
ALTER TABLE `tbl_page_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_dynamic`
--
ALTER TABLE `tbl_page_dynamic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_page_event`
--
ALTER TABLE `tbl_page_event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_faq`
--
ALTER TABLE `tbl_page_faq`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_home`
--
ALTER TABLE `tbl_page_home`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_home_lang_independent`
--
ALTER TABLE `tbl_page_home_lang_independent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_page_news`
--
ALTER TABLE `tbl_page_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_photo_gallery`
--
ALTER TABLE `tbl_page_photo_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_portfolio`
--
ALTER TABLE `tbl_page_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_pricing`
--
ALTER TABLE `tbl_page_pricing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_privacy`
--
ALTER TABLE `tbl_page_privacy`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_search`
--
ALTER TABLE `tbl_page_search`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_service`
--
ALTER TABLE `tbl_page_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_team`
--
ALTER TABLE `tbl_page_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_term`
--
ALTER TABLE `tbl_page_term`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_page_testimonial`
--
ALTER TABLE `tbl_page_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `photo_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_portfolio_category`
--
ALTER TABLE `tbl_portfolio_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_portfolio_photo`
--
ALTER TABLE `tbl_portfolio_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

--
-- AUTO_INCREMENT for table `tbl_pricing_table`
--
ALTER TABLE `tbl_pricing_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_setting_captcha`
--
ALTER TABLE `tbl_setting_captcha`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_team_member`
--
ALTER TABLE `tbl_team_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_why_choose`
--
ALTER TABLE `tbl_why_choose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
