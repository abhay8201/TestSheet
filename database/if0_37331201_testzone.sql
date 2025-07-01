-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql311.infinityfree.com
-- Generation Time: Jan 04, 2025 at 12:09 AM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_37331201_testzone`
--

-- --------------------------------------------------------

--
-- Table structure for table `14268test_0327995`
--

CREATE TABLE `14268test_0327995` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `14268test_0327995`
--

INSERT INTO `14268test_0327995` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, '20+2', '42', '22', '32', '31', 2),
(2, '26-9', '17', '64', '68', '40', 1),
(3, '33-3', '28', '30', '33', '31', 2),
(4, '40-6', '34', '43', '22', '21', 1),
(5, '79-9', '70', '80', '89', '27', 1);

-- --------------------------------------------------------

--
-- Table structure for table `17496Test_0527995`
--

CREATE TABLE `17496Test_0527995` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `17496Test_0527995`
--

INSERT INTO `17496Test_0527995` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'Who is the president of Russia?', 'putin', 'modi', 'meloni', 'trump', 1),
(2, 'Prime Minister of India?', 'modi', 'putin', 'trump', 'meloni', 1),
(3, 'highest mountain?', 'Mt. Averest', 'Mt. MDH', 'Mt. Abu', 'Mt. Gabba', 1),
(4, '2+\\\"2\\\" in javascript?', '22', '4', '2\\\"2\\\"', '\\\"2\\\"2', 1),
(5, 'console.log(null);', 'object', 'number', 'string', 'BigInt', 1);

-- --------------------------------------------------------

--
-- Table structure for table `25176h27995`
--

CREATE TABLE `25176h27995` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `25176h27995`
--

INSERT INTO `25176h27995` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'fddfd', 'f', 'f', 'f', 'f', 1);

-- --------------------------------------------------------

--
-- Table structure for table `32975test_0127995`
--

CREATE TABLE `32975test_0127995` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `32975test_0127995`
--

INSERT INTO `32975test_0127995` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, '	500 was invested at 12% per annum simple interest and a certain sum of money invested at 10% per annum simple interest. If the sum of the interest on both the sum after 4 years is 480, the latter sum of money is ?', '450', '750', '600', '550', 3),
(2, 'A man took a loan from a bank at the rate of 12% per annum at simple interest. After 3 years he had to pay 5,400 as interest only for the period. The principal amount borrowed by him was ?', '2000', '10000', '20000', '15000', 4),
(3, 'In simple interest rate per annum a certain sum amounts to Rs. 5,182 in 2 years and Rs. 5,832 in 3 years. The principal in rupees is ?', 'Rs 2882', 'Rs 5000', 'Rs 3882', 'Rs 4000', 3),
(4, '	If the simple interest for 6 years be equal to 30% of the principal, it will be equal to the principal after ?', '20 years', '30 years', '10 years', '22 years', 1),
(5, 'The rate of simple interest per annum at which a sum of money doubles itself in 16 and 2/3 years is ?', '4%', '5%', '6%', '7%', 3),
(6, '6,000 becomes 7,200 in 4 years at a certain rate of simple interest. If the rate becomes 1.5 times of itself, the amount of the same principal in 5 years will be ?', '8000', '8250', '9250', '9000', 2),
(7, 'In how many years a sum of Rs. 3000 will yield an interest of Rs. 1080 at 12% per annum simple interest ?', '4 years', '3 years', '5 years', '6 years', 2),
(8, 'If the simple interest on Re. 1 for 1 month is 1 paisa, then the rate per cent per annum will be ?', '10%', '8%', '12%', '6%', 3),
(9, 'The sum lent at 5% per annum (i.e. 365 days) simple interest, that produces interest, of 2.00 a day, is ?', '1400', '14700', '14600', '7300', 3),
(10, 'In how many years will a sum of 3,000 yield a simple interest of 1,080 at 12% per annum ?', '3 years', '2 and 1/2 years', '2 years', '3 and 1/2 years', 1);

-- --------------------------------------------------------

--
-- Table structure for table `68054Clash_of_Clans27995`
--

CREATE TABLE `68054Clash_of_Clans27995` (
  `id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correct_option` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `68054Clash_of_Clans27995`
--

INSERT INTO `68054Clash_of_Clans27995` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'What is the housing space of lava hound ?', '45', '42', '35', '30', 4),
(2, 'What is the time duration of an attack ?', '3.59', '2.59', '3.50', '2.50', 2),
(3, 'At which town hall level yeti is baby dragon is unlocked', '9', '10', '11', '8', 1),
(4, 'What is the maximum level of normal equipment', '20', '19', '18', '22', 3),
(5, 'Which is the highest damage inflicting defense in only ground', 'Cannon', 'Mortar', 'Bomb Tower', 'Ricochet Canon', 4),
(6, 'a', 'a', 'a', 'a', 'a', 1),
(7, 'a', 'a', 'a', 'a', 'a', 1),
(8, 'a', 'a', 'a', 'a', 'a', 1),
(9, 'a', 'a', 'a', 'a', 'a', 1),
(10, 'a', 'a', 'a', 'a', 'a', 1);

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `name`, `email`, `message`, `created_at`) VALUES
(33, 'Abhay Rana', 'abhayrana9608@gmail.com', 'its nice project', '2024-09-12 08:05:57'),
(34, 'Ashish Kumar singh', 'mavericashish4303@gmail.com', 'Hey rana how are you ', '2024-09-18 16:32:54'),
(35, 'Abhay Rana', 'abhayrana9608@gmail.com', 'hii this the nice peroject i have ever seen\r\n', '2024-10-19 06:45:35'),
(36, 'alert(1)', 'akus@gmail.com', 'dkasfj', '2024-12-28 09:34:56');

-- --------------------------------------------------------

--
-- Table structure for table `publish`
--

CREATE TABLE `publish` (
  `teacher_id` int(11) NOT NULL,
  `test_id` int(11) NOT NULL,
  `test_name` varchar(255) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `total_questions` int(11) NOT NULL,
  `total_marks` int(11) NOT NULL,
  `total_time` int(11) NOT NULL,
  `published_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `publish`
--

INSERT INTO `publish` (`teacher_id`, `test_id`, `test_name`, `subject`, `total_questions`, `total_marks`, `total_time`, `published_at`) VALUES
(27995, 68054, 'Clash of Clans', 'Gaming', 10, 10, 10, '2024-09-19 09:59:44'),
(27995, 32975, 'test-01', 'Aptitude', 10, 10, 10, '2024-09-24 05:01:53'),
(27995, 14268, 'test-03', 'math', 5, 10, 2, '2024-09-26 09:52:36');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `s_id` int(11) NOT NULL,
  `s_name` varchar(100) NOT NULL,
  `test_id` int(11) NOT NULL,
  `test_name` varchar(100) NOT NULL,
  `subject` varchar(100) NOT NULL,
  `total_questions` int(11) NOT NULL,
  `total_time` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL,
  `test_date` date DEFAULT curdate(),
  `total_marks` int(11) NOT NULL,
  `correct_answer` int(11) DEFAULT NULL,
  `not_attempt` int(11) DEFAULT NULL,
  `incorrect_answer` int(11) DEFAULT NULL,
  `obtained_marks` int(11) DEFAULT 0,
  `status` enum('pass','fail') DEFAULT 'fail',
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `percentage` decimal(5,2) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `activity` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`s_id`, `s_name`, `test_id`, `test_name`, `subject`, `total_questions`, `total_time`, `teacher_id`, `test_date`, `total_marks`, `correct_answer`, `not_attempt`, `incorrect_answer`, `obtained_marks`, `status`, `reg_date`, `percentage`, `answer`, `activity`) VALUES
(14589, 'rosos', 68054, 'Clash of Clans', 'Gaming', 10, 10, 27995, '2024-09-19', 10, 6, 0, 4, 6, 'pass', '2024-09-19 23:45:36', '60.00', '2,1,2,2,4,1,1,1,1,1', ''),
(16152, 'punit', 32975, 'test-01', 'Aptitude', 10, 10, 27995, '2024-09-26', 10, 2, 7, 1, 2, 'fail', '2024-09-26 09:49:03', '20.00', 'no,4,no,no,no,no,2,4,no,no', ''),
(123458, 'raja', 14268, 'test-03', 'math', 5, 2, 27995, '2024-10-01', 10, 2, 0, 3, 4, 'pass', '2024-10-01 10:11:47', '40.00', '2,2,4,1,4', ''),
(16588, 'abhay', 32975, 'test-01', 'Aptitude', 10, 10, 27995, '2024-10-18', 10, 1, 0, 9, 1, 'fail', '2024-10-19 05:02:07', '10.00', '2,2,1,4,3,1,4,4,2,4', ''),
(16588, 'abhay', 14268, 'test-03', 'math', 5, 2, 27995, '2024-10-18', 10, 5, 0, 0, 10, 'pass', '2024-10-19 05:03:55', '100.00', '2,1,2,1,1', ''),
(12456, 'Rekha kumari', 14268, 'test-03', 'math', 5, 2, 27995, '2024-11-09', 10, 4, 1, 0, 8, 'pass', '2024-11-09 12:09:19', '80.00', '2,1,2,no,1', ''),
(1234567890, 'Rakhi kumari', 14268, 'test-03', 'math', 5, 2, 27995, '2024-11-09', 10, 5, 0, 0, 10, 'pass', '2024-11-09 12:11:02', '100.00', '2,1,2,1,1', ''),
(16516, 'Saurav Kumar ', 32975, 'test-01', 'Aptitude', 10, 10, 27995, '2024-11-13', 10, 0, 9, 1, 0, 'fail', '2024-11-14 07:59:24', '0.00', 'no,2,no,no,no,no,no,no,no,no', ''),
(124578, 'RAHUL', 14268, 'test-03', 'math', 5, 2, 27995, '2024-11-19', 10, 1, 0, 4, 2, 'fail', '2024-11-20 07:47:05', '20.00', '4,3,2,4,3', ''),
(35657, 'Dgh', 14268, 'test-03', 'math', 5, 2, 27995, '2024-11-21', 10, 1, 4, 0, 2, 'fail', '2024-11-21 08:19:58', '20.00', 'no,no,2,no,no', ''),
(17456, 'ram', 14268, 'test-03', 'math', 5, 2, 27995, '2024-12-30', 10, 0, 4, 1, 0, 'fail', '2024-12-30 11:47:03', '0.00', 'no,no,no,no,2', ''),
(16588, 'abhay rana', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 3, 0, 2, 6, 'pass', '2025-01-03 15:47:40', '60.00', '4,2,1,1,1', ''),
(976375, 'rahul', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 0, 4, 1, 0, 'fail', '2025-01-03 18:57:57', '0.00', '4,no,no,no,no', ''),
(79896, 'aakash', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 1, 3, 1, 2, 'fail', '2025-01-03 18:58:49', '20.00', 'no,1,4,no,no', ''),
(466759, 'rohan raj', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 0, 3, 2, 0, 'fail', '2025-01-03 19:03:46', '0.00', '2,2,no,no,no', ''),
(125469, 'roushni', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 2, 3, 0, 4, 'pass', '2025-01-03 19:13:14', '40.00', 'no,1,1,no,no', ''),
(125468, 'rohit', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 1, 3, 1, 2, 'fail', '2025-01-03 19:14:33', '20.00', '4,1,no,no,no', 'Verified activity'),
(125467, 'amritansu', 17496, 'Test-05', 'Testing', 5, 10, 27995, '2025-01-03', 10, 1, 3, 1, 2, 'fail', '2025-01-03 19:16:45', '20.00', '4,no,1,no,no', 'Suspicious Activity');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `teacher_id` int(11) NOT NULL,
  `teacher_name` varchar(255) NOT NULL,
  `teacher_pass` varchar(255) NOT NULL,
  `teacher_gender` enum('male','female') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`teacher_id`, `teacher_name`, `teacher_pass`, `teacher_gender`) VALUES
(27995, 'Abhay Rana', '$2y$10$rv6ADEz3ZAesea/mEE6ws.tLEdVBuNdiC68ssvr28KgDYW.Tnayza', 'male'),
(36253, 'ABHI', '$2y$10$G89yxlYN8nJLK4Nms5kx5ekdaUr2gqJQekMHHo1eIYihhqiy74TCS', 'male');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_test`
--

CREATE TABLE `teacher_test` (
  `teacher_id` int(11) DEFAULT NULL,
  `teacher_name` varchar(255) DEFAULT NULL,
  `test_id` int(11) NOT NULL,
  `test_name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `test_date` date DEFAULT NULL,
  `total_marks` int(11) DEFAULT NULL,
  `total_questions` int(11) DEFAULT NULL,
  `total_time` int(11) DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teacher_test`
--

INSERT INTO `teacher_test` (`teacher_id`, `teacher_name`, `test_id`, `test_name`, `subject`, `test_date`, `total_marks`, `total_questions`, `total_time`, `reg_date`) VALUES
(27995, 'Abhay Rana', 14268, 'test-03', 'math', '0000-00-00', 10, 5, 2, '2024-09-26 09:49:40'),
(27995, 'Abhay Rana', 17496, 'Test-05', 'Testing', '0000-00-00', 10, 5, 10, '2025-01-03 15:40:53'),
(27995, 'abhay rana', 25176, 'h', 'h', '0000-00-00', 1, 1, 1, '2024-11-12 12:10:18'),
(27995, 'Abhay Rana', 32975, 'test-01', 'Aptitude', '0000-00-00', 10, 10, 10, '2024-09-24 04:51:24'),
(27995, 'Abhay Rana', 68054, 'Clash of Clans', 'Gaming', '0000-00-00', 10, 10, 10, '2024-09-19 09:51:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `14268test_0327995`
--
ALTER TABLE `14268test_0327995`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `17496Test_0527995`
--
ALTER TABLE `17496Test_0527995`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `25176h27995`
--
ALTER TABLE `25176h27995`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `32975test_0127995`
--
ALTER TABLE `32975test_0127995`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `68054Clash_of_Clans27995`
--
ALTER TABLE `68054Clash_of_Clans27995`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publish`
--
ALTER TABLE `publish`
  ADD KEY `test_id` (`test_id`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD KEY `fk_test` (`test_id`),
  ADD KEY `fk_teacher` (`teacher_id`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teacher_test`
--
ALTER TABLE `teacher_test`
  ADD PRIMARY KEY (`test_id`),
  ADD KEY `teacher_id` (`teacher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `14268test_0327995`
--
ALTER TABLE `14268test_0327995`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `17496Test_0527995`
--
ALTER TABLE `17496Test_0527995`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `25176h27995`
--
ALTER TABLE `25176h27995`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `32975test_0127995`
--
ALTER TABLE `32975test_0127995`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `68054Clash_of_Clans27995`
--
ALTER TABLE `68054Clash_of_Clans27995`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `teacher_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=87159;

--
-- AUTO_INCREMENT for table `teacher_test`
--
ALTER TABLE `teacher_test`
  MODIFY `test_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98567;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `publish`
--
ALTER TABLE `publish`
  ADD CONSTRAINT `publish_ibfk_1` FOREIGN KEY (`test_id`) REFERENCES `teacher_test` (`test_id`);

--
-- Constraints for table `students`
--
ALTER TABLE `students`
  ADD CONSTRAINT `fk_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`teacher_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_test` FOREIGN KEY (`test_id`) REFERENCES `teacher_test` (`test_id`) ON DELETE CASCADE;

--
-- Constraints for table `teacher_test`
--
ALTER TABLE `teacher_test`
  ADD CONSTRAINT `teacher_test_ibfk_1` FOREIGN KEY (`teacher_id`) REFERENCES `teachers` (`teacher_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
