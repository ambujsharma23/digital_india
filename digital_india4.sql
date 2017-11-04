-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 04, 2017 at 11:56 AM
-- Server version: 5.7.20-0ubuntu0.17.10.1
-- PHP Version: 5.6.31-6+ubuntu17.04.1+deb.sury.org+1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digital_india`
--

-- --------------------------------------------------------

--
-- Table structure for table `digital_india4`
--

CREATE TABLE `digital_india4` (
  `id` int(11) NOT NULL,
  `nameof_project` text,
  `award_category0` varchar(5) DEFAULT NULL,
  `award_category1` varchar(5) DEFAULT NULL,
  `organisation_name` text,
  `Year_establishment` text,
  `turnover_ogr` text,
  `raddress` text,
  `fchief_contact0` text,
  `fchief_contact1` text,
  `pcontact_detail` text,
  `brief_description` text,
  `mention_obj` text,
  `mention_issues` text,
  `mention_strategies` text,
  `excellence_sltcat` text,
  `novelty_factor` varchar(5) DEFAULT NULL,
  `mi_technology` text,
  `technology_cat` varchar(5) DEFAULT NULL,
  `amtinvestment_made` varchar(5) DEFAULT NULL,
  `mnpwr_resources` varchar(5) DEFAULT NULL,
  `mnt_popularizing` text,
  `impact_society` varchar(5) DEFAULT NULL,
  `cust_socialimp` text,
  `financial_economicimp` varchar(5) DEFAULT NULL,
  `describe_fin_ecom` text,
  `future_plan` text,
  `photo_img` text,
  `dtlweb_address` text,
  `attach_award` text,
  `additional_information` text,
  `user_agent` varchar(255) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `device` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `error` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `digital_india4`
--
ALTER TABLE `digital_india4`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `digital_india4`
--
ALTER TABLE `digital_india4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
