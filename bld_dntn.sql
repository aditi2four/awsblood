-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 09:24 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bld_dntn`
--

-- --------------------------------------------------------

--
-- Table structure for table `donors`
--

CREATE TABLE `donors` (
  `id` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `dob` date NOT NULL,
  `sex` varchar(10) NOT NULL,
  `bloodgroup` varchar(10) NOT NULL,
  `mobile` bigint(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `town` varchar(20) DEFAULT NULL,
  `state` varchar(30) NOT NULL DEFAULT 'Madhya Pradesh'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donors`
--

INSERT INTO `donors` (`id`, `username`, `password`, `fullname`, `dob`, `sex`, `bloodgroup`, `mobile`, `email`, `town`, `state`) VALUES
(2, 'Sameer', '827ccb0eea8a706c4c34a16891f84e7b', 'Sameer Bhoir', '1997-05-03', 'male', 'O pos', 9431229986, 'utk.123@live.in', 'Nerul', 'Maharashtra'),
(3, 'Ganesh', '827ccb0eea8a706c4c34a16891f84e7b', 'Ganeshh More', '1997-11-09', 'male', 'B pos', 9179103906, 'ashish@gmail.com', 'Nerul', 'Maharashtra'),
(4, 'neel', '827ccb0eea8a706c4c34a16891f84e7b', 'Neel Shah', '1996-05-03', 'male', 'A pos', 9434589986, 'Sus.123@live.in', 'Nerul', 'Maharashtra'),
(5, 'Gaurav', '827ccb0eea8a706c4c34a16891f84e7b', 'Gaurav Patil', '1995-03-03', 'male', 'B pos', 9431224986, 'gaurav15@live.in', 'Vashi', 'Maharashtra'),
(7, 'Vikrant', '827ccb0eea8a706c4c34a16891f84e7b', 'Vikrant Kale', '1996-05-03', 'male', 'O pos', 9431229986, 'Sus.123@live.in', 'Vashi', 'Maharashtra'),
(12, 'aman_D', '827ccb0eea8a706c4c34a16891f84e7b', 'Aman Deshmukh', '1997-11-09', 'male', 'A pos', 7679103906, 'aman.23@gmail.com', 'Airoli', 'Maharashtra'),
(14, 'Utkarsh', '827ccb0eea8a706c4c34a16891f84e7b', 'Utkarsh khambe', '1997-05-03', 'male', 'O neg', 7412229986, 'utk.3@live.in', 'Airoli', 'Maharashtra'),
(15, 'Rushi', '827ccb0eea8a706c4c34a16891f84e7b', 'Rushikesh Pawar', '1997-11-09', 'male', 'A pos', 9179103906, 'ashish.12@gmail.com', 'Thane', 'Maharashtra'),
(16, 'sunita', '827ccb0eea8a706c4c34a16891f84e7b', 'Sunita Avad', '1996-05-03', 'female', 'B neg', 7849229986, 'Sus.123@live.in', 'Thane', 'Maharashtra'),
(17, 'mahesh', '827ccb0eea8a706c4c34a16891f84e7b', 'Mahesh Sawant', '1995-03-03', 'male', 'O neg', 9438547986, 'mahesh.1@live.in', 'Thane', 'Maharashtra'),
(19, 'vishal', '827ccb0eea8a706c4c34a16891f84e7b', 'Vishal Bodake', '1996-05-03', 'male', 'A neg', 7849229986, 'vishal.123@live.in', 'Thane', 'Maharashtra'),
(20, 'Nitin', '827ccb0eea8a706c4c34a16891f84e7b', 'Nikhil Khot', '1997-05-03', 'male', 'B neg', 9431229986, 'nitin.45@live.in', 'Thane', 'Maharashtra'),
(21, 'ashish', '827ccb0eea8a706c4c34a16891f84e7b', 'Ashish Pal', '1997-11-09', 'male', 'AB pos', 9100003906, 'ashish@gmail.com', 'Thane', 'Maharashtra'),
(22, 'akash', '827ccb0eea8a706c4c34a16891f84e7b', 'Akash Parke', '1996-05-03', 'male', 'B neg', 7894929986, 'akash.123@live.in', 'Thane', 'Maharashtra'),
(23, 'utsav12', '827ccb0eea8a706c4c34a16891f84e7b', 'Utsav Sharma', '1995-03-03', 'male', 'A neg', 7511229986, 'utk.145@live.in', 'Thane', 'Maharashtra'),
(25, 'sunil', '827ccb0eea8a706c4c34a16891f84e7b', 'Sunil Chavan', '1996-05-03', 'male', 'B neg', 7485729986, 'sunil75@live.in', 'Kalyan', 'Maharashtra'),
(26, 'nishant', '827ccb0eea8a706c4c34a16891f84e7b', 'nishant Patil', '1997-05-03', 'male', 'A neg', 9431229974, 'nishant.123@live.in', 'Kalyan', 'Maharashtra'),
(27, 'ayush', '827ccb0eea8a706c4c34a16891f84e7b', 'ayush kumar', '1997-11-09', 'male', 'A pos', 7489103906, 'ayush.123@mail.com', 'Kalyan', 'Maharashtra'),
(28, 'NikitaP', '827ccb0eea8a706c4c34a16891f84e7b', 'Nikita Poojari', '1997-05-03', 'Female', 'A neg', 9431229986, 'shaan.123@live.in', 'Kalyan', 'Maharashtra'),
(30, 'Priya_k', '827ccb0eea8a706c4c34a16891f84e7b', 'Priya Kulkarni', '1996-05-03', 'Female', 'AB pos', 8831229986, 'Manish.123@live.in', 'Ghansoli', 'Maharashtra'),
(31, 'neha', '827ccb0eea8a706c4c34a16891f84e7b', 'Neha Kale', '1995-03-03', 'Female', 'O neg', 9431229986, 'utk.155@live.in', 'Ghansoli', 'Maharashtra'),
(33, 'Manu', '827ccb0eea8a706c4c34a16891f84e7b', 'Manasi Sawant', '1996-05-03', 'Female', 'O neg', 7021229986, 'Sus.1243@live.in', 'Ghansoli', 'Maharashtra'),
(41, 'Ria', '827ccb0eea8a706c4c34a16891f84e7b', 'Riya Pedamkar', '1995-03-03', 'Female', 'AB pos', 9801229986, 'utk.1@live.in', 'Dombivali', 'Maharashtra'),
(43, 'Sanku', '827ccb0eea8a706c4c34a16891f84e7b', 'Sanskriti Chavan', '1996-05-03', 'Female', 'AB neg', 9448229986, 'Sus.123@live.in', 'Dombivali', 'Maharashtra'),
(46, 'chaitu', '827ccb0eea8a706c4c34a16891f84e7b', 'Chaitali Singh', '1996-05-03', 'Female', 'O pos', 9431229986, 'sachin.123@live.in', 'Dombivali', 'Maharashtra'),
(47, 'manavi', '827ccb0eea8a706c4c34a16891f84e7b', 'Manavi Kumar', '1995-03-03', 'Female', 'AB neg', 7431245986, 'manav@live.in', 'Dombivali', 'Maharashtra'),
(50, 'shru', '827ccb0eea8a706c4c34a16891f84e7b', 'Shruti Khanna', '1996-05-03', 'Female', 'AB neg', 9795229986, 'Sus.123@live.in', 'Dombivali', 'Maharashtra'),
(53, 'Dipti', '827ccb0eea8a706c4c34a16891f84e7b', 'Dipti Gupta', '1996-05-03', 'Female', 'AB neg', 7021229986, 'Deepak.123@live.in', 'Panvel', 'Maharashtra'),
(58, 'abhi', '827ccb0eea8a706c4c34a16891f84e7b', 'Abhilasha', '1995-03-03', 'Female', 'AB pos', 7894529986, 'abhi.1@live.in', 'Panvel', 'Maharashtra'),
(59, 'rohini', '827ccb0eea8a706c4c34a16891f84e7b', 'Rohini Shrike', '1997-11-11', 'Female', 'B pos', 9454724262, 'rohit@gmail.com', 'Panvel', 'Maharashtra'),
(60, 'Rakhi', '827ccb0eea8a706c4c34a16891f84e7b', 'Rakhi Singh', '1997-11-11', 'Female', 'B pos', 9004724262, 'rakesh@gmail.com', 'Panvel', 'Maharashtra'),
(61, 'vaibhav', '827ccb0eea8a706c4c34a16891f84e7b', 'vaibhav singh', '1999-04-16', 'male', 'A neg', 9455231681, 'vaibhavsingh@live.in', 'Panvel', 'Maharashtra'),
(62, 'shubhy', '827ccb0eea8a706c4c34a16891f84e7b', 'Shubham', '1997-11-02', 'male', 'A pos', 8989640853, 'dbkabdj@gmail.com', 'Panvel', 'Maharashtra'),
(63, 'Atharva', '827ccb0eea8a706c4c34a16891f84e7b', 'Atharva D', '1998-08-26', 'male', 'O pos', 9876543210, 'atharvad@gmail.com', 'Thane', 'Maharashtra'),
(64, 'Aditi', '827ccb0eea8a706c4c34a16891f84e7b', 'Aditi Patil', '1999-05-24', 'female', 'B pos', 9876543210, 'aditip@gmail.com', 'Kalyan', 'Maharashtra'),
(65, 'Prathamesh', '827ccb0eea8a706c4c34a16891f84e7b', 'Prathamesh Bodake', '1998-09-25', 'male', 'B neg', 1234567890, 'prathameshb@yahoo.com', 'Belapur', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `donors`
--
ALTER TABLE `donors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `donors`
--
ALTER TABLE `donors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
