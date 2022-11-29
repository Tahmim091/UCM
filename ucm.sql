-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 05:38 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uiu_edu_v3`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `Name` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`Name`, `Password`) VALUES
('Amit Hassan', '1234'),
('Iram Ishika', '1234'),
('Nusrat Nishe', '1234'),
('Rownak Jahan', '1234'),
('Sumaiya Akter', '1234'),
('Tahmim Jawad', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `Book_ID` int(100) NOT NULL,
  `Book_Name` varchar(50) NOT NULL,
  `Department` varchar(10) NOT NULL,
  `Price` varchar(10) NOT NULL,
  `Image` varchar(20) NOT NULL,
  `PDF` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`Book_ID`, `Book_Name`, `Department`, `Price`, `Image`, `PDF`) VALUES
(1, 'Intensive English 1', 'CSE', '200 BDT', 'IE1', 'Intensive1.pdf'),
(2, 'Intensive English 2', 'CSE', '200 BDT', 'IE1', 'Intensive2.pdf'),
(3, 'Physics', 'CSE', '300 BDT', 'Phy', 'Physics.pdf'),
(4, 'Financial and Managerial Accounting', 'BBA', '250 BDT', 'FMA', 'FMA.pdf'),
(5, 'Biology for Engineers', 'CSE', '270 BDT', 'BFE', 'Biology.pdf'),
(6, 'Electrical Circuits', 'EEE', '300 BDT', 'EC2', 'EC.pdf'),
(7, 'Electrical Circuits', 'CSE', '260 BDT', 'EC', 'EC.pdf'),
(8, 'Vector Analysis', 'EEE', '300 BDT', 'VA', 'Calculus.pdf'),
(9, 'Calculus and Linear Algebra', 'CSE', '300 BDT', 'CLA', 'Calculus.pdf'),
(10, 'Economics 1', 'Econ', '200 BDT', 'Econ', 'Economics.pdf'),
(12, 'Human Resources Management', 'CSE', '850 BDT', 'HRM', 'Book.pdf'),
(19, 'Mathematics for Business and Economics II Business', 'Econ', '500 BDT', 'MEB', 'MBE.pdf'),
(20, 'Introduction to Microeconomics', 'Econ', '450 BDT', 'IM', 'POE.pdf'),
(21, 'Statistics for Business and Economics II Business ', 'Econ', '480 BDT', 'BSE', 'Statistics.pdf'),
(22, 'Intermediate Microeconomic Theory II', 'Econ', '350 BDT', 'IMT', 'IB.pdf'),
(23, 'Public Finance: Revenue', 'Econ', '300 BDT', 'PF', 'Public Finance.pdf'),
(24, 'Digital Marketing', 'BBA', '350 BDT', 'DM', 'Marketing.pdf'),
(25, 'Marketing Research', 'BBA', '550 BDT', 'MR', 'Mresearch.pdf'),
(26, 'Management of Financial Institutions', 'BBA', '700 BDT', 'FIM', 'MFI.pdf'),
(27, 'Financial Statements Analysis', 'BBA', '850 BDT', 'FSA', 'Financial.pdf'),
(28, 'Advanced Financial Accounting', 'BBA', '300 BDT', 'AFA', 'AdvanceFinancial.pdf'),
(29, 'Computer Networks', 'CSE', '550 BDT', 'CN', 'CN.pdf'),
(30, 'Object Oriented Programming', 'CSE', '700 BDT', 'OOP', 'OOP.pdf'),
(31, 'Operating System', 'CSE', '550 BDT', 'OS', 'OS.pdf'),
(32, 'Database Management Systems', 'CSE', '800 BDT', 'DBMS', 'Database.pdf'),
(33, 'Compensation Management', 'BBA', '480 BDT', 'CM', 'Compensation.pdf'),
(34, 'Human Resources Management', 'CSE', '850 BDT', 'HRM', 'Book.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `Course_ID` varchar(100) NOT NULL,
  `Course_Name` varchar(100) NOT NULL,
  `Department` varchar(10) NOT NULL,
  `Course_Image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`Course_ID`, `Course_Name`, `Department`, `Course_Image`) VALUES
('ACN1205', 'Financial Accounting I', 'BBA', 'FA1.jpg'),
('ACN1309', 'Financial Accounting II', 'BBA', 'FA2.jpg'),
('ACN2215', 'Management Accounting', 'BBA', 'MA.jpg'),
('BMT2113', 'Business Mathematics II', 'BBA', 'BM2.jpg'),
('BST1308', 'Business Statistics I', 'BBA', 'BS1.jpg'),
('BST2216', 'Business Statistics II', 'BBA', 'BS2.jpg'),
('BUS2112', 'Business Communications', 'BBA', 'BC.jpg'),
('CSE3411', ' System Analysis and Design', 'CSE', 'sad.jpg'),
('CSE3412', ' System Analysis and Design Laboratory', 'CSE', 'sad.jpg'),
('CSE3421', 'Software Engineering', 'CSE', 'se.png'),
('CSE3422', 'Software Engineering Laboratory', 'CSE', 'se.png'),
('CSE3521', 'Database Management Systems', 'CSE', 'dbms.jpg'),
('CSE3522 ', 'Database Management Systems Laboratory', 'CSE', 'dbms.jpg'),
('CSE3711', 'Computer Networks', 'CSE', 'cn.jpg'),
('CSE3712', 'Computer Networks Laboratory', 'CSE', 'cn.jpg'),
('CSE3811', 'Artificial Intelligence', 'CSE', 'ai.jpg'),
('CSE3812', 'Artificial Intelligence Laboratory', 'CSE', 'ai.jpg'),
('CSE4509 ', 'Operating Systems', 'CSE', 'os.jpg'),
('CSE4510 ', 'Operating Systems Laboratory', 'CSE', 'os.jpg'),
('CSE4531 ', 'Computer Security', 'CSE', 'cs.jpg'),
('ECN2214', 'Macroeconomics', 'Econ', 'M.jpg'),
('ECO2301', 'Intermediate Microeconomic Theory 1\r\n', 'Econ', 'IMT.png'),
('FIN2319', 'Principles of Finance', 'BBA', 'POF.jpg'),
('IBS3121', 'International Buisness', 'BBA', 'IB.jpg'),
('LAW4151', 'Business Law', 'BBA', 'BL.jpg'),
('MGT1307', 'Principles of Management', 'BBA', 'PM.jpg'),
('MGT3122', 'Human Resources Management', 'BBA', 'HRM.jpg'),
('MGT3225', 'E-Business', 'BBA', ''),
('MGT4356', 'Strategic Management', 'BBA', '');

-- --------------------------------------------------------

--
-- Table structure for table `lecture`
--

CREATE TABLE `lecture` (
  `Video_ID` varchar(30) NOT NULL,
  `Video_Name` varchar(60) NOT NULL,
  `Video_link` varchar(80) NOT NULL,
  `Course_ID` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lecture`
--

INSERT INTO `lecture` (`Video_ID`, `Video_Name`, `Video_link`, `Course_ID`) VALUES
('VCSE34111', 'System Analysis and Design Lecture 1', 'v1', 'CSE3411'),
('VCSE34112', 'System Analysis and Design Lecture 2', 'v2', 'CSE3411'),
('VCSE34113', 'System Analysis and Design Lecture 3', 'v3', 'CSE3411'),
('VCSE34114', 'System Analysis and Design Lecture 4', 'v4', 'CSE3411'),
('VCSE34121', ' System Analysis and Design Laboratory Lecture 1', 'v1', 'CSE3412'),
('VCSE34122', 'System Analysis and Design Laboratory Lecture 2', 'v2', 'CSE3412'),
('VCSE34123', ' System Analysis and Design Laboratory Lecture 3', 'v3', 'CSE3412'),
('VCSE34124', 'System Analysis and Design Laboratory Lecture 4', 'v4', 'CSE3412'),
('VCSE34211', 'Software Engineering Lecture 1', 'v1', 'CSE3421'),
('VCSE34212', 'Software Engineering Lecture 2', 'v2', 'CSE3421'),
('VCSE34213', 'Software Engineering Lecture 3', 'v3', 'CSE3421'),
('VCSE34214', 'Software Engineering Lecture 4', 'v4', 'CSE3421'),
('VCSE34221', 'Software Engineering Laboratory Lecture 1', 'v1', 'CSE3422'),
('VCSE34222', 'Software Engineering Laboratory Lecture 2', 'v2', 'CSE3422'),
('VCSE34223', 'Software Engineering Laboratory Lecture 3', 'v3', 'CSE3422'),
('VCSE34224', 'Software Engineering Laboratory Lecture 4', 'v4', 'CSE3422'),
('VCSE45311', 'Computer Security Lecture 1', 'v1', 'CSE4531'),
('VCSE45312', 'Computer Security Lecture 2', 'v2', 'CSE4531'),
('VCSE45313', 'Computer Security Lecture 3', 'v3', 'CSE4531'),
('VCSE45314', 'Computer Security Lecture 4', 'v4', 'CSE4531');

-- --------------------------------------------------------

--
-- Table structure for table `sample_question`
--

CREATE TABLE `sample_question` (
  `S_Q_ID` varchar(50) NOT NULL,
  `Question_Name` varchar(50) NOT NULL,
  `Course_ID` varchar(50) NOT NULL,
  `PDF` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample_question`
--

INSERT INTO `sample_question` (`S_Q_ID`, `Question_Name`, `Course_ID`, `PDF`) VALUES
('QC1CSE3411', 'System Analysis and Design CT-1', 'CSE3411', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QC1CSE3521', 'Database Management Systems CT-1', 'CSE3521', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QC2CSE3411', 'System Analysis and Design CT-2', 'CSE3411', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QC2CSE3521', 'Database Management Systems CT-2', 'CSE3521', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QCT1CSE3711', 'Computer Networks CT-1', 'CSE3711', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QCT1CSE3811', 'Artificial Intelligence CT-1', 'CSE3811', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QCT2CSE3711', 'Computer Networks CT-2', 'CSE3711', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QCT2CSE3811', 'Artificial Intelligence CT-2', 'CSE3811', 'https://drive.google.com/file/d/1JVpkNW81L9i9P8H5eG4Kbhs5kXdM1ceT/view?usp=sharing'),
('QFACN2215', 'Management Accounting Final', 'ACN2215', 'https://drive.google.com/file/d/1IZkQJMrkQuprIX_OsC5MDTaqHqJdjKWk/view?usp=sharing'),
('QFCSE3521', 'Database Management Systems Final', 'CSE3521', 'https://drive.google.com/file/d/1287hF0_l8H11VFuAtty7XF9NS31zJ_3M/view?usp=sharing'),
('QFCSE3711', 'Computer Networks Final', 'CSE3711', 'https://drive.google.com/file/d/1Ivf4xjj0QjpPDNh_SqnLyxfj-mykI_Jn/view?usp=sharing'),
('QFCSE3811', 'Artificial Intelligence Final', 'CSE3811', 'https://drive.google.com/file/d/1znHZmYPJaYuGjRss1YTqgLkZYkVKfHcD/view?usp=sharing'),
('QFECO2301', 'Intermediate Microeconomic Theory 1 Final', 'ECO2301', 'https://drive.google.com/file/d/1KL-si1EZ4EKmOb5yIVPxdFoZHlTv820T/view?usp=sharing'),
('QFIBS3121', 'International Buisness Final', 'IBS3121', 'https://drive.google.com/file/d/1QDt4b4A1AmuQtgtuSfxr4uT6lhnmmIVc/view?usp=sharing'),
('QMCSE3411', 'System Analysis and Design Mid', 'CSE3411', 'https://drive.google.com/file/d/1btLyo5NZ_jyZ_MvV2Lj-AVu4eGH2KRnI/view?usp=sharing'),
('QMCSE3421', 'Software Engineering Mid', 'CSE3421', 'https://drive.google.com/file/d/1gtJ-amE8ouAHawIuZyCmcQUvdNcvF-tD/view?usp=sharing'),
('QMCSE3521', 'Database Management Systems Mid', 'CSE3521', 'https://drive.google.com/file/d/1PTx9Wgc5SkcmhaObrj79XFVp_LpEGrp9/view?usp=sharing'),
('QMCSE3711', 'Computer Networks Mid', 'CSE3711', 'https://drive.google.com/file/d/1UpbEilbYB9bWdkmuJWzrd4MWFPZuHfO5/view?usp=sharing'),
('QMCSE3811', 'Artificial Intelligence Mid', 'CSE3811', 'https://drive.google.com/file/d/1AlZNB05NXo9kgIF-_4WWJAimb2elFviG/view?usp=sharing'),
('QMCSE4509', 'Operating Systems Mid', 'CSE4509', 'https://drive.google.com/file/d/1ryEAQ5Ux00gR6GEt_uwPk7ybhxohYYrG/view?usp=sharing'),
('QMECN2214', 'Macroeconomics Mid', 'ECN2214', 'https://drive.google.com/file/d/1KL-si1EZ4EKmOb5yIVPxdFoZHlTv820T/view?usp=sharing'),
('QMECO2301', 'Intermediate Microeconomic Theory 1 Mid', 'ECO2301', 'https://drive.google.com/file/d/1KL-si1EZ4EKmOb5yIVPxdFoZHlTv820T/view?usp=sharing'),
('QMLAW4151', 'Business Law Mid', 'LAW4151', 'https://drive.google.com/file/d/1KZzL-OqTTifth2vDO5lh479v0rfGBuX7/view?usp=sharing');

-- --------------------------------------------------------

--
-- Table structure for table `subcription`
--

CREATE TABLE `subcription` (
  `Subcription_ID` int(100) NOT NULL,
  `User_Name` varchar(50) NOT NULL,
  `Subcription_Type` varchar(20) NOT NULL,
  `Starting_Date` date NOT NULL,
  `Expiry_Date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subcription`
--

INSERT INTO `subcription` (`Subcription_ID`, `User_Name`, `Subcription_Type`, `Starting_Date`, `Expiry_Date`) VALUES
(1, 'ahassan183081', 'Premium', '2022-06-22', '2022-10-02'),
(2, 'tjawad183091', 'Premium', '2022-06-22', '2022-10-02'),
(3, 'rjahan183048', 'Premium', '2022-07-25', '2022-11-25'),
(4, 'iishika201153', 'Standard', '2022-07-25', '2022-09-25'),
(5, 'nnishe182074', 'Standard', '2022-07-23', '2022-09-23'),
(6, 'sakter201169', 'Standard', '2022-07-24', '2022-09-24'),
(7, 'walve183032', 'Basic', '2022-07-12', '2022-08-12'),
(8, 'stabassum183100', 'Basic', '2022-07-25', '2022-08-25'),
(9, 'jnaiem183083', 'Standard', '2022-07-12', '2022-09-12'),
(10, 'apalki183067', 'Basic', '2022-06-16', '2022-07-16'),
(11, 'sahsan183088', 'Premium', '2022-07-15', '2022-11-15'),
(12, 'Nahmed183006', 'Premium', '2022-06-20', '2022-10-20');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Student_ID` int(10) NOT NULL,
  `User_Name` varchar(100) NOT NULL,
  `Phone_Number` int(20) NOT NULL,
  `Address` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Subscription_ID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Student_ID`, `User_Name`, `Phone_Number`, `Address`, `Password`, `Subscription_ID`) VALUES
(11182074, 'Nusrat Nishe', 1989812839, 'Dhanmondi,Dhaka', 'Bangla1234', 5),
(11183006, 'Nadim ahmed', 1681155015, 'Mohammadpur,Dhaka', 'jhgdsw7632', 12),
(11183032, 'Wasiul Hoqe Alve', 1989812839, 'Narayanganj,Dhaka', 'Foo1234', 7),
(11183048, 'Rownak Jahan', 192019283, 'Bashabo,Dhaka', 'ABC321', 3),
(11183081, 'Amit Hassan', 1999812123, 'Mirpur-2,Dhaka-1216', 'amibangali', 1),
(11183091, 'Tahmim Jawad', 19992310, 'Dhaka', '1234', 2),
(11183100, 'Sharmila Tabassum', 169321322, 'Bosundhora,Dhaka', '45643DD@wer', 8),
(11201153, 'Iram Ishika', 177988322, 'Narayanganj,Dhaka', '123456ABCD', 4),
(11201169, 'Sumaiya Akter', 177988322, 'Badda,Dhaka', 'Ab12345', 6),
(111183067, 'Afrida Palki', 1779329032, 'Mirpur, Dhaka', 'qwert', 10),
(111183083, 'Jannatun Lima', 1631946780, 'Notunbazar, Dhaka', 'asdfgg', 9),
(111183088, 'Samira Ahsan', 1729945563, 'Rampura, Dhaka', '123asdf', 11);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`Name`);

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`Book_ID`);

--
-- Indexes for table `course`
--
ALTER TABLE `course`
  ADD PRIMARY KEY (`Course_ID`);

--
-- Indexes for table `lecture`
--
ALTER TABLE `lecture`
  ADD PRIMARY KEY (`Video_ID`),
  ADD KEY `Course_ID` (`Course_ID`);

--
-- Indexes for table `sample_question`
--
ALTER TABLE `sample_question`
  ADD PRIMARY KEY (`S_Q_ID`),
  ADD KEY `Course_ID` (`Course_ID`);

--
-- Indexes for table `subcription`
--
ALTER TABLE `subcription`
  ADD PRIMARY KEY (`Subcription_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Student_ID`),
  ADD KEY `Subscription_ID` (`Subscription_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `Book_ID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Student_ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111183089;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lecture`
--
ALTER TABLE `lecture`
  ADD CONSTRAINT `lecture_ibfk_1` FOREIGN KEY (`Course_ID`) REFERENCES `course` (`Course_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `sample_question`
--
ALTER TABLE `sample_question`
  ADD CONSTRAINT `sample_question_ibfk_1` FOREIGN KEY (`Course_ID`) REFERENCES `course` (`Course_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`Subscription_ID`) REFERENCES `subcription` (`Subcription_ID`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
