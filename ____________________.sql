-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 18 2022 г., 20:37
-- Версия сервера: 5.6.51
-- Версия PHP: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `qwe`
--

-- --------------------------------------------------------

--
-- Структура таблицы `спортсмены`
--

CREATE TABLE `спортсмены` (
  `id` int(11) NOT NULL,
  `FIO` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `e-mail` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tel` int(11) NOT NULL,
  `datebr` datetime NOT NULL,
  `age` int(3) NOT NULL,
  `datetime` datetime NOT NULL,
  `passportnum` int(6) NOT NULL,
  `midl` int(2) NOT NULL,
  `bio` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video` varchar(999) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'я так понял ссылкой идет'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
