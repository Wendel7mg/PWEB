-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08/10/2024 às 19:49
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `teste`
--

-- --------------------------------------------------------

--
-- Estrutura para criação da tabela `alunos`
--

CREATE TABLE `alunos` (
    `id_alunos` int(11) NOT NULL,
    `nome_aluno` varchar(256) NOT NULL,
    `idade` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Inserindo dados para a tabela `alunos`
--

INSERT INTO `alunos` (`id_alunos`, `nome_aluno`, `idade`) VALUES
(1, 'Wendel', 18),
(2, 'Daniel ', 18),
(3, 'Gustavo', 17),
(4, 'Pedro', 16),
(5, 'Vinicius', 18);

--
-- Índices para tabelas inseridas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
    ADD PRIMARY KEY (`id_alunos`);

--
-- AUTO_INCREMENT para tabelas inseridas, assim, incrementando automaticamente
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
    MODIFY `id_alunos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;