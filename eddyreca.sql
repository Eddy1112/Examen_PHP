-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-12-2022 a las 03:52:51
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `eddyreca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eddys`
--

CREATE TABLE `eddys` (
  `titulo` varchar(40) NOT NULL,
  `URL` varchar(40) NOT NULL,
  `descripcion` varchar(800) NOT NULL,
  `autor` varchar(40) NOT NULL,
  `fecha` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `eddys`
--

INSERT INTO `eddys` (`titulo`, `URL`, `descripcion`, `autor`, `fecha`) VALUES
('dwxf', 'xrff', 'rxffrf', 'xrfxf', ''),
('wxfref', 'xerfe', 'xerfe', 'xerfe', ''),
('vhththth', 'vhthth', 'vthth', 'vhtht', ''),
('ecg rcgr', 'rcgrgt', 'ctrgrg', 'crtgrg', ''),
('La gran estafa', 'https://www.youtube.com/watch?v=ldNNu-qt', 'Era hace una ves un pollito', 'Pedro', ''),
('efwf', 'wfwfwfw', 'fwfwfw', 'fwfwfwf', ''),
('dcscs', 'sccscs', 'scsc', 'scscs', '2022-12-23'),
('scscscscscsc', 'scscscsc', 'scscs', 'scscsc', '2022-12-15'),
('', '', '', '', ''),
('', '', '', '', ''),
('', '', '', '', ''),
('Como no estresarse', 'https://cuidateplus.marca.com/enfermedad', 'Las causas que pueden ocasionar el estrés son muchas, pero el estrés no tiene por qué ser malo, también hay estrés positivo. En estas circunstancias el estrés actúa como un proceso general de adaptación de los individuos al medio. Por ejemplo, el estrés puede aparecer cuando alguien tiene frío tensando los músculos para producir calor, cuando se produce un esfuerzo para hacer la digestión o cuando alguien se duerme menos para estudiar. ', 'Cuidate+', '2022-12-07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
