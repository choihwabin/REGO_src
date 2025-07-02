-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 25-06-30 02:47
-- 서버 버전: 10.4.32-MariaDB
-- PHP 버전: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `kdt`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `rego_user`
--

CREATE TABLE `rego_user` (
  `no` int(11) NOT NULL,
  `userid` varchar(255) DEFAULT '',
  `password` varchar(255) DEFAULT '',
  `nickname` varchar(255) DEFAULT '',
  `email` varchar(255) DEFAULT '',
  `datetime` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- 테이블의 덤프 데이터 `rego_user`
--

INSERT INTO `rego_user` (`no`, `userid`, `password`, `nickname`, `email`, `datetime`) VALUES
(1, '123', '$2b$10$FMNcYaJpaxLjgVSSrbHtCe5k3RObAr8jVGtgLpLPkmQ56D4DX/LEm', '123', 'seswkdw37@gmail.com', '2025-06-16 06:11:37'),
(7, 'test', '$2b$10$sw9XGN0u/RYMfqsOZXuy3OdRlkjUFKJ6ol8iK/3juTeMTShwxvbF6', 'test', 'nenemana2@naver.com', '2025-06-16 07:35:10'),
(8, '1233', '$2b$10$AxTHujcFqnwolFn3XPj6wefpPPczoy9DEoHKtsKuIS48wCWCnZ9Q2', 'asdasda', 'seswkdw37@gmail.com', '2025-06-17 07:10:59'),
(9, '1234', '$2b$10$jQ0eTrUzgafyjLQIomHfgOvwf5O9j8X2RegNvm.u7jASpUf2T1/di', '관리자', 'seswkdw37@gmail.com', '2025-06-17 07:12:18');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `rego_user`
--
ALTER TABLE `rego_user`
  ADD PRIMARY KEY (`no`),
  ADD UNIQUE KEY `userid` (`userid`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `rego_user`
--
ALTER TABLE `rego_user`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
