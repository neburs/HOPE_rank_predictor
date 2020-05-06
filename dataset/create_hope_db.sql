-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;

CREATE DATABASE `hope` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `hope`;

DROP TABLE IF EXISTS `fed_hope_sugerencia`;
CREATE TABLE `fed_hope_sugerencia` (
  `id` int(11) NOT NULL,
  `pedido` longtext DEFAULT NULL,
  `respuesta` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `fed_hope_sugerencia_feedback`;
CREATE TABLE `fed_hope_sugerencia_feedback` (
  `id` int(11) NOT NULL,
  `articulo` varchar(255) DEFAULT NULL,
  `utilidad` int(11) DEFAULT NULL,
  `comentario` varchar(255) DEFAULT NULL,
  `fed_hope_sugerencia_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- 2020-04-09 18:05:08
