-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Янв 17 2019 г., 21:32
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `filmoteka`
--

-- --------------------------------------------------------

--
-- Структура таблицы `films`
--

CREATE TABLE `films` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `genre` text NOT NULL,
  `year` int(11) NOT NULL,
  `description` text NOT NULL,
  `photo` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `films`
--

INSERT INTO `films` (`id`, `title`, `genre`, `year`, `description`, `photo`) VALUES
(1, 'Облачный атлас', 'драма', 2012, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '14421997.jpg'),
(2, 'Такси 2', 'комедия', 2001, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '21044006.jpg'),
(7, 'Матрица', 'фантастика', 2000, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '11930847.jpg'),
(10, 'Форсаж', 'action', 2010, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '19525146.png'),
(24, 'Миссия невыполнима-5', 'боевик', 2018, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '59748840.jpg'),
(25, 'Дедпул-2', 'боевик', 2018, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '84341735.jpg'),
(26, 'Марс атакует', 'фантастика', 2001, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aspernatur asperiores sequi quod aliquid iusto fugiat, atque maiores totam blanditiis laboriosam reprehenderit labore, tenetur amet quibusdam? Sed, iste ratione itaque laborum', '18335876.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `films`
--
ALTER TABLE `films`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
