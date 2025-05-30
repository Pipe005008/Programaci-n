-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 30-05-2025 a las 19:08:22
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tenis`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tenis`
--

CREATE TABLE `tenis` (
  `Marca` mediumtext NOT NULL,
  `Precio` int(11) NOT NULL,
  `Categoria de Lujo` varchar(11000) NOT NULL,
  `Talla` int(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `tenis`
--

INSERT INTO `tenis` (`Marca`, `Precio`, `Categoria de Lujo`, `Talla`) VALUES
('la marca que elige el cliente', 0, 'Tipo de Calidad de los tenis', 0),
('La marca que elige el cliente', 100000, 'Calidad de los tenis', 40);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
