-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:22:52
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_inovatechcomputo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_pedido`
--

CREATE TABLE `tbl_pedido` (
  `idPedido` int(10) NOT NULL,
  `idCliente` int(10) NOT NULL,
  `fecha` date NOT NULL,
  `total` double(10,2) NOT NULL,
  `metodoDePago` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `numeroDeSeguimiento` varchar(50) NOT NULL,
  `FechaDeEntrega` date NOT NULL,
  `idEmpleado` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_pedido`
--

INSERT INTO `tbl_pedido` (`idPedido`, `idCliente`, `fecha`, `total`, `metodoDePago`, `direccion`, `numeroDeSeguimiento`, `FechaDeEntrega`, `idEmpleado`) VALUES
(15, 2, '2023-11-06', 1500.00, 'PAYPAL', 'Conchas', '123', '2023-11-09', 4),
(16, 3, '2023-11-06', 600.00, 'EFECTIVO', 'Salmon', '124', '2023-11-16', 18),
(17, 4, '2023-11-06', 800.00, 'DEBITO', 'Talamas', '125', '2023-11-18', 19),
(18, 5, '2023-11-06', 400.00, 'PAYPAL', 'Palos', '126', '2023-11-30', 20),
(17, 5, '2023-11-06', 350.00, 'PAYPAL', 'Porvenir', '126', '2023-11-08', 6),
(18, 6, '2023-11-06', 650.00, 'EFECTIVO', 'Pina', '126', '2023-11-23', 5),
(19, 7, '2023-11-06', 689.00, 'EFECTIVO', 'Colorado', '128', '2023-11-22', 9),
(19, 8, '2023-11-06', 250.00, 'PAYPAL', 'Queso', '129', '2023-11-16', 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
