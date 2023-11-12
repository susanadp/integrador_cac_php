-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 13-11-2023 a las 00:09:21
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(100) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'John', 'Smith', 'jsmith@gmail.com', 'Charla sobre Python', '2023-11-12 17:51:24'),
(2, 'David', 'Monsalve', 'davidm@gmail.com', 'Charla sobre HTML y CSS', '2023-11-12 18:15:16'),
(3, 'Gabriela', 'Cordero', 'gabriela99@outlook.es', 'Introducción a Javascript', '2023-11-12 18:18:54'),
(4, 'Fabiola', 'Merlo', 'merlo_f11@gmail.com', 'Introducción a Estructuras de Datos', '2023-11-12 18:26:12'),
(5, 'Patricia', 'Benitez', 'patricia_2901@yahoo.es', 'Charla sobre Inteligencia Artificial', '2023-11-12 18:31:49'),
(6, 'Paula', 'Guevara', 'pcgd_2103@gmail.com', 'Charla sobre Arquitectura de Computadoras', '2023-11-12 18:34:56'),
(7, 'Julio', 'Mitrano', 'jcmitrano07@outlook.es', 'Charla sobre Robotica', '2023-11-12 18:38:22'),
(8, 'Mario', 'Franceschi', 'mariofranceschi@gmail.com', 'Charla sobre Adobe Photoshop', '2023-11-12 18:44:33'),
(9, 'Enzo', 'Ricci', 'enzoricci23@hotmail.com', 'Introducción a PHP', '2023-11-12 18:47:51'),
(10, 'Guido', 'Policastro', 'policastro_g@gmail.com', 'Importancia de MySql', '2023-11-12 18:51:38');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
