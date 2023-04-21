-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-04-2023 a las 07:14:44
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
-- Estructura de tabla para la tabla `partidos`
--

CREATE TABLE `partidos` (
  `Id_Partido` int(2) NOT NULL,
  `Fase` int(2) DEFAULT NULL,
  `Ronda` int(2) NOT NULL,
  `Equipo_1` varchar(20) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL,
  `Goles_Equipo_1` int(2) NOT NULL,
  `Goles_Equipo_2` int(2) NOT NULL,
  `Equipo_2` varchar(20) CHARACTER SET utf8 COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `partidos`
--

INSERT INTO `partidos` (`Id_Partido`, `Fase`, `Ronda`, `Equipo_1`, `Goles_Equipo_1`, `Goles_Equipo_2`, `Equipo_2`) VALUES
(1, 1, 1, 'Argentina', 1, 2, 'Arabia Saudita'),
(2, 1, 1, 'Polonia', 0, 0, 'Mexico'),
(3, 1, 2, 'Argentina', 2, 0, 'Mexico'),
(4, 1, 2, 'Arabia Saudita', 0, 2, 'Polonia'),
(5, 1, 1, 'Qatar', 0, 2, 'Ecuador'),
(6, 1, 1, 'Senegal', 0, 2, 'Países Bajos'),
(7, 1, 2, 'Qatar', 1, 3, 'Senegal'),
(8, 1, 2, 'Paises Bajos', 1, 1, 'Ecuador'),
(9, 1, 1, 'Inglaterra', 6, 2, 'Irán'),
(10, 1, 1, 'Estados Unidos', 1, 1, 'Gales'),
(11, 1, 2, 'Gales', 0, 2, 'Iran'),
(12, 1, 2, 'Inglaterra', 0, 0, 'Estados Unidos'),
(13, 2, 3, 'Arabia Saudita', 1, 3, 'Argentina'),
(14, 2, 3, 'Mexico', 4, 3, 'Polonia'),
(15, 2, 4, 'Mexico', 0, 3, 'Argentina'),
(16, 2, 4, 'Polonia', 2, 0, 'Arabia Saudita'),
(17, 2, 3, 'Ecuador', 3, 2, 'Qatar'),
(18, 2, 3, 'Países Bajos', 0, 0, 'Senegal'),
(19, 2, 4, 'Senegal', 2, 1, 'Qatar'),
(20, 2, 4, 'Ecuador', 0, 0, 'Paises Bajos'),
(21, 2, 3, 'Irán', 0, 3, 'Inglaterra'),
(22, 2, 3, 'Gales', 1, 1, 'Estados Unidos'),
(23, 2, 4, 'Iran', 1, 1, 'Gales'),
(24, 2, 4, 'Estados Unidos', 0, 3, 'Inglaterra');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `partidos`
--
ALTER TABLE `partidos`
  ADD PRIMARY KEY (`Id_Partido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `partidos`
--
ALTER TABLE `partidos`
  MODIFY `Id_Partido` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
