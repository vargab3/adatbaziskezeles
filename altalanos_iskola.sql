

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



--
-- Tábla szerkezet ehhez a táblához `altalanos_iskola`
--

CREATE TABLE `altalanos_iskola` (
  `id_altalanos_iskola` tinyint(3) UNSIGNED NOT NULL,
  `altalanos_iskola_neve` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `altalanos_iskola_cime` varchar(255) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `altalanos_iskola`
--

INSERT INTO `altalanos_iskola` (`id_altalanos_iskola`, `altalanos_iskola_neve`, `altalanos_iskola_cime`) VALUES
(1, 'Csillagvár Általános iskola', 'Kocka u. 14.'),
(2, 'Napsugár Általános Iskola', 'Gyöngyvirág u. 14.'),
(3, 'Tóparti Általános Iskola', 'Strand út 23.');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `altalanos_iskola`
--
ALTER TABLE `altalanos_iskola`
  ADD PRIMARY KEY (`id_altalanos_iskola`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `altalanos_iskola`
--
ALTER TABLE `altalanos_iskola`
  MODIFY `id_altalanos_iskola` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;
