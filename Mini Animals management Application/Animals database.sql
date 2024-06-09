-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2024 at 08:33 PM
-- Server version: 5.7.24
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `animale`
--

-- --------------------------------------------------------

--
-- Table structure for table `animale`
--

CREATE TABLE `animale` (
  `nom` varchar(20) NOT NULL,
  `famille` varchar(50) NOT NULL,
  `continent` varchar(20) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `animale`
--

INSERT INTO `animale` (`nom`, `famille`, `continent`, `image`) VALUES
('lion', 'Felidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\lion.jpg'),
('tigre', 'Felidae', 'Asie', 'C:\\Users\\insaf\\Pictures\\tigre.jpg'),
('elephant', 'Elephantidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\elephant.jpg'),
('girafe', 'Giraffidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\girafe.jpg'),
('ours brun', 'Ursidae', 'Amérique', 'C:\\Users\\insaf\\Pictures\\ours_brun.jpg'),
('hippopotame', 'Hippopotamidae', 'Amérique', 'C:\\Users\\insaf\\Pictures\\hippopotame.jpg'),
('panda', 'Ursidae', 'Asie', 'C:\\Users\\insaf\\Pictures\\panda.jpg'),
('kangourou', 'Macropodidae', 'Australie', 'C:\\Users\\insaf\\Pictures\\kangourou.jpg'),
('serpent', 'Pythonidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\serpentjpg.jpg'),
('chimpanze', 'Hominidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\chimpanzejpg.jpg'),
('kk', 'Felidae', 'Afrique', 'C:\\Users\\insaf\\Pictures\\lion.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
