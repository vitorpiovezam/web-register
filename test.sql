-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 28, 2018 at 06:55 PM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `teste`
--

-- --------------------------------------------------------
CREATE DATABASE IF NOT EXISTS `teste` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `teste`;
--
-- Table structure for table `Abril`
--

CREATE TABLE `Abril` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Abril`
--

INSERT INTO `Abril` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(18, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Agosto`
--

CREATE TABLE `Agosto` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Agosto`
--

INSERT INTO `Agosto` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(55, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Dezembro`
--

CREATE TABLE `Dezembro` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Dezembro`
--

INSERT INTO `Dezembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(10, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Fevereiro`
--

CREATE TABLE `Fevereiro` (
  `codigo` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Fevereiro`
--

INSERT INTO `Fevereiro` (`codigo`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(11, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Janeiro`
--

CREATE TABLE `Janeiro` (
  `Código` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Janeiro`
--

INSERT INTO `Janeiro` (`Código`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(24, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Julho`
--

CREATE TABLE `Julho` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Julho`
--

INSERT INTO `Julho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(37, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Junho`
--

CREATE TABLE `Junho` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Junho`
--

INSERT INTO `Junho` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(20, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Maio`
--

CREATE TABLE `Maio` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Maio`
--

INSERT INTO `Maio` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(27, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Março`
--

CREATE TABLE `Março` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Março`
--

INSERT INTO `Março` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(18, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Novembro`
--

CREATE TABLE `Novembro` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Novembro`
--

INSERT INTO `Novembro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(45, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Outubro`
--

CREATE TABLE `Outubro` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Outubro`
--

INSERT INTO `Outubro` (`Identificação`, `empresa`, `responsavel`, `cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(62, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

-- --------------------------------------------------------

--
-- Table structure for table `Setembro`
--

CREATE TABLE `Setembro` (
  `Identificação` int(11) NOT NULL,
  `empresa` varchar(255) DEFAULT NULL,
  `responsavel` varchar(255) DEFAULT NULL,
  `Cidade` varchar(255) DEFAULT NULL,
  `fone` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `data` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `Ramo de Atividade` varchar(255) DEFAULT NULL,
  `Efetivo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Setembro`
--

INSERT INTO `Setembro` (`Identificação`, `empresa`, `responsavel`, `Cidade`, `fone`, `email`, `data`, `status`, `Ramo de Atividade`, `Efetivo`) VALUES
(31, 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste', 'Teste');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Abril`
--
ALTER TABLE `Abril`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Agosto`
--
ALTER TABLE `Agosto`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Dezembro`
--
ALTER TABLE `Dezembro`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Fevereiro`
--
ALTER TABLE `Fevereiro`
  ADD PRIMARY KEY (`codigo`);

--
-- Indexes for table `Janeiro`
--
ALTER TABLE `Janeiro`
  ADD PRIMARY KEY (`Código`);

--
-- Indexes for table `Julho`
--
ALTER TABLE `Julho`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Junho`
--
ALTER TABLE `Junho`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Maio`
--
ALTER TABLE `Maio`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Março`
--
ALTER TABLE `Março`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Novembro`
--
ALTER TABLE `Novembro`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Outubro`
--
ALTER TABLE `Outubro`
  ADD PRIMARY KEY (`Identificação`);

--
-- Indexes for table `Setembro`
--
ALTER TABLE `Setembro`
  ADD PRIMARY KEY (`Identificação`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Abril`
--
ALTER TABLE `Abril`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Agosto`
--
ALTER TABLE `Agosto`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `Dezembro`
--
ALTER TABLE `Dezembro`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `Fevereiro`
--
ALTER TABLE `Fevereiro`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `Janeiro`
--
ALTER TABLE `Janeiro`
  MODIFY `Código` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `Julho`
--
ALTER TABLE `Julho`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `Junho`
--
ALTER TABLE `Junho`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Maio`
--
ALTER TABLE `Maio`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `Março`
--
ALTER TABLE `Março`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `Novembro`
--
ALTER TABLE `Novembro`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `Outubro`
--
ALTER TABLE `Outubro`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `Setembro`
--
ALTER TABLE `Setembro`
  MODIFY `Identificação` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
