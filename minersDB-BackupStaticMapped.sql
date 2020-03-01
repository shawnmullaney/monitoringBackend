-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 05, 2018 at 11:15 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `minersdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `miners`
--

CREATE TABLE IF NOT EXISTS `miners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `minerIp` varchar(15) NOT NULL,
  `macAddress` varchar(17) NOT NULL,
  `minerType` varchar(30) NOT NULL,
  `plocation` varchar(7) NOT NULL,
  `hashrate` varchar(8) NOT NULL,
  `maxTemp` varchar(8) NOT NULL,
  `farmName` varchar(30) NOT NULL,
  `numCards` varchar(8) NOT NULL,
  `uptime` varchar(6) NOT NULL,
  `poolUser` varchar(30) NOT NULL,
  `comments` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4458 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `miners`
--

INSERT INTO `miners` (`id`, `minerIp`, `macAddress`, `minerType`, `plocation`, `hashrate`, `maxTemp`, `farmName`, `numCards`, `uptime`, `poolUser`, `comments`) VALUES
(4232, '10.2.1.1', '00:14:7d:fe:c4:16', '', '2-1-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4233, '10.2.1.2', '00:45:38:23:78:38', '', '2-1-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4234, '10.2.1.3', '00:e0:55:f4:47:30', '', '2-1-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4235, '10.2.1.4', '00:84:7d:e0:e6:cc', '', '2-1-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4236, '10.2.1.5', '00:fb:44:ac:bf:eb', '', '2-1-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4237, '10.2.1.6', '02:a5:93:ce:76:0a', '', '2-1-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4238, '10.2.1.7', '00:c5:ac:ce:78:ee', '', '2-1-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4239, '10.2.1.8', '14:a1:07:4c:6b:75', '', '2-1-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4240, '10.2.1.9', '1e:e4:e5:08:0b:db', '', '2-1-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4241, '10.2.1.10', '00:de:1e:1a:2f:38', '', '2-1-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4242, '10.2.1.11', '34:91:f7:a8:75:dd', '', '2-1-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4243, '10.2.1.12', '00:b8:7d:02:a4:4a', '', '2-1-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4244, '10.2.1.13', '1e:fe:cb:66:7e:a1', '', '2-1-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4245, '10.2.1.14', '60:df:59:a5:07:5c', '', '2-1-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4246, '10.2.1.15', '4c:32:ff:a7:8b:ef', '', '2-1-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4247, '10.2.1.16', '00:a6:1b:41:ea:03', '', '2-1-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4248, '10.2.1.17', '02:56:78:bb:53:9a', '', '2-1-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4249, '10.2.1.18', '00:1d:e4:39:42:ff', '', '2-1-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4250, '10.2.1.19', '52:ea:b7:6d:15:5a', '', '2-1-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4251, '10.2.1.20', '06:47:7a:48:09:14', '', '2-1-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4252, '10.2.1.21', '06:ba:c9:ad:36:67', '', '2-1-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4253, '10.2.1.22', '06:3b:86:63:80:6a', '', '2-1-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4254, '10.2.1.23', '06:4a:44:ea:8c:49', '', '2-1-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4255, '10.2.1.24', '5e:fc:a5:45:70:66', '', '2-1-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4256, '10.2.2.1', '02:26:57:06:84:c8', '', '2-2-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4257, '10.2.2.2', '00:87:f8:b6:49:95', '', '2-2-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4258, '10.2.2.3', '00:51:8c:e0:d7:fe', '', '2-2-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4259, '10.2.2.4', '00:89:95:f5:ba:f9', '', '2-2-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4260, '10.2.2.5', '4e:79:21:8b:a9:ad', '', '2-2-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4261, '10.2.2.6', '1e:25:16:ed:89:d9', '', '2-2-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4262, '10.2.2.7', '32:5a:0a:cc:10:fa', '', '2-2-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4263, '10.2.2.8', '60:a5:d4:92:bb:9a', '', '2-2-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4264, '10.2.2.9', '00:07:ab:71:47:94', '', '2-2-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4265, '10.2.2.10', '00:05:bb:4b:ca:57', '', '2-2-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4266, '10.2.2.11', '00:3d:94:27:a6:ff', '', '2-2-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4267, '10.2.2.12', '00:0a:35:00:01:22', '', '2-2-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4268, '10.2.2.13', '16:d2:57:31:23:f9', '', '2-2-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4269, '10.2.2.14', '04:cc:26:88:e3:6b', '', '2-2-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4270, '10.2.2.15', '04:ec:af:a6:e4:36', '', '2-2-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4271, '10.2.2.16', '02:2f:6c:33:bf:1f', '', '2-2-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4272, '10.2.2.17', '1e:ad:d3:5b:a6:dd', '', '2-2-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4273, '10.2.2.18', '14:af:cc:cd:ad:4c', '', '2-2-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4274, '10.2.2.19', '00:78:80:0b:f2:04', '', '2-2-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4275, '10.2.2.20', '00:b4:9e:c2:0b:95', '', '2-2-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4276, '10.2.2.21', '54:28:7f:6b:1e:42', '', '2-2-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4277, '10.2.2.22', '00:53:4d:72:7d:44', '', '2-2-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4278, '10.2.2.23', '02:f9:dc:12:68:5f', '', '2-2-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4279, '10.2.2.24', '2e:9d:65:87:73:27', '', '2-2-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4280, '10.2.3.1', '06:4d:16:39:3f:a3', '', '2-3-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4281, '10.2.3.2', '00:f6:bb:10:6a:1b', '', '2-3-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4282, '10.2.3.3', '00:4a:58:d6:a1:ab', '', '2-3-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4283, '10.2.3.4', '2e:6a:b1:c4:05:8f', '', '2-3-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4284, '10.2.3.5', '00:99:4d:90:99:b9', '', '2-3-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4285, '10.2.3.6', '60:6f:a0:71:50:ec', '', '2-3-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4286, '10.2.3.7', '1a:21:56:ae:a9:10', '', '2-3-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4287, '10.2.3.8', '00:c3:5b:43:27:e9', '', '2-3-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4288, '10.2.3.9', '1a:f6:a3:09:9b:d7', '', '2-3-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4289, '10.2.3.10', '00:c9:86:0e:2c:5b', '', '2-3-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4290, '10.2.3.11', '08:d7:85:f6:fd:85', '', '2-3-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4291, '10.2.3.12', '60:5f:a8:78:36:13', '', '2-3-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4292, '10.2.3.13', '0a:21:a4:dc:09:de', '', '2-3-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4293, '10.2.3.14', '04:d9:14:09:10:60', '', '2-3-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4294, '10.2.3.15', '00:5e:09:a7:78:ab', '', '2-3-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4295, '10.2.3.16', '00:44:31:a5:87:51', '', '2-3-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4296, '10.2.3.17', '00:fe:1d:ad:8e:d1', '', '2-3-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4297, '10.2.3.18', '00:55:73:cb:fe:ef', '', '2-3-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4298, '10.2.3.19', '1c:19:ec:07:c0:b8', '', '2-3-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4299, '10.2.3.20', '2c:58:72:7c:4d:5f', '', '2-3-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4300, '10.2.3.21', '4c:17:33:63:8e:a5', '', '2-3-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4301, '10.2.3.22', '08:57:da:3b:9b:3f', '', '2-3-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4302, '10.2.3.23', '00:0e:39:4f:5a:42', '', '2-3-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4303, '10.2.3.24', '4c:22:d4:b0:b1:57', '', '2-3-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4304, '10.2.4.1', '06:be:48:e7:07:ed', '', '2-4-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4305, '10.2.4.2', '06:7f:59:5d:12:16', '', '2-4-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4306, '10.2.4.3', '00:0f:c5:f5:51:28', '', '2-4-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4307, '10.2.4.4', '16:30:cc:ca:25:40', '', '2-4-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4308, '10.2.4.5', '00:8a:ff:d4:5e:04', '', '2-4-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4309, '10.2.4.6', '04:6d:f4:45:12:12', '', '2-4-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4310, '10.2.4.7', '00:6c:05:90:8c:e9', '', '2-4-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4311, '10.2.4.8', '20:32:81:c7:4d:9a', '', '2-4-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4312, '10.2.4.9', '00:06:d4:ae:97:00', '', '2-4-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4313, '10.2.4.10', '5a:13:6b:8f:3b:1f', '', '2-4-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4314, '10.2.4.11', '4e:f5:50:51:61:94', '', '2-4-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4315, '10.2.4.12', '00:89:11:e8:03:1f', '', '2-4-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4316, '10.2.4.13', '00:57:be:10:56:9f', '', '2-4-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4317, '10.2.4.14', '20:34:24:d0:10:a9', '', '2-4-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4318, '10.2.4.15', '5c:e7:a4:d3:86:03', '', '2-4-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4319, '10.2.4.16', '06:4c:3f:64:d8:fe', '', '2-4-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4320, '10.2.4.17', '4a:fa:31:29:c6:0b', '', '2-4-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4321, '10.2.4.18', '00:87:35:c4:a7:f8', '', '2-4-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4322, '10.2.4.19', '24:bc:25:09:da:9f', '', '2-4-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4323, '10.2.4.20', '00:a0:33:db:de:6c', '', '2-4-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4324, '10.2.4.21', '06:11:34:40:1c:87', '', '2-4-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4325, '10.2.4.22', '00:ca:c6:ac:7d:62', '', '2-4-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4326, '10.2.4.23', '08:25:27:c5:80:b1', '', '2-4-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4327, '10.2.4.24', '24:11:49:95:2d:cb', '', '2-4-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4328, '10.2.5.1', '46:df:85:d7:b2:18', '', '2-5-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4329, '10.2.5.2', '00:30:a5:f4:c6:bf', '', '2-5-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4330, '10.2.5.3', '00:e6:f4:92:c9:76', '', '2-5-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4331, '10.2.5.4', '3e:68:e4:b3:8a:2b', '', '2-5-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4332, '10.2.5.5', '04:19:b7:72:7d:df', '', '2-5-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4333, '10.2.5.6', '00:9e:fe:e5:95:c2', '', '2-5-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4334, '10.2.5.7', '00:b1:74:72:a5:f6', '', '2-5-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4335, '10.2.5.8', '46:ee:15:51:15:c1', '', '2-5-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4336, '10.2.5.9', '04:c0:8b:92:2c:bf', '', '2-5-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4337, '10.2.5.11', '00:7e:d0:05:d3:66', '', '2-5-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4338, '10.2.5.12', '00:95:4f:8c:01:1c', '', '2-5-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4339, '10.2.5.13', '00:03:84:e0:6b:ea', '', '2-5-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4340, '10.2.5.14', '16:df:7e:7d:53:ee', '', '2-5-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4341, '10.2.5.15', '04:cc:6d:35:ed:3f', '', '2-5-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4342, '10.2.5.16', '54:04:65:22:4e:34', '', '2-5-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4343, '10.2.5.17', '3a:55:6f:f9:ca:91', '', '2-5-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4344, '10.2.5.18', '1c:a6:48:fb:49:13', '', '2-5-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4345, '10.2.5.19', '32:5b:89:68:5a:a9', '', '2-5-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4346, '10.2.5.20', '46:f9:47:cc:2c:e0', '', '2-5-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4347, '10.2.5.21', '00:21:bb:d7:68:77', '', '2-5-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4348, '10.2.5.22', '02:b2:a3:2f:ef:af', '', '2-5-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4349, '10.2.5.23', '06:28:10:12:e1:e9', '', '2-5-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4350, '10.2.5.24', '3e:02:f1:b9:b1:70', '', '2-5-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4351, '10.2.6.1', 'a0:b0:45:00:56:66', '', '2-6-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4352, '10.2.6.2', 'a0:b0:45:01:75:ff', '', '2-6-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4353, '10.2.6.3', 'a0:b0:45:00:a3:09', '', '2-6-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4354, '10.2.6.4', 'a0:b0:45:00:df:55', '', '2-6-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4355, '10.2.6.5', 'a0:b0:45:01:34:6d', '', '2-6-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4356, '10.2.6.6', 'a0:b0:45:00:bf:44', '', '2-6-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4357, '10.2.6.7', 'a0:b0:45:00:5c:5d', '', '2-6-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4358, '10.2.6.8', 'a0:b0:45:01:75:0a', '', '2-6-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4359, '10.2.6.9', 'a0:b0:45:01:74:ab', '', '2-6-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4360, '10.2.6.10', 'a0:b0:45:02:ff:45', '', '2-6-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4361, '10.2.6.11', 'a0:b0:45:01:aa:79', '', '2-6-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4362, '10.2.6.12', 'a0:b0:45:00:9c:e6', '', '2-6-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4363, '10.2.6.13', 'a0:b0:45:00:b4:7d', '', '2-6-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4364, '10.2.6.14', 'a0:b0:45:01:6e:b9', '', '2-6-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4365, '10.2.6.15', 'a0:b0:45:01:74:ce', '', '2-6-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4366, '10.2.6.16', 'a0:b0:45:00:f0:d3', '', '2-6-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4367, '10.2.6.18', 'a0:b0:45:02:fe:2c', '', '2-6-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4368, '10.2.6.19', 'a0:b0:45:01:c1:03', '', '2-6-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4369, '10.2.6.20', 'a0:b0:45:00:ec:85', '', '2-6-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4370, '10.2.6.21', 'a0:b0:45:00:fc:76', '', '2-6-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4371, '10.2.6.22', 'a0:b0:45:00:77:89', '', '2-6-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4372, '10.2.6.23', 'a0:b0:45:01:71:6f', '', '2-6-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4373, '10.2.6.24', 'a0:b0:45:00:b4:0e', '', '2-6-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4374, '10.2.7.1', 'a0:b0:45:00:be:0d', '', '2-7-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4375, '10.2.7.2', 'a0:b0:45:02:fe:e6', '', '2-7-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4376, '10.2.7.3', 'a0:b0:45:00:dd:f2', '', '2-7-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4377, '10.2.7.4', 'a0:b0:45:01:cb:f1', '', '2-7-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4378, '10.2.7.5', 'a0:b0:45:01:74:a3', '', '2-7-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4379, '10.2.7.6', 'a0:b0:45:00:b4:b0', '', '2-7-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4380, '10.2.7.7', 'a0:b0:45:00:b8:74', '', '2-7-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4381, '10.2.7.8', 'a0:b0:45:00:67:6a', '', '2-7-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4382, '10.2.7.9', 'a0:b0:45:00:71:5a', '', '2-7-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4383, '10.2.7.10', 'a0:b0:45:00:56:75', '', '2-7-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4384, '10.2.7.11', 'a0:b0:45:01:3a:03', '', '2-7-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4385, '10.2.7.12', 'a0:b0:45:00:b6:a4', '', '2-7-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4386, '10.2.7.13', 'a0:b0:45:01:a4:89', '', '2-7-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4387, '10.2.7.14', 'a0:b0:45:00:e9:55', '', '2-7-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4388, '10.2.7.15', 'a0:b0:45:01:74:86', '', '2-7-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4389, '10.2.7.16', 'a0:b0:45:00:b1:d8', '', '2-7-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4390, '10.2.7.17', 'a0:b0:45:01:6e:d5', '', '2-7-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4391, '10.2.7.18', 'a0:b0:45:00:c5:46', '', '2-7-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4392, '10.2.7.19', 'a0:b0:45:00:be:42', '', '2-7-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4393, '10.2.7.20', 'a0:b0:45:01:6e:aa', '', '2-7-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4394, '10.2.7.21', 'a0:b0:45:01:0a:e4', '', '2-7-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4395, '10.2.7.22', 'a0:b0:45:03:06:ff', '', '2-7-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4396, '10.2.7.23', 'a0:b0:45:01:6e:c7', '', '2-7-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4397, '10.2.7.24', 'a0:b0:45:03:04:15', '', '2-7-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4398, '10.2.8.1', 'a0:b0:45:01:72:d7', '', '2-8-1-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4399, '10.2.8.2', 'a0:b0:45:00:a6:b4', '', '2-8-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4400, '10.2.8.3', 'a0:b0:45:00:be:70', '', '2-8-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4401, '10.2.8.4', 'a0:b0:45:00:be:a1', '', '2-8-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4402, '10.2.8.5', 'a0:b0:45:00:12:24', '', '2-8-1-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4403, '10.2.8.6', 'a0:b0:45:00:9a:08', '', '2-8-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4404, '10.2.8.7', '00:7d:a0:37:bb:f0', '', '2-8-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4405, '10.2.8.8', '00:fa:f4:0c:95:47', '', '2-8-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4406, '10.2.8.9', '00:f6:7f:05:5d:1a', '', '2-8-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4407, '10.2.8.10', '00:53:b9:1e:8a:e5', '', '2-8-2-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4408, '10.2.8.11', '16:7b:93:83:f2:0f', '', '2-8-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4409, '10.2.8.12', '1a:8d:85:4c:a6:15', '', '2-8-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4410, '10.2.8.13', '00:f9:0f:8c:48:3f', '', '2-8-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4411, '10.2.8.14', '06:de:f2:b2:5e:d1', '', '2-8-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4412, '10.2.8.15', '38:92:5c:4d:96:e9', '', '2-8-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4413, '10.2.8.16', '08:51:62:cf:67:16', '', '2-8-4-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4414, '10.2.8.17', '50:be:9e:7c:3a:cf', '', '2-8-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4415, '10.2.8.18', '00:70:18:d4:e5:33', '', '2-8-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4416, '10.2.8.19', '08:03:5d:19:bb:d6', '', '2-8-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4417, '10.2.8.20', '00:cc:09:80:43:32', '', '2-8-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4418, '10.2.8.21', '16:3c:79:94:62:8c', '', '2-8-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4419, '10.2.8.22', '02:e7:66:3f:2e:46', '', '2-8-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4420, '10.2.8.23', '02:80:9b:b7:12:d2', '', '2-8-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4421, '10.2.8.24', '02:4d:a7:10:12:41', '', '2-8-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4422, '10.2.9.2', '64:cf:d9:f0:9d:cb', '', '2-9-1-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4423, '10.2.9.3', 'c8:df:84:d7:ce:0f', '', '2-9-1-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4424, '10.2.9.4', '64:cf:d9:f3:86:2e', '', '2-9-1-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4425, '10.2.9.6', '64:cf:d9:f5:46:48', '', '2-9-2-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4426, '10.2.9.7', 'c8:df:84:d7:8d:68', '', '2-9-2-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4427, '10.2.9.8', 'c8:df:84:d7:9b:8d', '', '2-9-2-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4428, '10.2.9.9', '3c:a3:08:63:71:2d', '', '2-9-2-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4429, '10.2.9.11', '90:70:65:cb:11:9e', '', '2-9-3-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4430, '10.2.9.12', '3c:a3:08:28:04:64', '', '2-9-3-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4431, '10.2.9.13', '3c:a3:08:71:df:0d', '', '2-9-3-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4432, '10.2.9.14', '3c:a3:08:72:ad:85', '', '2-9-3-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4433, '10.2.9.15', '3c:a3:08:28:7a:ad', '', '2-9-3-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4434, '10.2.9.17', '94:e3:6d:fd:d2:53', '', '2-9-4-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4435, '10.2.9.18', '3c:a3:08:73:b3:e6', '', '2-9-4-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4436, '10.2.9.19', '04:d3:78:80:37:22', '', '2-9-4-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4437, '10.2.9.20', '18:24:dc:77:ea:cd', '', '2-9-4-5', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4438, '10.2.9.21', '06:31:9c:2b:bd:c5', '', '2-9-5-1', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4439, '10.2.9.22', '00:9c:e5:d3:b7:56', '', '2-9-5-2', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4440, '10.2.9.23', '00:63:5a:32:08:50', '', '2-9-5-3', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4441, '10.2.9.24', '10:9c:f8:c3:73:f6', '', '2-9-5-4', 'X', 'X', 'X', 'X', 'X', 'X', '"X"'),
(4442, '10.2.5.10', '00:73:40:d7:dd:6d', '', '2-5-2-5', '', '', '', '', '', '', '""'),
(4443, '10.2.6.17', 'a0:b0:45:00:cd:6b', '', '2-6-4-2', '', '', '', '', '', '', '""'),
(4444, '10.2.9.1', 'c8:df:84:bc:db:48', '', '2-9-1-1', '', '', '', '', '', '', '""'),
(4445, '10.2.9.5', '64:cf:d9:f5:46:48', '', '2-9-1-5', '', '', '', '', '', '', '""'),
(4446, '10.2.9.10', '3c:a3:08:72:9f:b8', '', '2-9-2-5', '', '', '', '', '', '', '""'),
(4447, '10.2.9.16', '3c:a3:08:27:6a:29', '', '2-9-4-1', '', '', '', '', '', '', '""'),
(4448, '10.4.1.1', '00:f7:d8:b1:76:2f', '', '4-1-1-1', '', '', '', '', '', '', '""'),
(4449, '10.4.1.2', '00:f0:5f:50:28:7b', '', '4-1-1-2', '', '', '', '', '', '', '""'),
(4450, '10.4.1.3', '2e:48:c6:f2:aa:b2', '', '4-1-1-3', '', '', '', '', '', '', '""'),
(4451, '10.4.1.4', '00:e8:65:52:11:9c', '', '4-1-1-4', '', '', '', '', '', '', '""'),
(4452, '10.4.1.5', '0c:db:95:d6:9c:dc', '', '4-1-1-5', '', '', '', '', '', '', '""'),
(4453, '10.4.1.6', '00:57:0c:ae:c6:92', '', '4-1-2-1', '', '', '', '', '', '', '""'),
(4454, '10.4.1.7', '04:51:de:ed:c0:34', '', '4-1-2-2', '', '', '', '', '', '', '""'),
(4455, '10.4.1.8', '00:64:f6:0f:10:96', '', '4-1-2-3', '', '', '', '', '', '', '""'),
(4456, '10.4.1.9', '5e:15:99:fa:5a:99', '', '4-1-2-4', '', '', '', '', '', '', '""'),
(4457, '10.4.1.10', '20:dc:e0:3b:c7:5e', '', '4-1-2-5', '', '', '', '', '', '', '""');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
