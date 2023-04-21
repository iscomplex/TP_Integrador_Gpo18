-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2023 a las 07:14:20
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tpintegrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pronosticos`
--

CREATE TABLE `pronosticos` (
  `Id_Pronostico` int(2) NOT NULL,
  `Fase` int(2) NOT NULL,
  `Ronda` int(2) NOT NULL,
  `Participante` varchar(20) NOT NULL,
  `Equipo_1` varchar(20) NOT NULL,
  `Gana_1` varchar(2) NOT NULL,
  `Empata` varchar(2) NOT NULL,
  `Pierde_1` varchar(2) NOT NULL,
  `Equipo_2` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pronosticos`
--

INSERT INTO `pronosticos` (`Id_Pronostico`, `Fase`, `Ronda`, `Participante`, `Equipo_1`, `Gana_1`, `Empata`, `Pierde_1`, `Equipo_2`) VALUES
(1, 1, 1, 'Mariana', 'Argentina', 'X', '', '', 'Arabia Saudita'),
(2, 1, 1, 'Mariana', 'Polonia', '', 'X', '', 'México'),
(3, 1, 2, 'Mariana', 'Argentina', 'X', '', '', 'México'),
(4, 1, 2, 'Mariana', 'Arabia Saudita', '', '', 'X', 'Polonia'),
(5, 1, 1, 'Mariana', 'Qatar', 'X', '', '', 'Ecuador'),
(6, 1, 1, 'Mariana', 'Senegal', '', '', 'X', 'Países Bajos'),
(7, 1, 2, 'Mariana', 'Qatar', 'X', '', '', 'Senegal'),
(8, 1, 2, 'Mariana', 'Paises Bajos', '', 'X', '', 'Ecuador'),
(9, 1, 1, 'Mariana', 'Inglaterra', 'X', '', '', 'Irán'),
(10, 1, 1, 'Mariana', 'Estados Unidos', 'X', '', '', 'Gales'),
(11, 1, 2, 'Mariana', 'Gales', '', '', 'X', 'Iran'),
(12, 1, 2, 'Mariana', 'Inglaterra', 'X', '', '', 'Estados Unidos'),
(13, 1, 1, 'Pedro', 'Argentina', 'X', '', '', 'Arabia Saudita'),
(14, 1, 1, 'Pedro', 'Polonia', '', '', 'X', 'México'),
(15, 1, 2, 'Pedro', 'Argentina', 'X', '', '', 'México'),
(16, 1, 2, 'Pedro', 'Arabia Saudita', '', 'X', '', 'Polonia'),
(17, 1, 1, 'Pedro', 'Qatar', 'X', '', '', 'Ecuador'),
(18, 1, 1, 'Pedro', 'Senegal', '', '', 'X', 'Países Bajos'),
(19, 1, 2, 'Pedro', 'Qatar', '', '', '', 'Senegal'),
(20, 1, 2, 'Pedro', 'Paises Bajos', 'X', '', '', 'Ecuador'),
(21, 1, 1, 'Pedro', 'Inglaterra', '', 'X', '', 'Irán'),
(22, 1, 1, 'Pedro', 'Estados Unidos', 'X', '', '', 'Gales'),
(23, 1, 2, 'Pedro', 'Gales', '', '', 'X', 'Iran'),
(24, 1, 2, 'Pedro', 'Inglaterra', 'X', '', '', 'Estados Unidos'),
(25, 1, 1, 'Roberto', 'Argentina', '', '', 'X', 'Arabia Saudita'),
(26, 1, 1, 'Roberto', 'Polonia', 'X', '', '', 'México'),
(27, 1, 2, 'Roberto', 'Argentina', '', 'X', '', 'México'),
(28, 1, 2, 'Roberto', 'Arabia Saudita', '', '', 'X', 'Polonia'),
(29, 1, 1, 'Roberto', 'Qatar', '', '', 'X', 'Ecuador'),
(30, 1, 1, 'Roberto', 'Senegal', 'X', '', '', 'Países Bajos'),
(31, 1, 2, 'Roberto', 'Qatar', '', 'X', '', 'Senegal'),
(32, 1, 2, 'Roberto', 'Paises Bajos', '', '', 'X', 'Ecuador'),
(33, 1, 1, 'Roberto', 'Inglaterra', '', 'X', '', 'Irán'),
(34, 1, 1, 'Roberto', 'Estados Unidos', '', 'X', '', 'Gales'),
(35, 1, 2, 'Roberto', 'Gales', 'X', '', '', 'Iran'),
(36, 1, 2, 'Roberto', 'Inglaterra', '', 'X', '', 'Estados Unidos'),
(37, 1, 1, 'Marcela', 'Argentina', '', '', 'X', 'Arabia Saudita'),
(38, 1, 1, 'Marcela', 'Polonia', 'X', '', '', 'México'),
(39, 1, 2, 'Marcela', 'Argentina', '', 'X', '', 'México'),
(40, 1, 2, 'Marcela', 'Arabia Saudita', '', '', 'X', 'Polonia'),
(41, 1, 1, 'Marcela', 'Qatar', '', '', 'X', 'Ecuador'),
(42, 1, 1, 'Marcela', 'Senegal', '', '', 'X', 'Países Bajos'),
(43, 1, 2, 'Marcela', 'Qatar', 'X', '', '', 'Senegal'),
(44, 1, 2, 'Marcela', 'Paises Bajos', 'X', '', '', 'Ecuador'),
(45, 1, 1, 'Marcela', 'Inglaterra', '', 'X', '', 'Irán'),
(46, 1, 1, 'Marcela', 'Estados Unidos', '', '', 'X', 'Gales'),
(47, 1, 2, 'Marcela', 'Gales', '', 'X', '', 'Iran'),
(48, 1, 2, 'Marcela', 'Inglaterra', 'X', '', '', 'Estados Unidos'),
(49, 2, 3, 'Mariana', 'Arabia Saudita', 'X', '', '', 'Argentina'),
(50, 2, 3, 'Mariana', 'Mexico', '', '', 'X', 'Polonia'),
(51, 2, 4, 'Mariana', 'Mexico', '', 'X', '', 'Argentina'),
(52, 2, 4, 'Mariana', 'Polonia', '', '', 'X', 'Arabia Saudita'),
(53, 2, 3, 'Mariana', 'Ecuador', 'X', '', '', 'Qatar'),
(54, 2, 3, 'Mariana', 'Países Bajos', 'X', '', '', 'Senegal'),
(55, 2, 4, 'Mariana', 'Senegal', '', 'X', '', 'Qatar'),
(56, 2, 4, 'Mariana', 'Ecuador', '', 'X', '', 'Paises Bajos'),
(57, 2, 3, 'Mariana', 'Irán', 'X', '', '', 'Inglaterra'),
(58, 2, 3, 'Mariana', 'Gales', '', 'X', '', 'Estados Unidos'),
(59, 2, 4, 'Mariana', 'Iran', '', 'X', '', 'Gales'),
(60, 2, 4, 'Mariana', 'Estados Unidos', '', '', 'X', 'Inglaterra'),
(61, 2, 3, 'Pedro', 'Arabia Saudita', 'X', '', '', 'Argentina'),
(62, 2, 3, 'Pedro', 'Mexico', '', '', 'X', 'Polonia'),
(63, 2, 4, 'Pedro', 'Mexico', 'X', '', '', 'Argentina'),
(64, 2, 4, 'Pedro', 'Polonia', '', '', 'X', 'Arabia Saudita'),
(65, 2, 3, 'Pedro', 'Ecuador', '', 'X', '', 'Qatar'),
(66, 2, 3, 'Pedro', 'Países Bajos', 'X', '', '', 'Senegal'),
(67, 2, 4, 'Pedro', 'Senegal', '', '', 'X', 'Qatar'),
(68, 2, 4, 'Pedro', 'Ecuador', '', 'X', '', 'Paises Bajos'),
(69, 2, 3, 'Pedro', 'Irán', 'X', '', '', 'Inglaterra'),
(70, 2, 3, 'Pedro', 'Gales', '', '', 'X', 'Estados Unidos'),
(71, 2, 4, 'Pedro', 'Iran', 'X', '', '', 'Gales'),
(72, 2, 4, 'Pedro', 'Estados Unidos', '', '', 'X', 'Inglaterra'),
(73, 2, 3, 'Roberto', 'Arabia Saudita', 'X', '', '', 'Argentina'),
(74, 2, 3, 'Roberto', 'Mexico', '', 'X', '', 'Polonia'),
(75, 2, 4, 'Roberto', 'Mexico', '', 'X', '', 'Argentina'),
(76, 2, 4, 'Roberto', 'Polonia', '', 'X', '', 'Arabia Saudita'),
(77, 2, 3, 'Roberto', 'Ecuador', 'X', '', '', 'Qatar'),
(78, 2, 3, 'Roberto', 'Países Bajos', '', '', 'X', 'Senegal'),
(79, 2, 4, 'Roberto', 'Senegal', 'X', '', '', 'Qatar'),
(80, 2, 4, 'Roberto', 'Ecuador', '', '', 'X', 'Paises Bajos'),
(81, 2, 3, 'Roberto', 'Irán', '', 'X', '', 'Inglaterra'),
(82, 2, 3, 'Roberto', 'Gales', '', 'X', '', 'Estados Unidos'),
(83, 2, 4, 'Roberto', 'Iran', '', 'X', '', 'Gales'),
(84, 2, 4, 'Roberto', 'Estados Unidos', 'X', '', '', 'Inglaterra'),
(85, 2, 3, 'Marcela', 'Arabia Saudita', 'X', '', '', 'Argentina'),
(86, 2, 3, 'Marcela', 'Mexico', '', 'X', '', 'Polonia'),
(87, 2, 4, 'Marcela', 'Mexico', '', '', 'X', 'Argentina'),
(88, 2, 4, 'Marcela', 'Polonia', 'X', '', '', 'Arabia Saudita'),
(89, 2, 3, 'Marcela', 'Ecuador', '', 'X', '', 'Qatar'),
(90, 2, 3, 'Marcela', 'Países Bajos', '', '', 'X', 'Senegal'),
(91, 2, 4, 'Marcela', 'Senegal', 'X', '', '', 'Qatar'),
(92, 2, 4, 'Marcela', 'Ecuador', '', 'X', '', 'Paises Bajos'),
(93, 2, 3, 'Marcela', 'Irán', '', '', 'X', 'Inglaterra'),
(94, 2, 3, 'Marcela', 'Gales', 'X', '', '', 'Estados Unidos'),
(95, 2, 4, 'Marcela', 'Iran', '', 'X', '', 'Gales'),
(96, 2, 4, 'Marcela', 'Estados Unidos', '', '', 'X', 'Inglaterra');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pronosticos`
--
ALTER TABLE `pronosticos`
  ADD PRIMARY KEY (`Id_Pronostico`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
