-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 23-02-20 04:56
-- 서버 버전: 10.4.27-MariaDB
-- PHP 버전: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `sodam`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `course`
--

CREATE TABLE `course` (
  `num` int(11) NOT NULL,
  `name` char(20) NOT NULL,
  `code` varchar(45) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longitude` varchar(100) NOT NULL,
  `category` char(20) NOT NULL,
  `visited` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `course`
--

INSERT INTO `course` (`num`, `name`, `code`, `latitude`, `longitude`, `category`, `visited`) VALUES
(1, '나이스키친', 'NICEKITCHEN', '35.86791846684565', '128.59687758443852', 'grocery', 'N'),
(2, '모남희', 'MONAMHEE', '35.86250027367411', '128.60336189793276', 'grocery', 'N'),
(3, '코잔타', 'KOZANTA', '35.87133314729229', '128.60041046909777', 'fashion', 'N'),
(4, '게타상스', 'GETASENS', '35.86553056129978', '128.61006399793285', 'fashion', 'N'),
(5, '프롬엔', 'FROMN', '35.868115772090576', '128.59562551142736', 'fashion', 'N'),
(6, '오브젝트 삼덕점', 'OBJECTSAMDUK', '35.86532012519109', '128.6084700264988', 'stationery', 'N'),
(7, '플레이', 'PLAY', '35.82799379669914', '128.62871322479788', 'stationery', 'N'),
(8, '러브미모어', 'LOVEMEMORE', '35.81786837678426', '128.639644697932', 'stationery', 'N'),
(9, '포레스트컴퍼니', 'FORESTCOMPANY', '35.840852820870474', '128.7547895228101', 'stationery', 'N'),
(10, '롤드페인트', 'ROLLEDPAINT', '35.86417720129475', '128.59678669793288', 'stationery', 'N'),
(11, '지헤이', 'GEEHEY', '35.85590258887376', '128.6503016249215', 'stationery', 'N'),
(12, '사사로운', 'SASAROUN', '35.86933559862105', '128.5874882979329', 'stationery', 'N'),
(13, '잇츠기프트샵', 'ITSGIFTSHOP', '35.86815677768861', '128.5952768267681', 'stationery', 'N'),
(14, '신기루잡화점', 'SINKIRU', '35.874049116724336', '128.59441406909775', 'interior', 'N'),
(15, '리프', 'LEAF', '35.86445242725588', '128.6065567690976', 'interior', 'N'),
(16, '티디에스', 'TDS', '35.85263607912345', '128.5806052890453', 'interior', 'N'),
(17, '대구굿즈', 'DAEGUGOODS', '35.87357276962328', '128.59163547673208', 'interior', 'N'),
(18, '물비늘', 'MULBINEUL', '35.87400158512398', '128.5944385844385', 'interior', 'N'),
(19, '소담작업실', 'SODAMWORKROOM', '35.855474417405155', '128.58324828973394', 'interior', 'N'),
(20, '메이크어포터리', 'MAKEAPOTTERY', '35.865461004573454', '128.61007472676803', 'interior', 'N'),
(21, '이티비티샵', 'ETBTSHOP', '35.86619029798157', '128.59646658259226', 'interior', 'N'),
(22, '홀리데이비지터샵', 'HOLIDAYVISITORSHOP', '35.87205770055531', '128.59732555560333', 'interior', 'N'),
(23, '로프트로프트', 'LOFTLOFT', '35.87316486779638', '128.5918975690978', 'interior', 'N');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`num`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `course`
--
ALTER TABLE `course`
  MODIFY `num` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
