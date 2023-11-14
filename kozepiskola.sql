-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Nov 14. 12:22
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `tovabbtanulas_11c_szf`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kozepiskola`
--

CREATE TABLE `kozepiskola` (
  `id_kozepiskola` tinyint(3) UNSIGNED NOT NULL,
  `kozepiskola_neve` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `kozepiskola_cime` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `kozepiskola`
--

INSERT INTO `kozepiskola` (`id_kozepiskola`, `kozepiskola_neve`, `kozepiskola_cime`) VALUES
(1, 'Zengő Gimnázium', 'Zerge u. 13.'),
(2, 'Dobogókő Szakközépiskola', 'Sziklás u. 44.'),
(3, 'Kékes Gimnázium', 'Havas út 51.'),
(4, 'Baradla Gimnázium', 'Köves tér 3.');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `kozepiskola`
--
ALTER TABLE `kozepiskola`
  ADD PRIMARY KEY (`id_kozepiskola`),
  ADD KEY `kozepiskola_cime` (`kozepiskola_cime`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `kozepiskola`
--
ALTER TABLE `kozepiskola`
  MODIFY `id_kozepiskola` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
