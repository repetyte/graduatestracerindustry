-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for graduates_tracer_industry
CREATE DATABASE IF NOT EXISTS `graduates_tracer_industry` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `graduates_tracer_industry`;

-- Dumping structure for table graduates_tracer_industry.employed_lists
CREATE TABLE IF NOT EXISTS `employed_lists` (
  `student_no` int DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `home_address` varchar(50) DEFAULT NULL,
  `personal_email` varchar(50) DEFAULT NULL,
  `facebook_name` varchar(50) DEFAULT NULL,
  `course` varchar(50) DEFAULT NULL,
  `graduation_date` date DEFAULT NULL,
  `job_title` varchar(50) DEFAULT NULL,
  `company_name` varchar(50) DEFAULT NULL,
  `company_address` varchar(50) DEFAULT NULL,
  `position` varchar(50) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `basic_salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table graduates_tracer_industry.employed_lists: ~0 rows (approximately)

-- Dumping structure for table graduates_tracer_industry.graduates_lists
CREATE TABLE IF NOT EXISTS `graduates_lists` (
  `student_no` int DEFAULT NULL,
  `last_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `first_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `middle_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `age` int DEFAULT NULL,
  `home_address` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `unc_email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `personal_email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `facebook_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `graduation_date` date DEFAULT NULL,
  `course` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `1st_target_employer` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `2nd_target_employer` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `3rd_target_employer` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table graduates_tracer_industry.graduates_lists: ~1 rows (approximately)
INSERT INTO `graduates_lists` (`student_no`, `last_name`, `first_name`, `middle_name`, `birthdate`, `age`, `home_address`, `unc_email`, `personal_email`, `facebook_name`, `graduation_date`, `course`, `1st_target_employer`, `2nd_target_employer`, `3rd_target_employer`) VALUES
	(122, 'rosete', 'paul', 'villanueva', '2001-04-08', 23, 'nbaga', 'sdsadsa', 'sdsadsa', 'dsadsa', NULL, 'sadsad', 'sdsa', 'dsadsd', NULL);

-- Dumping structure for table graduates_tracer_industry.unemployed_lists
CREATE TABLE IF NOT EXISTS `unemployed_lists` (
  `student_no` int DEFAULT NULL,
  `last_name` int DEFAULT NULL,
  `first_name` int DEFAULT NULL,
  `middle_name` int DEFAULT NULL,
  `birthdate` int DEFAULT NULL,
  `age` int DEFAULT NULL,
  `home_address` int DEFAULT NULL,
  `personal_email` int DEFAULT NULL,
  `facebook_name` int DEFAULT NULL,
  `course` int DEFAULT NULL,
  `graduation_date` int DEFAULT NULL,
  `your_job_before` int DEFAULT NULL,
  `reason_of_unemployment` int DEFAULT NULL,
  `board_passer?` int DEFAULT NULL,
  `target_next_jobtitle` int DEFAULT NULL,
  `target_salary` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table graduates_tracer_industry.unemployed_lists: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
