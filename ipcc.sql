-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-04-2021 a las 02:27:10
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ipcc`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos_maquina`
--

CREATE TABLE `datos_maquina` (
  `id` int(25) NOT NULL,
  `ip_equipo` varchar(25) NOT NULL,
  `ip_publico` varchar(25) NOT NULL,
  `ip_remoto` varchar(25) NOT NULL,
  `hostname` varchar(25) NOT NULL,
  `fecha` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos_maquina`
--

INSERT INTO `datos_maquina` (`id`, `ip_equipo`, `ip_publico`, `ip_remoto`, `hostname`, `fecha`) VALUES
(1, '192.168.1.29', '190.237.1.18', '192.168.1.46', 'DESKTOP-DH3VMPM', '2021-04-04 19:25:48.62839');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos_maquina`
--
ALTER TABLE `datos_maquina`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos_maquina`
--
ALTER TABLE `datos_maquina`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
