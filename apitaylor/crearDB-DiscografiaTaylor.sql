create database DiscografiaTaylor;
use DiscografiaTaylor;

CREATE TABLE `albums` (
  `id_album` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `titulo` varchar(255) NOT NULL,
  `anio_lanzamiento` year NOT NULL,
  `imagen` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos 
--

INSERT INTO albums (`id_album`, `titulo`,`anio_lanzamiento`,`imagen`) VALUES
(1, 'Taylor Swift', 2006, 'https://upload.wikimedia.org/wikipedia/en/1/1f/Taylor_Swift_-_Taylor_Swift.png'),
(2, 'Fearless', 2008, 'https://upload.wikimedia.org/wikipedia/en/8/86/Taylor_Swift_-_Fearless.png'),
(3, 'Speak Now', 2010, 'https://upload.wikimedia.org/wikipedia/en/8/8f/Taylor_Swift_-_Speak_Now_cover.png'),
(4, 'Red', 2012, 'https://upload.wikimedia.org/wikipedia/en/e/e8/Taylor_Swift_-_Red.png'),
(5, '1989', 2014, 'https://upload.wikimedia.org/wikipedia/en/f/f6/Taylor_Swift_-_1989.png');
