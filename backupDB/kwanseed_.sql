-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2019 at 12:43 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kwanseed_`
--

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `company_id` int(11) NOT NULL,
  `company_name` varchar(100) DEFAULT NULL,
  `company_image` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`company_id`, `company_name`, `company_image`) VALUES
(1, 'บริษัท เจียใต๋', 'imageFileUpload/company1.jpg'),
(2, 'บริษัท ศรแดง จำกัด', 'imageFileUpload/company2.jpg'),
(3, 'บริษัท แปซิฟิก จำกัด', 'imageFileUpload/company3.jpg'),
(4, 'บริษัท เพื่อนเกษตร จำกัด', 'imageFileUpload/company4.jpg'),
(8, 'บริษัท สตาร์ อะกรีเทค จำกัด', 'imageFileUpload/company8.jpg'),
(7, 'บริษัท สุวรรณภูมิเมล็ดพันธุ์ จำกัด', 'imageFileUpload/company7.jpg'),
(9, 'บริษัท พาวเวอร์ ซีดส์', 'imageFileUpload/company9.jpg'),
(10, 'บริษัท แอ็ดว้านซีดส์ จำกัด', 'imageFileUpload/company10.jpg'),
(11, 'บริษัท สยามสตาร์ ซีดส์ จำกัด', 'imageFileUpload/company11.jpg'),
(12, 'หจก. โอ.เค. เมล็ดพันธุ์', 'imageFileUpload/company12.jpg'),
(13, 'บริษัท ไทเกอร์ซีดส์ จำกัด', 'imageFileUpload/company13.jpg'),
(14, 'บริษัท ซีดไลน์', 'imageFileUpload/company14.jpg'),
(15, 'บริษัท ที เอส เอ จำกัด (งอบทอง)', 'imageFileUpload/company15.jpg'),
(16, 'ไดนามิค เมล็ดพันธุ์', 'imageFileUpload/company16.jpg'),
(18, 'บริษัท เอกะฮอติโปร(กบดำกบแดง)', 'imageFileUpload/company18.jpg'),
(19, 'บริษัท นามดาห์รี', 'imageFileUpload/company19.jpg'),
(20, 'บริษัท นำไทยเชียงเกษตรกิจ', 'imageFileUpload/company20.jpg'),
(22, 'บริษัท ซันเทคเทรดดิ้ง', 'imageFileUpload/company22.jpg'),
(23, 'บริษัท CLAUSE (Thailand)', 'imageFileUpload/company23.jpg'),
(27, 'บริษัท ดาวเรืองตราบ้าน', 'imageFileUpload/company27.jpg'),
(51, 'บริษัท Duckago', 'imageFileUpload/company51.jpg'),
(28, 'บริษัท AFM amari seed', 'imageFileUpload/company28.jpg'),
(29, 'บริษัท เอกะ อะโกร', 'imageFileUpload/company29.jpg'),
(30, 'บริษัท ทองเฉลิม', 'imageFileUpload/company30.jpg'),
(31, 'บริษัท Tns', 'imageFileUpload/company31.jpg'),
(32, 'บริษัท ที.ทรอปิโค', 'imageFileUpload/company32.jpg'),
(33, 'บริษัท โกลเด็น-ซัน จำกัด', 'imageFileUpload/company33.jpg'),
(45, 'แซดยูอินเตอร์อะโกรจำกัด', 'imageFileUpload/company45.jpg'),
(44, 'บริษัท ท็อปวัน icp', 'imageFileUpload/company44.jpg'),
(37, 'บริษัท ลัดดา', 'imageFileUpload/company37.jpg'),
(39, 'บริษัท เต่ามังกร', 'imageFileUpload/company39.jpg'),
(40, 'บริษัท แอ๊กโกร ยักษ์ใหญ่', 'imageFileUpload/company40.jpg'),
(41, 'บริษัท เทคซายใบไม้ยิ้ม', 'imageFileUpload/company41.jpg'),
(42, 'บริษัท นูโปรคอป', 'imageFileUpload/company42.jpg'),
(43, 'ขวัญเมล็ดพันธุ์', 'imageFileUpload/company43.jpg'),
(46, 'บริษัท เอส.พี ฟาร์ม กาฬสินธุ์', 'imageFileUpload/company46.jpg'),
(47, 'บริษัท อินโนวากรุ๊ป', 'imageFileUpload/company47.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('kwanseeds', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_image` text NOT NULL,
  `detail` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_image`, `detail`) VALUES
(20, 'imageFileUpload/news20.jpg', '1'),
(22, 'imageFileUpload/news22.jpg', '2'),
(27, 'imageFileUpload/news23.jpg', '3'),
(28, 'imageFileUpload/news24.jpg', '4'),
(29, 'imageFileUpload/news25.jpg', '5');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `size_product` varchar(20) NOT NULL,
  `detail` text DEFAULT NULL,
  `product_image1` text DEFAULT NULL,
  `company_id` int(11) DEFAULT NULL,
  `subtype_id` int(11) DEFAULT NULL,
  `product_image2` text NOT NULL,
  `product_image3` text NOT NULL,
  `recommended_product` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `product_name`, `price`, `size_product`, `detail`, `product_image1`, `company_id`, `subtype_id`, `product_image2`, `product_image3`, `recommended_product`) VALUES
(77, 'แตงกวาลูกผสม แม็คกรีน(ใหม่) (100g)', 750, 'ขนาดใหญ่', 'ลำต้นแข็งแรง แตกแขนงดี ขึ้นค้างเก่ง ผลดกสวย ผลสีเขียวเข้ม ขนาดผลยาว 12-14 ซม.', 'imageFileUpload/20190205084547_company.jpg', 9, 1, 'imageFileUpload/20190205084600_product.jpg', 'imageFileUpload/product77_product_image3.jpg', 0),
(76, 'แตงกวาลูกผสม ชัวร์89 (100g)', 0, 'ขนาดใหญ่', 'ผลสีเขียวใบตอง นวลเขียวสวยมาก เนื้อแน่นน้ำหนักดี ขนาดผล 12-13 ซม. ลำต้นแข็งแรง ขึ้นค้างเก่งออกผลดก', 'imageFileUpload/product76_product_image1.jpg', 9, 1, 'imageFileUpload/product76_product_image2.jpg', 'imageFileUpload/product76_product_image3.jpg', 0),
(74, 'แตงกวาลูกผสม กรีนเนอร์ (50g)', 350, 'ขนาดเล็ก', 'ขึ้นค้างเก่ง แตกแขนงดี ผลสีเขียวนวล ติดลูกสม่ำเสมอ ผลยาว 10-12 ซม. ต้านทานโรคได้ดี', 'imageFileUpload/product74_product_image1.jpg', 10, 1, 'imageFileUpload/product74_product_image2.jpg', 'imageFileUpload/product74_product_image3.jpg', 0),
(73, 'แตงกวาลูกผสม อินดี้17 (100g)', 0, 'ขนาดใหญ่', 'ลำต้นแข็งแรง แตกแขนงดี ขึ้นค้างเก่งมาก ขนาดผลยาว 12-14 ซม.ต้านทานโรคราน้ำค้าง', 'imageFileUpload/product73_product_image1.jpg', 9, 1, 'imageFileUpload/product73_product_image2.jpg', 'imageFileUpload/product73_product_image3.jpg', 0),
(71, 'แตงกวาลูกผสม ชินจัง2 ทีเอ124(100g)', 0, 'ขนาดใหญ่', 'เป็นแตงท่ินสีเขียวเข้มแตกแขนงดีทนโรคราน้ำค้าง ขนาดผลประมาณ 3.2x14 ซม. ปลุกได้ตลอดปี อายุเก็บเกี่ยว 36-40 วันหลังหยอดเมล็ด', 'imageFileUpload/product71_product_image1.jpg', 4, 1, 'imageFileUpload/product71_product_image2.jpg', 'imageFileUpload/product71_product_image3.jpg', 0),
(72, 'แตงกวาลูกผสม หยกเขียวนวล (100g)', 0, 'ขนาดใหญ่', 'ต้านทานโรคสูงมาก ติดผลกดมาก ขนาดผลประมาณ 10-12 ซม. ผลสีเข้ม ใส้เล็ก รสชาติหวานกรอบ', 'imageFileUpload/product72_product_image1.jpg', 7, 1, 'imageFileUpload/product72_product_image2.jpg', 'imageFileUpload/product72_product_image3.jpg', 0),
(70, 'แตงกวาลูกผสม ชินจัง T-2015 (100g)', 0, 'ขนาดใหญ่', 'ต้นแข็งแรงทนทานต่อโรคราน้ำค้างได้ดี แตกแขนงดี ผลเขียวยาวประมาณ 11.2 ซม. อายุเก็บเกี่ยว 31 วัน เก็บได้นาน', 'imageFileUpload/product70_product_image1.jpg', 4, 1, '', '', 0),
(78, 'แตงกวาลูกผสม แม่สอด777 (100g)', 650, 'ขนาดใหญ่', 'ทรงกระบอกสวย ขนาดผลยาว 10-12 ซม. ลำต้นแข็งแรง ใบใหญ่สีเขียวเข้มทนโรคแตกแขนงเร็ว เจริญเติมโตดีทุกฤดูกาล', 'imageFileUpload/product78_product_image1.jpg', 9, 1, 'imageFileUpload/20181118162001_product.jpg', 'imageFileUpload/20181118162022_product.jpg', 0),
(79, 'แตงกวาลูกผสม วินเนอร์655 (100g)', 650, 'ขนาดใหญ่', 'ผลสีเขียวสวย ยาวประมาณ 12-14 ซม. ให้ผลผลิตสูง ปลูกได้ในหลายพื้นที่ อายุเก็บเกี่ยว 32-35 วันหลังหยอดเมล็ด', 'imageFileUpload/product79_product_image1.jpg', 8, 1, 'imageFileUpload/product79_product_image2.jpg', 'imageFileUpload/product79_product_image3.jpg', 0),
(80, 'แตงกวาลูกผสม คาร์ฟูร์9 (100g)', 650, 'ขนาดใหญ่', 'ผลทรงกระบอก แข็งแรง ขึ้นค้างเอง ผิวสีเข้ม ดกมาก ความยาว 10-12 ซม. อายุเก็บเกี่ยว 32-35 วันปลูกได้ทุกฤดูกาล', 'imageFileUpload/product80_product_image1.jpg', 8, 1, 'imageFileUpload/product80_product_image2.jpg', 'imageFileUpload/product80_product_image3.jpg', 0),
(81, 'แตงกวาลูกผสม รวยเงิน (100g)', 650, 'ขนาดใหญ่', 'ขึ้นค้างเอง ความยาวผล 13-15 ซม.ทนทานไวรัส ต้นแข็งแรง ออกผลดกปลูกได้ตลอดทั้งปี', 'imageFileUpload/product81_product_image1.jpg', 8, 1, '', '', 0),
(82, 'แตงกวาลูกผสม โชคเศรษฐี59  (100g)', 650, 'ขนาดใหญ่', 'ขึ้นค้างเก่ง ผลทรงกระบอก ผลสีเขียวนวล ผลยาว 12-14 ซม. ติดผลทุกข้อ อายุเก็บเกี่ยว 32-35 วัน ปลูกได้ทุกฤดูกาล', 'imageFileUpload/product82_product_image1.jpg', 8, 1, 'imageFileUpload/product82_product_image2.jpg', 'imageFileUpload/product82_product_image3.jpg', 1),
(83, 'แตงกวาลูกผสม รวยทรัพย์434 (50g)', 350, 'ขนาดเล็ก', 'ผลทรงกระบอก ผิวสีนวล หัวสีเข้ม ลำต้นแข็งแรง แตกผลดกความยาว 9-11 ซม. ปลูกได้ทุกฤดูกาล', 'imageFileUpload/product83_product_image1.jpg', 8, 1, 'imageFileUpload/product83_product_image2.jpg', 'imageFileUpload/product83_product_image3.jpg', 0),
(84, 'แตงกวาลูกผสม แจ่มฟ้า410 (100g)', 650, 'ขนาดใหญ่', 'ติดผลดก ทนโรค ผิวสีเขียวนวล ผลยาว 8-10 ซม.', 'imageFileUpload/product84_product_image1.jpg', 11, 1, 'imageFileUpload/product84_product_image2.jpg', 'imageFileUpload/product84_product_image3.jpg', 0),
(85, 'แตงกวาลูกผสม ขวัญฟ้า453 (100g)', 650, 'ขนาดใหญ่', 'ติดดก ผลเขียว เก็บเกี่ยวไว ให้ผลผลิตสูง ผลยาว 12-14 ซม.', 'imageFileUpload/product85_product_image1.jpg', 11, 1, '', '', 0),
(86, 'แตงกวาลูกผสม เขียวมาลัย (50g)', 350, 'ขนาดเล็ก', 'ทนโรค ผลทรงกระบอกสวย สีเขียวนวล ติดผลดกแตกแขนงดี ความยาว 11-13 ซม. ผลผลิตเก็บได้นานไม่เปลี่ยนสี', 'imageFileUpload/product86_product_image1.jpg', 7, 1, 'imageFileUpload/product86_product_image2.jpg', 'imageFileUpload/product86_product_image3.jpg', 0),
(417, 'ผักกาดขาวลูกผสม ธันเดอร์  100กรัม', 450, 'ขนาดกลาง', 'ปลูกง่ายกาบใหญ่ใบหนา ทรงต้นสูงสม่ำเสมอ ทนโรค ทนฝน ห่อหัวเเน่น น้ำหนักดี', 'imageFileUpload/product417_product_image1.jpg', 7, 42, 'imageFileUpload/product417_product_image2.jpg', '', 0),
(88, 'แตงกวาลูกผสม สร้อยทอง172 (100g)', 650, 'ขนาดใหญ่', 'โตเร็ว ยอดใหญ่ แตกแขนงดี ติดผลดก ผลทรงกระบอก ยาว 12-14 ซม. สีสดเข้ม ใส้เล้ก เนื้อแน่น ปลูกได้ทุกฤดูกาล อายุเก็บเกี่ยว 32-35 วัน', 'imageFileUpload/product88_product_image1.jpg', 12, 1, 'imageFileUpload/product88_product_image2.jpg', 'imageFileUpload/product88_product_image3.jpg', 0),
(89, 'แตงกวาลูกผสม วังน้ำเขียว69 (100g)', 650, 'ขนาดใหญ่', 'แตกแขนงดี ติดผลดก ผลสีเขียวเข้ม ยาวเสมอ 9-12 ซม. อายุเก็บเกี่ยว 32-35 วัน ปลูกได้ทุกฤดูกาล อากาศเย็นจะดีที่สุด', 'imageFileUpload/product89_product_image1.jpg', 12, 1, '', '', 0),
(90, 'แตงกวาลูกผสม นาคิน (100g)', 0, 'ขนาดใหญ่', 'ผลสีเขียวนวล ติดผลดก สม่ำเสมอ เก็บเกี่ยวได้นานลูกไม่คอดไม่งอง่าย ผลยาว 12-13 ซม. ปลูกได้ทุกฤดูกาล', 'imageFileUpload/product90_product_image1.jpg', 13, 1, 'imageFileUpload/product90_product_image2.jpg', 'imageFileUpload/product90_product_image3.jpg', 0),
(91, 'แฟงพันธุ์ลูกผสม พลาญชัย9 (50g)', 450, 'ขนาดกลาง', 'ทนโรค ติดผลดก สีเขียวนวล เก็บเกี่ยวไว', 'imageFileUpload/product91_product_image1.jpg', 11, 2, 'imageFileUpload/product91_product_image2.jpg', 'imageFileUpload/product91_product_image3.jpg', 0),
(92, 'แฟงไส้ตันลูกผสม เขียวนวล (50g)', 450, 'ขนาดกลาง', 'ต้นแข็งแรง ติดผลดกผลสีเขียวนวลสด ทรงกระบอก เสื้อหนาเปลือกหนา ยาวประมาณ 25-32 ซม. อายุเก็บเกี่ยว 55-60 วัน', 'imageFileUpload/product92_product_image1.jpg', 12, 2, '', '', 0),
(93, 'แฟง ยูโร งาช้าง (100g)', 0, 'ขนาดใหญ่', 'โตไวเเตกแขนงดี น้ำหนักตามตลาดต้องการ\nอายุเก็บเกี่ยว 65 วันหลังหยอดเมล็ด', 'imageFileUpload/product93_product_image1.jpg', 12, 2, '', '', 0),
(94, 'แฟงลูกผสม ออสการ์TAO73(50g)', 450, 'ขนาดกลาง', 'ทนทานโรด ติดผลดก ดูแลง่าย ผลสีเขียวนวล \nน้ำหนักผล800-900กรัม ยาว23ซม. อายุ 55-65วันหลังหยอดเมล็ด', 'imageFileUpload/product94_product_image1.jpg', 4, 2, '', '', 0),
(415, 'พริกขี้หนูลูกผสม เรดวิงส์ 50กรัม', 900, 'ขนาดใหญ่', 'ลักษณะลำต้นทรงพุ่มใหญ่ ติดผลเร็ว ติดผลดก ผลผลิตสูงต่อไร่ ลำต้นสูง ผลยาวเฉลี่ย 7-9ซม.', 'imageFileUpload/product415_product_image1.jpg', 7, 15, 'imageFileUpload/product415_product_image2.jpg', '', 0),
(96, 'แฟงลูกผสม พระราม(3WAX002) (50g)', 0, 'ขนาดกลาง', 'ผลยาวสม่ำเสมอ สีเขียวนวล เก็บเกี่ยวได้นาน ทรทานโรค', 'imageFileUpload/product96_product_image1.jpg', 15, 2, '', '', 0),
(97, 'แฟงลูกผสม พระลักษณ์(3WAX001)(50g)', 350, 'ขนาดกลาง', 'ติดผลดก สีเขียวอ่อน ทนทานโรค', 'imageFileUpload/product97_product_image1.jpg', 15, 2, '', '', 0),
(98, 'แฟงไส้ตันลูกผสม ปิ่นแก้วF1 (50g)', 0, 'ขนาดกลาง', 'ติดผลดกมาก ไม่ต้องล้างแวก ลูกสวยทนทารโรค เก็บเกี่ยวได้นาน', 'imageFileUpload/product98_product_image1.jpg', 2, 2, '', '', 0),
(99, 'แฟงไส้ตันลูกผสม สะพายเพรชF1 (50g)', 0, 'ขนาดกลาง', 'เมล็ดพันธุ์แฟงไส้ตันตราศรแดง ต้นแข็งแรง ติดผลเร็วและดก ผลสีเขียวอ่อน ทรงกระบอก เนื้อผลหนาไส้ตัน ผลยาว25-32 ซม. น้ำหนักผล 1-1.2 กก. อายุเก็บเกี่ยว 60-70 วัน หลังหยอดเมล็ด เก็บได้ทั้งแฟงอ่อน และเก็บเป็นแฟงแก่ได้', 'imageFileUpload/product99_product_image1.jpg', 2, 2, '', '', 0),
(100, 'แฟงไส้ตันลูกผสม สะพายทองF1 (50g)', 0, 'ขนาดกลาง', 'เมล็ดพันธุ์ใส้ตันลูกผสมตราศรแดงสีผลเขียวอ่อน ยาว 23-28 ซม. เนื้อผลหนาไส้ตัน ผลทรงกระบอก หัวท้ายระดับป้านขนาดเท่ากัน ทนทานโรคไวรัสได้ดี ให้ผลผลิตสูง', 'imageFileUpload/product100_product_image1.jpg', 2, 2, '', '', 0),
(101, 'แฟงไส้ตันลูกผสม ปิ่นทองF1(50g)', 0, 'ขนาดกลาง', 'ต้นแข็งแรงทนโรคไวรัสยอดหยิกได้ดีมาก สามารถเก็บเกี่ยวผลผลิตได้นาน สีผลเขียวอ่อน ยาว 25-28 ซม. เนื้อผลหนา ไส้ตัน', 'imageFileUpload/product101_product_image1.jpg', 2, 2, '', '', 0),
(418, 'ผักกาดขาวลูกผสม ธันเดอร์ 500กรัม', 1750, 'ขนาดใหญ่', 'ปลูกง่ายกาบใหญ่ใบหนา ทรงต้นสูงสม่ำเสมอ ทนโรค ทนฝน ห่อหัวเเน่น น้ำหนักดี', 'imageFileUpload/product418_product_image1.jpg', 7, 0, 'imageFileUpload/product418_product_image2.jpg', '', 0),
(307, 'พริกลูกผสม รังสิมา', 0, 'ขนาดกลาง', 'พริกขี้หนูลูกผสม รังสิมา อายุเก็บเกี่ยว 70 วัน ผลยาว 9 - 11 เซนติเมตร ผลเรียวเรียบตรง เผ็ดมาก ทนทานโรคได้ดี เป็นที่ต้องการของตลาด', 'imageFileUpload/product307_product_image1.jpg', 1, 15, 'imageFileUpload/product307_product_image2.jpg', '', 0),
(419, 'พริกลูกผสม ฮอทคิงส์ 50กรัม', 850, 'ขนาดกลาง', 'ลำต้นเเข็งเเรง เเตกแขนงดี ข้อถี่ ต้ยสูง 110-130ซม. ต้านทานโรคได้ดี ขั้วผลใหญ่ยาว เนื้อหนา ให้ผลผลิตสูง น้ำหนักดี ต้านทานโรค ติดผลดก ผลยาวเฉลี่ย7-8ซม. อายุ 70-75วัน หลังหยอดเมล็ด', 'imageFileUpload/product419_product_image1.jpg', 7, 15, 'imageFileUpload/product419_product_image2.jpg', 'imageFileUpload/product419_product_image3.jpg', 0),
(305, 'พริกลูกผสม แบรนด์ฮอท', 850, 'ขนาดกลาง', 'ผลยาว8-9ซม. ทรงพุ่มใหญ่ แข็งแรง แตกแขนงดี ผลดิบสีเขียวและผลสุกสีแดงเป็นมันวาว ให้ผลผลิตดก อายุเก็บเกี่ยว 70-80 วันหลังย้ายกล้า', 'imageFileUpload/product305_product_image1.jpg', 8, 15, 'imageFileUpload/product305_product_image2.jpg', 'imageFileUpload/product305_product_image3.jpg', 0),
(309, 'พริกลูกผสม พนมทวน', 850, 'ขนาดกลาง', 'เป็นพริกที่ต้นใหญ่สูงแข็งแรง เก็บได้นาน น้ำหนักดี สีสด ผลยาว 7-8ซม. อายุ70-90วัน', 'imageFileUpload/product309_product_image1.jpg', 11, 15, 'imageFileUpload/product309_product_image2.jpg', '', 0),
(310, 'ฟักทองลูกผสม ทองอำไพ785', 650, 'ขนาดใหญ่', 'เมล็ดพันธุ์ ฟักทอง ทองอำไพ 785 ฟักทองผิวคางคกผลใหญ่ ผลทรงแป้นเป็นพูชัดเจน ขั้วผลเขียวเข้มไม่เหี่ยวง่าย เนื้อสีเหลือง หนาแน่น รสชาติหวาน มันเหนียว', 'imageFileUpload/product310_product_image1.jpg', 1, 23, 'imageFileUpload/product310_product_image2.jpg', 'imageFileUpload/product310_product_image3.jpg', 0),
(311, 'ฟักทองทองอำพัน 346', 550, 'ขนาดกลาง', 'ฟักทองผิวคางคกผลใหญ่ ขนาดผล 5-7 กก. ทรงผลแป้นเป็นพู ขั้วผลเขียวเข้ม ไม่เหี่ยวง่าย เนื้อสีเหลือง รสชาติ หวาน มัน เหนียว อายุเก็บเกี่ยว 75-85 วัน หลังหยอดเมล็ด', 'imageFileUpload/product311_product_image1.jpg', 1, 23, '', '', 0),
(312, 'ฟักทองทองอำไพ425', 550, 'ขนาดกลาง', 'ฟักทอง พันธุ์ทองอำไพ 425  มีผลขนาดใหญ่ ผลรูปทรงแป้นเป็นพู  มีผิวแบบฟักทองพันธุ์คางคกขรุขระ  ขั้วผลสีเขียวเข้ม ไม่เหี่ยวง่ายเมื่อเก็บผล เนื้อสีเหลือง รสชาติ หวานมัน เหนียว', 'imageFileUpload/product312_product_image1.jpg', 1, 23, '', '', 0),
(313, 'ฟักทองศรีเมืองทองใหญ่050', 550, 'ขนาดกลาง', 'ฟักทองผิวคางคกผลใหญ่ ขนาดผล 5-7 กก.ผลใหญ่ ติดผลดี เนื้อสีเหลืองหนา แน่น เหนียว มันอายุเก็บเกี่ยว 75-85 วัน หลังหยอดเมล็ด', 'imageFileUpload/product313_product_image1.jpg', 1, 23, '', '', 0),
(314, 'ฟักทองทองอำไพ342', 650, 'ขนาดกลาง', 'ฟักทองผิวคางคกผลใหญ่ ผลทรงแป้นเป็นพูชัดเจน ขั้วผลเขียวเข้มไม่เหี่ยวง่าย เนื้อสีเหลือง หนาแน่น รสชาติหวาน มันเหนียว ขนาดผล 6-8 กก.', 'imageFileUpload/product314_product_image1.jpg', 1, 23, '', '', 0),
(315, 'พริกลูกผสม ดวงเศษฐี', 150, 'ขนาดเล็ก', 'พริกขี้หนูดวงเศรษฐี ข้อถี่ ให้ผลผลิตสูง เก็บเกี่ยวได้เร็ว ผลช่วงปลายไมม่หดสั้น เก็บได้ทั้งเขียวและแดง', 'imageFileUpload/product315_product_image1.jpg', 1, 15, '', '', 0),
(316, 'ฟักทองลูกผสม ศรีเมือง16', 450, 'ขนาดกลาง', 'ผิวคางคก โตเร็ว ทนร้อน ผลขนาด 3-4 กก.เนื้อเหลืองสด รสชาติหวาน มัน เหนียว อายุเก็บเกี่ยว 75-85 วัน หลังหยอดเมล็ด', 'imageFileUpload/product316_product_image1.jpg', 1, 23, '', '', 0),
(319, 'มะระจีนลูกผสม เพชรเเพร', 700, 'ขนาดกลาง', 'มะระจีน เพชรเเพรเจียไต๋ ตราเครื่องบิน เก็บเกี่ยว 55-60 วัน ทนโรค แตกแขนวดี ติดผลดกสม่ำเสมอ', 'imageFileUpload/product319_product_image1.jpg', 1, 18, 'imageFileUpload/product319_product_image2.jpg', 'imageFileUpload/product319_product_image3.jpg', 0),
(320, 'คะน้า เจ้าคุณทิพย์', 150, 'ขนาดใหญ่', 'เมล็ดพันธุ์คะน้าพันธุ์คุณทิพย์ เมล็ดพันธุ์ผัก ต้นใหญ่ ใบหนา ข้อถี่ ก้านใบชูขึ้นไม่หักง่าย ปลูกได้ตลอดปี อายุเก็บเกี่ยว 45-50วัน หลังหว่านเมล็ด', 'imageFileUpload/product320_product_image1.jpg', 1, 11, 'imageFileUpload/product320_product_image2.jpg', 'imageFileUpload/product320_product_image3.jpg', 0),
(321, 'กระกาดหัวลูกผสม เอเวอร์เรส', 0, 'ขนาดใหญ่', 'เป็นพันธุ์ที่ลงหัวได้ดีทุกสภาพดิน สม่ำเสมอดี หัวใหญ่ยาว หัวสีขาวนวล ผิวเรียบสวย เนื้อแน่นฟ่ามช้า รสชาติดี ปลูกได้ตลอดปี เจริญเติบโตได้ดีในดินร่วนหรือดินปนทราย อายุการเก็บเกี่ยว 50-55 วัน', 'imageFileUpload/product321_product_image1.jpg', 1, 40, 'imageFileUpload/product321_product_image2.jpg', '', 0),
(416, 'พริกลุกผสมF1 เรดวิงส์ 20กรัม', 500, 'ขนาดเล็ก', 'ลักษณะลำต้นทรงพุ่มใหญ่ ติดผลเร็ว ติดผลดก ผลผลิตสูงต่อไร่ ลำต้นสูง ผลยาวเฉลี่ย 7-9ซม.', 'imageFileUpload/product416_product_image1.jpg', 7, 15, 'imageFileUpload/product416_product_image2.jpg', 'imageFileUpload/product416_product_image3.jpg', 0),
(323, 'ฟักทองลูกผสม บึงกาฬ', 350, 'ขนาดกลาง', 'เมล็ดพันธุ์ฟักทองลูกผสมบึงกาฬ21 ฟักทองผิวคางคก ผลเล็ก เจริญเติบโตดี ทรงต้นโป่ง ต้นแข็งแรง ขนาดใบเล็ก 1-1.5 กก. เนื้อสีเหลืองส้ม รสหวานมัน ติดผล 4-5 ผลต่อต้น เก็บเกี่ยวได้เร็ว อายุเก็บเกี่ยว 70-75 วัน', 'imageFileUpload/product323_product_image1.jpg', 1, 23, 'imageFileUpload/product323_product_image2.jpg', 'imageFileUpload/product323_product_image3.jpg', 0),
(324, 'แตงกวาลูกผสม เขียวมาลัย', 650, 'ขนาดกลาง', 'เมล็ดพันธุ์แตงกวาแตงกวาเขียวมาลัย เป็นแตงที่มีการเจริญเติบโตได้ดี ต้นแข็งแรง ติดดกทั้งที่แขนงและลำต้น ผลสีเขียวเข้ม เนื้อหนา ไส้เล็ก หวานกรอบ รสชาติดี', 'imageFileUpload/product324_product_image1.jpg', 1, 1, 'imageFileUpload/product324_product_image2.jpg', '', 0),
(325, 'ผักกาดเขียวปลี แมกซ์018', 180, 'ขนาดใหญ่', 'แมกซ์ 018 กาบใบใหญ่และหนา ใบสั้น เข้าหัวดี แน่นไม่แตกแขนง น้ำหนักดี ผลผลิตสูง อายุเก็บเกี่ยว 55-60 วันหลังหว่านเมล็ด', 'imageFileUpload/product325_product_image1.jpg', 1, 42, 'imageFileUpload/product325_product_image2.jpg', '', 0),
(326, 'กวางตุ้ง ปทุมทิพย์', 120, 'ขนาดใหญ่', 'เมล็ดพันธุ์ผัก เมล็ดพันธุ์กวางตุ้ง พันธุ์ลูกผสม ต้นแข็งแรง ต้นโตเร็ว กอใหญ่ น้ำหนักดี ปลูกได้ทุกฤดูกาล', 'imageFileUpload/product326_product_image1.jpg', 1, 17, 'imageFileUpload/product326_product_image2.jpg', '', 0),
(327, 'คื่นฉ่าย ซุปเปอร์โพธิ็ทอง', 550, 'ขนาดใหญ่', 'เมล็ดพันธุ์คื่นฉ่ายคัดพิเศษ ขายเมล็ดพันธุ์ ขายส่งเมล็ดพันธุ์ เมล็ดพันธุ์คึ่นฉ่ายคัดพิเศษซุปเปอร์โพธิ์ทอง เมล็ดพัยธุ์ตราเครื่องบิน เมล็ดพันธุ์เจียไต๋ เมล็ดพันธุ์คื่นฉ่าย เมล็ดพันธุ์ คื่นฉ่ายซุปเปอร์โพธิ์ทอง ต้นใหญ่ ต้นขาว ใบใหญ่ เป็นที่ต้องการของตลาด มีกา', 'imageFileUpload/product327_product_image1.jpg', 1, 34, 'imageFileUpload/product327_product_image2.jpg', '', 0),
(328, 'บวบงูลูกผสม สเน็กกี้ 004', 0, 'ขนาดเล็ก', 'อายุเก็บเกี่ยว 38-42 วันหลังหยอดเมล็ดบวบงูที่มีการเจริญเติบโตและแตกแขนงดีมาก ทนโรค ให้ผลผลิตสูง ผลมีสีเขียว มีลายทางสีขาวแซม รสชาติหวานกรอบ อายุเก็บเกี่ยว 38-42 วันหลังหยอดเมล็ด', 'imageFileUpload/product328_product_image1.jpg', 1, 42, 'imageFileUpload/product328_product_image2.jpg', 'imageFileUpload/product328_product_image3.jpg', 0),
(329, 'ผักชี โลตัส', 60, 'ขนาดกลาง', 'ราก ลำต้นใหญ่ แข็งแรง แตกกอดี มีใบมาก ใบไม่ฝอยและไม่เปื่อยง่าย น้ำหนักดี ผลผลิตสูง ยืดเวลาเก็บเกี่ยวได้นาน มีกลิ่นหอม อายุเก็บเกี่ยว 50-60 วัน หลังหว่านเมล็ด', 'imageFileUpload/product329_product_image1.jpg', 1, 31, 'imageFileUpload/product329_product_image2.jpg', '', 0),
(330, 'ผักชี ยางโทน', 60, 'ขนาดกลาง', 'ลำต้นใหญ่ รากใหญ่ แข็งแรง แตกกอดี ใบมาก ใบไม่ฝอยและไม่เปื่อยง่าย ออกดอกช้า น้ำหนักดี ให้ผลผลิตสูง ยืดเวลาเก็บได้นาน กลิ่นหอม', 'imageFileUpload/product330_product_image1.jpg', 1, 31, 'imageFileUpload/product330_product_image2.jpg', '', 0),
(331, 'ข้าวโพดข้าวเหนียวลูกผสม ไวท์กรีน', 190, 'ขนาดเล็ก', 'ข้าวโพดข้าวเหนียวไวท์กรีน  ฝักทรงกระบอกยาวเมล็ดเรียงแถวตรง ต้นแข็งแรง รสชาติเหนียวนุ่มอร่อย อายุเก็บเกี่ยว63-65 วันหลังหยอดเมล็ด', 'imageFileUpload/product331_product_image1.jpg', 1, 26, 'imageFileUpload/product331_product_image2.jpg', '', 0),
(332, 'ข้าวโพดหวานลูกผสม ท็อปสวีท', 190, 'ขนาดเล็ก', 'เมล็ดพันข้าวโพดหวานฝักใหญ่ ทรงกระบอก เมล็ดเต็มฝักเรียงเป็ยนแถว หวาน อร่อย สีเหลืองครีม ต้นแข็งแรง ต้านทานโคร ให้ผลผลิตสูง', 'imageFileUpload/product332_product_image1.jpg', 1, 26, 'imageFileUpload/product332_product_image2.jpg', '', 0),
(333, 'มะระจีนลูกผสม เขียวหยก16', 0, 'ขนาดกลาง', 'มะระจีนลูกผสมตราศรแดง ต้นแข็งแรงทนต่อโรคราน้ำค้าง และโรคราแป้งได้ดี การติดผลสม่ำเสมอ ผลยาว 30-35 ซม. น้ำหนักผล600-700 กรัม ผลมีลายทางและลายน้ำสวย อายุเก็บเกี่ยว 45-50 วันหลังย้ายกล้า', 'imageFileUpload/product333_product_image1.jpg', 2, 18, 'imageFileUpload/product333_product_image2.jpg', '', 0),
(334, 'เเตงร้านลูกผสม บิ๊กกรีน25', 0, 'ขนาดกลาง', 'ต้นแข็งแรงแตกแขนงดี ความยาวผล 18-20 ซม.ผลยาวตรงทรงกระบอก สีผลเขียวไม่เหลืองง่ายทนทานโรคไวรัสได้ดีติดผลดกสม่ำเสมอ', 'imageFileUpload/product334_product_image1.jpg', 2, 43, 'imageFileUpload/product334_product_image2.jpg', '', 0),
(335, 'ฟักทองลูกผสม ประกายทอง', 0, 'ขนาดกลาง', 'เมล็ดพันธุ์ฟักทองตราศรแดงต้นแข็งแรง ติดผลดก ทรงผลสวย ผลสีเขียวเข้ม ผิวคางคก เนื้อผลหนา สีเหลืองเข้ม รสชาติดี เนื้อเหนียวแน่นและมัน น้ำหนักผลเฉลี่ย 5-7 ก.ก/ผล ปลูกได้ตลอดปี อายุเก็บเกี่ยว 75-85 วัน หลังหยอดเมล็ด', 'imageFileUpload/product335_product_image1.jpg', 2, 23, 'imageFileUpload/product335_product_image2.jpg', '', 0),
(336, 'พริกลูกผสม ซุปเปอร์ฮอท2', 0, 'ขนาดใหญ่', 'ต้นแข็งแรง แตกแขนงดี ข้อสั้น ทรงพุ่มกว้างปานกลาง ต้นสูง 70-80 ซม.ติดผลดกมาก ผลชูเหนือทรงพุ่ม ผลดิบสีเขียว -เขียวเข้มผลสุกสีแดงสด ผลยาว 5-7ซม.อายุเก็บเกี่ยว 80-90 วันหลังย้ายกล้า', 'imageFileUpload/product336_product_image1.jpg', 2, 15, 'imageFileUpload/product336_product_image2.jpg', '', 0),
(337, 'พริกลูกผสม เพชรมงคล', 950, 'ขนาดใหญ่', 'ต้นแข็งแรง สามารถเจริญเติบโตได้ดีต้นแตกแขนงดี ติดผลดก เนื้อผลแน่น น้ำหนักดี ทนทานการขนส่ง', 'imageFileUpload/product337_product_image1.jpg', 2, 15, 'imageFileUpload/product337_product_image2.jpg', '', 0),
(338, 'พริกลูกผสม ซุปเปอร์ฮอท2', 450, 'ขนาดเล็ก', 'ต้นแข็งแรง แตกแขนงดี ข้อสั้น ทรงพุ่มกว้างปานกลาง ต้นสูง 70-80 ซม.ติดผลดกมาก ผลชูเหนือทรงพุ่ม ผลดิบสีเขียว -เขียวเข้มผลสุกสีแดงสด ผลยาว 5-7ซม.อายุเก็บเกี่ยว 80-90 วันหลังย้ายกล้า', 'imageFileUpload/product338_product_image1.jpg', 2, 15, 'imageFileUpload/product338_product_image2.jpg', '', 0),
(339, 'มะระขี้นกลูกผสม ดอทคอม', 200, 'ขนาดเล็ก', 'ต้นแข็งแรง แตกแขนงดี โตเร็ว ทนต่อโรคได้ดี ติดผลดก ผลยาวรี ผิวมัน ผลสีเขียว-เขียวเข้ม ผลยาว 6-9 ซม. อายุเก็บเกี่ยว 40-45 วันหลังย้ายกล้า', 'imageFileUpload/product339_product_image1.jpg', 2, 42, 'imageFileUpload/product339_product_image2.jpg', '', 0),
(340, 'มะระขี้นกลูกผสม ดอทคอม', 950, 'ขนาดกลาง', 'ต้นแข็งแรง แตกแขนงดี โตเร็ว ทนต่อโรคได้ดี ติดผลดก ผลยาวรี ผิวมัน ผลสีเขียว-เขียวเข้ม ผลยาว 6-9 ซม. อายุเก็บเกี่ยว 40-45 วันหลังย้ายกล้า', 'imageFileUpload/product340_product_image1.jpg', 2, 42, 'imageFileUpload/product340_product_image2.jpg', '', 0),
(341, 'มะเขือยาวลูกผสม ทอ็ปกัน', 370, 'ขนาดเล็ก', 'ต้นแข็งแรง ทนทานต่อโรคไวรัสใบเหลือง ในมะเขือยาว ที่มีแมลงหวี่ขาวเป็นพาหะ ผลยาวตรง 25-30 ซม. ผิวสีเขียวมันเป็นเงา เนื้อผลสีขาว เมล็ดพัฒนาให้สุกช้าไม่เปลี่ยนเป็นสีน้ำตาลเร็ว รสชาติดี คอผลใหญ่ ปลายผลป้าน ผลไม่นิ่มง่าย ติดผลดก อายุเก็บเกี่ยว 65-70 วันหลังย้าย', 'imageFileUpload/product341_product_image1.jpg', 2, 20, 'imageFileUpload/product341_product_image2.jpg', '', 0),
(342, 'คะน้ายอดไต้หวัน บางบัวทอง 35', 130, 'ขนาดกลาง', 'ลำต้นใหญ่ ใบหนา ข้อถี่ปานกลาง ก้านใบชูขึ้นไม่หักง่ายสะดวกในการขนส่ง ปลูกได้ตลอดปี อายุเก็บเกี่ยว 45-50วัน หลังหว่านเมล็ด', 'imageFileUpload/product342_product_image1.jpg', 2, 11, 'imageFileUpload/product342_product_image2.jpg', '', 0),
(343, 'มะเขือเทศสีดาลูกผสม เพชรชมพู', 1020, 'ขนาดกลาง', 'ต้นแข็งแรง สูงปานกลาง ติดผลดกทนร้อนได้ดีมาก สามารถติดผลได้ แม้อุณหภูมิสูง ทนทานโรคเหี่ยวเขี่ยวได้ดี ผลดิบ สีขาว ผลสุกสีชมพูสวย น้ำหนัก ผลเฉลี่ย 25-28 กรัม ผลมีเนื้อหนาแข็งทนทานต่อการขนส่งทางไกลได้ดี', 'imageFileUpload/product343_product_image1.jpg', 2, 35, 'imageFileUpload/product343_product_image2.jpg', '', 0),
(344, 'พริกหยวกลูกผสม มณีกาญจน์', 420, 'ขนาดเล็ก', 'ติดผลดก ผลกว้าง 4 ซม.ยาว 10-12 ซม.หัวท้ายบุ๋ม ผลสีเขียวอ่อน แตกแขนงดี ผิวเรียบ เป็นมัน รสเผ็ดปานกลาง', 'imageFileUpload/product344_product_image1.jpg', 2, 15, 'imageFileUpload/product344_product_image2.jpg', '', 0),
(345, 'มะเขือเปราะลูกผสมคางกบ เคอร์มิตขั้วยาว59', 270, 'ขนาดเล็ก', 'มะเขือสีเขียวเข้มสลับลายขาว ผลทรงหยดน้ำ ขั้วผลยาวใหญ่ น้ำหนักผลเฉลี่ย 40-60 กรัม ผลผลิตสูง รสชาติ กรอบ ทรงต้นแข็งแรง แตกแขนงดี เก็บผลผลิตได้นาน', 'imageFileUpload/product345_product_image1.jpg', 2, 22, 'imageFileUpload/product345_product_image2.jpg', '', 0),
(346, 'ถั่วฝักยาว ลำน้ำชี', 0, 'ขนาดกลาง', 'เป็นพันธุ์ถั่วเนื้อ ฝักสีเขียว คุณภาพฝักดี ต้นแข็งแรง แตกแขนงดี ฝักยาวตรง สม่ำเสมอรสชาติดี น้ำหนักดี', 'imageFileUpload/product346_product_image1.jpg', 2, 21, 'imageFileUpload/product346_product_image2.jpg', '', 0),
(347, 'ถั่วฝักยาว เขียวดกโกลด์', 300, 'ขนาดกลาง', 'เป็นพันธุ์ถั่วเส้น ต้นแข็งแรง แตกแขนงดี ติดฝักดก ผิวเรียบ มีรอยย่นเล็กน้อย ทนทานต่อโรคได้ดี ฝักยาว 55-65 ซม. ถั่วเส้นตราศรแดง', 'imageFileUpload/product347_product_image1.jpg', 2, 21, 'imageFileUpload/product347_product_image2.jpg', '', 0),
(348, 'ถั่วฝักยาว ลำน้ำพอง', 0, 'ขนาดกลาง', 'เป็นพันธุ์ถั่วเนื้อ เมล็ดสีขาวล้วน ต้นแข็งแรงแตกแขนงดี ฝักมีสีเขียวอ่อน ฝักยาว 50-55 ซม. ฝักยาว ตรงสม่ำเสมอ ถั่วเนื้อ', 'imageFileUpload/product348_product_image1.jpg', 2, 21, 'imageFileUpload/product348_product_image2.jpg', '', 0),
(349, 'มะเขือเทศสีดาลูกผสม เทพปรทาน', 0, 'ขนาดเล็ก', 'พันธุ์ทนทานโรคไวรัสใบหงิกเหลืองต้นแข็งแรง สามารถเก็บเกี่ยวผลผลิตได้นาน ทรงผลยาวรี น้ำหนักผลเฉลี่ย25-30 กรัม มีเนื้อแน่นแข็งไม่แตกง่ายเมื่อปลูกในฤดูฝนทนทานต่อการขนส่ง', 'imageFileUpload/product349_product_image1.jpg', 2, 35, 'imageFileUpload/product349_product_image2.jpg', '', 0),
(350, 'มะเขือเทศสีดาลูกผสม แพรวชมพู', 650, 'ขนาดเล็ก', 'มะเขือเทศสีดาลูกผสมแพรวชมพู มะเขือเทศพันธุ์พุ่ม ทรงต้นใหญ่ พุ่มทึบ ติดผลดกมาก ให้ผลผลิตสูง ผลดิบสีชมพูอ่อน ผลสุกสีชมพู ต้านทานโรคใบหงิกเหลืองได้ดี น้ำหนักต่อผล 25-28กรัม อายุเก็บเกี่ยว 65 วันหลังย้ายกล้า', 'imageFileUpload/product350_product_image1.jpg', 2, 35, 'imageFileUpload/product350_product_image2.jpg', '', 0),
(351, 'ผักบุ้งใบไผ่ ยอดไผ่9', 0, 'ขนาดใหญ่', 'ยอดไผ่9ตราศรแดง เรียวเล็ก สีเขียวสด น้ำหนักดี เจริญเติบโตดี ต้นแข็งแรง ลำต้นตั้งตรง ไม่แตกแขนง ไม่มีหนาม อายุเก็บเกี่ยว 20-25 วันหลังหว่านเมล็ด', 'imageFileUpload/product351_product_image1.jpg', 2, 32, 'imageFileUpload/product351_product_image2.jpg', '', 0),
(352, 'ข้าวโพดข้าวเหนียวหวานลูกผสม สวีทไวโอเล็ท', 0, 'ขนาดใหญ่', 'ต้นแข็งแรง ลำต้นสีเขียว มีจำนวนแถว 12-14 แถวต่อฝัก ฝักใหญ่ น้ำหนักดี เปลือกปิดถึงปลายฝัก เมล็ดเรียงเต็มถึงปลายฝัก รสชาติ เหนียว นุ่ม หวาน อายุเก็บเกี่ยว 64-68 วันหลังหยอดเมล็ด', 'imageFileUpload/product352_product_image1.jpg', 2, 26, 'imageFileUpload/product352_product_image2.jpg', '', 0),
(353, 'ข้าวโพดข้าวเหนียวหวาน สวีทไวท์25', 670, 'ขนาดใหญ่', 'ข้าวโพดข้าวเหนียวหวาน สวีทไวท์ 25 F1\nต้นแข็งแรง โตเร็ว ติดฝักสม่ำเสมอ ฝักยาวใหญ่ เมล็ดขาวนวล\nเรียง เต็มถึงปลายฝัก เป็นพันธุ์ที่ได้รับการพัฒนาให้มีเมล็ดหวานมากขึ้นถึง 25% เพื่อรสชาติ เหนียวหวาน นุ่ม ผลผลิตสูง อายุเก็บเกี่ยว 60-65 วัน หลังหยอดเมล็ด', 'imageFileUpload/product353_product_image1.jpg', 2, 26, 'imageFileUpload/product353_product_image2.jpg', '', 0),
(354, 'ผักชี สายสมร', 90, 'ขนาดกลาง', 'รากและลำต้นใหญ่ แข็งแรง แตกกอดี มีใบมาก ใบไม่ฝอยและไม่เปื่อยง่ายออกดอกช้ามาก น้ำหนักดี ให้ผลผลิตสูง ยืดเวลาเก็บได้ มีกลิ่นหอม อายุเก็บเกี่ยว 45-55 วันหลังหยอดเมล็ด', 'imageFileUpload/product354_product_image1.jpg', 2, 31, 'imageFileUpload/product354_product_image2.jpg', '', 0),
(355, 'ผักชี สายพิรุณ', 50, 'ขนาดใหญ่', 'ลำต้นใหญ่ แข็งแรง ระบบรากดี แตกกอดี มีใบมาก ใบไม่ฝอย ก้านใบแข็งและไม่ล้มง่าย มีกลิ่นหอม ออกดอกช้า ยืดอายุการเก็บเกี่ยวได้นาน น้ำหนักดี ให้ผลผลิตสูง อายุเก็บเกี่ยว 45-55 วันหลังหว่านเมล็ด น้ำหนักดี ผลผลิตสูง', 'imageFileUpload/product355_product_image1.jpg', 2, 31, 'imageFileUpload/product355_product_image2.jpg', '', 0),
(356, 'พริกหนุ่มขาวลูกผสม สะบันงา', 1020, 'ขนาดกลาง', 'ผลเนื้อสีเขียว-เขียวขาว เนื้อผลหนา ผลใหญ่ ยาว 13-16 ซม.ขั้วใหญ่ให้ผลผลิตสูง แตกแขนงดี', 'imageFileUpload/product356_product_image1.jpg', 2, 15, 'imageFileUpload/product356_product_image2.jpg', '', 0),
(357, 'พริกลูกผสม เพชรมงกุฎ', 1000, 'ขนาดกลาง', 'พันธุ์พริกขี้หนูลูกผสมเพชรมงกุฎตราศรแดง พัฒนาให้สามารถปลูกได้ในพื้นที่ปลูกนอกเขตชลประทาน ต้นแข็งแรง ระบบรากลึก หากินเก่ง สามารถเจริญเติบโตได้แม้ฝนทิ้งช่วงประมาน 2-3 สัปดาห์ ต้นแตกแขนงดี ติดผลดก ผลยาว 5-7 ซม. ผลดิบสีเขียว ผลสุกสีแดง เนื้อผลแน่น น้ำหนักดี ท', 'imageFileUpload/product357_product_image1.jpg', 2, 15, 'imageFileUpload/product357_product_image2.jpg', '', 0),
(358, 'ข้าวโพดเลี้ยงสัตว์ 339', 0, 'ขนาดใหญ่', 'แกนเล็ก เมล็ดลึกมาก ฝักใหญ่ สีส้มเข้ม หักง่าย สีสดให้ผลผลิตสูง', 'imageFileUpload/product358_product_image1.jpg', 3, 27, 'imageFileUpload/product358_product_image2.jpg', '', 0),
(359, 'ข้าวโพดเลี้ยงสตว์ 999', 0, 'ขนาดใหญ่', 'ผลผลิตสูง หักง่าย เมล็ดติดสุดถึงปลายฝัก เก็บแห้งได้', 'imageFileUpload/product359_product_image1.jpg', 3, 27, 'imageFileUpload/product359_product_image2.jpg', '', 0),
(360, 'ข้าวโพดเลี้ยงสัตว์125', 0, 'ขนาดใหญ่', 'ฝักใหญ่ทรงกระบอก รากเเข็งแรง', 'imageFileUpload/product360_product_image1.jpg', 3, 27, 'imageFileUpload/product360_product_image2.jpg', '', 0),
(361, 'ข้าวโพดเลี้ยงสัตว์139', 920, 'ขนาดใหญ่', 'อายุสั้น 105 วัน  ฝักใหญ่  ให้ผลผลิตสูง  สีได้น้ำหนักดี', 'imageFileUpload/product361_product_image1.jpg', 3, 27, 'imageFileUpload/product361_product_image2.jpg', '', 0),
(362, 'ข้าวโพดเลี้ยงสัตว์ 777', 0, 'ขนาดใหญ่', 'ฝักใหญ่ทรงกระบอก รากและลำต้นแข็งแรง ไม่หักล้มง่าย ทนทานโรคราสนิม', 'imageFileUpload/product362_product_image1.jpg', 3, 27, 'imageFileUpload/product362_product_image2.jpg', '', 0),
(363, 'ข้าวโพดเลี้ยงสัตว์ 559', 0, 'ขนาดใหญ่', 'ฝักใหญ่ทรงกระบอก ผลผลิตสูง', 'imageFileUpload/product363_product_image1.jpg', 3, 27, 'imageFileUpload/product363_product_image2.jpg', '', 0),
(364, 'ข้าวโพดเลี้ยงสัตว์ 779', 950, 'ขนาดใหญ่', 'ระบบราก และลำต้นแข็งแรง ไม่หักล้มง่าย ให้ผลผลิตสูง เปลือกหุ้มสุดถึงปลายฝัก', 'imageFileUpload/product364_product_image1.jpg', 3, 27, 'imageFileUpload/product364_product_image2.jpg', '', 0),
(365, 'ข้าวโพดเลี้ยงสัตว์ 789', 0, 'ขนาดใหญ่', 'ผลผลิตสูงมาก เปอร์เซ็นต์กะเทาะสูง ฝักทรงกระบอกใหญ่', 'imageFileUpload/product365_product_image1.jpg', 3, 27, 'imageFileUpload/product365_product_image2.jpg', '', 0),
(366, 'ข้าวโพดฟักอ่อน 321', 840, 'ขนาดใหญ่', 'เมล็ดข้าวโพดฝักอ่อน ไม่ต้องถอดยอด ฝักตรง รสชาติหวานกรอบ ผลผลิตสูง รูปทรงสวย ฝักไม่เปราะ เหมาะทุกพื้นที่ ผลผลิตสูง รูปทรงสวย ไม่ดำ ไม่ช้ำงาย ทนทานต่อการขนส่ง', 'imageFileUpload/product366_product_image1.jpg', 3, 27, 'imageFileUpload/product366_product_image2.jpg', '', 0),
(367, 'ข้าวโพดหวานลูกผสม ไฮ-บริกซ์ 59', 0, 'ขนาดใหญ่', 'เมล็ดสีเหลือง  หวาน นุ่ม หอมอร่อย  ทรงฝักยาว ให้ผลผลิตสูง  เมล็ดติดสุดถึงปลายฝัก  รากและลำต้นแข็งแรง', 'imageFileUpload/product367_product_image1.jpg', 3, 26, 'imageFileUpload/product367_product_image2.jpg', '', 0),
(368, 'ข้าวโพดหวานลูกผสม ไฮบริกซ์3', 730, 'ขนาดใหญ่', 'เมล็ดสีเหลือง  หวาน นุ่ม หอมอร่อย  ทรงฝักยาว ให้ผลผลิตสูง  เมล็ดติดสุดถึงปลายฝัก  รากและลำต้นแข็งแรงหวานพิเศษ, สีเหลืองครีม, เมล็ดติดสุด, ฝักใหญ่, ให้ผลผลิตสูง\n​', 'imageFileUpload/product368_product_image1.jpg', 3, 26, 'imageFileUpload/product368_product_image2.jpg', '', 0),
(369, 'บรอคโคลี เควาย 29a', 290, 'ขนาดเล็ก', 'เป็นพันธุ์พิเศษที่สามารถปลูกได้ตลอดปี ไม่ว่าจะเป็นฤดูร้อนหรือฤดูหนาว ลำต้นอวบใหญ่ ใบใหญ่แข็งแรง ต้นและใบสีเขียวเข้ม ทนต่อโรคราน้ำค้าง และโรคเน่าได้ดี ดอกสีเขียวเข้ม ทรงกลม นูนแน่น หน้าดอกเสมอกัน ขนาดต้นประมาณ 800-1,000กรัม อายุเก็บเกี่ยวหลังย้ายกล้า 60วั', 'imageFileUpload/product369_product_image1.jpg', 4, 42, 'imageFileUpload/product369_product_image2.jpg', '', 0),
(370, 'กระเจี๊ยบเขียว ลัคกี้ไฟฟ์', 200, 'ขนาดเล็ก', 'เป็นกระเจี๊ยบเขียวลูกผสมพันธุ์เบาที่มีความต้านทานโรคได้ดี และสามารถปลูกได้ดีในดินแทบทุกชนิด ปลูกง่าย ให้ผลผลิตสูงมาก ทั้งยังเป็นพันธุ์ที่ตลาดต่างประเทศมีความต้องการสูง สามารถส่งออกในรูปของการแช่แข็ง ขนาดต้นปานกลาง ใบเล็ก แข็งแรง', 'imageFileUpload/product370_product_image1.jpg', 4, 24, 'imageFileUpload/product370_product_image2.jpg', '', 0),
(371, 'มะเขือเทศ โกลเด้นคิงส์ 1761', 390, 'ขนาดเล็ก', 'มะเขือเทศโกลเด้นคิง 1761 ต้นสูงปานกลางทนร้อนได้ดี ทนทานต่อโรคไวรัส และโรคเหี่ยวได้ดี ติดผลดกให้ผลผลิตสูง รูปร่างยาวรีเหลือง แข็งเนื้อหนาเมล็ดน้อย รสชาดดีหวานประมาณ 8.5 บริกซ์ อายุเก็บเกี่ยว 80 วันหลังหยอดเมล็ด', 'imageFileUpload/product371_product_image1.jpg', 4, 35, 'imageFileUpload/product371_product_image2.jpg', '', 0),
(372, 'พริก หนุ่ม อินคาทีเอ140', 290, 'ขนาดเล็ก', 'ยาวตรง เปลือกสุกเป็นสีเหลืองส้ม ขนาดผลประมาณ 2.2x12.0 ซม. รสเผ็ดมาก เหมาะตลาดสดและแปรรูป น้ำหนัก 20 กรัม', 'imageFileUpload/product372_product_image1.jpg', 4, 15, 'imageFileUpload/product372_product_image2.jpg', '', 0),
(373, 'บรอคโคลี นิว 29-เอ', 990, 'ขนาดใหญ่', 'ลำต้นอวบใหญ่สูงประมาณ 25-30 ซม.ใบแผ่เล็กน้อย ดอกสีเขียวเข้ม ทรงกลม นูนแน่น น้ำหนัก 500-550 กรัม การเจริญเติบโตดีมาก อุณหภูมิที่เหมาะสม 15-28 ํC อายุเก็บเกี่ยว เฉลี่ยประมาณ 70วัน หลังหยอดเมล็ด', 'imageFileUpload/product373_product_image1.jpg', 4, 42, 'imageFileUpload/product373_product_image2.jpg', '', 0),
(374, 'หอมแบ่ง ฟราแกรนท์ 961', 320, 'ขนาดใหญ่', 'เป็นพันธุ์ที่มีความแข็งแรง มีจำนวนต้นมาก เจริญเติบโตเร็ว แตกกิ่งแขนงมากมาย ปลูกง่าย ชอบอากาศอบอุ่นถึงร้อน ปลูกได้ตลอดปี', 'imageFileUpload/product374_product_image1.jpg', 4, 42, 'imageFileUpload/product374_product_image2.jpg', '', 0),
(375, 'พริกลูกผสม วินเนอร์ฮ็อท', 850, 'ขนาดใหญ่', 'พริกขี้หนู ตราดอกแตง พันธุ์ วินเนอร์ฮอท TA235 \nผลใหญ่ ยาว 8-9 cm น้ำหนักดี ทนโรค เก็บเกี่ยว\nได้เร็วมาก อายุการเก็บเกี่ยว 60-65 วัน หลังย้ายปลูก', 'imageFileUpload/product375_product_image1.jpg', 4, 15, 'imageFileUpload/product375_product_image2.jpg', 'imageFileUpload/product375_product_image3.jpg', 0),
(376, 'แตงโมลูกผสม ทรายทอง', 320, 'ขนาดเล็ก', 'ลำต้นแข็งแรง ทนทานต่อโรค ติดผลดก ผลทรงกลมรี พื้นผิวสีเขียวเข็ม น้ำหนัก 5-6 กก. เนื้อสีแดงจัด แน่นละเอียด ไส้ไม่ล้ม ความหวาน 12 บริกซ์ รสชาติอร่อย ทนทานต่อการขนส่ง ปลูกได้ตลอดปี อายุ60-65 วัน', 'imageFileUpload/product376_product_image1.jpg', 4, 16, 'imageFileUpload/product376_product_image2.jpg', 'imageFileUpload/product376_product_image3.jpg', 0),
(377, 'ถั่วฝักยาว เจ้าพระยา', 250, 'ขนาดใหญ่', 'ผลยาวมาก ผิวเรียบสีเขียวสด เนื้อกรอบ ลำต้นแข็งแรง ทนทานต่อโรค ฝักดก อายุการเก็บเกี่ยว 48-50 วัน', 'imageFileUpload/product377_product_image1.jpg', 4, 21, 'imageFileUpload/product377_product_image2.jpg', '', 0),
(378, 'คะน้า ดาวทอง ทีซี635', 150, 'ขนาดใหญ่', 'ต้นใหญ่ อวบ ข้อถี่ใบหนาก้านตั้งขึ้น น้ำหนักดี ให้ผลผลิตสูงตามตลาดต้องการ ปลูกได้ทุกสภาพดิน 40-50วัน', 'imageFileUpload/product378_product_image1.jpg', 4, 11, 'imageFileUpload/product378_product_image2.jpg', '', 0),
(379, 'ถั่วฝักยาว กรีนเเอร์โรว์ 692', 390, 'ขนาดใหญ่', 'เจริญเติบโตดี ต้นแข็งแรง ติดฝักดก ฝักยาวสีเขียวอ่อน ยาว 50-60 ซ.ม. เนื้อแน่น น้ำหนักดี ปลูกได้ตลอดปี สภาพดินทั่วไป', 'imageFileUpload/product379_product_image1.jpg', 4, 21, 'imageFileUpload/product379_product_image2.jpg', '', 0),
(380, 'ถั่วฝักยาว คลองชล', 220, 'ขนาดกลาง', 'ความยาวฝัก 60-65ซม.อายุเก็บเกี่ยว 50 วัน ติดฝักดก ฝักสีเขียวสด', 'imageFileUpload/product380_product_image1.jpg', 4, 21, 'imageFileUpload/product380_product_image2.jpg', '', 0),
(381, 'มะเขือเทศราชินีลูกผสม โทนี่ ทีเอ104', 350, 'ขนาดเล็ก', 'ผิวเปลือกสีแดงส้ม ทรงยาวรี เนื้อในสีแดง ต้นสูงเลื้อย ติดผลดก ลำต้นแข็งแรง เก็บเกี่ยวได้นาน น้ำหนัก 16 กรัม อายุการเก็บเกี่ยว 85-90 วัน หลังเพาะเมล็ด', 'imageFileUpload/product381_product_image1.jpg', 4, 35, 'imageFileUpload/product381_product_image2.jpg', '', 0),
(382, 'หอมแบ่ง', 100, 'ขนาดเล็ก', 'เเข็งเเรง โตเร็ว แตกกอดี ปลูกง่าย ปลูกได้ทั้งปี', 'imageFileUpload/product382_product_image1.jpg', 4, 42, 'imageFileUpload/product382_product_image2.jpg', '', 0),
(383, 'เเคนตาลูปลูกผสม เจ็ทสกี', 250, 'ขนาดกลาง', 'ลักษณะผิวตาข่าย สีครีม เนื้อสีขาว มีความหวาน 14-16 บริกซ์ น้ำหนัก 1.8-2.5 กก.ต่อผล\nอายุเก็บเกี่ยว 65-70 วันหลังปลูก ทนทานต่อโรคไวรัสและโรคราน้ำค้างได้ดี', 'imageFileUpload/product383_product_image1.jpg', 8, 36, 'imageFileUpload/product383_product_image2.jpg', '', 0),
(384, 'แคนตาลูปลูกผสม ซันสวีท D25', 450, 'ขนาดกลาง', 'แคนตาลูป ผลสีขาวครีม เนื้อหนา สีส้ม หวานกรอบ ควานประมาณ 14-16 บริกซ์ น้ำหนัก 1.5-2.0 กิโลกรัม ปลูกได้ตลอดปี สามารถเก็บผลผลิตไว้ได้นาน ทนต่อการขนส่ง อายุเก็บเกี่ยว 70-75 วันหลังหยอดเมล็ด', 'imageFileUpload/product384_product_image1.jpg', 8, 36, 'imageFileUpload/product384_product_image2.jpg', 'imageFileUpload/product384_product_image3.jpg', 1),
(385, 'เมล่อนลูกผสม มรกต', 720, 'ขนาดกลาง', 'ผลกลมผิวตาข่ายละเอียด เนื้อสีเขียว กลิ่นหอมหวาน ความหวาน 14-16 บริกซ์ นน.2.0-2.2 กก.อายุ55-60วันหลังหยอดเมล็ด', 'imageFileUpload/product385_product_image1.jpg', 8, 37, 'imageFileUpload/product385_product_image2.jpg', '', 0),
(386, 'เมล่อนลูกผสม ออเรนจ์เน็ท', 720, 'ขนาดกลาง', 'ผลกลมผิวตาข่ายละเอียด เนื้อสีส้ม กลิ่มหอมหวาน ความหวาน 14-16 บริกซ์ นน.2.0-2.2 กก.\nอายุเก็บเกี่ยว 75-80 วัน', 'imageFileUpload/product386_product_image1.jpg', 8, 37, 'imageFileUpload/product386_product_image2.jpg', '', 0),
(387, 'แคนตาลูปลูกผสม โกลด์สตาร์', 620, 'ขนาดกลาง', 'ผลทรงกลมรี เปลือกเหลือง ผิวเรียบสีขาวกลิ่นหอม ความหวาน 13-14 บริกซ์ นน.1.8-2.5กก. 67-75วัน', 'imageFileUpload/product387_product_image1.jpg', 8, 36, 'imageFileUpload/product387_product_image2.jpg', '', 0),
(388, 'แตงกวาลูกผสม คาฟูร์9 50กรัม', 350, 'ขนาดเล็ก', 'ลักษณะผลหัว-ท้ายทรงกระบอก เเข็งเเรง ขึ้นค้างเอง ผิวสีเขียวเข้ม ผลยาว10-12ซม. อายุ30-32วัน ปลูกได้ทุกสภาพดิน', 'imageFileUpload/product388_product_image1.jpg', 8, 1, 'imageFileUpload/product388_product_image2.jpg', 'imageFileUpload/product388_product_image3.jpg', 0),
(389, 'มะเขือเปราะลูกผสม หยดสยาม 20กรัม', 250, 'ขนาดเล็ก', 'ผลทรงหยดน้ำ สีขาวสลับเขียวอ่อน กรอบช้า ขั่วเหนียว หมวกหนาใหญ่ ทรงต้นสูงไม่เเผ่ นนผล 50-55 กรัม อายุ 65-70 วันหลังหยอดเมล็ด', 'imageFileUpload/product389_product_image1.jpg', 8, 22, 'imageFileUpload/product389_product_image2.jpg', '', 0),
(390, 'มะเขือเปราะลูกผสม หยดสยาม 50กรัม', 450, 'ขนาดใหญ่', 'ผลทรงหยดน้ำ สีขาวสลับเขียวอ่อน กรอบช้า ขั่วเหนียว หมวกหนาใหญ่ ทรงต้นสูงไม่เเผ่ นนผล 50-55 กรัม อายุ 65-70 วันหลังหยอดเมล็ด', 'imageFileUpload/product390_product_image1.jpg', 8, 22, 'imageFileUpload/product390_product_image2.jpg', '', 0),
(391, 'แตงโมลูกผสม ฮันนี่สตาร์ 20 กรัม', 350, 'ขนาดเล็ก', 'ผลทรงรี เปลือกสีเขียวสด เนื้อสีเหลือง หวานกรอบ นน.3-5กก.อายุ 55-60วันหลังหยอดเมล็ด', 'imageFileUpload/product391_product_image1.jpg', 8, 16, 'imageFileUpload/product391_product_image2.jpg', '', 0),
(392, 'แตงร้านลูกผสม ซุปเปอร์ท็อปวัน9 100กรัม', 680, 'ขนาดใหญ่', 'มีการเจริญเติบโตเร็ว ต้านทานต่อโรคพืชและแมลงได้ดี อายุเก็บเกี่ยว 43-45 วันหลังปลูก', 'imageFileUpload/product392_product_image1.jpg', 8, 43, 'imageFileUpload/product392_product_image2.jpg', 'imageFileUpload/product392_product_image3.jpg', 1),
(393, 'บวบหอมคัดพิเศษ เขียวนวล9 50กรัม', 220, 'ขนาดกลาง', 'เป็นพันธุ์คัดพิเศษ ทรงกระบอก สีเขียว ยาว20-25ซม. แข็งเเรงทนโรคได้ดีอายุเก็บเกี่ยว 35-45วัน', 'imageFileUpload/product393_product_image1.jpg', 8, 42, 'imageFileUpload/product393_product_image2.jpg', '', 0),
(394, 'แตงร้านลูกผสม กรีนสตาร์ 100 กรัม', 0, 'ขนาดกลาง', 'ผลสีเขียว ทรงกระบอก เเข็งเเรงทนทานโรคได้ดีให้ผลผลิตสูงและสม่ำเสมอ ขึ้นค้างเองเก่ง ผลยาว 18-20ซม.อายุเก็บเกี่ยว 32-35วันหลังหยอดเมล็ด', 'imageFileUpload/product394_product_image1.jpg', 8, 43, 'imageFileUpload/product394_product_image2.jpg', 'imageFileUpload/product394_product_image3.jpg', 0),
(395, 'เมล็ดเเตงไทย 100กรัม', 120, 'ขนาดกลาง', 'ผลทรงกลม เนื้อสีส้ม ผิวสีส้มเข้มลายขาวมีกลิ่นหอม รสชาติอร่อยหวาน นน.ผล 2.0-3.0กก.\nอายุเก็บเกี่ยว 55-60วัน', 'imageFileUpload/product395_product_image1.jpg', 8, 30, 'imageFileUpload/product395_product_image2.jpg', '', 0),
(396, 'แตงโมอ่อน ดอลล่า 250กรัม', 250, 'ขนาดใหญ่', 'ผลทรงกลมรี ผิวลายทางสีเขียวอ่อน รสชาติอร่อย กรอบ ขนาดผล 120-150กรัม ติดผลดก ลำต้นเเข็งแรง เก็บได้หลายครั้่ง อายุ 40-45วัน', 'imageFileUpload/product396_product_image1.jpg', 8, 16, 'imageFileUpload/product396_product_image2.jpg', '', 0),
(397, 'กวางตุ้งต้น บางใหญ่ 500กรัม', 120, 'ขนาดใหญ่', 'กอใหญ่ ใบหนา เจริญเติบโตเร็ว ก้านใบยาว ไม่แตกแขนง ออกดอกช้า อายุการเก็บเกี่ยว 30-35 วัน ปลูกได้ตลอดปี', 'imageFileUpload/product397_product_image1.jpg', 8, 17, 'imageFileUpload/product397_product_image2.jpg', '', 0),
(398, 'ผักบุ้งจีนใบไผ่ รังสิต2  1kg.', 150, 'ขนาดใหญ่', 'ใบเรียวเเหลม ไม่มีหูใบ ลำต้นอวบหนา ไม่ล้มง่าย น้ำหนักดี ทนต่อโรค อายุเก็บเกี่ยว 20-25วัน', 'imageFileUpload/product398_product_image1.jpg', 8, 32, 'imageFileUpload/product398_product_image2.jpg', '', 0),
(399, 'ผักชี สีดา 300กรัม', 60, 'ขนาดเล็ก', 'รากใหญ่ แตกกอดี ใบใหญ่หนาใบไม่ฝอยมันวาว\nไม่เปื่อยง่าย น้ำหนักดี ทนร้อน ออกดอกช้า', 'imageFileUpload/product399_product_image1.jpg', 8, 31, 'imageFileUpload/product399_product_image2.jpg', 'imageFileUpload/product399_product_image3.jpg', 0),
(400, 'ข้าวโพดหวานลูกผสม สตาร์บริกซ์07  1kg.', 700, 'ขนาดใหญ่', 'เมล็ดพันธุ์ข้าวโพดหวาน ระบบรากแข็งแรงทนต่อการหักล้ม ทรงกระบอก แกนเล็ก เมล็ดลึก ฝักใหญ่ รสชาติหวานหอม อร่อย ทนโรคใบไม้แผลใหญ่ได้ดี แกะเมล็ดง่าย', 'imageFileUpload/product400_product_image1.jpg', 8, 26, 'imageFileUpload/product400_product_image2.jpg', '', 0),
(401, 'แตงโมลูกผสม อัสนีc-30 250กรัม', 780, 'ขนาดใหญ่', 'เมล็ดพันธุ์ แตงโม เนื้อแดงเข้ม แน่นกรอบ ไส้ไม่ล้มง่าย เปลือกบางแต่แข็งแรง ทนทานต่อการขนส่ง', 'imageFileUpload/product401_product_image1.jpg', 8, 16, 'imageFileUpload/product401_product_image2.jpg', '', 0),
(402, 'ถั่วฝักยาว วังน้ำเขียว 500กรัม', 220, 'ขนาดใหญ่', 'ลักษณะฝักยาว สีเขียวเข้ม เนื้อเเน่น พองช้า รสชาติหวานกรอบมัน โตไว ตลาดต้องการ', 'imageFileUpload/product402_product_image1.jpg', 8, 21, 'imageFileUpload/product402_product_image2.jpg', '', 0),
(403, 'ถั่วฝักยาว วังน้อย54  500กรัม', 220, 'ขนาดใหญ่', 'ฝักยาวอ้วน สีเขียวอ่อน เนื้อเเน่น ไม่พองง่าย ปลูกง่ายโตไว ตลาดต้องการ', 'imageFileUpload/product403_product_image1.jpg', 8, 21, 'imageFileUpload/product403_product_image2.jpg', '', 0),
(404, 'คื่นช่าย สยาม9 300กรัม', 0, 'ขนาดกลาง', 'ลำต้นขาว กอใหญ่ใบมัน น้ำหนักดี ปลูกง่ายในทุกสภาพอากาศ', 'imageFileUpload/product404_product_image1.jpg', 8, 34, 'imageFileUpload/product404_product_image2.jpg', 'imageFileUpload/20190116130234_product.jpg', 1),
(405, 'แตงโมลูกผสม อัสนีc-28 250กรัม', 750, 'ขนาดกลาง', 'ทรงผลยาวรี เนื้อแน่นแดงเข้ม หวานกรอบ เปลือกบางแต่แข็ง ขนาดผล 4-6 กก. ต้านทานต่อโรคพืชได้ดี อายุเก็บเกี่ยว 60-65 วัน หลังหยอดเมล็ด', 'imageFileUpload/product405_product_image1.jpg', 8, 16, 'imageFileUpload/product405_product_image2.jpg', '', 0),
(406, 'บวบเหลี่ยมลูกผสม ไจแอนท์ 50 กรัม', 290, 'ขนาดเล็ก', 'ทรงกระบอกยาว ผลอ่อนสีเขียวมีลายเขียวแก่ ผลแก่สีเขียวออกเหลืองหรือเขียวเข้มอมเทาผล เมื่อแก่มีเส้นใยเหนียว มีลักษณะเป็นร่างแห อายุเก็บเกี่ยว 38-42 วันหลังหยอดเมล็ด', 'imageFileUpload/product406_product_image1.jpg', 4, 44, 'imageFileUpload/product406_product_image2.jpg', 'imageFileUpload/product406_product_image3.jpg', 0),
(407, 'บวบเหลี่ยมลูกผสม วิกเกอร์ เอ 50กรัม', 370, 'ขนาดกลาง', 'ต้นแข็งแรง แตกแขนงดี ทนทานต่อโรคไวรัสได้ดี เหมาะสำหรับปลูกในพื้นที่ที่มีการระบาดของ แมลงและไวรัส หรือในช่วงฤดูร้อน ติดผลดก สม่ำเสมอ ผลสีเขียวเข้ม คอผลใหญ่ ผลยาวตรง 50-55 ซม. อายุเก็บเกี่ยว 38-42 วันหลังหยอดเมล็ด', 'imageFileUpload/product407_product_image1.jpg', 2, 44, 'imageFileUpload/product407_product_image2.jpg', '', 0),
(408, 'บวบเหลี่ยมลูกผสม วิกเกอร์ เอ 250กรัม', 1550, 'ขนาดใหญ่', 'ต้นแข็งแรง แตกแขนงดี ทนทานต่อโรคไวรัสได้ดี เหมาะสำหรับปลูกในพื้นที่ที่มีการระบาดของ แมลงและไวรัส หรือในช่วงฤดูร้อน ติดผลดก สม่ำเสมอ ผลสีเขียวเข้ม คอผลใหญ่ ผลยาวตรง 50-55 ซม. อายุเก็บเกี่ยว 38-42 วันหลังหยอดเมล็ด', 'imageFileUpload/product408_product_image1.jpg', 2, 44, 'imageFileUpload/product408_product_image2.jpg', '', 0),
(409, 'บวบเหลียมลูกผสม เฮอคิวลิส 50กรัม', 290, 'ขนาดเล็ก', 'ต้นแข็งแรง ทนทานโรคไวรัสและราน้ำค้างได้ดี ติดผลดก ผลสีเขียวนวล ผลยาว 35-40 ซม. น้ำหนักดี ให้ผลผลิตสูง อายุเก็บเกี่ยว 35-40 วันหลังหยอดเมล็ด', 'imageFileUpload/product409_product_image1.jpg', 2, 44, 'imageFileUpload/product409_product_image2.jpg', '', 0),
(410, 'บวบเหลียมลูกผสม เฮอคิวลิส 250กรัม', 1190, 'ขนาดใหญ่', 'ต้นแข็งแรง ทนทานโรคไวรัสและราน้ำค้างได้ดี ติดผลดก ผลสีเขียวนวล ผลยาว 35-40 ซม. น้ำหนักดี ให้ผลผลิตสูง อายุเก็บเกี่ยว 35-40 วันหลังหยอดเมล็ด', 'imageFileUpload/product410_product_image1.jpg', 2, 44, 'imageFileUpload/product410_product_image2.jpg', '', 0),
(411, 'บวบเหลี่ยมลูกผสม อพอโล', 380, 'ขนาดกลาง', 'ผลสีเขียวนวล ติดผลดก ยาวประมาณ 40-45 ซม. เก็บผลผลิตได้เร็ว อายุเก็บเกี่ยวประมาณ 35-40 วัน หลังหยอดเมล็ด', 'imageFileUpload/product411_product_image1.jpg', 8, 44, 'imageFileUpload/product411_product_image2.jpg', 'imageFileUpload/product411_product_image3.jpg', 0),
(412, 'บวบเหลี่ยมลูกผสม บิ๊กสตาร์ 100กรัม', 380, 'ขนาดกลาง', 'ลำต้นเเข็งเเรง ติดผลดก ผลสีเขียว เก็บได้สม่ำเสมอ ขนาดผล 55-60ซม. อายุ35-40วัน หลังหยอดเมล็ด', 'imageFileUpload/product412_product_image1.jpg', 7, 44, 'imageFileUpload/product412_product_image2.jpg', '', 0),
(413, 'แตงกวาลูกผสม มาลัยทอง 50กรัม', 350, 'ขนาดเล็ก', 'เป็นพันธุ์ที่ทนโรค ผลทรงกระบอกสวย สีเขียวเนียน เเขนงมาก ติดผลดกขึ้นค้างเอง ความยาว 11-13ซม. ผลแตงเก็บได้นานโดยไม่เปลี่ยนสี', 'imageFileUpload/product413_product_image1.jpg', 7, 1, 'imageFileUpload/product413_product_image2.jpg', '', 0),
(414, 'แฟงไส้ต้นลูกผสม คิงคอง 50กรัม', 490, 'ขนาดกลาง', 'แฟงไส้ตันลักษณะผลหัวท้ายเท่ากัน เนื้อหาไส้ต้น ทรงกระบอก', 'imageFileUpload/product414_product_image1.jpg', 7, 2, 'imageFileUpload/product414_product_image2.jpg', '', 0),
(420, 'ผักกาดขาวลูกผสม ซูกิชิ 100กรัม', 750, 'ขนาดกลาง', 'ผักกาดขาวพันธุ์ใหม่ที่พัฒนาและทดสอบให้เหมาะกับสภาพอากาศ ทนเน่า ทนฝนได้ดีมาก ลำต้นออกทรงกระบอกสายใหญ่ น้ำหนักดี', 'imageFileUpload/product420_product_image1.jpg', 7, 42, 'imageFileUpload/product420_product_image2.jpg', '', 0),
(421, 'ฟักทองลูกผสม ศรีนวล', 550, 'ขนาดกลาง', 'เป็นฟักทองผิวคางคก ผลทรงแป้นสวยเป็นพุชัดเจน เจริญเติบดตดี ขั้วผลมีสีเขียวเข้มไม่เหี่ยวง่าย เนื้อสีเหลืองหนา รสชาติ หวานมัน ขนาดผล 7-10 กก.', 'imageFileUpload/product421_product_image1.jpg', 7, 23, 'imageFileUpload/product421_product_image2.jpg', 'imageFileUpload/product421_product_image3.jpg', 0),
(422, 'มะระจีนลูกผสม หยกล้านนา 50กรัม', 500, 'ขนาดกลาง', 'มะระลูกผสมได้วิจับว่า ลำต้นเเข็งเเรง ทนโรค การเเตกเเขนงดี ติดผลดก ผลใหญ่ ร่องลึก น้ำหนักดี ผลเหลืองช้า', 'imageFileUpload/product422_product_image1.jpg', 7, 18, 'imageFileUpload/product422_product_image2.jpg', '', 0),
(423, 'มะระจีนลูกผสม หยกล้านนา 100กรัม', 1050, 'ขนาดใหญ่', 'มะระลูกผสมได้วิจับว่า ลำต้นเเข็งเเรง ทนโรค การเเตกเเขนงดี ติดผลดก ผลใหญ่ ร่องลึก น้ำหนักดี ผลเหลืองช้า', 'imageFileUpload/product423_product_image1.jpg', 7, 18, 'imageFileUpload/product423_product_image2.jpg', 'imageFileUpload/product423_product_image3.jpg', 1),
(424, 'ข้าวโพดข้าวเหนียวหวานลูกผสม ไจเเอนท์สวีทไวโอเล็ท 1kg.', 850, 'ขนาดใหญ่', 'ต้นแข็งแรง ลำต้นสีเขียว มีจำนวนแถว 12-14 แถวต่อฝัก ฝักใหญ่ น้ำหนักดี เปลือกปิดถึงปลายฝัก เมล็ดเรียงเต็มถึงปลายฝัก รสชาติ เหนียว นุ่ม หวาน อายุเก็บเกี่ยว 64-68 วันหลังหยอดเมล็ด', 'imageFileUpload/product424_product_image1.jpg', 7, 26, 'imageFileUpload/product424_product_image2.jpg', '', 0),
(425, 'ผักใบไพ่ ลอยฟ้า 1kg.', 150, 'ขนาดใหญ่', 'ใบเรียวเล็ก สีเขียวสด น้ำหนักดี เจริญเติบโตดี ต้นแข็งแรง ลำต้นตั้งตรง ไม่แตกแขนง ไม่มีหนาม อายุเก็บเกี่ยว 20-25 วันหลังหว่านเมล็ด', 'imageFileUpload/product425_product_image1.jpg', 7, 32, 'imageFileUpload/product425_product_image2.jpg', '', 0),
(426, 'ข้าวโพด ซุปเปอร์สวีท 1kg.', 150, 'ขนาดใหญ่', 'เป็นพันธุ์คัดพิเศษ ฝักใหญ่\n\nทรงกระบอก เมล็ดเรียวแถวสวย\n\nติดเต็ม รสชาติดี หวาน', 'imageFileUpload/product426_product_image1.jpg', 7, 26, 'imageFileUpload/product426_product_image2.jpg', '', 0),
(427, 'ถั่วฟักยาว เขียวทิพย์ 500กรัม', 250, 'ขนาดกลาง', 'เป็นพันธุ์ที่ทนโรค ลำต้นเเข็งเเรง เป็นถั่วเนื้อที่น้ำหนักดี ติดผลดกมากเเละยาว ฝ่อช้า ฝักสีเขียว', 'imageFileUpload/product427_product_image1.jpg', 7, 21, 'imageFileUpload/product427_product_image2.jpg', '', 0),
(434, 'ปุ่ย 27-12-6', 0, 'ขนาดใหญ่', 'สูตร บำรุงต้นใบราก', 'imageFileUpload/product434_product_image1.jpg', 44, 3, 'imageFileUpload/product434_product_image2.jpg', '', 0),
(435, 'ปุ่ย 12-6-30', 0, 'ขนาดใหญ่', 'สูตรเร่งรวง', 'imageFileUpload/product435_product_image1.jpg', 44, 3, 'imageFileUpload/product435_product_image2.jpg', '', 0),
(429, 'ไซม๊อกซิเมท 500กรัม', 350, 'ขนาดกลาง', 'Cymoxanil + Mancozeb 8% + 64% WP\nคุณสมบัติและ ประโยชน์\n   ใช้ป้องกันกำจัดโรคน้ำค้างในแตงกวา ที่มีสาเหตุจากเชื้อรา สารป้องกันกำจัดเชื้อรา สารcymoxanil เป็นสารประเภทดูดซึม สาร mancozeb เป็นสารประเภทไม่ดูดซึม ใช้ป้องกันกำจัดเชื้อราในกลุ่ม ไฟทอบธอรา', 'imageFileUpload/product429_product_image1.jpg', 37, 10, 'imageFileUpload/product429_product_image2.jpg', 'imageFileUpload/product429_product_image3.jpg', 0),
(430, 'คอปเปอร์-ไฮ 1kg.', 390, 'ขนาดกลาง', 'สารสำคัญ\nCopper hydroxide 77% WP\nคุณสมบัติและ ประโยชน์\n   เป็นสารประกอบทองแดง(Copper fungicides) ออกฤทธิ์แบบสัมผัส ป้องกันและกำจัดได้ทั้งเชื้อราและแบคทีเรีย ไม่เป็นอันตรายต่อผึ้ง มีลักษณะผลึกเป็นแผ่นบางเรียวยาวรูปเข็มทำให้เกาะติดใบพืชได้ ใช้น้อย', 'imageFileUpload/product430_product_image1.jpg', 37, 10, 'imageFileUpload/product430_product_image2.jpg', 'imageFileUpload/product430_product_image3.jpg', 0),
(431, 'แอสไปร์ 100ซีซี/500ซีซี', 290, 'ขนาดใหญ่', 'คุณสมบัติและประโยชน์ : \n   เป็นสารยับยั้งการลอกคราบของหนอน (Insect growth regulator) โดยจะไปหยุดยั้งขบวนการสร้างไคติน ซึ่งจะมีผลทำให้หนอนไม่สามารถเจริญเติบโตเป็นตัวแก่ต่อไปได้\n\n   ใช้ป้องกำจัดหนอนชอนใบ หนอนเจาะสมอฝ้าย หนอนกะทู้ผัก หนอนกะทู้หอม', 'imageFileUpload/product431_product_image1.jpg', 37, 7, 'imageFileUpload/product431_product_image2.jpg', '', 0),
(432, 'อะเร้าส์ 1กก.', 180, 'ขนาดใหญ่', 'คุณสมบัติและ ประโยชน์\nใช้กำจัดหอยเชอรรี่ในนาข้าว\nอัตราแนะนำ\nใช้อัตรา 500 กรัมต่อไร่ หว่านในนาข้าวที่มีหอยเชอรรี่ระบาดขณะหว่านให้มีระดับน้ำในนาลึกประมาณ 5เซนติเมตร และรักษาระดับน้ำคงที่ เป็นเวลาอย่างน้อย 3 วัน', 'imageFileUpload/product432_product_image1.jpg', 37, 7, 'imageFileUpload/product432_product_image2.jpg', '', 0),
(436, 'ปุ่ย 13-13-21', 0, 'ขนาดใหญ่', 'สูครเร่งรวง', 'imageFileUpload/product436_product_image1.jpg', 44, 3, 'imageFileUpload/product436_product_image2.jpg', '', 0),
(437, 'ปุ่ย 21-4-21', 0, 'ขนาดใหญ่', 'สูตรเร่ง ต้นเเละรวง', 'imageFileUpload/product437_product_image1.jpg', 44, 3, 'imageFileUpload/product437_product_image2.jpg', '', 0),
(438, 'ปุ่ย 26-11-8', 0, 'ขนาดใหญ่', 'สูตรเร่งต้น', 'imageFileUpload/product438_product_image1.jpg', 44, 3, 'imageFileUpload/product438_product_image2.jpg', '', 0),
(439, 'แตงกวาลูกผสม เดย์ลี 100กรัม', 650, 'ขนาดใหญ่', 'เมล็ดพันธุ์แตงกวาเดย์ลี ลำต้นแข็งแรง แตกแขนงดี ขึ้นค้างเก่ง ผลดกสวย ผลสีเขียวเข้ม นวลเนียน ทรงกระบอก เนื้อหนา ไส้เล็ก หวานกรอบ ขนาดผลยาว 12-14 ซ.ม. น้ำหนักดี ต้านทานโรค เจริญเติบโตได้ดีทุกฤดูกาล อายุการเก็บเกี่ยวประมาณ 30-32 วัน หลังหยอดเมล็ด', 'imageFileUpload/product439_product_image1.jpg', 9, 1, 'imageFileUpload/product439_product_image2.jpg', '', 0),
(440, 'แตงกวาลูกผสม โอดี 100กรัม', 750, 'ขนาดใหญ่', 'ลำต้นแข็งแรง แตกแขนงดี ขึ้นค้างเก่ง ผลดกสวย ผลสีเขียวเข้ม นวลเนียน ทรงกระบอก เนื้อหนา ไส้เล็ก หวานกรอบ ขนาดผลยาว 12-14 ซ.ม. น้ำหนักดี ต้านทานโรค เจริญเติบโตได้ดีทุกฤดูกาล อายุการเก็บเกี่ยวประมาณ 30-32 วัน หลังหยอดเมล็ด', 'imageFileUpload/product440_product_image1.jpg', 9, 1, 'imageFileUpload/product440_product_image2.jpg', '', 0),
(441, 'แตงกวาลูกผสม แม็กกรีนเก่า 100กรัม', 650, 'ขนาดกลาง', 'ทรงกระบอก สีเขียวเข้ม . ติดผลดก ทนต่อโรคราน้ำค้าง ผลสีเขียวเข้ม หนามสีขาว คอใหญ่ หัวและท้ายมน ผลยาว 12 -14ซม.เก็บไว้ได้นานไม่เหลือง อายุเก็บเกี่ยว 38 วัน', 'imageFileUpload/product441_product_image1.jpg', 9, 1, 'imageFileUpload/product441_product_image2.jpg', '', 0),
(442, 'เเตงโมลูกผสม ตอปิโด ไฮล็อค02  40กรัม', 350, 'ขนาดเล็ก', 'แตงโมลูกผสม ผลทรงยาวรี ผิวเขียวเข้มลายดำ\nชัดเจน ติดผลดกสม่ำเสมอ เนื้อแน่น\nหนัก 4-6 กก. อายุเก็บเกี่ยว 63-68 วัน\nหลังหยอดเมล็ด', 'imageFileUpload/product442_product_image1.jpg', 10, 16, 'imageFileUpload/product442_product_image2.jpg', '', 0),
(443, 'แตงโมลูกผสม กินรี188 40กรัม', 250, 'ขนาดเล็ก', 'แตงโมลูกผสมสายพันธุ์กินรี ลูกใหญ่\nยาวรี เนื้อแน่น แดงเข้ม หวานกรอบ\nเปลือกบางแต่แข็งแรง\nสามารถเก็บผลผลิตไว้ได้นาน\nความหวาน 12-13 บริกซ์ หนัก5-8 กก.', 'imageFileUpload/product443_product_image1.jpg', 10, 16, 'imageFileUpload/product443_product_image2.jpg', '', 0),
(444, 'พริกลูกผสม อัมพวา 50กรัม', 780, 'ขนาดกลาง', 'ผลยาว8-9ซม. ทรงพุ่มใหญ่ แข็งแรง แตกแขนงดี ผลดิบสีเขียวและผลสุกสีแดงเป็นมันวาว ให้ผลผลิตดก อายุเก็บเกี่ยว 70-80 วันหลังย้ายกล้า', 'imageFileUpload/product444_product_image1.jpg', 10, 15, 'imageFileUpload/product444_product_image2.jpg', 'imageFileUpload/product444_product_image3.jpg', 0),
(445, 'บวบเหลี่ยมลูกผสม ลำตะคอง 100กรัม', 380, 'ขนาดใหญ่', 'ผลสีเขียวนวล ติดผลดก ยาวประมาณ 40-45 ซม. เก็บผลผลิตได้เร็ว อายุเก็บเกี่ยวประมาณ 35-40 วัน หลังหยอดเมล็ด', 'imageFileUpload/product445_product_image1.jpg', 10, 44, 'imageFileUpload/product445_product_image2.jpg', '', 0),
(446, 'แตงร้านลูกผสม  พีเมี่ยม 100กรัม', 650, 'ขนาดกลาง', 'ลำต้นแข็งแรง ต้านทานโรค ขึ้นค้างเก่ง แตกแขนงเยอะ ติดผลดกสม่ำเสมอ ผิวสีนวลออกเข้ม ไหล่เขียวเข้ม ทรงกระบอก เนื้อหนา ไส้เล็ก รสชาติดี ผลยาว 18-20 ซม. อายุเก็บเกี่ยว 35-37 วันหลังหยอดเมล็ด', 'imageFileUpload/product446_product_image1.jpg', 10, 43, 'imageFileUpload/product446_product_image2.jpg', 'imageFileUpload/product446_product_image3.jpg', 1),
(447, 'แตงกวาลูกผสม กรีนเนอร์ 100กรัม', 650, 'ขนาดใหญ่', 'ลำต้นแข็งแรงขึ้นค้างเก่ง แตกแขนงดี ผลสีเขียวนวลไหล่ผลสีเขียวเข้ม ติดลูกดกสม่ำเสมอ เนื้อแน่นกรอบ เนื้อหนา ผลยาว 10-12 ซม. ต้านทานโรคได้ดี อายุเก็บเกี่ยว 32-35 วัน หลังหยอดเมล็ด', 'imageFileUpload/product447_product_image1.jpg', 10, 1, 'imageFileUpload/product447_product_image2.jpg', 'imageFileUpload/product447_product_image3.jpg', 1),
(448, 'แตงโมอ่อน บางบัวทอง', 220, 'ขนาดใหญ่', 'ทรงผลกลมรี ผิวลายทองสีเขียวอ่อน รสชาติหวาน กรอบ อร่อย ขนาดผล 120-150 กรัม ติดผลดกลำต้นแข็งแรง เก็บผลได้หลายครั้ง อายุเก็บเกี่ยว 40-45 วัน หลังหยอดเมล็ด', 'imageFileUpload/product448_product_image1.jpg', 10, 16, 'imageFileUpload/product448_product_image2.jpg', '', 0),
(449, 'มะเขือเปราะลูกผสม ราชบุรี 20กรัม', 200, 'ขนาดเล็ก', 'มะเขือเปราะ ต้นสูงปานกลาง พุ่มใหญ่ ผลทรงหยดน้ำ สีเขียวอ่อนสลับลายสีขาว หมวกผลใหญ่ เนื้อกรอบ แก่ช้า แข็งแรงต้านทานโรคพืชได้ดี อายุเก็บเกี่ยว 50-60วัน หลังย้ายกล้า', 'imageFileUpload/product449_product_image1.jpg', 10, 22, 'imageFileUpload/product449_product_image2.jpg', '', 0),
(450, 'แคนตาลูปลุกผสม สวีท D-25 20กรัม', 420, 'ขนาดเล็ก', 'แคนตาลูป ผลสีขาวครีม เนื้อหนา สีส้ม หวานกรอบ ควานประมาณ 14-16 บริกซ์ น้ำหนัก 1.5-2.0 กิโลกรัม ปลูกได้ตลอดปี สามารถเก็บผลผลิตไว้ได้นาน ทนต่อการขนส่ง อายุเก็บเกี่ยว 70-75 วันหลังหยอดเมล็ด', 'imageFileUpload/product450_product_image1.jpg', 10, 36, 'imageFileUpload/product450_product_image2.jpg', '', 0);
INSERT INTO `product` (`product_id`, `product_name`, `price`, `size_product`, `detail`, `product_image1`, `company_id`, `subtype_id`, `product_image2`, `product_image3`, `recommended_product`) VALUES
(451, 'พริกลูกผสม มณีโชติ 50กรัม', 850, 'ขนาดกลาง', 'เมล็ดพริกขี้หนูลูกผสม มณีแดง ผลชูเหนือทรงพุ่ม ผลดีสีเขียวสด ผลสุกสีแดงสด ผลยาว 7-9 ซม. อายุเก็บเกี่ยว 85-90 วันหลังหยอดเมล็ด', 'imageFileUpload/product451_product_image1.jpg', 11, 15, 'imageFileUpload/product451_product_image2.jpg', '', 0),
(452, 'มะเขือเทศ อีเป๋อ ร็อคกี้ 109  40กรัม', 290, 'ขนาดเล็ก', 'ต้นใหญ่เเข็งแรง ทนดรค รสชาติดี ผลสีส้ม', 'imageFileUpload/product452_product_image1.jpg', 11, 35, 'imageFileUpload/product452_product_image2.jpg', '', 0),
(453, 'มะละกอ เเขกดำ 40กรัม', 450, 'ขนาดกลาง', 'ต้นแข็งแรง ติดลูกดก น้ำหนักดี สามารถปลูกได้ทุกฤดู ทนทานต่อการขนส่ง', 'imageFileUpload/product453_product_image1.jpg', 12, 19, 'imageFileUpload/product453_product_image2.jpg', 'imageFileUpload/product453_product_image3.jpg', 1),
(454, 'มะละกอ แขกนวล 40กรัม', 450, 'ขนาดใหญ่', 'ต้นแข็งแรง ติดลูกดก น้ำหนักดี สามารถปลูกได้ทุกฤดู ทนทานต่อการขนส่ง', 'imageFileUpload/product454_product_image1.jpg', 12, 19, 'imageFileUpload/product454_product_image2.jpg', '', 0),
(455, 'บวบเหลี่ยมลูกผสม บีเอ็ม 100กรัม', 400, 'ขนาดใหญ่', 'บวบเหลี่ยมบีเอ็ม ต้นแข็งแรง แตกแขนงดี ผลเหลี่ยมเรียวยาว 45-55 ซม. ผิวเขียวมันเข้ม คอผลใหญ่ น้ำหนักดี อายุเก็บเกี่ยว 38-42 วัน', 'imageFileUpload/product455_product_image1.jpg', 12, 44, 'imageFileUpload/product455_product_image2.jpg', '', 0),
(456, 'ฟักทองลูกผสม ลานนา052 100กรัม', 500, 'ขนาดใหญ่', 'โตเร็ว ต้นแข็งแรง ผลใหญ่ ทรงแป้น เนื้อแน่น หนา ก้านยาว สีเหลืองออกส้ม น้ำหนัก 6-8 กิโลกรัม อายุการเก็บเกี่ยว 85-90 วัน', 'imageFileUpload/product456_product_image1.jpg', 12, 23, 'imageFileUpload/product456_product_image2.jpg', '', 0),
(457, 'มะละกอ โอ.เค.ฮอลเเลนด์ 40กรัม', 450, 'ขนาดใหญ่', 'ต้นแข็งแรง ติดลูกดก น้ำหนักดี สามารถปลูกได้ทุกฤดู ติดผลดก เร็ว ผลยาว 20-25 ซม. ผลทรงกลมรี หวาน เนื้อแน่น อายุเก็บเกี่ยว 8-9 เดือน นิยมทานสุก', 'imageFileUpload/product457_product_image1.jpg', 12, 19, 'imageFileUpload/product457_product_image2.jpg', '', 0),
(458, 'เเตงกวาลูกผสม สมหมาย 50กรัม', 350, 'ขนาดเล็ก', 'ต้นเเข็งเเรง โตไว เเตกเเขนงดี ติดผลดก ผลยาว10-12ซม.\nสีเขียวสด ไส้เล้ก', 'imageFileUpload/product458_product_image1.jpg', 12, 1, 'imageFileUpload/product458_product_image2.jpg', '', 0),
(459, 'ฟักทองลูกผสม โอ.เค.452  100กรัม', 550, 'ขนาดใหญ่', 'โตเร็วต้นเเข็งเเรง ผลใหญ่ทรงเเป้น พูชัด เนื้อเเน่นหนา ก้นขั้วยาว สีเหลืองงอมส้ม นน.6-8กก. อายุ85-90วันหลังหยอดเมล็ด', 'imageFileUpload/product459_product_image1.jpg', 12, 23, 'imageFileUpload/product459_product_image2.jpg', 'imageFileUpload/product459_product_image3.jpg', 0),
(460, 'แตงกวาลูกผสม สร้อยทอง 50กรัม', 350, 'ขนาดเล็ก', 'โตเร็ว ยอดใหญ่ แตกแขนงดี ติดผลดก ผลทรงกระบอก ยาว 12-14 ซม. สีสดเข้ม ใส้เล้ก เนื้อแน่น ปลูกได้ทุกฤดูกาล อายุเก็บเกี่ยว 32-35 วัน', 'imageFileUpload/product460_product_image1.jpg', 12, 1, 'imageFileUpload/product460_product_image2.jpg', '', 0),
(461, 'ถั่วฝักยาว เห่าดำ 500กรัม', 220, 'ขนาดใหญ่', 'ลำต้นแข็งแรง แตกแขนงดี ติดผลเร็วและดก ฝักยาว สีเขียวสด รสกรอบอร่อย เมล็ดสีดำ ยาว 60-70 ซม. อายุเก็บเกี่ยว 45-50 วัน', 'imageFileUpload/product461_product_image1.jpg', 12, 21, 'imageFileUpload/product461_product_image2.jpg', '', 0),
(462, 'แฟงไส้ตันลูกผสม แฟงทอง 50กรัม', 400, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง แตกแขนงดี ติดผลดกมาก ผลสีเขียวอ่อนสวย ยาว 25-30 ซม. ลักษณะผลเป็นทรงกระบอก หัวท้ายเสมอเท่ากัน ตรงตามความต้องการของตลาด เนื้อหนาแน่น ไส้ตัน หนักประมาณ 1 กก. ทนทานต่อโรคได้ดี ปลูกได้ตลอดปี     \nอายุการเก็บเกี่ยว : 65-70 วัน', 'imageFileUpload/product462_product_image1.jpg', 14, 2, 'imageFileUpload/product462_product_image2.jpg', '', 0),
(463, 'มะเขือยาวลูกผสม เอเวอร์กรีน 50กรัม', 420, 'ขนาดใหญ่', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตดี ทรงพุ่มกว้าง ติดผลดก ผลสีเขียวเรียบเป็นมันสวย ทรงผลยาว 25-30 ซม. คอผลใหญ่ ปลายผลป้าน ขนาดผลสม่ำเสมอ เนื้อผลหนา น้ำหนักดี สามารถเก็บผลผลิตไว้ได้นาน ทนทานต่อโรคได้ดี     \nอายุการเก็บเกี่ยว : 60-65 วัน หลังย้าย', 'imageFileUpload/product463_product_image1.jpg', 14, 20, 'imageFileUpload/product463_product_image2.jpg', '', 0),
(464, 'ฟักทองอ่อนลูกผสม เบบี้โกลด์ 100กรัม', 350, 'ขนาดกลาง', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตดี ติดผลดก ทรงผลสวย ผิวคางคก สีเขียวเข้ม เนื้อผลหนา สีเหลืองสด รสชาติหวานมัน หวานมัน ขนาดผลสม่ำเสมอ น้ำหนักผลประมาณ 1-1.5 กก. ทนทานโรคได้ดี ติดผลเร็ว\nอายุการเก็บเกี่ยว : 70-75 วัน หลังหยอดเมล็ด', 'imageFileUpload/product464_product_image1.jpg', 14, 23, 'imageFileUpload/product464_product_image2.jpg', '', 0),
(465, 'แกงกวาลูกผสม โนเบล 100กรัม', 650, 'ขนาดใหญ่', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตได้ดี และแตกแขนงมาก ติดผลดกมาก และผลผลิตต่อไร่สูง ผลสีเขียวสวย ขนาดผลสม่ำเสมอ ตรงยาว 13-15 ซม. เก็บผลไว้ได้นาน ไม่เหลืองง่าย ทนทานต่อโรคราน้ำค้างได้ดี เก็บไว้ได้นาน \n     อายุการเก็บเกี่ยว : 30-32 วัน หลังหยอดเมล็ด', 'imageFileUpload/product465_product_image1.jpg', 14, 1, 'imageFileUpload/product465_product_image2.jpg', 'imageFileUpload/product465_product_image3.jpg', 0),
(466, 'มะเขือม่วงลิงคัดพิเศษ มั๊งกี้ 20กรัม', 150, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตดี ติดผลดก ผลสีม่วงแกมสีเขียว ผิวเรียบ ขั้วสีเขียวใหญ่ ปลายผลมน ขนาดผลสม่ำเสมอ เป็นที่ต้องการของตลาด ผลผลิตสูง ทนทานโรคได้ดี ปลูกได้ตลอดปี \nอายุการเก็บเกี่ยว : 65 วันหลังย้ายกล้า', 'imageFileUpload/product466_product_image1.jpg', 14, 20, 'imageFileUpload/product466_product_image2.jpg', '', 0),
(467, 'แตงร้านลูกผสม พูนผล8 100กรัม', 650, 'ขนาดกลาง', 'ลักษณะพันธุ์ :ลำต้นแข็งแรง เจริญเติบโตดี และแตกแขนงมาก ติดผลดกมาก ทั้งลำต้นและแขนง ผลสีเขียวเข้มนวลสวย ขนาดผลสม่ำเสมอ ลูกตรง ทรงสวย หัวและท้ายผลขนาดสม่ำเสมอ ผลยาวประมาณ 18-20 ซม. สามารถเก็บผลไว้ได้นาน ไม่เหลืองง่าย ผลผลิตต่อไร่สูง ทนทานโรคได้ดี', 'imageFileUpload/product467_product_image1.jpg', 14, 43, 'imageFileUpload/product467_product_image2.jpg', '', 0),
(468, 'มะระจีนลูกผสม 89ป้ายเเดง 100กรัม', 0, 'ขนาดกลาง', 'ขนาดผล 37 ซม.ผลสีเขียวอ่อน ต้นแข็งแรง อายุเก็บเกี่ยว 52 วัน ทนทานต่อการขนส่ง', 'imageFileUpload/product468_product_image1.jpg', 15, 18, 'imageFileUpload/product468_product_image2.jpg', '', 0),
(469, 'บวบเหลี่ยมลูกผสม ลักกี้02 50กรัม', 280, 'ขนาดกลาง', 'ผลยาว 50-55 ซม. เหลี่ยมเข้มสีดำ ติดผลดก อายุเก็บเกี่ยว 37 วัน', 'imageFileUpload/product469_product_image1.jpg', 15, 44, 'imageFileUpload/product469_product_image2.jpg', 'imageFileUpload/product469_product_image3.jpg', 0),
(470, 'ถั่วพู งอบทอง 100กรัม', 120, 'ขนาดเล็ก', 'ผลผลิตสูง ติดผลดก ฝักอ่อนยาว 8-10ซม. ฝักขนาดกลาง 15-18ซม. อายุ50-55วัน', 'imageFileUpload/product470_product_image1.jpg', 15, 42, 'imageFileUpload/product470_product_image2.jpg', '', 0),
(471, 'แตงร้านลูกผสม พารากอน 100กรัม', 680, 'ขนาดกลาง', 'เมล็ดพันธุ์แตงร้าน, ติดผลเร็ว ให้ผลผลิตสูง ทรงผลสวย ความยาวผล 18-20ซม.อายุเริ่มเก็บเกี่ยว 35-38 วัน', 'imageFileUpload/product471_product_image1.jpg', 15, 43, 'imageFileUpload/product471_product_image2.jpg', '', 0),
(472, 'แตงร้านลูกผสม ซุปเปอโนวา 100กรัม', 650, 'ขนาดใหญ่', 'เมล็ดพันธุ์แตงร้าน, ผลทรงกระบอก ขั้วผลสีเขียวเข้ม ผลยาว 20 ซม.ติดผลดก ผลผลิตสูง เริ่มเก็บเกี่ยว 36-38 วัน', 'imageFileUpload/product472_product_image1.jpg', 15, 43, 'imageFileUpload/product472_product_image2.jpg', '', 0),
(473, 'มะระจีนลูกผสม เบลนด์111  100กรัม', 0, 'ขนาดใหญ่', 'ผลสีเขียวอ่อนไหล่ผลตั้ง ปลายผลมน  รสชาติผลดี ปลูกได้ทุกพื้นที่ ความยาวผล 31-35 cm. กว้าง 6.5-7.5 cm. ลายผล:ลายทางสลับกับลายน้ำ 60%:40% น้ำหนักผล 650-800 กรัม\nอายุเก็บเกี่ยว 55-60 วันหลังหยอดเมล็ด\nผลผลิตต่อต้น 2.29 กก. (9.1 ตัน/ไร่)', 'imageFileUpload/product473_product_image1.jpg', 15, 18, 'imageFileUpload/product473_product_image2.jpg', '', 0),
(474, 'มะเขือพวงไร้หนาม พวงหยก 50กรัม', 400, 'ขนาดกลาง', 'ไม้พุ้มขนาดเล็ก มีขนสั้นๆ ปกคลุมทั้งลำต้นและใบ เก็บผลผลิตได้นาน ต้นไม่มีหนาม เก็บผลง่าย อายุเก็บเกี่ยว 150 วัน', 'imageFileUpload/product474_product_image1.jpg', 15, 25, 'imageFileUpload/product474_product_image2.jpg', '', 0),
(475, 'พริกหยวกลูกผสม กิ่งเพชร 20กรัม', 420, 'ขนาดเล็ก', 'พริกผลใหญ่ ผลชี้ลง \nผลสีเขียวอ่อน \nขนาดผล 4.1x10.0-12.0 ซม. \nเนื้อผลหนา 3-4 มม. \n ผิวผลเรียบ มันวาว \nผลผลิตต่อต้น 4,500 กรัม \nจำนวนเมล็ด 120-250 เมล็ด/กรัม \nปริมาณการใช้เมล็ด 35-50 กรัม/ไร่', 'imageFileUpload/product475_product_image1.jpg', 15, 15, 'imageFileUpload/product475_product_image2.jpg', '', 0),
(476, 'มะระจีนลูกผสม เบลนด์117 100กรัม', 0, 'ขนาดกลาง', 'ผลสีเขียวอ่อน  ไหล่ตั้ง ปลายผลมน  ลักษณะผลทรงกระบอกผอมยาว ต้นแข็งแรง ลายผล:ลายทางสลับกับลายน้ำ  60%:40% ความยาวผล 35-40 cm. น้ำหนักผล 650-800 กรัม อายุเก็บเกี่ยว 55-60 วันหลังหยอดเมล็ด\nผลผลิตต่อต้น 2.27 กก. (9 ตัน/ไร่)', 'imageFileUpload/product476_product_image1.jpg', 15, 18, 'imageFileUpload/product476_product_image2.jpg', '', 0),
(477, 'มะระจีนลูกผสม เบลนด์117 100กรัม', 0, 'ขนาดกลาง', 'ผลสีเขียวเข้ม ไหล่ตั้ง ปลายผลมน ความยาวผล 36-40 cm. กว้าง 6.5-7 cm. ลายผล:ลายทางสลับกับลายน้ำ  60%:40% น้ำหนักผล 650-800 กรัม\nอายุเก็บเกี่ยว 55-60 วันหลังหยอดเมล็ด', 'imageFileUpload/product477_product_image1.jpg', 15, 18, 'imageFileUpload/product477_product_image2.jpg', '', 0),
(478, 'ถั่วฝักยาว ไวท์ซีดส์ 500กรัม', 350, 'ขนาดกลาง', 'ถั่วเนื้อ เมล็ดสีขาว/ครีม ฝักสีเขียวอ่อน ตลอดทั้งฝัก ฝักยาว 51-55 cm. ผลผลิต 0.77 กก./ต้น\nจำนวนเมล็ด 6-8 เมล็ด/กรัม', 'imageFileUpload/product478_product_image1.jpg', 15, 21, 'imageFileUpload/product478_product_image2.jpg', '', 0),
(479, 'ถั่วฝักยาว สามชุก 500', 250, 'ขนาดใหญ่', 'ถั่วเส้น เมล็ดสีน้ำตาลลายขาว ฝักสีเขียว ตลอดทั้งฝัก ฝักยาว 60-65 ซม. อายุเก็บเกี่ยว 47 วันหลังหยอดเมล็ด ผลผลิตต่อต้น 0.940 กก.\nจำนวนเมล็ด 6-8 เมล็ด/กรัม', 'imageFileUpload/product479_product_image1.jpg', 15, 21, 'imageFileUpload/product479_product_image2.jpg', '', 0),
(480, 'พริกลูกผสม ไดนาไมท์ 50กรัม', 850, 'ขนาดกลาง', 'ขนาดผลยาว 7-8.5 ซม. ขั้วยาว 4-4.5 ซม. ทรงพุ่มสูงโปร่ง เส้นผ่าศูนย์กลาง 0.4-0.6 ซม. ผลสีเขียว เหมาะที่จะใช้ได้ทั้งพริกสดเขียว สดแดง และพริกแห้ง \nอายุการเก็บเกี่ยว75-80วัน', 'imageFileUpload/product480_product_image1.jpg', 16, 15, 'imageFileUpload/product480_product_image2.jpg', '', 0),
(482, 'สตั้น 1ลิตร', 290, 'ขนาดใหญ่', 'ความสามรถในการกำจัดได้: \nหญ้านกสีชมพู หญ้าตีนนก หญ้าปากควาย \nและหญ้าตีนติด และวัชพืชประเภทใบกว้าง \nเช่น ผักโขม ผักเบี้ยหิน ไมยราบเครือ และผักเสี้ยนผี \n\nวิธีใช้: \nฉีดพ่นทันทีหลังคราดกลบ ขนาด 1 ลิตร ใช่ได้ประมาณ 2-3 ไร่ \nฉีดคุม ฆ่าหญ้า หลังหว่านข้าว 7-12', 'imageFileUpload/product482_product_image1.jpg', 36, 8, 'imageFileUpload/product482_product_image2.jpg', '', 0),
(487, 'แอ็กโกรติน 1ลิตร', 420, 'ขนาดใหญ่', 'คุณสมบัติ : สารสกัดจากเชื้อจุลินทรีย์ในดิน ใช้ป้องกันกำจัดหนอนชอนใบ หนอนใยผัก เพลี้ยไฟ ไร เพลี้ยกระโดด เพลี้ยอ่อน เพลี้ยจั๊กจั่น', 'imageFileUpload/product487_product_image1.jpg', 40, 7, 'imageFileUpload/product487_product_image2.jpg', '', 0),
(484, 'เซฟออยล์ 99 1ลิตร/500ซีซี', 390, 'ขนาดใหญ่', '- น้ำมันธรรมชาติ (Natural oil) ผลพลอยได้จากการสกัดน้ำมันปิโตรเลี่ยม ที่สามารถออกกำจัดแมลงศัตรูพืช ได้อย่างมีประสิทธิภาพและมีความปลอดภัยสูงเมื่อเทียบกับสารเคมีสังเคราะห์ \n- ออกฤทธิ์โดยการขัดขวางการหายใจของแมลง ชะล้างไขมันที่ผนังลำตัวแมลง เช่น เพลี้ยแป้ง', 'imageFileUpload/product484_product_image1.jpg', 38, 7, 'imageFileUpload/product484_product_image2.jpg', '', 0),
(486, 'เซฟคลีน', 290, 'ขนาดกลาง', 'ช่วยทำให้เเผลที่เกิดจากเชื้อรา  เเบคทีเรียเเห้งเร็ว หยุดการเเพร่ระบาดจากแบทธีเลีย', 'imageFileUpload/product486_product_image1.jpg', 38, 10, 'imageFileUpload/product486_product_image2.jpg', '', 0),
(488, 'แอ๊กทิฟอน 100ซีซี', 100, 'ขนาดเล็ก', 'ใช้เร่งการออกดอกของสับปะรด', 'imageFileUpload/product488_product_image1.jpg', 40, 6, 'imageFileUpload/product488_product_image2.jpg', '', 0),
(489, 'แอ๊กมิด้า 70 100กรัม', 350, 'ขนาดกลาง', 'คุณสมบัติ : ใช้ในการป้องกันกำจัด เพลี้ยไฟพริก เพลี้ยอ่อน เพลี้ยอ่อนสีดำ หนอนชอนใบ เพลี้ยกระโดดสีน้ำตาลในนาข้าว พืชตระกูลส้ม มะนาว มะม่วง ฝรั่ง พุทรา พริก มะเขือ พืชผักทุกชนิด ไม้ดอกไม้ประดับ ฯลฯ', 'imageFileUpload/product489_product_image1.jpg', 40, 7, 'imageFileUpload/product489_product_image2.jpg', '', 0),
(490, 'อะซีเฟท75', 600, 'ขนาดกลาง', 'คุณลักษณะ : 12x1000 กรัม (บรรจุซองฟอยส์ขนาด 250 กรัมจำนวน 4 ซอง)\nคุณสมบัติ : ใช้ในการป้องกันกำจัด หนอนใยผัก หนอนชอนใบ เพลี้ยอ่อน เพลี้ยไฟ เพลี้ยหอย ไรสนิม ไรแดง แมลงหวี่ขาว ในพืชไร่ ไม้ผลและพืชผัก', 'imageFileUpload/product490_product_image1.jpg', 40, 7, 'imageFileUpload/product490_product_image2.jpg', '', 0),
(491, 'ไมท์แมน', 850, 'ขนาดกลาง', 'คุณลักษณะ : 24x250 กรัม (กล่อง)., 12x1000 กรัม (บรรจุซองฟอยล์ขนาด 250 กรัม จำนวน 4 ซอง)\nคุณสมบัติ : เป็นสารดูดซึมในกลุ่มออร์กาโนฟอสเฟตออกฤทธิ์ถูกตัวตายและกินตาย ใช้ในการป้องกันกำจัด หนอนชอนใบ, ไรสนิม, ไรแดง, เพลี้ยอ่อน, เพลี้ยไฟ, เพลี้ยหอย, แมลงหวี่ขาว ใน', 'imageFileUpload/product491_product_image1.jpg', 40, 7, 'imageFileUpload/product491_product_image2.jpg', '', 0),
(492, 'แอ๊กวิล 1ลิตร', 450, 'ขนาดใหญ่', 'คุณลักษณะ :48x100 มิลลิลิตร, 24x500 มิลลิลิตร, 12x1000 มิลลิลิตร, 4x5 ลิตร, 1x20 ลิตร\nคุณสมบัติ : สารกำจัดเชื้อราแบบดูดซึม ยับยั้งการสังเคราะห์ ergosterol biosenthesis ที่เยื่อหุ้มเซลล์ซึ่งเป็นส่วนสำคัญของเซลล์เมมเบรนทำให่เยื่อหุ้มเซลล์รั่วและทำงานผิดปกติ', 'imageFileUpload/product492_product_image1.jpg', 40, 10, 'imageFileUpload/product492_product_image2.jpg', '', 0),
(493, 'มาเฟอร์ 1kg.', 300, 'ขนาดใหญ่', 'คุณลักษณะ : 24x500 กรัม, 18x1000 กรัม, 4x5 กิโลกรัม, 1x25 กิโลกรัม (กระสอบกระดาษสีน้ำตาล)\nคุณสมบัติ : สารเคมีป้องกันกำจัดโรคพืช ออกฤทธิ์ในทางป้องกันโรคพืชมีความคงตัวมาก ใช้ควบคุมโรคเน่า โรคราน้ำค้างได้ดี โรคสะแคป (SCAB) โรค ราสนิม โรคใบจุด ใบไหม้ต่างๆ', 'imageFileUpload/product493_product_image1.jpg', 40, 10, 'imageFileUpload/product493_product_image2.jpg', '', 0),
(494, 'เดซี่ 1kg.', 380, 'ขนาดใหญ่', 'คุณลักษณะ : 80x100 มิลลิลิตร, 18x1000 กรัม.1x15 กิโลกรัม\nคุณสมบัติ : เป็นสารป้องกันกำจัดเชื้อราแบบสัมผัส ที่ออกฤทธิ์ในทางป้องกันโรคพืชได้กว้างขวาง เคลือบติดใบได้ดี ทนทานต่อการชะล้างของฝน มีธาตุสังกะสีเป็นส่วนประกอบ เมื่อใช้อย่างสม่ำเสมอ', 'imageFileUpload/product494_product_image1.jpg', 40, 10, 'imageFileUpload/product494_product_image2.jpg', '', 0),
(495, 'สโตรดี้ 500ซีซี', 850, 'ขนาดใหญ่', 'ชื่อสามัญ : อะซอกซีสโตรบิน20%+ไดฟีโนโคนาโซล12.5% W/V SC\nคุณลักษณะ : 48x100 มิลลิลิตร, 24x500 มิลลิลิตร', 'imageFileUpload/product495_product_image1.jpg', 40, 10, 'imageFileUpload/product495_product_image2.jpg', '', 0),
(496, 'แซดบาติน 1ลิตร', 450, 'ขนาดใหญ่', 'คุณสมบัติ:     สารกำจัดแมลงประสิทธิภาพสูง อัตราใช้น้อย ออกฤทธิ์กำจัดแมลงทั้งแบบสัมผัสตาย และยังสามารถดูดซึมเข้าสู่ใบพืชได้ ( semi-systemic) จึงสามารถกำจัดแมลงศัตรู เช่น เพลี้ยไฟ หนอนชอนใบ หนอนม้วนใบข้าวได้ดีเยี่ยม', 'imageFileUpload/product496_product_image1.jpg', 45, 7, 'imageFileUpload/product496_product_image2.jpg', '', 0),
(497, 'แซดเอด 40 1ลิตร', 290, 'ขนาดใหญ่', 'คุณสมบัติ : ใช้ป้องกันกำจัด เพลี้ยจักจั่นฝ้ายในฝ้าย หนอนแมลงวันทอง หนอนหนังหนา\n\nประเภทการออกฤทธิ์ : สัมผัส\n\nอัตราการใช้และวิธีการใช้ : 200 ซีซี ต่อน้ำ 200 ลิตร', 'imageFileUpload/product497_product_image1.jpg', 45, 7, 'imageFileUpload/product497_product_image2.jpg', '', 0),
(498, 'แซดเฟต75', 600, 'ขนาดใหญ่', 'ออกฤทธิ์แบบดูดซึม • กำจัดแมลงได้กว้างทั้งแมลงชนิดปากกัดและปากดูด อัตราการใช้ 15-35 กรัมต่อน้ำ 20 ลิตร ประโยชน์ ผัก(ตระกูลกะหล่ำ) : หนอนคืบกะหล่ำ หนอนใยผัก หนอนกระทู้หอม หนอนกระทู้ผัก หนอนผีเสื้อขาว เพลี้ยอ่อน ส้ม : หนอนชอนใบ เพลี้ยอ่อน เพลี้ยหอย ไรแดง', 'imageFileUpload/product498_product_image1.jpg', 45, 7, 'imageFileUpload/product498_product_image2.jpg', '', 0),
(499, 'แซดบีติน5', 290, 'ขนาดกลาง', 'สารกำจัดแมลง ประเภทไม่ดูดซึม ออกฤทธิ์ กินตายและถูกตัวตาย ใช้กำจัด หนอนใยผัก เพลี้ยไฟ หนอนชอนใบ เพลี้ยอ่อน แมลงหวี่ขาว และไรแดง ใช้ป้องกันกำจัดเพลี้ยจักจั่นในฝ้าย', 'imageFileUpload/product499_product_image1.jpg', 45, 7, 'imageFileUpload/product499_product_image2.jpg', '', 0),
(500, 'แซดสตาร์55 1ลิตร เย็น', 490, 'ขนาดกลาง', 'คลอไพริฟอส + ไซเพอร์เมทริน ออกฤทธิ์ 4 พลังฆ่า น็อค ดูดซึม คุมไข่ ไอระเหย ป้องกันกำจัดเพลี้ยหอย เพลี้ยแป้ง หนอนเจาะเปลือก หนอนม้วนใบ หนอนกอข้าว', 'imageFileUpload/product500_product_image1.jpg', 45, 7, 'imageFileUpload/product500_product_image2.jpg', '', 0),
(501, 'แซดไรเคน 1ลิตร', 420, 'ขนาดใหญ่', 'คุณสมบัติ : สามารถป้องกันและกำจัด เพลี้ยอ่อน เพลี้ยกระโดด เพลี้ยไฟ เพลี้ยแป้ง เพลี้ยหอย แมลงหวี่ขาว หนอนกอแถบลาย หนอนกอสีชมพู หนอนเจาะเถามันเทศ หนอนเจาะยอดและเจาะผล ด้วงวงมันเทศ หนอนกัดรากข้าวโพด มวนและใส้เดือนฝอย\n\nประเภทการออกฤทธิ์ : สัมผัส และ ดูดซึม', 'imageFileUpload/product501_product_image1.jpg', 45, 7, 'imageFileUpload/product501_product_image2.jpg', '', 0),
(502, 'แซดมิดา10 1ลิตร', 290, 'ขนาดใหญ่', 'เป็นสารกำจัดแมลงชนิดดูดซึม ออกฤทธิ์กำจัดแมลงได้ทั้งแบบถูกตัวตาย และกินตาย โดย ซานโตส จะเข้าทำลายระบบประสาทส่วนกลางของแมลง ทำให้แมลงเป็นอัมพาต หยุดกินอาหารทันทีและตายในที่สุด ซานโตส มีประสิทธิภาพในการดูดซึมเข้าสู่ต้นพืชได้อย่างรวดเร็ว', 'imageFileUpload/product502_product_image1.jpg', 45, 7, 'imageFileUpload/product502_product_image2.jpg', '', 0),
(503, 'แซดฟีมิล 1ลิตร', 350, 'ขนาดใหญ่', 'ใช้กำจัด เพลี้ย หนอน มด ปลวก และ เห็บหมา หมัด ได้ครบในยาตัวเดียว ยานี้ อยู่ในกลุ่ม phenylpyrazole ออกฤทธิ์ ต่อ ระบบประสาทส่วนกลางของหนอนแมลง ยานี้ จะออกฤทธิ์ช้าๆ ในการ กำจัดเห็บหมา คือ ออกฤทธิ์ใน 48 ชั่วโมงเท่านั้น\nยานี้ จะออกฤทธิ์ เมื่อหนอนแมลง กิน', 'imageFileUpload/product503_product_image1.jpg', 45, 7, 'imageFileUpload/product503_product_image2.jpg', '', 0),
(504, 'แซดทรอยด์35 1ลิตร', 490, 'ขนาดกลาง', 'แซดทรอยด์35 สารกำจัดแมลงศัตรูพืช ที่มีประสิทธิภาพสูง ออกฤทธิ์ได้เฉียบขาด และกำจัดแมลงได้หลากหลาย ทั้งแมลงปากกัด ปากดูด เช่น หนอนเจาะดอก หนอนเจาะผล หนอนม้วนใบ หนอนกระทู้หอม หนอนกระทู้ผัก เพลี้ยแป้ง เพลี้ยหอย เป็นต้น', 'imageFileUpload/product504_product_image1.jpg', 45, 7, 'imageFileUpload/product504_product_image2.jpg', '', 0),
(505, 'แซดเทบู43', 490, 'ขนาดใหญ่', 'คุณสมบัติ :\n– ป้องกันและกำจัด โรค ราใบจุด ราสนิม\n– เป็นสารป้องกันกำจัดโรคพืชที่เกิดจากเชื้อราชนิดใหม่\n– ออกฤทธิ์ได้ทั้งการรักษาและการป้องกันกำจัดโรคพืช\n– ออกฤทธิ์ดูดซึมและเคลื่อนย้ายไปยังส่วนต่างๆของพืชได้อย่างรวดเร็ว\n– ทนต่อการชะล้างปลอดภัยต่อพืชปลูก', 'imageFileUpload/product505_product_image1.jpg', 45, 10, 'imageFileUpload/product505_product_image2.jpg', '', 0),
(506, 'แซดคลานิล50', 490, 'ขนาดใหญ่', 'ชื่อสามัญ :\nคลอโรทาโลนิล (chlorothalonil 50% W/V SC)\nประโยชน์ :\n\nป้องกันและกำจัดโรคพืชที่เกิดจากเชื้อราในข้าว พืชผัก ไม้ผล ไม้ดอกไม้ประดับ\nออกฤทธิ์โดยสัมผัส ทำให้ป้องกันโรคพืชได้กว้างขวาง\nเคลือบและกระจายบนใบได้ดี สม่ำเสมอ\nทนการชะล้างสูง', 'imageFileUpload/product506_product_image1.jpg', 45, 10, 'imageFileUpload/product506_product_image2.jpg', '', 0),
(507, 'อะทราซีน 1kg.', 250, 'ขนาดใหญ่', 'คุณสมบัติและประโยชน์ : เป็นสารกลุ่มTriazines แบบเลือกทำลาย ชนิดดูดซึม ชนิดผง ละลายดี ไม่ฝุ้งกระจาย ความเข้มข้นสูง มีฤทธิ์ตกค้างยาวนานมากกว่า 1 ปี ได้ดีกับดินที่มีความชื้น ออกฤทธิ์ยับยั้งกระบวนการสังเคราะห์แสง สารควบคุมวัชพืชในข้าวโพดและอ้อย', 'imageFileUpload/product507_product_image1.jpg', 45, 8, 'imageFileUpload/product507_product_image2.jpg', '', 0),
(508, 'พาราควอต 5L.', 550, 'ขนาดใหญ่', 'พาราควอต เป็นชื่อของสารเคมีกำจัดวัชพืช หรือยาฆ่าหญ้าที่เกษตรกรไทยนิยมใช้ในพืชไร่ เป็นยาเผาไหม้ออกฤทธิ์เร็ว ทำให้วัชพืชแห้งเหี่ยวและตายได้ภายใน 1-2 ชั่วโมง โดยไม่มีฤทธิ์ทำลายระบบรากของพืชประธาน ใช้ในไร่อ้อย มันสำปะหลัง ยางพารา', 'imageFileUpload/product508_product_image1.jpg', 45, 8, 'imageFileUpload/product508_product_image2.jpg', '', 0),
(509, 'ไดยูรอน80 kg.', 350, 'ขนาดใหญ่', 'ประโยชน์: ใช้ก่อนวัชพืชงอกในอ้อย เพื่อกำจัดวัชพืชประเภทใบแคบ เช่นหญ้าตีนติด หญ้าดอกขาว หญ้าปากควาย หญ้าหางนกยูงใหญ่ และหญ้าตีนกา และวัชพืชประเภทใบกว้าง เช่น หญ้ายาง ผักเบี้ยหิน ลูกใต้ใบ ผักเบี้ยใหญ่ และผักโขมหิน', 'imageFileUpload/product509_product_image1.jpg', 45, 8, 'imageFileUpload/product509_product_image2.jpg', '', 0),
(510, 'ดิสเเบท20 100กรัม', 220, 'ขนาดเล็ก', 'เป็นสารกำจัดวัชพืชในนาข้าว ใช้พ่นหลังวัชพืชงอก (early post-emergence) ในข้าวนาหว่านน้ำตม เพื่อกำจัดวัชพืชประเภทใบแคบ เช่น หญ้าข้าวนก และหญ้าแดง วัชพืชประเภทใบกว้าง เช่น ผักปอดนา และเทียนนา และวัชพืชประเภทกก เช่น กกขนาก กกทราย และหนวดปลาดุกสามารถดูดซึมเข้า', 'imageFileUpload/product510_product_image1.jpg', 45, 8, 'imageFileUpload/product510_product_image2.jpg', '', 0),
(511, 'แซดมีทรีน 80 1kg', 240, 'ขนาดกลาง', 'ใช้หลังวัชพืชงอก (post-emergence) ในอ้อย สับปะรด และพื้นที่ที่ไม่ได้ทำการเกษตร เพื่อกำจัดวัชพืชประเภทใบแคบ เช่น หญ้านกสีชมพู หญ้าปากควาย หญ้าตีนกา และหญ้าตีนติด วัชพืชประเภทใบกว้าง เช่น ผักเบี้ยหิน สาบม่วง ตีนตุ๊กแก และไมยราบเลื้อย', 'imageFileUpload/product511_product_image1.jpg', 45, 8, 'imageFileUpload/product511_product_image2.jpg', '', 0),
(512, 'แซดดี84 1ลิตร', 200, 'ขนาดใหญ่', 'กำจัดวัชพืชประเภทใบกว้าง เช่น สาบม่วง ผักเสี้ยนผี และถั่วเสี้ยนป่า ผักบุ้ง สโน', 'imageFileUpload/product512_product_image1.jpg', 45, 8, 'imageFileUpload/product512_product_image2.jpg', '', 0),
(513, 'ไกลโฟเซต48 5ลิตร', 0, 'ขนาดใหญ่', 'กลุ่มสารเคมี Glycines เป็นสารกำจัดวัชพืชแบบไม่เลือกทำลาย ออกฤทธิ์แบบดูดซึม โดยดูดซึมเข้าทางใบ และส่วนอื่นๆ ที่เกี่ยวข้องกับการสังเคราะห์แสง \n   ใช้กำจัดวัชพืชทั้งใบแคบและใบกว้าง วัชพืชปราบยากเช่นแห้วหมู หญ้าคา ไมยาราบยักษ์ ผักตบชวา เป็นต้น', 'imageFileUpload/product513_product_image1.jpg', 45, 8, 'imageFileUpload/product513_product_image2.jpg', '', 0),
(514, 'แซดคาไรด์ โกลด์ 1ลิตร', 380, 'ขนาดใหญ่', 'ช่วยขยายผล และเพิ่มน้ำหนักให้ผลผลิตดีขึ้น', 'imageFileUpload/product514_product_image1.jpg', 45, 6, 'imageFileUpload/product514_product_image2.jpg', '', 0),
(515, 'แซดแม็กซ์ 1ลิตร', 220, 'ขนาดใหญ่', 'ช่วยให้พืชดตไว สังเคราะเเสงห์เร่งสีให้สวย', 'imageFileUpload/product515_product_image1.jpg', 45, 6, 'imageFileUpload/product515_product_image2.jpg', '', 0),
(518, 'กำมะถันทอง 1kg', 180, 'ขนาดใหญ่', 'ใช้ป้องกันกำจัดโรคราแป้ง (powdery mildew) ที่มีสาเหตุจากเชื้อรา Oidium sp. \nยับยั้งการงอกของ สปอร์ (Spore) ป้องกันโรคได้หลากหลาย เช่น ราสนิม ราแป้ง\n\n   ใช้ป้องกันและกำจัด ไรแดง และเพลี้ยไก่แจ้', 'imageFileUpload/product518_product_image1.jpg', 39, 7, 'imageFileUpload/product518_product_image2.jpg', '', 0),
(516, 'เอ็มพอสซ์', 220, 'ขนาดเล็ก', 'ใช้ป้องกันกำจัดเพลี้ยไฟฝ้ายในกล้วยไม้\n\nวิธีใช้:   ใช้ พอสซ์ อัตรา 30 มิลลิลิตรต่อน้ำ 20 ลิตร พ่นให้ทั่วเมื่อพบการระบาดของเพลี้ยไฟฝ้ายในกล้วยไม้', 'imageFileUpload/product516_product_image1.jpg', 39, 7, 'imageFileUpload/product516_product_image2.jpg', '', 0),
(519, 'เอ็มไซด์', 290, 'ขนาดกลาง', 'เป็นสารกลุ่ม Benzimidazole ออกฤทธิ์แบบดูดซึม สามารถดูดซึมเข้าทั้งทางรากและทางใบ ปลอดภัยต่อผึ้ง ป้องกันกำจัดโรคจากเชื้อราได้อย่างกว้างขวาง\n\n   ใช้ป้องกันกำจัด โรคแอนแทรสโนส โรคใบไหม้ ใบติด ราแป้ง ราดำ', 'imageFileUpload/product519_product_image1.jpg', 39, 10, 'imageFileUpload/product519_product_image2.jpg', '', 0),
(520, 'ดอกคูณดีไล 30-20-10', 120, 'ขนาดกลาง', 'สูตรเสริมส้รางต้น ให้ต้นสมบูรร์แข็งเเรง', 'imageFileUpload/product520_product_image1.jpg', 39, 3, 'imageFileUpload/product520_product_image2.jpg', '', 0),
(521, 'พลาสติกคลุมดิน', 0, 'ขนาดกลาง', '80*400เมตร มีสารกัน uv', 'imageFileUpload/product521_product_image1.jpg', 43, 14, 'imageFileUpload/product521_product_image2.jpg', '', 0),
(522, 'max turbo', 0, 'ขนาดใหญ่', '10*1,000เมตร\n20*1,000เมตร\n30*1,000เมตร', 'imageFileUpload/product522_product_image1.jpg', 43, 13, 'imageFileUpload/product522_product_image2.jpg', '', 0),
(523, 'สายน้ำพุ่ง ตราคิงคอง', 0, 'ขนาดกลาง', '10*200เมตร\n20*200เมตร\n\nแบบ1รู\nแบบ2รู\nแบบ3รู', 'imageFileUpload/product523_product_image1.jpg', 43, 13, 'imageFileUpload/product523_product_image2.jpg', '', 0),
(563, 'แฟนนี่ 1ลิตร', 0, 'ขนาดใหญ่', 'คุณสมบัติ : สารป้องกันกำจัดแมลงชนิดดูดซึมใช้กำจัด เพลี้ยอ่อน เพลี้ยไฟ เพลี้ยจั๊กจั่น แมลงหวี่ขาว หนอนชอนใบส้ม และด้วงหมัดผัก ใช้ในพืช มะเขือเทศ มะเขือเปราะ มะเขือยาว ส้ม พริก', 'imageFileUpload/product563_product_image1.jpg', 40, 7, 'imageFileUpload/product563_product_image2.jpg', 'imageFileUpload/product563_product_image3.jpg', 0),
(528, 'วัสดุปรับปรุงดิน ปลานิลทอง', 0, 'ขนาดใหญ่', 'ปรับปรุงสภาพดิน', 'imageFileUpload/product528_product_image1.jpg', 46, 3, 'imageFileUpload/product528_product_image2.jpg', '', 0),
(537, 'ไกลโฟเซต 48 เทคซาย 5L', 420, 'ขนาดใหญ่', 'ใช้กำจัดวัชพืชทั้งใบแคบและใบกว้าง วัชพืชปราบยากเช่น แห้วหมู หญ้าคา ไมยาราบยักษ์ ผักตบชวา เป็นต้น ตามหัวคันนา ล้างแปลงก่อนทำนาครั้งใหม่', 'imageFileUpload/product537_product_image1.jpg', 41, 8, 'imageFileUpload/product537_product_image2.jpg', '', 0),
(529, 'ปุ๋ยปลานิลทอง 10-5-5', 0, 'ขนาดใหญ่', 'บำรุ่งต้น ใบ ราก', 'imageFileUpload/product529_product_image1.jpg', 46, 3, 'imageFileUpload/product529_product_image2.jpg', '', 0),
(530, 'ปุ๋ยปลานิลทอง 7-3-10', 0, 'ขนาดใหญ่', 'สูตรบำรุง ต้น และ ผล', 'imageFileUpload/product530_product_image1.jpg', 46, 3, 'imageFileUpload/product530_product_image2.jpg', '', 0),
(531, 'ปุ๋ย6-3-5', 0, 'ขนาดใหญ่', 'สูตรบำรุง ต้นผล', 'imageFileUpload/product531_product_image1.jpg', 46, 3, 'imageFileUpload/product531_product_image2.jpg', '', 0),
(534, 'ต้นกล้าพริก 105ต้น', 0, 'ขนาดเล็ก', 'ต้นกล้าพริกคุณภาพ 105ต้น', 'imageFileUpload/product534_product_image1.jpg', 43, 46, 'imageFileUpload/product534_product_image2.jpg', '', 0),
(533, 'ต้นกล้ามะเขือเปราะ 105ต้น', 0, 'ขนาดกลาง', 'ต้นกล้ามะเขือเปราะ 105ต้น ต้นกล้าคุณภาพ', 'imageFileUpload/product533_product_image1.jpg', 43, 46, 'imageFileUpload/product533_product_image2.jpg', '', 0),
(536, 'ปุ๋ยปลานิลทอง 6-3-5', 0, 'ขนาดใหญ่', 'สูตรบำรุงต้น', 'imageFileUpload/product536_product_image1.jpg', 46, 3, 'imageFileUpload/product536_product_image2.jpg', '', 0),
(538, 'กระชากราก เทคซาย50kg.', 290, 'ขนาดใหญ่', 'สารปรับปรุงดินสูตรคุณภาพ', 'imageFileUpload/product538_product_image1.jpg', 41, 3, 'imageFileUpload/product538_product_image2.jpg', '', 0),
(539, 'ซุปเปอร์ซิงค์ เทคซาย 1ลิตร', 290, 'ขนาดใหญ่', 'เป็นปุ๋ยชนิดน้ำ ประกอบด้วยปริมาณธาตุอาหารเสริม \nประโยชน์ ใช้ผสมสำหรับฉีดพ่นทางใบ เพื่อช่วยควบคุมการทำงานของเอนไซม์ ตลอดจนการสังเคราะห์ฮอร์โมนหลายชนิดของพืชให้อยู่ในสภาพสมดุล เป็นผลไม้ส่งเสริมการเจริญเติบโตของพืช ให้ผลผลิต และคุณภาพสูง ช่วยให้พืชสร้างแป้ง', 'imageFileUpload/product539_product_image1.jpg', 41, 6, 'imageFileUpload/product539_product_image2.jpg', '', 0),
(540, 'ซุปเปอร์ไฮแม็ก', 250, 'ขนาดใหญ่', 'เป็นส่วนประกอบของคลอไรฟิลล์ หรือสีเขียวที่พืชใช่ใน การสังเคราะห์แสง ช่วยให้ใบพืชสีเขียวเข้มมากขึ้น ช่วย\nในการสร้างพลังงานดูดซึมสารอาหารต่างๆ ไปใช้ได้ดีมากขึ้น ส่งเสริมการเจริญเติบโตของต้นพืชและช่วยในการ เคลื่อนย้ายธาตุฟอสฟอรัสในพืช', 'imageFileUpload/product540_product_image1.jpg', 41, 6, 'imageFileUpload/product540_product_image2.jpg', '', 0),
(541, 'ซุปเปอร์ ไจแอนท์', 250, 'ขนาดใหญ่', 'ช่วยบำรุงผลและดอก', 'imageFileUpload/product541_product_image1.jpg', 41, 6, 'imageFileUpload/product541_product_image2.jpg', 'imageFileUpload/product541_product_image3.jpg', 0),
(542, 'ซีย่าส์', 290, 'ขนาดใหญ่', 'สูตรเร่งการเก็บเกี่ยว เข้าสี ช่วยให้สุกพร้อมกัน', 'imageFileUpload/product542_product_image1.jpg', 41, 6, 'imageFileUpload/product542_product_image2.jpg', 'imageFileUpload/product542_product_image3.jpg', 0),
(543, 'โตโตเนอร์', 250, 'ขนาดกลาง', 'สูตรแปลงเพศ', 'imageFileUpload/product543_product_image1.jpg', 41, 6, 'imageFileUpload/product543_product_image2.jpg', 'imageFileUpload/product543_product_image3.jpg', 0),
(568, 'บาตินเนอร์', 0, 'ขนาดใหญ่', 'สารกำจัดแมลงประสิทธิภาพสูง อัตราใช้น้อย ออกฤทธิ์กำจัดแมลงทั้งแบบ สัมผัสตาย และยังสามารถดูดซึมเข้าสู่ใบพืชได้ (semi-systemic) สารจะออกฤทธิ์ทันทีหลังจากฉีดพ่นลงบนพืช สารส่วนหนึ่งจะแพร่กระจายไปบนผิวใบพืช เมื่อสัมผัสถูกแมลงศัตรูพืชจะออกฤทธิ์กำจัดทันที', 'imageFileUpload/product568_product_image1.jpg', 41, 7, 'imageFileUpload/product568_product_image2.jpg', 'imageFileUpload/product568_product_image3.jpg', 0),
(545, 'ไกลโฟเซต 48 1L', 160, 'ขนาดใหญ่', 'ใช้กำจัดวัชพืชทั้งใบแคบและใบกว้าง วัชพืชปราบยากเช่น แห้วหมู หญ้าคา ไมยาราบยักษ์ ผักตบชวา เป็นต้น ตามหัวคันนา ล้างแปลงก่อนทำนาครั้งใหม่', 'imageFileUpload/product545_product_image1.jpg', 41, 8, 'imageFileUpload/product545_product_image2.jpg', 'imageFileUpload/product545_product_image3.jpg', 0),
(546, 'พาราควอต-ไดคลอไรด์ 5L', 550, 'ขนาดใหญ่', 'ใช้หลังวัชพืชงอก (post-emergence) เพื่อกำจัดวัชพืชประเภทใบแคบ เช่น หญ้าตีนนก หญ้าเห็บ และหญ้ามาเลเซีย และวัชพืชประเภทใบกว้าง เช่าน สาบม่วง ถั่วลาย เถาะสะถึกใหญ่า ไมยราบเลื้อย และสาบเสือ', 'imageFileUpload/product546_product_image1.jpg', 41, 8, 'imageFileUpload/product546_product_image2.jpg', 'imageFileUpload/product546_product_image3.jpg', 0),
(547, 'ดอกคูณ ดีไลท์', 0, 'ขนาดเล็ก', 'สูตรระเบิดดอก', 'imageFileUpload/product547_product_image1.jpg', 39, 6, 'imageFileUpload/product547_product_image2.jpg', 'imageFileUpload/product547_product_image3.jpg', 0),
(548, 'ดอกคูณ แคลเซียม', 200, 'ขนาดเล็ก', 'ช่วยลดการหลุดร่วงของดอก', 'imageFileUpload/product548_product_image1.jpg', 39, 6, 'imageFileUpload/product548_product_image2.jpg', 'imageFileUpload/product548_product_image3.jpg', 0),
(549, 'โพเอท', 0, 'ขนาดกลาง', 'เป็นสารปฏิชีวนะใช้ป้องกันกำจัดเชื้อราประเภทดูดซึม \n 	 	ป้องกันโรคใบไหม้ของข้าว ที่มีเชื้อสาเหตุจากเชื้อรา\n 	 	 Rhizoctonia solani KuHn(Donk)\n 	 	โรคกาบใบแห้ง โรคใบติด โรคโคนเน่า', 'imageFileUpload/product549_product_image1.jpg', 39, 10, 'imageFileUpload/product549_product_image2.jpg', 'imageFileUpload/product549_product_image3.jpg', 0),
(550, 'เอ็มซาโลฟอป', 290, 'ขนาดใหญ่', 'คุณสมบัติ\nสารกำจัดวัชพืชประเภทใบแคบ ปลอดภัยต่อพืชประธานใบกว้าง ใช้หลังวัชพืชงอก (post-emergent) \nในมันสำปะหลัง สับปะรด คะน้า ถั่วเหลือง ดาวเรือง และยาสูบ เพื่อกำจัดวัชพืชประเภทใบแคบ เช่น \nหญ้านกสีชมพู, หญ้าตีนนก, หญ้าตีนกา, หญ้าปากควาย และหญ้าตีนติด', 'imageFileUpload/product550_product_image1.jpg', 39, 8, 'imageFileUpload/product550_product_image2.jpg', 'imageFileUpload/product550_product_image3.jpg', 0),
(551, 'ไตรอะโซฟอส', 0, 'ขนาดเล็ก', 'ใช้ป้องกันกำจัดเพลี้ยจักจั่นฝ้ายในฝ้ายเท่านั้น\n\nวิธีใช้ : ใช้ในอัตรา 100 มิลลิลิตร ต่อน้ำ 20 ลิตร พ่นให้ทั่วเมื่อพบการระบาดของเพลี้ยจักจั่นฝ้ายในฝ้าย อัตราการใช้น้ำ 40 ลิตร ต่อไร่ ในฝ้ายอายุไม่เกิน 60 วัน หรือ 80 ลิตร ต่อไร่ ในฝ้ายอายุไม่เกิน 60 วัน', 'imageFileUpload/product551_product_image1.jpg', 39, 7, 'imageFileUpload/product551_product_image2.jpg', 'imageFileUpload/product551_product_image3.jpg', 0),
(552, 'ดอกคูณ-คอมบิ', 0, 'ขนาดใหญ่', 'ธาตฺสารอาหารรวมพืช', 'imageFileUpload/product552_product_image1.jpg', 39, 6, 'imageFileUpload/product552_product_image2.jpg', 'imageFileUpload/product552_product_image3.jpg', 0),
(553, 'อะเซทาก้า', 0, 'ขนาดกลาง', 'ใช้ก่อนวัชพืชงอก(pre-emerqence)ในข้าวโพด ถั่วเหลือง\n 	 	เพื่อกำจัดวัชพืชใบแคบ เช่น หญ้าตีนนก หญ้านกสีชมพู\n 	 	หญ้าต้นติด หญ้าดอกขาว หญ้าปากควาย และวัชพืชใบ\n 	 	กว้าง เช่น ปอวัชพืช น้ำนมราชสีห์ ผักโขมหิน\n 	 	สะอุก ผักเบี้ยหิน', 'imageFileUpload/product553_product_image1.jpg', 39, 8, 'imageFileUpload/product553_product_image2.jpg', 'imageFileUpload/product553_product_image3.jpg', 0),
(554, 'อิตาเร่', 0, 'ขนาดใหญ่', 'ออกฤทธิ์แบบดูดซึม • ออกฤทธิ์ในทางรักษาโรคพืชและป้องกันโรคพืชได้ยาวนาน • สามารถรักษาและป้องกันโรคพืชได้อย่างกว้างขวาง • ดูดซึมเข้าทางใบและเคลื่อนย้ายได้ดีภายในพืช • เหมาะสำหรับใช้ในนาข้าวและข้าวโพด ประโยชน์และวิธีใช้ พืชปลูก โรคศัตรูพืช', 'imageFileUpload/product554_product_image1.jpg', 39, 10, 'imageFileUpload/product554_product_image2.jpg', 'imageFileUpload/product554_product_image3.jpg', 0),
(555, 'รันดอล', 120, 'ขนาดกลาง', 'สารกำจัดแมลงศัตรูพืช ที่มีประสิทธิภาพสูง ออกฤทธิ์ได้เฉียบขาด และกำจัดแมลงได้หลากหลาย ทั้งแมลงปากกัด ปากดูด เช่น หนอนเจาะดอก หนอนเจาะผล หนอนม้วนใบ หนอนกระทู้หอม หนอนกระทู้ผัก เพลี้ยแป้ง เพลี้ยหอย เป็นต้น', 'imageFileUpload/product555_product_image1.jpg', 39, 7, 'imageFileUpload/product555_product_image2.jpg', 'imageFileUpload/product555_product_image3.jpg', 0),
(556, 'ฟิโนซาฟอป-พีเอทิล', 0, 'ขนาดกลาง', 'กำจัดวัชพืชใบแคบได้หลายชนิด เช่น หญ้าข้าวนก หญ้ากระดูกไก่ โดยเฉพาะหญ้าดอกขาว\nมีระยะปลอดฝนสั้น\nปลอดภัยต่อข้าว ข้าวไม่แดง', 'imageFileUpload/product556_product_image1.jpg', 39, 8, 'imageFileUpload/product556_product_image2.jpg', 'imageFileUpload/product556_product_image3.jpg', 0),
(557, 'แอรีน่า 5L', 550, 'ขนาดใหญ่', 'ใช้กำจัดวัชพืชทั้งใบแคบและใบกว้าง วัชพืชปราบยากเช่น แห้วหมู หญ้าคา ไมยาราบยักษ์ ผักตบชวา เป็นต้น ตามหัวคันนา ล้างแปลงก่อนทำนาครั้งใหม่', 'imageFileUpload/product557_product_image1.jpg', 39, 8, 'imageFileUpload/product557_product_image2.jpg', 'imageFileUpload/product557_product_image3.jpg', 0),
(558, 'เอ็มทีโซน 5L', 550, 'ขนาดใหญ่', 'ใช้หลังวัชพืชงอก (post-emergence) เพื่อกำจัดวัชพืชประเภทใบแคบ เช่น หญ้าตีนติด หญ้านกสีชมพู หญ้าตีนกา และหญ้าหางนกยูงใหญ่ และวัชพืชประเภทใบกว้าง เช่น ปอวัชพืช หญ้ายาง ผักเบี้ยหิน ผักเสี้ยนผี ผักโขม ผักโขมหิน ผักเบี้ยหินใหญ่ และกะเม็ง วัชพืชจะแห้งตายภายใน', 'imageFileUpload/product558_product_image1.jpg', 39, 8, 'imageFileUpload/product558_product_image2.jpg', 'imageFileUpload/product558_product_image3.jpg', 0),
(559, 'เซฟโค่', 450, 'ขนาดใหญ่', 'ใช้ก่อนวัชพืชงอก (pre-emergence)  และใช้หลังวัชพืชงอกแล้ว ในระยะเริ่มต้น (early post- emergence) กำจัดวัชพืชดื้อยาอย่างได้ผล โดยพ่นในข้าวอายุ 0-4 วัน (ฉีดคุมเปียก) หรือใช้หยดตอนลูบเทือก เพื่อป้องกันและกำจัดวัชพืชดื้อยา เช่น หญ้าดอกขาว (ดอกสีม่วง), กกขนาก,', 'imageFileUpload/product559_product_image1.jpg', 39, 8, 'imageFileUpload/product559_product_image2.jpg', 'imageFileUpload/product559_product_image3.jpg', 0),
(560, 'สตาร์ไฟท์', 0, 'ขนาดใหญ่', 'สามารถกำจัดหนอนได้ดี กลุ่มแมลงที่สามารถกำจัดได้ เช่น เพลี้ยไฟ แมลงหร่า หนอนแดง เพลี้ยจักจั่น หนอนกอสีครีม หนอนห่อใบข้าว หนอนกัดใบข้าว หนอนใยผัก หนอนกระทู้หอม หนอนประกบใบ หนอนเจาะสมอฝ้าย แมลงสิง ไอ้ฮวบ ด้วงงวง', 'imageFileUpload/product560_product_image1.jpg', 39, 7, 'imageFileUpload/product560_product_image2.jpg', 'imageFileUpload/product560_product_image3.jpg', 0),
(561, 'ไตรอะโซฟอส', 0, 'ขนาดใหญ่', 'เป็นสารกำจัดแมลงศัตรูพืช • สามารถกำจัดไรและไส้เดือนฝอยศัตรูพืชได้ด้วย', 'imageFileUpload/product561_product_image1.jpg', 39, 7, 'imageFileUpload/product561_product_image2.jpg', 'imageFileUpload/product561_product_image3.jpg', 0),
(562, 'หัวมันโต 5ลิตร', 0, 'ขนาดใหญ่', 'สูตรขยายหัวมัน', 'imageFileUpload/product562_product_image1.jpg', 39, 6, 'imageFileUpload/product562_product_image2.jpg', 'imageFileUpload/product562_product_image3.jpg', 0),
(564, 'คลอราส์', 0, 'ขนาดใหญ่', 'คุณสมบัติ : สารเคมีในการป้องกันกำจัดโรคเชื้อราหลายชนิด ออกฤทธิ์ทั้งสัมผัสและดูดซึมเข้าไปในต้นพืชทั้งแอนแทรคโนส ใบจุดสีม่วง ใบไหม้ หอมเลื้อย อีบุบองุ่น โรคกุ้งแห้งในพริก รวมทั้งในพืชอื่นๆ', 'imageFileUpload/product564_product_image1.jpg', 40, 10, 'imageFileUpload/product564_product_image2.jpg', 'imageFileUpload/product564_product_image3.jpg', 0),
(565, 'สายน้ำพุ่ง ตราจระเข้', 0, 'ขนาดใหญ่', '20cm-5รู', 'imageFileUpload/product565_product_image1.jpg', 43, 13, 'imageFileUpload/product565_product_image2.jpg', 'imageFileUpload/product565_product_image3.jpg', 0),
(566, 'สายน้ำหยด ดิปเทป', 0, 'ขนาดใหญ่', '10*1,000\n20*1,000\n30*1,000', 'imageFileUpload/product566_product_image1.jpg', 43, 13, 'imageFileUpload/product566_product_image2.jpg', 'imageFileUpload/product566_product_image3.jpg', 0),
(567, 'ต้นกล้า มะเขือยาว 105ต้น', 0, 'ขนาดใหญ่', 'ต้นกล้ามะเขือยาวคุณภาพ', 'imageFileUpload/product567_product_image1.jpg', 43, 46, 'imageFileUpload/product567_product_image2.jpg', 'imageFileUpload/product567_product_image3.jpg', 0),
(569, 'ด๊อกดีน่า', 130, 'ขนาดเล็ก', 'สูตรผสมเทียม ติดดอก ลดอาการดอกร่วง', 'imageFileUpload/product569_product_image1.jpg', 41, 6, 'imageFileUpload/product569_product_image2.jpg', 'imageFileUpload/product569_product_image3.jpg', 0),
(570, 'คอสโซน', 0, 'ขนาดกลาง', 'ใช้หลังวัชพืชงอกในระยะเริ่มต้นในนาหว่านน้ำตม เพื่อ\nกำจัดวัชพืชประเภมใบแคบ เช่น หญ้าหัวนก หญ้าดอกขาว กำจัดวัชพืชประเภมใบกว้าง เช่น ผักปอดนา กำจัดวัชพืช ประเภทกก เช่น กกทราย กกนาก หนวดปลาดุก', 'imageFileUpload/product570_product_image1.jpg', 40, 8, 'imageFileUpload/product570_product_image2.jpg', 'imageFileUpload/product570_product_image3.jpg', 0),
(787, 'พริกลูกผสม บูมฮอท 59 50กรัม', 0, 'ขนาดกลาง', 'ต้นแข็งแรง ผลยาว8-9ซม สามารถเจริญเติบโตได้ดีต้นแตกแขนงดี ติดผลดก เนื้อผลแน่น น้ำหนักดี ทนทานการขนส่ง เป็นที่ต้องการของตลาด', 'imageFileUpload/20181204111004_company.jpg', 8, 15, 'imageFileUpload/20181204111049_product.jpg', 'imageFileUpload/20181204111111_product.jpg', 1),
(571, 'นูเซเม่', 320, 'ขนาดเล็ก', 'สารกำจัดแมลง ประเภทไม่ดูดซึม ออกฤทธิ์ กินตายและถูกตัวตาย ใช้กำจัด หนอนใยผัก เพลี้ยไฟ หนอนชอนใบ เพลี้ยอ่อน แมลงหวี่ขาว และไรแดง', 'imageFileUpload/product571_product_image1.jpg', 42, 7, 'imageFileUpload/product571_product_image2.jpg', 'imageFileUpload/product571_product_image3.jpg', 0),
(572, 'นูโปรโซน 5 ลิตร', 550, 'ขนาดใหญ่', 'กลุ่มสารเคมี Bipyridyliums เป็นสารกำจัดแบบไม่เลือกทำลาย ออกฤทธิ์แบบสัมผัส ไม่เลือกทำลาย ทำลายในส่วนที่เป็นสีเขียวของพืช เมื่อตกลงไปในดินจะถูกดูดซับจากอินทรีย์วัตถุและอนุภาคดิน', 'imageFileUpload/product572_product_image1.jpg', 42, 8, 'imageFileUpload/product572_product_image2.jpg', 'imageFileUpload/product572_product_image3.jpg', 0),
(573, 'วูดดี้คิ้ว 5ลิตร', 450, 'ขนาดใหญ่', 'กลุ่มสารเคมี Glycines เป็นสารกำจัดวัชพืชแบบไม่เลือกทำลาย ออกฤทธิ์แบบดูดซึม โดยดูดซึมเข้าทางใบ และส่วนอื่นๆ ที่เกี่ยวข้องกับการสังเคราะห์แสง มีการเคลื่อนย้ายไปยังส่วนต่างๆของวัชพืช รวมทั้งรากเหง้าใต้ดิน', 'imageFileUpload/product573_product_image1.jpg', 42, 8, 'imageFileUpload/product573_product_image2.jpg', 'imageFileUpload/product573_product_image3.jpg', 0),
(574, 'ซาอิค', 390, 'ขนาดเล็ก', 'ใช้ในการป้องกันกำจัดโรคพืช เช่น โรคใบจุดดำที่เกิดจากเชื้อสาเหตุ Colletotrichum gloeosporioidesในลำไย โรคใบจุดหรือโรคใบเทียมร่วง ที่เกิดจากเชื้อสาเหตุ', 'imageFileUpload/product574_product_image1.jpg', 42, 10, 'imageFileUpload/product574_product_image2.jpg', 'imageFileUpload/product574_product_image3.jpg', 0),
(575, 'เชือก ฟาง', 0, 'ขนาดกลาง', '1ตั้งมี 6ม้วน', 'imageFileUpload/product575_product_image1.jpg', 43, 14, 'imageFileUpload/product575_product_image2.jpg', 'imageFileUpload/product575_product_image3.jpg', 0),
(576, 'ถุงใส ใส่ผัก(ตรา ลิง)', 0, 'ขนาดใหญ่', '14*22 ใส\n15*25ใส\n15*26ใส\n16*26 ใส,ขุ่น\n20*30 ใส,ขุ่น', 'imageFileUpload/product576_product_image1.jpg', 43, 14, 'imageFileUpload/product576_product_image2.jpg', 'imageFileUpload/product576_product_image3.jpg', 0),
(577, 'ปุ๋ยเกล็ดแก้ว 24-17-7', 0, 'ขนาดกลาง', 'คุณสมบัติ:\nบำรุงต้น ใบ\nลักษณะ:เกล็ดผง สีเขียว\nขนาด:\nกล่อง 1 กก. / กระสอบ 20 กก.', 'imageFileUpload/product577_product_image1.jpg', 47, 6, 'imageFileUpload/product577_product_image2.jpg', 'imageFileUpload/product577_product_image3.jpg', 0),
(578, 'ปุ๋ยเกล้ดแก้ว 18-18-18', 0, 'ขนาดเล็ก', 'คุณสมบัติ:\nบำรุงราก ต้น ใบ ดอก และผล\nลักษณะ:\nเกล็ดผง สีเขียว\nขนาด:\nกล่อง 1 กก. / กระสอบ 20 กก.', 'imageFileUpload/product578_product_image1.jpg', 47, 6, 'imageFileUpload/product578_product_image2.jpg', 'imageFileUpload/product578_product_image3.jpg', 0),
(579, 'ปุ๋ยเกล้ดแก้ว 8-50-15', 0, 'ขนาดกลาง', 'คุณสมบัติ:\nเร่งดอก สะสมอาหาร\nลักษณะ:\nเกล็ดผง สีเหลือง\nขนาด:\nกล่อง 1กก. / กระสอบ 20กก.', 'imageFileUpload/product579_product_image1.jpg', 47, 6, 'imageFileUpload/product579_product_image2.jpg', 'imageFileUpload/product579_product_image3.jpg', 0),
(580, 'ปุ๋ยเกล็ดเเก้ว 8-18-28', 0, 'ขนาดกลาง', 'คุณสมบัติ:\nบำรุง ดอก ผล\nลักษณะ:\nเกล็ดผง สีส้ม\nขนาด:\nกล่อง 1กก. / กระสอบ 20กก.', 'imageFileUpload/product580_product_image1.jpg', 47, 6, 'imageFileUpload/product580_product_image2.jpg', 'imageFileUpload/product580_product_image3.jpg', 0),
(581, 'ปุ๋ยเกล็ดแก้ว 3-30-30', 0, 'ขนาดกลาง', 'คุณสมบัติ:\nบำรุง ดอก ผล\nลักษณะ:\nเกล็ดผง สีเขียว\nขนาด:\nกล่อง 1กก. / กระสอบ 20กก.', 'imageFileUpload/product581_product_image1.jpg', 47, 6, 'imageFileUpload/product581_product_image2.jpg', 'imageFileUpload/product581_product_image3.jpg', 0),
(582, 'เมจิก 1ลิตร', 350, 'ขนาดกลาง', 'คุณสมบัติ:\nอาหารเสริมสูตรเฉพาะ สำหรับข้าว ข้าวโพด และอ้อย ช่วยให้แตกรากดี ใบเขียวเข้ม ต้นแข็งแรง เพิ่มผลผลิตและน้ำหนัก\nลักษณะ:\nน้ำ สีน้ำตาล', 'imageFileUpload/product582_product_image1.jpg', 47, 6, 'imageFileUpload/product582_product_image2.jpg', 'imageFileUpload/product582_product_image3.jpg', 0),
(583, 'เนื้อทอง 1ลิตร', 350, 'ขนาดกลาง', 'คุณสมบัติ:\nสูตรเข้มข้นสำหรับไม้ผล\nช่วยให้ใบเขียวเข้ม ต้นแข็งแรง เสริมสร้างการออกดอก และติดผล ทำให้ผลใหญ่ ผลดก ช่วยเพิ่มรสชาด และสีสัน\nลักษณะ:\nน้ำ สีเหลือง', 'imageFileUpload/product583_product_image1.jpg', 47, 6, 'imageFileUpload/product583_product_image2.jpg', 'imageFileUpload/product583_product_image3.jpg', 0),
(584, 'ฟาสรอน', 290, 'ขนาดกลาง', 'คุณสมบัติ:\nธาตุอาหารรวมในรูปคีเลท พืชดูดซึมสารอาหารไปใช้ประโยชน์ได้ทันที ใช้ได้กับพืชทุกชนิด เช่น ข้าว พืชไร่ พืชผัก ไม้ผล ไม้ดอก ช่วยให้ใบเขียวเข้ม เขียวเร็ว ช่วยบำรุง และเสริมสร้างการเจริญเติบโตให้กับพืช\n\nลักษณะ:\nสีเขียว', 'imageFileUpload/product584_product_image1.jpg', 47, 6, 'imageFileUpload/product584_product_image2.jpg', 'imageFileUpload/product584_product_image3.jpg', 0),
(585, 'บี ฟรุ๊ต', 250, 'ขนาดกลาง', 'คุณสมบัติ:\nสูตรขยายลูก บำรุงผล เพิ่มสี, ความหวาน\nลักษณะ:\nเกล็ดผง สีขาว\nขนาด:\nกล่อง 1กก.', 'imageFileUpload/product585_product_image1.jpg', 47, 6, 'imageFileUpload/product585_product_image2.jpg', 'imageFileUpload/product585_product_image3.jpg', 0),
(586, 'ไฮโบรอน', 0, 'ขนาดกลาง', 'ไฮโบรอน ธาตุอาหารเสริมสูตรพิเศษ นำเข้าจากประเทศโปแลนด์\nคุณสมบัติ:\nโบรอนน้ำ 11% สูตรบำรุงผล ช่วยกระตุ้นการออกดอก ผสมเกสร และติดผลดก ทำให้ขั้วเหนียว ช่วยให้ผักมีรูปทรงสวย ห่อตัวแน่น ไส้ไม่กลวง ช่วยเพิ่มแป้ง เพิ่มขนาดและน้ำหนัก ทำให้ผลไม้มีรสชาดดี', 'imageFileUpload/product586_product_image1.jpg', 47, 6, 'imageFileUpload/product586_product_image2.jpg', 'imageFileUpload/product586_product_image3.jpg', 0),
(587, 'ซีโร่2', 0, 'ขนาดกลาง', 'ซีโร่ 2 สาหร่ายสกัดสด\nคุณสมบัติ:\nสาหร่ายเขียวสกัดสดชนิดเข้มข้น 100% ช่วยเร่งการเจริญเติบโต เพิ่มการแตกตาดอก กระตุ้นการแบ่งเซลล์ ช่วยขยายผล เพิ่มผลผลิต ทำให้พืชแข็งแรง ช่วยบำรุงฟื้นฟูสภาพต้นที่เสื่อมโทรม เหมาะสำหรับผักปลอดสารพิษ และเห็ดชนิดต่างๆ', 'imageFileUpload/product587_product_image1.jpg', 47, 6, 'imageFileUpload/product587_product_image2.jpg', 'imageFileUpload/product587_product_image3.jpg', 0),
(589, 'พริกส้มสั้นคัดพิเศษ ตะวันนา 20กรัม', 0, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตได้ดี และแตกแขนงดี ทรงพุ่มกว้าง ติดผลดกมาก ผลชูเหนือทรงพุ่ม ผลสีเขียวอ่อน เมื่อผลสุกจะเปลี่ยนเป็นสีส้มอมแดง เนื้อผลหนา ขนาดผลยาว 3-4 ซม. น้ำหนักดี ผลผลิตสูง ทนทานต่อโรคได้ดี', 'imageFileUpload/product589_product_image1.jpg', 14, 15, 'imageFileUpload/product589_product_image2.jpg', 'imageFileUpload/product589_product_image3.jpg', 0),
(590, 'พริกส้มสั้นคัดพิเศษ ตะวันนา', 0, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตได้ดี และแตกแขนงดี ทรงพุ่มกว้าง ติดผลดกมาก ผลชูเหนือทรงพุ่ม ผลสีเขียวอ่อน เมื่อผลสุกจะเปลี่ยนเป็นสีส้มอมแดง เนื้อผลหนา ขนาดผลยาว 3-4 ซม. น้ำหนักดี ผลผลิตสูง ทนทานต่อโรคได้ดี', 'imageFileUpload/product590_product_image1.jpg', 14, 15, 'imageFileUpload/product590_product_image2.jpg', 'imageFileUpload/product590_product_image3.jpg', 0),
(591, 'มะเขือยาวสีม่วงลูกผสม อินทนิน 5กรัม', 0, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตได้ดี ติดผลดก ผลสีม่วง ผิวเรียบเป็นมันสวย ทรงผลยาว 20-25 ซม. คอผลใหญ่ ปลายผลมน ขนาดผลสม่ำเสมอ เนื้อผลหนา น้ำหนักดี ผลผลิตสูง ทนทานโรคได้ดี', 'imageFileUpload/product591_product_image1.jpg', 14, 20, 'imageFileUpload/product591_product_image2.jpg', 'imageFileUpload/product591_product_image3.jpg', 0),
(592, 'มะเขือเทศเชอรี่เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product592_product_image1.jpg', 28, 4, 'imageFileUpload/product592_product_image2.jpg', 'imageFileUpload/product592_product_image3.jpg', 0),
(593, 'เมกะ เรดโอ๊ค เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product593_product_image1.jpg', 28, 4, 'imageFileUpload/product593_product_image2.jpg', 'imageFileUpload/product593_product_image3.jpg', 0),
(594, 'เมกะ กรีนโอ๊ค เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product594_product_image1.jpg', 28, 4, 'imageFileUpload/product594_product_image2.jpg', 'imageFileUpload/product594_product_image3.jpg', 0),
(595, 'เมกะ ไอซ์เบิร์ก', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product595_product_image1.jpg', 28, 4, 'imageFileUpload/product595_product_image2.jpg', 'imageFileUpload/product595_product_image3.jpg', 0),
(596, 'เมกะ ฟินเล่ย์ ไอซ์เบิร์ก เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product596_product_image1.jpg', 28, 4, 'imageFileUpload/product596_product_image2.jpg', 'imageFileUpload/product596_product_image3.jpg', 0),
(597, 'เมกะคอส เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product597_product_image1.jpg', 28, 4, 'imageFileUpload/product597_product_image2.jpg', 'imageFileUpload/product597_product_image3.jpg', 0),
(598, 'เมกะ มินิคอส เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product598_product_image1.jpg', 28, 4, 'imageFileUpload/product598_product_image2.jpg', 'imageFileUpload/product598_product_image3.jpg', 0),
(599, 'เมกะบัตเตอร์เฮด เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product599_product_image1.jpg', 28, 4, 'imageFileUpload/product599_product_image2.jpg', 'imageFileUpload/product599_product_image3.jpg', 0),
(600, 'เมกะ เรด คอรอล เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product600_product_image1.jpg', 28, 4, 'imageFileUpload/product600_product_image2.jpg', 'imageFileUpload/product600_product_image3.jpg', 0),
(601, 'เมกะ เรด คอรอล บีบี้ เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product601_product_image1.jpg', 28, 4, 'imageFileUpload/product601_product_image2.jpg', 'imageFileUpload/product601_product_image3.jpg', 0),
(602, 'ผักกาดขาว ฮอกไกโด', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product602_product_image1.jpg', 28, 4, 'imageFileUpload/product602_product_image2.jpg', 'imageFileUpload/product602_product_image3.jpg', 0),
(603, 'ผักโขมจีน ปอ็ปอาย เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product603_product_image1.jpg', 28, 4, 'imageFileUpload/product603_product_image2.jpg', 'imageFileUpload/product603_product_image3.jpg', 0),
(604, 'มะระกอ ยัมมี่ เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product604_product_image1.jpg', 28, 4, 'imageFileUpload/product604_product_image2.jpg', 'imageFileUpload/product604_product_image3.jpg', 0),
(605, 'พริกขี้หนู เดมอนเรด', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product605_product_image1.jpg', 28, 4, 'imageFileUpload/product605_product_image2.jpg', 'imageFileUpload/product605_product_image3.jpg', 0),
(606, 'ดาวเรือง มากี้ สีเหลือง เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product606_product_image1.jpg', 28, 4, 'imageFileUpload/product606_product_image2.jpg', 'imageFileUpload/product606_product_image3.jpg', 0),
(607, 'ดาวเรือง มากี้ สีทอง เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product607_product_image1.jpg', 28, 4, 'imageFileUpload/product607_product_image2.jpg', 'imageFileUpload/product607_product_image3.jpg', 0),
(608, 'ดาวเรืองมากี้ สีส้ม เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product608_product_image1.jpg', 28, 4, 'imageFileUpload/product608_product_image2.jpg', 'imageFileUpload/product608_product_image3.jpg', 0),
(609, 'ดาวเรือง เมอรรี่ สีเหลือง เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product609_product_image1.jpg', 28, 4, 'imageFileUpload/product609_product_image2.jpg', 'imageFileUpload/product609_product_image3.jpg', 0),
(610, 'ดาวเรืองเมอรรี่ สีทอง', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product610_product_image1.jpg', 28, 4, 'imageFileUpload/product610_product_image2.jpg', 'imageFileUpload/product610_product_image3.jpg', 0),
(611, 'ดาวเรือง เมอรร์รี่สีส้ม เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product611_product_image1.jpg', 28, 4, 'imageFileUpload/product611_product_image2.jpg', 'imageFileUpload/product611_product_image3.jpg', 0),
(612, 'ดาวเรืองฝรั่งเศษสีส้ม เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product612_product_image1.jpg', 28, 4, 'imageFileUpload/product612_product_image2.jpg', 'imageFileUpload/product612_product_image3.jpg', 0),
(613, 'ดาวเรือง ฝรั่งเศศ มิกซ์', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product613_product_image1.jpg', 28, 4, 'imageFileUpload/product613_product_image2.jpg', 'imageFileUpload/product613_product_image3.jpg', 0),
(614, 'ทานตะวันซันนี่ เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักวอง', 'imageFileUpload/product614_product_image1.jpg', 28, 4, 'imageFileUpload/product614_product_image2.jpg', 'imageFileUpload/product614_product_image3.jpg', 0),
(615, 'ทานตะวัน ฟูฟู', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product615_product_image1.jpg', 28, 4, 'imageFileUpload/product615_product_image2.jpg', 'imageFileUpload/product615_product_image3.jpg', 0),
(616, 'ทานตะวัน บับเบอร์บี เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product616_product_image1.jpg', 28, 4, 'imageFileUpload/product616_product_image2.jpg', 'imageFileUpload/product616_product_image3.jpg', 0),
(617, 'ไธมอฟ์ฟิลเลีย', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product617_product_image1.jpg', 28, 4, 'imageFileUpload/product617_product_image2.jpg', 'imageFileUpload/product617_product_image3.jpg', 0),
(618, 'มอสเตอร์ มิกซ์', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product618_product_image1.jpg', 28, 4, 'imageFileUpload/product618_product_image2.jpg', 'imageFileUpload/product618_product_image3.jpg', 0),
(619, 'เทียนไทย คละสี เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product619_product_image1.jpg', 28, 4, 'imageFileUpload/product619_product_image2.jpg', 'imageFileUpload/product619_product_image3.jpg', 0),
(620, 'หงอนไก่ มิกซ์', 25, 'ขนาดเล็ก', 'ผีกซอง', 'imageFileUpload/product620_product_image1.jpg', 28, 4, 'imageFileUpload/product620_product_image2.jpg', 'imageFileUpload/product620_product_image3.jpg', 0),
(621, 'ถ้วยไฮโดรพ็อตสีเขียวแบบแพ็ค', 30, 'ขนาดเล็ก', 'ถ้วยไฮโดรพ็อตสีเขียวแบบแพ็ค 1 แพ็คมี 80 หลุม', 'imageFileUpload/product621_product_image1.jpg', 43, 12, 'imageFileUpload/product621_product_image2.jpg', 'imageFileUpload/product621_product_image3.jpg', 0),
(622, 'เมล็กเคลือบ ไอโดรโปนิก', 0, 'ขนาดเล็ก', '-', 'imageFileUpload/product622_product_image1.jpg', 43, 12, 'imageFileUpload/product622_product_image2.jpg', 'imageFileUpload/product622_product_image3.jpg', 0),
(623, 'ปุ๋ยน้ำ A-B', 190, 'ขนาดเล็ก', 'ปุ๋ยสำหรับผักไอโดรโปรนิก', 'imageFileUpload/product623_product_image1.jpg', 43, 12, 'imageFileUpload/product623_product_image2.jpg', 'imageFileUpload/product623_product_image3.jpg', 0),
(624, 'ฟองน้ำเพาะปลูกเจาะรู', 20, 'ขนาดเล็ก', 'ใช้สำหรับเพาะเมล็ดพันธุ์พืชไฮโดร', 'imageFileUpload/product624_product_image1.jpg', 43, 12, 'imageFileUpload/product624_product_image2.jpg', 'imageFileUpload/product624_product_image3.jpg', 0),
(625, 'ลางน้ำ', 0, 'ขนาดกลาง', '-', 'imageFileUpload/product625_product_image1.jpg', 43, 12, 'imageFileUpload/product625_product_image2.jpg', 'imageFileUpload/product625_product_image3.jpg', 0),
(626, 'พันธุ์ผักไอโดรโปนิก', 0, 'ขนาดเล็ก', '--', 'imageFileUpload/product626_product_image1.jpg', 43, 12, 'imageFileUpload/product626_product_image2.jpg', 'imageFileUpload/product626_product_image3.jpg', 0),
(627, 'ต้นกล้าดาวเรือง 105ต้น', 0, 'ขนาดเล็ก', 'ต้นกล้าดาวเรืองคุณภาพ 105 ต้น', 'imageFileUpload/product627_product_image1.jpg', 43, 46, 'imageFileUpload/product627_product_image2.jpg', 'imageFileUpload/product627_product_image3.jpg', 0);
INSERT INTO `product` (`product_id`, `product_name`, `price`, `size_product`, `detail`, `product_image1`, `company_id`, `subtype_id`, `product_image2`, `product_image3`, `recommended_product`) VALUES
(628, 'สร้อยไก่ มิกซ์ เอเอฟเอ้ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product628_product_image1.jpg', 28, 4, 'imageFileUpload/product628_product_image2.jpg', 'imageFileUpload/product628_product_image3.jpg', 0),
(629, 'ดาวกระจก มิกซ์ เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product629_product_image1.jpg', 28, 4, 'imageFileUpload/product629_product_image2.jpg', 'imageFileUpload/product629_product_image3.jpg', 0),
(630, 'ดาวกระจายมิกซ์ เอเอฟเอ็ม', 25, 'ขนาดเล็ก', 'ผักวอง', 'imageFileUpload/product630_product_image1.jpg', 28, 4, 'imageFileUpload/product630_product_image2.jpg', 'imageFileUpload/product630_product_image3.jpg', 0),
(631, 'พริกหนุ่มลูกผสม อัคนี 20กรัม', 450, 'ขนาดเล็ก', 'พริกหนุ่มเขียว ลูกผสม ผลยาว 17-18 ซม. อายุเก็บเกี่ยว', 'imageFileUpload/product631_product_image1.jpg', 16, 15, 'imageFileUpload/product631_product_image2.jpg', 'imageFileUpload/product631_product_image3.jpg', 0),
(632, 'ไผ่ทอง 999', 150, 'ขนาดเล็ก', 'ลักษณะพันธุ์ : ใบเรียวแหลม มีลักษณะใบเรียวแหลม การเจริญเติบโตดี ให้ผลผลิตสูง สามารถปลูกได้ตลอดปี\nอายุการเก็บเกี่ยว : ประมาณ 20-25 วันหลังหยอดเมล็ดหรือหว่าน', 'imageFileUpload/product632_product_image1.jpg', 14, 29, 'imageFileUpload/product632_product_image2.jpg', 'imageFileUpload/product632_product_image3.jpg', 0),
(648, 'เมล็ดพันธุ์ op กระเจี๊ยบเเดง', 50, 'ขนาดเล็ก', 'เป็นไม้พุ่มขนาดเล็ก สูงประมาณ 50-100เซนติเมตร ขึ้นได้ดีในดินร่วนซุย และดินเหนียวที่อุ้มน้ำ ได้ผลเป็นรูปรี ปลายแหลม ผลยาวประมาณ 2.5 ซ.ม', 'imageFileUpload/product648_product_image1.jpg', 18, 24, 'imageFileUpload/product648_product_image2.jpg', 'imageFileUpload/product648_product_image3.jpg', 0),
(649, 'เมล็ดพันธุ์ op ฟักทองยอด', 50, 'ขนาดเล็ก', 'เหมาะสำหรับเก็บยอดอ่อน อายุ25-35วัน', 'imageFileUpload/product649_product_image1.jpg', 18, 23, 'imageFileUpload/product649_product_image2.jpg', 'imageFileUpload/product649_product_image3.jpg', 0),
(650, 'เมล็ดพันธุ์ op ถั่วลั้นเตา สายธาร', 50, 'ขนาดเล็ก', 'เจริญเติบโต ฝักอวบใหญ่', 'imageFileUpload/product650_product_image1.jpg', 18, 42, 'imageFileUpload/product650_product_image2.jpg', 'imageFileUpload/product650_product_image3.jpg', 0),
(651, 'เมล็ดพันธุ์ op กระเพราเเดง รูบี้', 50, 'ขนาดเล็ก', 'ใบใหญ่สีเขียวปนแดง ก้านสีม่วงเเดง กลิ่นหอมปลูกง่าย', 'imageFileUpload/product651_product_image1.jpg', 18, 42, 'imageFileUpload/product651_product_image2.jpg', 'imageFileUpload/product651_product_image3.jpg', 0),
(652, 'เมล็ดพันธุ์ op แตงไทย', 50, 'ขนาดเล็ก', 'ติดผลดก น้ำหนักดี กลิ่นหอมหวาน', 'imageFileUpload/product652_product_image1.jpg', 18, 42, 'imageFileUpload/product652_product_image2.jpg', 'imageFileUpload/product652_product_image3.jpg', 0),
(653, 'เมล็ดพันธุ์ op ขึ้นค่าย พีเมี่ยม', 90, 'ขนาดเล็ก', 'กอใหญ่ ต้นขาว เเข็งแรงทนโรคโคนเน่า และทนร้อนได้ดี', 'imageFileUpload/product653_product_image1.jpg', 18, 34, 'imageFileUpload/product653_product_image2.jpg', 'imageFileUpload/product653_product_image3.jpg', 0),
(654, 'เมล็ดพันธุ์ op กวางตุ้งต้น เอ็ดเวิร์ด', 50, 'ขนาดเล็ก', 'อายุเก็บเกี่ยวเร็ว น้ำหนักต้นสูง', 'imageFileUpload/product654_product_image1.jpg', 18, 17, 'imageFileUpload/product654_product_image2.jpg', 'imageFileUpload/product654_product_image3.jpg', 0),
(655, 'กะเพราขาว นวลจันทร์', 50, 'ขนาดเล็ก', 'เป็นพืชสมุนไพร เป็นพืชล้มลุก มีทรงพุ่ม มีอายุหลายปี เจริญเติบโตได้ง่ายๆ ลำต้นมีลักษณะกลมๆ มีสีเขียวอมขาว โคนเนื้อแข็ง ใบเป็นใบเดี่ยว ออกตรงข้ามกัน ใบมีลักษณะทรงรีเล็กๆ ขอบใบเป็นรอยหยักเล็กๆ ใบมีสีเขียว ใบด้านบนสีเข้มกว่าใบด้านล่าง', 'imageFileUpload/product655_product_image1.jpg', 18, 42, 'imageFileUpload/product655_product_image2.jpg', 'imageFileUpload/product655_product_image3.jpg', 0),
(656, 'เมล็ดพันธุ์ op ผักขี้หูด ปลายฟ้า', 50, 'ขนาดเล็ก', 'ทานเส็จจะมีรสเผ็ดเล็กน้อย เเต่เมื่อทำให้สุกจะมีรสหวาน', 'imageFileUpload/product656_product_image1.jpg', 18, 42, 'imageFileUpload/product656_product_image2.jpg', 'imageFileUpload/product656_product_image3.jpg', 0),
(657, 'เมล็ดพันธุ์ op กวางตุ้ง ฮ่องเต้ บลูม่า', 50, 'ขนาดเล็ก', 'เจริญเติบโต เร็ว ก้านใบอวบใหญ่', 'imageFileUpload/product657_product_image1.jpg', 18, 17, 'imageFileUpload/product657_product_image2.jpg', 'imageFileUpload/product657_product_image3.jpg', 0),
(658, 'เมล็ดพันธุ์ op โหระพา ละมุน', 50, 'ขนาดเล็ก', 'ใบใหญ่งอกดี มีกลิ่นหอม ช่วยเจริญอาหาร', 'imageFileUpload/product658_product_image1.jpg', 18, 42, 'imageFileUpload/product658_product_image2.jpg', 'imageFileUpload/product658_product_image3.jpg', 0),
(659, 'เมล็ดพันธุ์ op ผักกาดเขียวน้อน ซ้อนคำ', 50, 'ขนาดเล็ก', 'ลำต้นสูง 15-20ซม. ก้านใบสั้นขอบใบหยิกเล็กน้อย อายุ55-70วัน', 'imageFileUpload/product659_product_image1.jpg', 18, 42, 'imageFileUpload/product659_product_image2.jpg', 'imageFileUpload/product659_product_image3.jpg', 0),
(660, 'เมล็ดพันธุ์ op บวบหอม ทศกัณฑ์', 50, 'ขนาดเล็ก', 'ผลทรงกระบอก ผิวเรียบ สีเขียว 6-25ซม.', 'imageFileUpload/product660_product_image1.jpg', 18, 44, 'imageFileUpload/product660_product_image2.jpg', 'imageFileUpload/product660_product_image3.jpg', 0),
(661, 'เมล็ดพันธุ์ op กวางตุ้งดอก', 50, 'ขนาดเล็ก', 'อายุเก็บเกี่ยวเร็ว ออกดอกสม่ำเสมอ', 'imageFileUpload/product661_product_image1.jpg', 18, 17, 'imageFileUpload/product661_product_image2.jpg', 'imageFileUpload/product661_product_image3.jpg', 0),
(662, 'เมล็ดพันธุ์ op ผักกาดเขียวปลี หยกเพชร', 50, 'ขนาดเล็ก', 'ปลูกง่ายโตไว กอใหญ่ ห่อหัวเเน่น ใบสีเขียวสด', 'imageFileUpload/product662_product_image1.jpg', 18, 42, 'imageFileUpload/product662_product_image2.jpg', 'imageFileUpload/product662_product_image3.jpg', 0),
(663, 'เมล็ดพันธุ์ op ผักบุ้ง สุโก๊ย', 50, 'ขนาดเล็ก', 'โตไว น้ำหนักดี ไม่ทอดยอด', 'imageFileUpload/product663_product_image1.jpg', 18, 29, 'imageFileUpload/product663_product_image2.jpg', 'imageFileUpload/product663_product_image3.jpg', 0),
(664, 'เมล็ดพันธุ์ op มะละกอ ออเเลนด์ อัศวินแดง', 50, 'ขนาดเล็ก', 'ผลดก เนื้อหนาสีแดงอมส้ม หวานฉ่ำ', 'imageFileUpload/product664_product_image1.jpg', 18, 19, 'imageFileUpload/product664_product_image2.jpg', 'imageFileUpload/product664_product_image3.jpg', 0),
(665, 'เมล็ดพันธุ์ op ถั่วฝักยาว สีพันดอน', 90, 'ขนาดเล็ก', 'ฝักยาวเรียวสวย', 'imageFileUpload/product665_product_image1.jpg', 18, 21, 'imageFileUpload/product665_product_image2.jpg', 'imageFileUpload/product665_product_image3.jpg', 0),
(666, 'เมล็ดพันธุ์ op ผักชีบ้าน วู้ดดี้', 50, 'ขนาดเล็ก', 'น้ำหนักดี แตกกอดี', 'imageFileUpload/product666_product_image1.jpg', 18, 28, 'imageFileUpload/product666_product_image2.jpg', 'imageFileUpload/product666_product_image3.jpg', 0),
(667, 'เมล็ดพันธุ์ op ฟักทอง เเรงเยอร์', 90, 'ขนาดเล็ก', 'เจริญเติบดตไว ปลุกง่าย', 'imageFileUpload/product667_product_image1.jpg', 18, 23, 'imageFileUpload/product667_product_image2.jpg', 'imageFileUpload/product667_product_image3.jpg', 0),
(668, 'เมล็ดพันธุ์ op คะน้า งามตา', 50, 'ขนาดเล็ก', 'ต้นน้ำหนักดี ใบใหญ่', 'imageFileUpload/product668_product_image1.jpg', 18, 11, 'imageFileUpload/product668_product_image2.jpg', 'imageFileUpload/product668_product_image3.jpg', 0),
(669, 'มะเขือเทศลูกผสม เอ็มไพร์น ผักซอง', 0, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product669_product_image1.jpg', 18, 4, 'imageFileUpload/product669_product_image2.jpg', 'imageFileUpload/product669_product_image3.jpg', 0),
(670, 'ฟักทองลูกผสม ภูหลวง ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product670_product_image1.jpg', 18, 4, 'imageFileUpload/product670_product_image2.jpg', 'imageFileUpload/product670_product_image3.jpg', 0),
(671, 'ฟักทองลูกผสม พานทอง ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product671_product_image1.jpg', 18, 4, 'imageFileUpload/product671_product_image2.jpg', 'imageFileUpload/product671_product_image3.jpg', 0),
(672, 'ฟักทองลูกผสมทองพญา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product672_product_image1.jpg', 18, 4, 'imageFileUpload/product672_product_image2.jpg', 'imageFileUpload/product672_product_image3.jpg', 0),
(673, 'คะน้า งามตา 500กรัม', 150, 'ขนาดใหญ่', 'ปลูกได้ทุกฤดู ต้นแข็งแรง ลำต้นอวบใหญ่ ก้านใบตั้งใหญ่ยาว น้ำหนักดี ผลผลิตสูง ทนต่อสภาพดินฟ้าอากาศ โรค แมลง และการขนส่ง เป็นที่ต้องการของตลาดเป็นอย่างมาก', 'imageFileUpload/product673_product_image1.jpg', 18, 11, 'imageFileUpload/product673_product_image2.jpg', 'imageFileUpload/product673_product_image3.jpg', 0),
(674, 'ถาดเพาะกล้า 105 หลุม', 0, 'ขนาดเล็ก', '105หลุม\n1ลังมีทั้งหมด100ถาด', 'imageFileUpload/product674_product_image1.jpg', 43, 48, 'imageFileUpload/product674_product_image2.jpg', 'imageFileUpload/product674_product_image3.jpg', 0),
(675, 'ถาดเพาะกล้า 104 หลุม', 0, 'ขนาดเล็ก', 'ถาดเพาะกล้า104หลุด\n1ลัง100ถาด', 'imageFileUpload/product675_product_image1.jpg', 43, 48, 'imageFileUpload/product675_product_image2.jpg', 'imageFileUpload/product675_product_image3.jpg', 0),
(676, 'ถาดเพาะกล้า60หลุม', 0, 'ขนาดกลาง', 'ถาดเพาะกล้า 60หลุม\n1ลังมี100ถาด', 'imageFileUpload/product676_product_image1.jpg', 43, 48, 'imageFileUpload/product676_product_image2.jpg', 'imageFileUpload/product676_product_image3.jpg', 0),
(677, 'ถาดเพาะกล้า200หลุม', 0, 'ขนาดใหญ่', 'ถาดเพาะกล้า200หลุม\n1ลังมี100ถาด', 'imageFileUpload/product677_product_image1.jpg', 43, 48, 'imageFileUpload/product677_product_image2.jpg', 'imageFileUpload/product677_product_image3.jpg', 0),
(678, 'ตาข่ายเรือใบ 20ตา', 0, 'ขนาดกลาง', 'ใช้ขึงค้างมะระ,บวบ,แตงกวา,แตงร้าน,ถั่ว,พืชผักต่างๆ', 'imageFileUpload/product678_product_image1.jpg', 43, 48, 'imageFileUpload/product678_product_image2.jpg', 'imageFileUpload/product678_product_image3.jpg', 0),
(679, 'ฟักทองลุกผสม ไททัน ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product679_product_image1.jpg', 18, 4, 'imageFileUpload/product679_product_image2.jpg', 'imageFileUpload/product679_product_image3.jpg', 0),
(680, 'พริกลูกผสม ท่าหลวง ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product680_product_image1.jpg', 18, 4, 'imageFileUpload/product680_product_image2.jpg', 'imageFileUpload/product680_product_image3.jpg', 0),
(681, 'ผักกาดขาวปลีลูกผสม นาตาชา ผักซอง', 0, 'ขนาดกลาง', 'ผักซองเอกะ', 'imageFileUpload/product681_product_image1.jpg', 18, 4, 'imageFileUpload/product681_product_image2.jpg', 'imageFileUpload/product681_product_image3.jpg', 0),
(682, 'บวบงูลูกผสม นาคราช ผักซอง', 0, 'ขนาดกลาง', 'ผักซองเอกะ', 'imageFileUpload/product682_product_image1.jpg', 18, 4, 'imageFileUpload/product682_product_image2.jpg', 'imageFileUpload/product682_product_image3.jpg', 0),
(683, 'ข้าวโพดข้าวเหนียวลูกผสม อินทรีย์ ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product683_product_image1.jpg', 18, 4, 'imageFileUpload/product683_product_image2.jpg', 'imageFileUpload/product683_product_image3.jpg', 0),
(684, 'ข้าวโพดหวาน AT011 ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product684_product_image1.jpg', 18, 4, 'imageFileUpload/product684_product_image2.jpg', 'imageFileUpload/product684_product_image3.jpg', 0),
(685, 'ข้าวโพดข้าวเหนียวลูกผสม สโรชา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product685_product_image1.jpg', 18, 4, 'imageFileUpload/product685_product_image2.jpg', 'imageFileUpload/product685_product_image3.jpg', 0),
(686, 'ข้าวโพดข้าวเหนียวลูกผสม จินตมณี ผักซอง', 0, 'ขนาดกลาง', 'ผักซองเอกะ', 'imageFileUpload/product686_product_image1.jpg', 18, 4, 'imageFileUpload/product686_product_image2.jpg', 'imageFileUpload/product686_product_image3.jpg', 0),
(687, 'แตงร้านลูกผสม ราชา  ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product687_product_image1.jpg', 18, 4, 'imageFileUpload/product687_product_image2.jpg', 'imageFileUpload/product687_product_image3.jpg', 0),
(688, 'แตงร้านลูกผสม รัศมี ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product688_product_image1.jpg', 18, 4, 'imageFileUpload/product688_product_image2.jpg', 'imageFileUpload/product688_product_image3.jpg', 0),
(689, 'แตงกวาลูกผสม สิบแสน ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product689_product_image1.jpg', 18, 4, 'imageFileUpload/product689_product_image2.jpg', 'imageFileUpload/product689_product_image3.jpg', 0),
(690, 'เมล่อนลูกผสม โกลเด้น พีท ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product690_product_image1.jpg', 18, 4, 'imageFileUpload/product690_product_image2.jpg', 'imageFileUpload/product690_product_image3.jpg', 0),
(691, 'เมล่อนลูกผสม จันทร์ฉาย ผักซอง', 0, 'ขนาดเล็ก', 'ผักซอลเอกะ', 'imageFileUpload/product691_product_image1.jpg', 18, 4, 'imageFileUpload/product691_product_image2.jpg', 'imageFileUpload/product691_product_image3.jpg', 0),
(692, 'เมล่อนลูกผสม บิวตี้ กรีน ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product692_product_image1.jpg', 18, 4, 'imageFileUpload/product692_product_image2.jpg', 'imageFileUpload/product692_product_image3.jpg', 0),
(693, 'เมล่อนลูกผสม หยกเทพ ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product693_product_image1.jpg', 18, 4, 'imageFileUpload/product693_product_image2.jpg', 'imageFileUpload/product693_product_image3.jpg', 0),
(694, 'ข้าวโพดข้าวเหนียวลูกผสม เคเอ็ม1 ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product694_product_image1.jpg', 18, 4, 'imageFileUpload/product694_product_image2.jpg', 'imageFileUpload/product694_product_image3.jpg', 0),
(695, 'ฟักทองลูกผสม ทองเทวา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเกอะ', 'imageFileUpload/product695_product_image1.jpg', 18, 4, 'imageFileUpload/product695_product_image2.jpg', 'imageFileUpload/product695_product_image3.jpg', 0),
(696, 'มะละกอ ออลแลนด์ อัศวินเเดง ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product696_product_image1.jpg', 18, 4, 'imageFileUpload/product696_product_image2.jpg', 'imageFileUpload/product696_product_image3.jpg', 0),
(697, 'มะละกอแขกดำ เงาะป่า ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product697_product_image1.jpg', 18, 4, 'imageFileUpload/product697_product_image2.jpg', 'imageFileUpload/product697_product_image3.jpg', 0),
(698, 'มะระขี้นก ลงกา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product698_product_image1.jpg', 18, 4, 'imageFileUpload/product698_product_image2.jpg', 'imageFileUpload/product698_product_image3.jpg', 0),
(699, 'มะเขือพวงไร้หนาม ดกแท้ ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product699_product_image1.jpg', 18, 4, 'imageFileUpload/product699_product_image2.jpg', 'imageFileUpload/product699_product_image3.jpg', 0),
(700, 'มะเขือไข่เต่าเขียว พระอินทร์ ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product700_product_image1.jpg', 18, 4, 'imageFileUpload/product700_product_image2.jpg', 'imageFileUpload/product700_product_image3.jpg', 0),
(701, 'มะเขือเปราะ กานดา ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product701_product_image1.jpg', 18, 4, 'imageFileUpload/product701_product_image2.jpg', 'imageFileUpload/product701_product_image3.jpg', 0),
(702, 'มะเขือยาว ชนบท ผักซอง', 10, 'ขนาดเล็ก', 'ผักวองเอกะ', 'imageFileUpload/product702_product_image1.jpg', 18, 4, 'imageFileUpload/product702_product_image2.jpg', 'imageFileUpload/product702_product_image3.jpg', 0),
(703, 'ฟักทอง ศรีธนนชัย ผักซอง', 10, 'ขนาดเล็ก', 'ผักซอง', 'imageFileUpload/product703_product_image1.jpg', 18, 4, 'imageFileUpload/product703_product_image2.jpg', 'imageFileUpload/product703_product_image3.jpg', 0),
(706, 'ฟักทอง แรงเยอร์ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product706_product_image1.jpg', 18, 4, 'imageFileUpload/product706_product_image2.jpg', 'imageFileUpload/product706_product_image3.jpg', 0),
(707, 'ผักชีลาว ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product707_product_image1.jpg', 18, 4, 'imageFileUpload/product707_product_image2.jpg', 'imageFileUpload/product707_product_image3.jpg', 0),
(708, 'ผักชี ฟ้าประทาน ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product708_product_image1.jpg', 18, 4, 'imageFileUpload/product708_product_image2.jpg', 'imageFileUpload/product708_product_image3.jpg', 0),
(709, 'ผักกาดหอม สลัด เอคโค่ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product709_product_image1.jpg', 18, 4, 'imageFileUpload/product709_product_image2.jpg', 'imageFileUpload/product709_product_image3.jpg', 0),
(710, 'ผักกาดหอม กรีนโอ็ค ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product710_product_image1.jpg', 18, 4, 'imageFileUpload/product710_product_image2.jpg', 'imageFileUpload/product710_product_image3.jpg', 0),
(711, 'ผักกาดขาวปลีเบา ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product711_product_image1.jpg', 18, 4, 'imageFileUpload/product711_product_image2.jpg', 'imageFileUpload/product711_product_image3.jpg', 0),
(712, 'ผักกาดกวางตุ้งฮ่องเต้ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product712_product_image1.jpg', 18, 4, 'imageFileUpload/product712_product_image2.jpg', 'imageFileUpload/product712_product_image3.jpg', 0),
(713, 'กวางตุ้งดอก ฮานอย ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product713_product_image1.jpg', 18, 4, 'imageFileUpload/product713_product_image2.jpg', 'imageFileUpload/product713_product_image3.jpg', 0),
(714, 'กวางตุ้งต้น ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product714_product_image1.jpg', 18, 4, 'imageFileUpload/product714_product_image2.jpg', 'imageFileUpload/product714_product_image3.jpg', 0),
(715, 'ผักกาดเขียวปลี ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product715_product_image1.jpg', 18, 4, 'imageFileUpload/product715_product_image2.jpg', 'imageFileUpload/product715_product_image3.jpg', 0),
(716, 'ผักกาดเขียวน้อย ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product716_product_image1.jpg', 18, 4, 'imageFileUpload/product716_product_image2.jpg', 'imageFileUpload/product716_product_image3.jpg', 0),
(717, 'บวบหอมทศกัณฑ์ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product717_product_image1.jpg', 18, 4, 'imageFileUpload/product717_product_image2.jpg', 'imageFileUpload/product717_product_image3.jpg', 0),
(718, 'บวบเหลี่ยม ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product718_product_image1.jpg', 18, 4, 'imageFileUpload/product718_product_image2.jpg', 'imageFileUpload/product718_product_image3.jpg', 0),
(719, 'เเตงร้านลูกผสม มินาตะ 100กรัม', 650, 'ขนาดกลาง', 'ต้นใหญ่ทนโรค ทนหนาว แตกแขนงดี ผลทรงกระบอก ผลยาวสม่ำเสมอ 18-22ซม. ผลสีเขียวสดใส้เล็กเนื้อเเน่น \nอายุ35-38วัน หลังหยอดเมล็ด', 'imageFileUpload/product719_product_image1.jpg', 12, 43, 'imageFileUpload/20181118162931_product.jpg', 'imageFileUpload/20181118162916_product.jpg', 1),
(720, 'แตงกวาลูกผสม โอ.เค หยกมณี 100กรัม', 650, 'ขนาดกลาง', 'ผลทรงกระบอก สีเขียวสด เนื้อเเน่นไส้เล็กยาว 10-14ซม.\nอายุ30-35วันหลังหยอดเมล้ด', 'imageFileUpload/product720_product_image1.jpg', 12, 1, 'imageFileUpload/product720_product_image2.jpg', 'imageFileUpload/product720_product_image3.jpg', 1),
(721, 'ทานตะวันต้นอ่อน ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product721_product_image1.jpg', 18, 4, 'imageFileUpload/product721_product_image2.jpg', 'imageFileUpload/product721_product_image3.jpg', 0),
(722, 'ถั่วลันเตา ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product722_product_image1.jpg', 18, 4, 'imageFileUpload/product722_product_image2.jpg', 'imageFileUpload/product722_product_image3.jpg', 0),
(723, 'ถั่วพู ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product723_product_image1.jpg', 18, 4, 'imageFileUpload/product723_product_image2.jpg', 'imageFileUpload/product723_product_image3.jpg', 0),
(724, 'ถั่วฝักยาว ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product724_product_image1.jpg', 18, 4, 'imageFileUpload/product724_product_image2.jpg', 'imageFileUpload/product724_product_image3.jpg', 0),
(725, 'ถั่วฝักยาวเมล็ดดำ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product725_product_image1.jpg', 18, 4, 'imageFileUpload/product725_product_image2.jpg', 'imageFileUpload/product725_product_image3.jpg', 0),
(726, 'ถั่วฝักยาว เมล็ดขาว ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product726_product_image1.jpg', 18, 4, 'imageFileUpload/product726_product_image2.jpg', 'imageFileUpload/product726_product_image3.jpg', 0),
(727, 'ถั่วเนื้อ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product727_product_image1.jpg', 18, 4, 'imageFileUpload/product727_product_image2.jpg', 'imageFileUpload/product727_product_image3.jpg', 0),
(728, 'คะน้า ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product728_product_image1.jpg', 18, 11, 'imageFileUpload/product728_product_image2.jpg', 'imageFileUpload/product728_product_image3.jpg', 0),
(729, 'คะน้า ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product729_product_image1.jpg', 18, 4, 'imageFileUpload/product729_product_image2.jpg', 'imageFileUpload/product729_product_image3.jpg', 0),
(730, 'มะเขือเทศลูกผสม เอ็มไพร์น', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product730_product_image1.jpg', 18, 35, 'imageFileUpload/product730_product_image2.jpg', 'imageFileUpload/product730_product_image3.jpg', 0),
(731, 'ฟักทองลูกผสม ภูหลวง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product731_product_image1.jpg', 18, 23, 'imageFileUpload/product731_product_image2.jpg', 'imageFileUpload/product731_product_image3.jpg', 0),
(732, 'ฟักทองลูกผสม พานทอง ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product732_product_image1.jpg', 18, 23, 'imageFileUpload/product732_product_image2.jpg', 'imageFileUpload/product732_product_image3.jpg', 0),
(733, 'ฟักทองลูกผสมทองพญา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product733_product_image1.jpg', 18, 23, 'imageFileUpload/product733_product_image2.jpg', 'imageFileUpload/product733_product_image3.jpg', 0),
(734, 'ฟักทองลูกผสม ไททัน', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product734_product_image1.jpg', 18, 23, 'imageFileUpload/product734_product_image2.jpg', 'imageFileUpload/product734_product_image3.jpg', 0),
(735, 'พริกลูกผสม ท่าหลวง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product735_product_image1.jpg', 18, 15, 'imageFileUpload/product735_product_image2.jpg', 'imageFileUpload/product735_product_image3.jpg', 0),
(736, 'ผักกาดขาวปลีลูกผสม นาตาชา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product736_product_image1.jpg', 18, 42, 'imageFileUpload/product736_product_image2.jpg', 'imageFileUpload/product736_product_image3.jpg', 0),
(737, 'บวบงู นาคราช', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product737_product_image1.jpg', 18, 42, 'imageFileUpload/product737_product_image2.jpg', 'imageFileUpload/product737_product_image3.jpg', 0),
(738, 'ข้าวโพดข้าวเหนียวลูกผสม อินทรีย์ ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product738_product_image1.jpg', 18, 26, 'imageFileUpload/product738_product_image2.jpg', 'imageFileUpload/product738_product_image3.jpg', 0),
(739, 'ข้าวโพดหวาน AT011 ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product739_product_image1.jpg', 18, 26, 'imageFileUpload/product739_product_image2.jpg', 'imageFileUpload/product739_product_image3.jpg', 0),
(740, 'ข้าวโพดข้าวเหนียวลูกผสม สโรชา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product740_product_image1.jpg', 18, 26, 'imageFileUpload/product740_product_image2.jpg', 'imageFileUpload/product740_product_image3.jpg', 0),
(741, 'ข้าวโพดข้าวเหนียวลูกผสม จินตมณี ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product741_product_image1.jpg', 18, 26, 'imageFileUpload/product741_product_image2.jpg', 'imageFileUpload/product741_product_image3.jpg', 0),
(742, 'แตงร้านลูกผสม ราชา  ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product742_product_image1.jpg', 18, 43, 'imageFileUpload/product742_product_image2.jpg', 'imageFileUpload/product742_product_image3.jpg', 0),
(743, 'แตงร้านลูกผสม รัศมี', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product743_product_image1.jpg', 18, 43, 'imageFileUpload/product743_product_image2.jpg', 'imageFileUpload/product743_product_image3.jpg', 0),
(744, 'แตงกวาลูกผสม สิบแสน', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product744_product_image1.jpg', 18, 1, 'imageFileUpload/product744_product_image2.jpg', 'imageFileUpload/product744_product_image3.jpg', 0),
(745, 'เมล่อนลูกผสม โกเด้น พีท', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product745_product_image1.jpg', 18, 37, 'imageFileUpload/product745_product_image2.jpg', 'imageFileUpload/product745_product_image3.jpg', 0),
(746, 'เมล่อนลูกผสม จันทร์ฉาย', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product746_product_image1.jpg', 18, 37, 'imageFileUpload/product746_product_image2.jpg', 'imageFileUpload/product746_product_image3.jpg', 0),
(747, 'เมล่อนลูกผสม บิ้วตี้กรีน', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product747_product_image1.jpg', 18, 37, 'imageFileUpload/product747_product_image2.jpg', 'imageFileUpload/product747_product_image3.jpg', 0),
(748, 'เมล่อนลูกผสม หยกเทพ', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product748_product_image1.jpg', 18, 37, 'imageFileUpload/product748_product_image2.jpg', 'imageFileUpload/product748_product_image3.jpg', 0),
(749, 'ข้าวโพดข้าวเหนียวลูก เคเอ็ม 1', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product749_product_image1.jpg', 18, 26, 'imageFileUpload/product749_product_image2.jpg', 'imageFileUpload/product749_product_image3.jpg', 0),
(750, 'ฟักทองลูกผสม ทองเทวา', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product750_product_image1.jpg', 18, 23, 'imageFileUpload/product750_product_image2.jpg', 'imageFileUpload/product750_product_image3.jpg', 0),
(751, 'มะละกอ ฮอนเเลนด์', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product751_product_image1.jpg', 18, 19, 'imageFileUpload/product751_product_image2.jpg', 'imageFileUpload/product751_product_image3.jpg', 0),
(752, 'มะละกอ ฮอนเเลนด์ โกลด์ 40กรัม', 390, 'ขนาดใหญ่', 'ลักษณะพันธุ์ : ลำต้นแข็งแรง เจริญเติบโตดี ติดผลดก ผลทรงกระบอก เนื้อแน่นหนา สุกสีแดงส้ม รสชาติหวาน น้ำหนักผลประมาณ 1.50-2.00 กก. ขนาดผลสม่ำเสมอ ทนทานต่อการขนส่ง เป็นที่ต้องการของตลาด ผลผลิตสูง ทนทานโรคได้ดี ปลูกได้ตลอดปี', 'imageFileUpload/product752_product_image1.jpg', 14, 19, 'imageFileUpload/product752_product_image2.jpg', 'imageFileUpload/product752_product_image3.jpg', 1),
(753, 'ฟักทองลูผสม ธารทอง9 100กรัม', 550, 'ขนาดใหญ่', 'โตเร็ว ต้นแข็งแรง ผลใหญ่ ทรงแป้น เนื้อแน่นหนา ก้านขั้วยาว สีเหลืองอมส้ม น้ำหนัก 6-9 กิโลกรัม อายุการเก็บเกี่ยว 85-90 วัน', 'imageFileUpload/product753_product_image1.jpg', 12, 23, 'imageFileUpload/product753_product_image2.jpg', 'imageFileUpload/product753_product_image3.jpg', 0),
(754, 'มะละกอแขกดำ เงาะป่า ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product754_product_image1.jpg', 18, 19, 'imageFileUpload/product754_product_image2.jpg', 'imageFileUpload/product754_product_image3.jpg', 0),
(755, 'มะระขี้นก ลงกา ผักซอง', 0, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product755_product_image1.jpg', 18, 42, 'imageFileUpload/product755_product_image2.jpg', 'imageFileUpload/product755_product_image3.jpg', 0),
(756, 'มะเขือพวงไร้หนาม ดกแท้', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product756_product_image1.jpg', 18, 25, 'imageFileUpload/product756_product_image2.jpg', 'imageFileUpload/product756_product_image3.jpg', 0),
(757, 'มะเขือไข่เต่า', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product757_product_image1.jpg', 18, 22, 'imageFileUpload/product757_product_image2.jpg', 'imageFileUpload/product757_product_image3.jpg', 0),
(758, 'มะเขือเปราะ กานดา ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product758_product_image1.jpg', 18, 22, 'imageFileUpload/product758_product_image2.jpg', 'imageFileUpload/product758_product_image3.jpg', 0),
(759, 'มะเขือยาว ชนบท ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product759_product_image1.jpg', 18, 20, 'imageFileUpload/product759_product_image2.jpg', 'imageFileUpload/product759_product_image3.jpg', 0),
(760, 'ฟักทอง ศรีธนนชัย', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product760_product_image1.jpg', 18, 23, 'imageFileUpload/product760_product_image2.jpg', 'imageFileUpload/product760_product_image3.jpg', 0),
(761, 'ฟักทอง แรงเยอร์ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product761_product_image1.jpg', 18, 23, 'imageFileUpload/product761_product_image2.jpg', 'imageFileUpload/product761_product_image3.jpg', 0),
(762, 'ผักชี ลาว', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product762_product_image1.jpg', 18, 31, 'imageFileUpload/product762_product_image2.jpg', 'imageFileUpload/product762_product_image3.jpg', 0),
(763, 'ผักชี ฟ้าประทาน ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product763_product_image1.jpg', 18, 31, 'imageFileUpload/product763_product_image2.jpg', 'imageFileUpload/product763_product_image3.jpg', 0),
(764, 'ผักกาดหอม สลัด เอคโค่ ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product764_product_image1.jpg', 18, 41, 'imageFileUpload/product764_product_image2.jpg', 'imageFileUpload/product764_product_image3.jpg', 0),
(765, 'ผักกาดหอม กรีนโอ็ค ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product765_product_image1.jpg', 18, 41, 'imageFileUpload/product765_product_image2.jpg', 'imageFileUpload/product765_product_image3.jpg', 0),
(766, 'ผักกาดขาวปลีเบา ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product766_product_image1.jpg', 18, 42, 'imageFileUpload/product766_product_image2.jpg', 'imageFileUpload/product766_product_image3.jpg', 0),
(767, 'ผักกาดกวางตุ้ง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product767_product_image1.jpg', 18, 17, 'imageFileUpload/product767_product_image2.jpg', 'imageFileUpload/product767_product_image3.jpg', 0),
(768, 'กวงาตุ้งดอก', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product768_product_image1.jpg', 18, 17, 'imageFileUpload/product768_product_image2.jpg', 'imageFileUpload/product768_product_image3.jpg', 0),
(769, 'กวางตุ้งต้น', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product769_product_image1.jpg', 18, 17, 'imageFileUpload/product769_product_image2.jpg', 'imageFileUpload/product769_product_image3.jpg', 0),
(770, 'ผักกาดเขียวปลี ผักซอง', 10, 'ขนาดเล็ก', 'ผักซองเอกะ', 'imageFileUpload/product770_product_image1.jpg', 18, 42, 'imageFileUpload/product770_product_image2.jpg', 'imageFileUpload/product770_product_image3.jpg', 0),
(771, 'พริกลูกผสม ท่าหลวง 50 กรัม', 0, 'ขนาดกลาง', 'ต้นสูงแตกแขนงดี ผลสีเขียวเข้ม ความยาวผล 6-9 ซม. อายุเก็บเกี่ยวหลังย้ายกล้า 65-70 วัน เก็บผลสดได้นานโดยที่ขั้วผลไม่เน่า', 'imageFileUpload/product771_product_image1.jpg', 18, 15, 'imageFileUpload/product771_product_image2.jpg', 'imageFileUpload/product771_product_image3.jpg', 0),
(772, 'ฟักทองลูกผสม พานทอง 100กรัม', 0, 'ขนาดเล็ก', 'เจริญเติบโตเร็ว ต้นแข็งแรง ผลใหญ่ ทรงแป้น ก้านขั้วยาว เนื้อแน่น น้ำหนัก3-5 กก. อายุเก็บเกี่ยว 80-85 วัน', 'imageFileUpload/product772_product_image1.jpg', 18, 23, 'imageFileUpload/product772_product_image2.jpg', 'imageFileUpload/product772_product_image3.jpg', 0),
(773, 'แตงกวาลูกผสม สิบแสน (100g)', 0, 'ขนาดเล็ก', 'ผลสีเขียว เนื่อแน่น หนา กรอบอร่อย ขนาดผลประมาณ 12-15 ซม.', 'imageFileUpload/product773_product_image1.jpg', 18, 1, 'imageFileUpload/product773_product_image2.jpg', 'imageFileUpload/product773_product_image3.jpg', 0),
(775, 'คะน้า ทวีโชค 500กรัม', 150, 'ขนาดเล็ก', 'ลำต้นอวบใหญ่ ก้านใบตั้ง น้ำหนักดี ใบหนาสีเขียว ใบมนโตไว ออกดอกช้า ให้ผลผลิตสูง', 'imageFileUpload/product775_product_image1.jpg', 16, 11, 'imageFileUpload/product775_product_image2.jpg', 'imageFileUpload/product775_product_image3.jpg', 0),
(776, 'กวางตุ้งดอก เพชรไพริน 500กรัม', 100, 'ขนาดใหญ่', 'ทรงต้นเป็นทรงเเจกัน กอใหญ่ ใบหนา ออกดอกสม่ำเสมอ', 'imageFileUpload/product776_product_image1.jpg', 16, 17, 'imageFileUpload/product776_product_image2.jpg', 'imageFileUpload/product776_product_image3.jpg', 0),
(777, 'ผักบุ้ง กรองทอง 1กิโลกรัม', 150, 'ขนาดใหญ่', 'ใบเรียวเล็กเล็ก สีเขียวสด ลำต้นตรง ต้นเเข็งแรง ไม่เเตกเเขนง ต้านทานโรค', 'imageFileUpload/product777_product_image1.jpg', 16, 32, 'imageFileUpload/product777_product_image2.jpg', 'imageFileUpload/product777_product_image3.jpg', 0),
(778, 'ผักชี ทวีคูณ 300กรัม', 60, 'ขนาดเล็ก', 'ใบใหญ่ มีกลิ่นหอม แตกกอดี', 'imageFileUpload/product778_product_image1.jpg', 16, 31, 'imageFileUpload/product778_product_image2.jpg', 'imageFileUpload/product778_product_image3.jpg', 0),
(779, 'ขึ้นฉ่าย หยกฟ้า 500กรัม', 490, 'ขนาดใหญ่', 'กอใหญ่ โตไว น้ำหนักดี', 'imageFileUpload/product779_product_image1.jpg', 16, 34, 'imageFileUpload/product779_product_image2.jpg', 'imageFileUpload/product779_product_image3.jpg', 0),
(783, 'แฟงสายเสมอ ผักซอง', 10, 'ขนาดเล็ก', 'ผลทรงกระบอก เก็บแก่ได้ดี', 'imageFileUpload/20181118161654_company.jpg', 18, 2, 'imageFileUpload/20181118161654_company.jpg', 'imageFileUpload/20181118161654_company.jpg', 0),
(785, 'ผักกาดขาวปลีหยกขาว', 0, 'ขนาดกลาง', 'ลักษณะพันธุ์ ปลูกง่าย โตเร็ว ทนทานต่อโรค ให้ผลผลิตสูง ชอบดินร่วนที่มีการระบายนํ้าดีและมีความอุดมสมบูรณ์สูง แข็งแรงทนทานต่อการขนส่ง', 'imageFileUpload/20181204104604_company.jpg', 20, 42, 'imageFileUpload/20181204104604_company.jpg', 'imageFileUpload/20181204104604_company.jpg', 0),
(784, 'กะหล่ำปลี ซูปพรีม', 0, 'ขนาดเล็ก', 'ลักษณะพันธุ์ หัวใหญ่ ห่อแน่น น้ำหนักดี ทนทานต่อการขนส่ง อายุประมาณ 2-3 เดือน หลังจากการย้ายกล้าลงแปลงปลูก', 'imageFileUpload/20181204085129_company.jpg', 20, 38, 'imageFileUpload/20181204085138_product.jpg', 'imageFileUpload/20181204085143_product.jpg', 0),
(786, 'กะหล่ำดอก ปุยฝ้าย', 0, 'ขนาดใหญ่', 'ทนโรค น้ำหนักดี ทนขนส่ง', 'imageFileUpload/20181204104916_company.jpg', 20, 39, 'imageFileUpload/20181204104916_company.jpg', 'imageFileUpload/20181204104916_company.jpg', 0),
(788, 'พริกหนุ่มเขียว เอราวัณ', 0, 'ขนาดกลาง', 'พริกหนุ่มเขียว เอราวัณ ต้นแข็งแรง  ติดผลดก\nผิวผลเรียบสีเขียวอ่อน \nเนื้อผลหนา', 'imageFileUpload/20181221113613_company.jpg', 1, 15, 'imageFileUpload/20181221113613_company.jpg', 'imageFileUpload/20181221113613_company.jpg', 0),
(789, 'พริกหยวก ปากคลอง', 0, 'ขนาดเล็ก', 'พริกหยวก ปากคลอง ติดผลดก ผลสีเขียวอ่อน \n แตกแขนงดี ผิวเรียบ \nเป็นมัน', 'imageFileUpload/20181221113950_company.jpg', 1, 15, 'imageFileUpload/20181221113950_company.jpg', 'imageFileUpload/20181221113950_company.jpg', 0),
(790, 'แตงกวาลูกผสม สปีด F1', 0, 'ขนาดใหญ่', 'ผลยาว ขนาดประมาณ 12-14 ซม. มีผลยาว ตรงทั้งผล ต้นมีความแข็งแรง สามารถแตกแขนงบนค้างได้ดี ทนทานต่อโรคราน้ำค้างและไวรัสได้ดี ให้ผลผลิตสูง สามารถปลูกได้ดีทุกภาคและปลุกได้ทุกฤดูกาล มีอายุเก็บเกี่ยวประมาณ 28-30 วันหลังจากหยอดเมล็ด', 'imageFileUpload/20190116091507_company.jpg', 2, 1, 'imageFileUpload/20190116091507_company.jpg', 'imageFileUpload/20190116091507_company.jpg', 1),
(791, 'แตงกวาลุกผสม ธันเดอร์กรีน F1', 0, 'ขนาดกลาง', 'ผลสีเขียวสด ติดผลดก ต้นแข็งแรง ทนทานโรคได้ดี เก็บเก็บผลผลิตได้นาน', 'imageFileUpload/20190116091723_company.jpg', 2, 1, 'imageFileUpload/20190116091723_company.jpg', 'imageFileUpload/20190116091723_company.jpg', 1),
(792, 'กวางตุ้งดอกคัดพิเศษ ชดช้อย 500กรัม', 0, 'ขนาดใหญ่', 'ต้นใหญ่สีเขียวนวล ช่อดอกออกเป็นกลุ่มสม่ำเสมอ น้ำหนักดีโตเร็ว อายุเก็บเกี่ยว 35-40วันหลังหว่านเมล็ด', 'imageFileUpload/20190116125841_company.jpg', 8, 17, 'imageFileUpload/20190116125841_company.jpg', 'imageFileUpload/20190116125841_company.jpg', 1),
(793, 'คื่นฉ่าย สยาม9 300กรัม', 0, 'ขนาดกลาง', 'ต้นขาวกอใหญ่ น้ำหนักดี ใบใหญ่เขียวหนา อายุ80วันหลังหว่านเมล็ด', 'imageFileUpload/20190116130108_company.jpg', 8, 34, 'imageFileUpload/20190116130108_company.jpg', 'imageFileUpload/20190116130108_company.jpg', 0),
(794, 'แฟงลุกผสม พลอยสยาม 50กรัม', 0, 'ขนาดกลาง', 'เมล็ดพันธุ์แฟงลูกผสม พลอยสยาม ลักษณะพันธุ์ทรงกระบอก ผลสีเขียวนวล ผลยาวยาวประมาณ 25-30 ซม.เนื้อหนา ขั้วหลุดยาก ใส้เล็ก ติดผลดก อายุเก็บเกี่ยว 65-70วัน หลังหยอดเมล็ด', 'imageFileUpload/20190117111300_company.jpg', 8, 2, 'imageFileUpload/20190117111321_product.jpg', 'imageFileUpload/20190117111331_product.jpg', 1),
(795, 'พริกขี้หนูลูกผสม สปาร์ค 50กรัม', 0, 'ขนาดกลาง', 'ผลยาว ต้น 80-90ซม อายุเก็บเกี่ยว 70-80วันหลังหยอดเมล็ด', 'imageFileUpload/20190124114230_company.jpg', 13, 15, 'imageFileUpload/20190124114230_company.jpg', 'imageFileUpload/20190124114230_company.jpg', 1),
(796, 'แตงกวาลูกผสม อาเซียน 58', 0, 'ขนาดเล็ก', 'ลักษณะ ลำต้นแข็งแรงขึ้นค้างเก่ง แตกแขนงดี ผลสีเขียว ติดลูกดกสม่ำเสมอ เนื้อแน่นกรอบ เนื้อหนา ผลยาว 10-13 ซม. ต้านทานโรคได้ดี อายุเก็บเกี่ยว 32-35 วันหลังหยอดเมล็ด', 'imageFileUpload/20190131162550_company.jpg', 8, 1, 'imageFileUpload/20190131162616_product.jpg', 'imageFileUpload/20190131162628_product.jpg', 0),
(797, 'กะหล่ำดอกลูกผสม ไวท์ซัมเมอร์', 0, 'ขนาดกลาง', 'ลักษณะ หน้าดอกเเข็ง ทนสภาพอากาศ ทนโรคที่เกิดทางใบ น้ำหนักดอกดี 600-650กรัม สีดอกออกครีมสวย ดอกสม่ำเสมอ คอดอกสั้น อายุเก็บเกี่ยว45วันหลังย้ายกล้า', 'imageFileUpload/20190201111406_company.jpg', 7, 39, 'imageFileUpload/20190201111427_product.jpg', 'imageFileUpload/20190201111444_product.jpg', 1),
(798, 'มะเขือเปราะลูกผสม หยดนภา 50กรัม', 0, 'ขนาดเล็ก', 'ต้นแข็งแรง แตกแขนงดี ติดผลดกผลทรงหยดน้ำสีเขียวอ่อนสลับลายขาว ก้านใหญ่ยาว เนื้อกรอบ น้ำหนัก 60-70 กรัม/ผล อายุเก็บเกี่ยว 50-60 วัน', 'imageFileUpload/20190205084417_company.jpg', 12, 22, 'imageFileUpload/20190205084417_company.jpg', 'imageFileUpload/20190205084417_company.jpg', 0),
(799, 'ฟักทองลูกผสม ทองอำไพ 426 100กรัม', 0, 'ขนาดกลาง', 'ลักษณะ ฟักทอง เป็นผิวคางคก ผลขนาดใหญ่  ทรงผลแป้นเป็นพู ขั้วผลสีเขียวเข้ม ไม่เหี่ยวง่าย เนื้อสีเหลือง รสชาติหวาน มัน เหนียว น้ำหนัก6-7กก.', 'imageFileUpload/20190205090737_company.jpg', 1, 23, 'imageFileUpload/20190205090737_company.jpg', 'imageFileUpload/20190205090737_company.jpg', 0),
(800, 'ฟักทองลูกผสม ทองคำ 443 100กรัม', 0, 'ขนาดเล็ก', 'ลักษณะ ทรงแป้น ผิวหยิก น้ำหนัก 2-3 กก.ต่อผล เหนียวมันหวาน ลายข้าวตอกม่วงอมแดง อายุเก็บเกี่ยว 75-85 วัน หลังหยอดเมล็ด', 'imageFileUpload/20190205090902_company.jpg', 1, 23, 'imageFileUpload/20190205090902_company.jpg', 'imageFileUpload/20190205090902_company.jpg', 0),
(801, 'กะหล่ำดอกลูกผสม ดอนเเร่ 151 100กรัม', 0, 'ขนาดกลาง', 'กะหล่ำดอก ปลูกได้ทุกฤดู ให้ผลผลิตเร็วใบสีเขียวออกน้ำเงิน ขนาดต้นจะเล็ก ดอกลักษณะกลมนูนสม่ำเสมอ น้ำหนักต่อหัวประมาณ 0.7 กิโลกรัม ทนโรคเเละเเมลงใบหุ้มดี', 'imageFileUpload/20190205091209_company.jpg', 22, 39, 'imageFileUpload/20190205091209_company.jpg', 'imageFileUpload/20190205091209_company.jpg', 0),
(802, 'กะหล่ำดอกลูกผสม ทองเอก 100กรัม', 0, 'ขนาดกลาง', 'ลักษณะพันธุ์  ปลูกได้ทุกฤดู ให้ผลผลิตเร็วใบสีเขียวออกน้ำเงิน ขนาดต้นจะเล็ก ดอกลักษณะกลมนูนสม่ำเสมอ น้ำหนักต่อหัวประมาณ 0.8 กิโลกรัม', 'imageFileUpload/20190205091341_company.jpg', 22, 39, 'imageFileUpload/20190205091341_company.jpg', 'imageFileUpload/20190205091341_company.jpg', 0),
(803, 'กะหล่ำปลีลูกผสม T-530', 0, 'ขนาดเล็ก', 'การเจริญเติบโต ทนโรค ทนฝน ทนต่อการขนส่ง หัวห่อแน่น น้ำหนักดีเป็นที่ต้องการของตลาด มีอายุการเก็บเกี่ยวประมาณ 60-90 วัน', 'imageFileUpload/20190205091930_company.jpg', 1, 38, 'imageFileUpload/20190205091930_company.jpg', 'imageFileUpload/20190205091930_company.jpg', 0),
(804, 'กะหล่ำปลีลูกผสม เอมเมอรัล 50กรัม', 0, 'ขนาดกลาง', 'ลำต้นสูงประมาณ 40-55 เซนติเมตร ขนาดดอกหนักประมาณ 0.5-1.20 กิโลกรัม  มีอายุการเก็บเกี่ยวประมาณ 60-90 วัน', 'imageFileUpload/20190205092348_company.jpg', 23, 38, 'imageFileUpload/20190205092348_company.jpg', 'imageFileUpload/20190205092348_company.jpg', 0),
(805, 'ภั่วฝักยาว คัดพิเศษ(เม็ดดำ) พญาดำ 500กรัม', 0, 'ขนาดใหญ่', 'ลำต้นแข็งแรง แตกแขนงดี ติดผลเร็วและดก ฝักยาว สีเขียวสด รสกรอบอร่อย เมล็ดสีดำ ยาว 60-70 ซม. อายุเก็บเกี่ยว 45-50 วัน', 'imageFileUpload/20190205132403_company.jpg', 7, 21, 'imageFileUpload/20190205132403_company.jpg', 'imageFileUpload/20190205132403_company.jpg', 1),
(806, 'ผักชี ฉัตรทิพย์', 0, 'ขนาดกลาง', 'ลำต้นใหญ่ แข็งแรง แตกกอดี ใบใหญ่ กอใหญ่ น้ำหนักดี ผลผลิตสูง ออกดอกช้า ยืดเวลาเก็บเกี่ยวได้\nอายุการเก็บเกี่ยว : 50-60 วัน หลังหว่านเมล็ด', 'imageFileUpload/20190219132132_company.jpg', 14, 28, 'imageFileUpload/20190219132132_company.jpg', 'imageFileUpload/20190219132132_company.jpg', 0),
(807, 'แตงโมลูกผสม อัสนี188 40กรัม', 0, 'ขนาดเล็ก', 'ต้นเเข็งแรง เปลือกบาง ลูกใหญ่ทรงยาวรี เนื้อแน่น แดงจัดหวานกรอบ  ต้านทานโรคพืชได้ดี ขนาดผล 5-8 กก. อายุเก็บเกี่ยว 60-65 วันหลังหยอดเมล็ด', 'imageFileUpload/20190227105232_company.jpg', 8, 16, 'imageFileUpload/20190227105232_company.jpg', 'imageFileUpload/20190227105232_company.jpg', 1),
(808, 'ข้าวโพดหวานลูกผสม ซุปเปอร์โกลด์', 0, 'ขนาดกลาง', 'ฝักสวย ตรง ทรงกระบอก เมล็ดเต็มฝัก เรียงตัวสวย เปลือกหุ้มทั้งฝัก รสชาติหวานกรอบ น้ำหนักเฉลี่ย 450-500 กรัมต่อฝัก ทนราน้ำค้างและโรคใบไหม้แผลใหญ่ได้ดี ติดฝักกลางลำต้น ฝักยาวประมาณ 19-22 ซม.', 'imageFileUpload/20190301103042_company.jpg', 14, 26, 'imageFileUpload/20190301103109_product.jpg', 'imageFileUpload/20190301103058_product.jpg', 1),
(809, 'เมล็ดพันธุ์พริกลูกผสม อัมพวาโกลด์ 50กรัม', 0, 'ขนาดกลาง', 'ลักษณะ ลำต้นเเข็งแรง ทรงพุ่มกว้าง แตกแขนงดี ติดผลดก ผลยาว9-10ซม.ผลดิบสีเขียวและผลสุกสีแดงมันวาว อายุเก็บเกี่ยว 70-80วันหลังย้ายกล้า', 'imageFileUpload/20190304125015_company.jpg', 10, 15, 'imageFileUpload/20190304125015_company.jpg', 'imageFileUpload/20190304125015_company.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_subtype`
--

CREATE TABLE `product_subtype` (
  `subtype_id` int(11) NOT NULL,
  `subtype_name` text NOT NULL,
  `type_id` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_subtype`
--

INSERT INTO `product_subtype` (`subtype_id`, `subtype_name`, `type_id`) VALUES
(1, 'แตงกวา', 2),
(2, 'แฟง', 2),
(3, 'ปุ๋ย', 4),
(4, 'ผักซอง', 2),
(15, 'พริก', 2),
(6, 'ฮอร์โมนพืช', 4),
(7, 'ยาฆ่าแมลง', 4),
(8, 'ยาฆ่าหญ้า', 4),
(11, 'คะน้า', 2),
(10, 'ป้องกันกำจัดเชื้อรา', 4),
(12, 'สายไฮโดรโปนิกส์', 6),
(13, 'สายน้ำหยด', 6),
(14, 'ผ้าคลุมดิน', 6),
(16, 'แตงโม', 2),
(17, 'กวางตุ้ง,ต้น,ใบ,ดอก', 2),
(18, 'มะระจีน', 2),
(19, 'มะละกอ', 2),
(20, 'มะเขือยาว', 2),
(21, 'ถั่วฝักยาว', 2),
(22, 'มะเขือเปราะ', 2),
(23, 'ฟักทอง', 2),
(24, 'กระเจี้ยบ', 2),
(25, 'มะเขือพวง', 2),
(26, 'ข้าวโพด', 2),
(27, 'ข้าวโพดเลี้ยงสัตว์', 2),
(28, 'ผักชี', 2),
(29, 'ผักบุ้ง', 2),
(30, 'แตงไทย', 2),
(31, 'ผักชี', 2),
(32, 'ผักบุ้ง', 2),
(33, 'แตงไทย', 2),
(34, 'คึ่นช่าย', 2),
(35, 'มะเขือเทศ', 2),
(36, 'แคนตาลูป', 2),
(37, 'เมล่อน', 2),
(38, 'กะหล่ำปลี', 2),
(39, 'กะหล่ำดอก', 2),
(40, 'ผักกาดหัว', 2),
(41, 'ผักกาดหอม', 2),
(42, 'ทั่วไป', 2),
(43, 'แตงร้าน', 2),
(44, 'บวบเหลี่ยม', 2),
(46, 'ไม่มี', 5),
(47, 'ดินเพาะ', 6),
(48, 'ถาดเพาะ', 6);

-- --------------------------------------------------------

--
-- Table structure for table `product_type`
--

CREATE TABLE `product_type` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(100) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product_type`
--

INSERT INTO `product_type` (`type_id`, `type_name`) VALUES
(2, 'เมล็ดพันธุ์'),
(4, 'ปุ๋ย-ยาและเคมีเกษตร'),
(5, 'ต้นกล้า'),
(6, 'อุปกรณ์การเพาะปลูก');

-- --------------------------------------------------------

--
-- Table structure for table `tb_fn_page_view`
--

CREATE TABLE `tb_fn_page_view` (
  `ID` int(11) NOT NULL,
  `PAGE_VIEW_DAY` int(11) NOT NULL,
  `PAGE_VIEW_ALL` int(11) NOT NULL,
  `DATE` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_fn_page_view`
--

INSERT INTO `tb_fn_page_view` (`ID`, `PAGE_VIEW_DAY`, `PAGE_VIEW_ALL`, `DATE`) VALUES
(18, 98, 0, '2019-11-08'),
(20, 2, 0, '2019-11-09'),
(21, 7, 0, '2019-11-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`company_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_subtype`
--
ALTER TABLE `product_subtype`
  ADD PRIMARY KEY (`subtype_id`);

--
-- Indexes for table `product_type`
--
ALTER TABLE `product_type`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `tb_fn_page_view`
--
ALTER TABLE `tb_fn_page_view`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `company`
--
ALTER TABLE `company`
  MODIFY `company_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=810;

--
-- AUTO_INCREMENT for table `product_subtype`
--
ALTER TABLE `product_subtype`
  MODIFY `subtype_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `product_type`
--
ALTER TABLE `product_type`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tb_fn_page_view`
--
ALTER TABLE `tb_fn_page_view`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
