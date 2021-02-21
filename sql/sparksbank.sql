
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Aayush ', 'Aayush@gmail.com', 50000),
(2, 'Ajay', 'ajay001@gmail.com', 60700),
(3, 'Amarjeet', 'amar_67@gmail.com', 309900),
(4, 'Ramesh', 'Rames644@gmail.com', 50600),
(5, 'Goldiee', 'gld672@gmail.com', 87300),
(6, 'Manohar', 'manohar8787@gmail.com', 6000),
(7, 'Himesh', 'Himeshrocks@gmail.com', 4000),
(8, 'Neha', 'nehasingh@gmail.com', 9000),
(9, 'Morris', 'morrisyo@gmail.com', 78000),
(10, 'Timcook', 'timb99@gmail.com', 8700);
COMMIT;

