-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2022 at 07:53 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngopibroko`
--

-- --------------------------------------------------------

--
-- Table structure for table `menubloko`
--

CREATE TABLE `menubloko` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL,
  `deskripsi` longtext NOT NULL,
  `judul` varchar(256) NOT NULL,
  `img` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menubloko`
--

INSERT INTO `menubloko` (`id`, `menu`, `deskripsi`, `judul`, `img`) VALUES
(1, 'banana', '<p class=\"MsoNormal\" style=\"user-select: auto; text-align: justify;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Banana Milky Crispy Homemade 100%, Fresh from Oven&nbsp;</font><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">memakai jenis pisang Raja dengan Vla Susu yang enak dan creamy ditaburi topping Keju, Kismis, Almond, Chocochip &amp; Caramel</span></p><p class=\"MsoNormal\" style=\"user-select: auto; text-align: justify;\"><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">1 box isi 10 pcs<br>Rp 42.500</span></p>', 'Banana Milky Pisang', 'bananamilky.jpg'),
(2, 'gulaaren', '<p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Formula :</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">1. Racikan biji kopi by ngopi bloko<br style=\"user-select: auto;\"></font><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">2. Gula aren<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">3. Fresh milk<br></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem;\">4. Niat yang kuat</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Deskripsi rasa :</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Memiliki rasa kopi yang kuat dengan tekstur susu yang creamy, dan paduan gula aren. Di racik dengan komposisi yang pas membuat kopi susu kayumanis memiliki rasa yang beda dan pas untuk dinikmati kapan pun &amp; dimana pun</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Kopi Susu Gula Aren 250ml<br style=\"user-select: auto;\">Rp 20.000</font></p>      ', 'Kopi Susu Gula Aren', 'brsugar.PNG'),
(3, 'original', '<p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">Formula :</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">1. Racikan biji kopi by ngopi bloko<br style=\"user-select: auto;\"></font><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">2. Gula tanpa pengawet<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">3. Fresh milk<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">4. Niat yang kuat</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Deskripsi rasa :</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Memiliki rasa kopi yang kuat dengan tekstur susu yang creamy, dan paduan gula aren. Di racik dengan komposisi yang pas membuat kopi susu kayumanis memiliki rasa yang beda dan pas untuk dinikmati kapan pun &amp; dimana pun</font></p><div style=\"text-align: justify; user-select: auto;\">Kopi Susu Original 250ml<br style=\"user-select: auto;\">Rp 20.000</div><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><span style=\"font-family: Lato, sans-serif; font-size: 12pt; user-select: auto;\"></span><br style=\"user-select: auto;\"></p>  ', 'Kopi Susu Original', 'original.PNG'),
(4, 'kayumanis', '<p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Formula :</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">1. Racikan biji kopi by ngopi bloko<br style=\"user-select: auto;\"></font><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">2. Gula aren<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">3. Fresh milk<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">4. Kayu manis<br style=\"user-select: auto;\"></span><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">5. Niat yang kuat</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Deskripsi rasa :</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Memiliki rasa kopi yang kuat dengan tekstur susu yang creamy, dan paduan gula aren. Di racik dengan komposisi yang pas membuat kopi susu kayumanis memiliki rasa yang beda dan pas untuk dinikmati kapan pun &amp; dimana pun.</font></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Kopi Susu Cinnamon 250ml<br style=\"user-select: auto;\">Rp 23.000</font></p>    ', 'Kopi Susu Cinnamon', 'kayumanis.PNG'),
(5, 'cmn', '<p style=\"user-select: auto;\"><span style=\"font-family: Lato, sans-serif; font-size: 1rem; text-align: justify; user-select: auto;\">Topping : Choco Crunchy, Tiramisu Crunchy, Greentea Crunchy, &amp; Gula Halus Deskripsi rasa : Memiliki tekstur roti yang lembut dan enak. Dibuat dengan komposisi yang pas membuat Roti Cinnamon memiliki rasa yang pas untuk dinikmati kapan pun &amp; dimana pun.</span></p><p style=\"user-select: auto;\"><span style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\">Roti Cinnamon 3pcs&nbsp;<br></font>Rp 10.000</span></p><p style=\"user-select: auto;\"><span style=\"font-family: Lato, sans-serif; font-size: 1rem; text-align: justify; user-select: auto;\"><br style=\"user-select: auto;\"></span></p>  ', 'Roti Cinnamon', 'cmn.jpeg'),
(6, 'kacang', '<p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><span style=\"font-family: Lato, sans-serif; font-size: 1rem; user-select: auto;\">Kacang Campur Mixed Nuts Salted Egg</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Dengan isian : Kacang Almond, Kacang Mede, dan Kacang Tanah<br></font><span style=\"font-family: Lato, sans-serif; font-size: 1rem;\">Rasa : Salted Egg yang gurih, sedikit asin, Spicy, dan Nagihhhh.</span></p><p class=\"MsoNormal\" style=\"text-align: justify; user-select: auto;\"><font face=\"Lato, sans-serif\" style=\"user-select: auto;\">Kacang Panggang Salted Egg 150 gr<br style=\"user-select: auto;\">Rp 35.000</font></p><div style=\"text-align: justify; user-select: auto;\"><br style=\"user-select: auto;\"></div>  ', 'Kacang Panggang', 'kcgsalted.PNG');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `data_created` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `data_created`) VALUES
(1, 'admin', 'admin', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menubloko`
--
ALTER TABLE `menubloko`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menubloko`
--
ALTER TABLE `menubloko`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
