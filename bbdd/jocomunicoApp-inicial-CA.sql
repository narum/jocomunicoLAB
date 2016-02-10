-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:8889
-- Temps de generació: 06-02-2016 a les 02:00:13
-- Versió del servidor: 5.5.42
-- Versió de PHP: 5.6.10

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de dades: `jocomunicoapp`
--

-- --------------------------------------------------------

--
-- Estructura de la taula `AdjClassCA`
--

CREATE TABLE `AdjClassCA` (
  `adjid` int(11) NOT NULL DEFAULT '0',
  `class` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noun'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `AdjClassCA`
--

INSERT INTO `AdjClassCA` (`adjid`, `class`) VALUES
(569, 'all'),
(570, 'objecte'),
(571, 'all'),
(572, 'objecte'),
(573, 'all'),
(574, 'objecte'),
(575, 'all'),
(576, 'all'),
(577, 'all'),
(578, 'animate'),
(579, 'all'),
(580, 'objecte'),
(581, 'all'),
(582, 'animate'),
(583, 'all'),
(584, 'animate'),
(585, 'all'),
(586, 'all'),
(587, 'animate'),
(588, 'animate'),
(589, 'all'),
(590, 'objecte'),
(591, 'all'),
(592, 'all'),
(593, 'all'),
(594, 'all'),
(595, 'animate'),
(596, 'all'),
(597, 'menjar'),
(598, 'all'),
(599, 'all'),
(600, 'objecte'),
(601, 'all'),
(602, 'all'),
(603, 'animate'),
(604, 'color'),
(605, 'color'),
(606, 'all'),
(607, 'objecte'),
(608, 'all'),
(609, 'color'),
(610, 'color'),
(611, 'objecte'),
(612, 'color'),
(613, 'quant'),
(614, 'color'),
(615, 'all'),
(616, 'objecte'),
(617, 'quant'),
(618, 'color'),
(619, 'color'),
(620, 'color'),
(621, 'color'),
(622, 'all'),
(623, 'animate'),
(624, 'animate'),
(625, 'all'),
(626, 'animate'),
(627, 'animate'),
(628, 'animate'),
(629, 'animate'),
(630, 'animate'),
(631, 'all'),
(632, 'animate'),
(633, 'animate'),
(634, 'animate'),
(635, 'animate'),
(636, 'animate'),
(637, 'all'),
(638, 'human'),
(639, 'animate'),
(640, 'all'),
(641, 'all'),
(642, 'numero'),
(643, 'numero'),
(644, 'numero'),
(645, 'numero'),
(646, 'numero'),
(647, 'numero'),
(648, 'numero'),
(649, 'numero'),
(650, 'numero'),
(651, 'numero'),
(652, 'numero'),
(653, 'numero'),
(654, 'numero'),
(655, 'numero'),
(656, 'numero'),
(657, 'numero'),
(658, 'numero'),
(659, 'numero'),
(660, 'numero'),
(661, 'ordinal'),
(662, 'ordinal'),
(663, 'ordinal'),
(664, 'ordinal'),
(665, 'ordinal');

-- --------------------------------------------------------

--
-- Estructura de la taula `AdjClassES`
--

CREATE TABLE `AdjClassES` (
  `adjid` int(11) NOT NULL DEFAULT '0',
  `class` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noun'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `AdjectiveCA`
--

CREATE TABLE `AdjectiveCA` (
  `adjid` int(11) NOT NULL,
  `masc` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fem` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascpl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serestar` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `subjdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=666 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `AdjectiveCA`
--

INSERT INTO `AdjectiveCA` (`adjid`, `masc`, `fem`, `mascpl`, `fempl`, `serestar`, `subjdef`) VALUES
(569, 'apagat', 'apagada', 'apagats', 'apagades', '1', '1'),
(570, 'arrissat', 'arrissada', 'arrissats', 'arrissades', '0', '3'),
(571, 'bo', 'bona', 'bons', 'bones', '0', '1'),
(572, 'bonic', 'bonica', 'bonics', 'boniques', '0', '3'),
(573, 'brut', 'bruta', 'bruts', 'brutes', '1', '3'),
(574, 'clar', 'clara', 'clars', 'clares', '0', '3'),
(575, 'diferent', 'diferent', 'diferents', 'diferents', '0', '3'),
(576, 'difícil', 'difícil', 'difícils', 'difícils', '0', '3'),
(577, 'dolç', 'dolça', 'dolços', 'dolces', '0', '1'),
(578, 'dolent', 'dolenta', 'dolents', 'dolentes', '0', '3'),
(579, 'dur', 'dura', 'durs', 'dures', '1', '3'),
(580, 'encès', 'encesa', 'encesos', 'enceses', '1', '3'),
(581, 'fàcil', 'fàcil', 'fàcils', 'fàcils', '0', '3'),
(582, 'fort', 'forta', 'forts', 'fortes', '0', '1'),
(583, 'fosc', 'fosca', 'foscos', 'fosques', '0', '3'),
(584, 'gras', 'grassa', 'grassos', 'grasses', '0', '1'),
(585, 'guapo', 'guapa', 'guapos', 'guapes', '0', '1'),
(586, 'igual', 'igual', 'iguals', 'iguals', '0', '3'),
(587, 'jove', 'jove', 'joves', 'joves', '0', '1'),
(588, 'lent', 'lenta', 'lents', 'lentes', '0', '1'),
(589, 'lleig', 'lletja', 'lletjos', 'lletges', '0', '1'),
(590, 'llis', 'llisa', 'llisos', 'llises', '0', '3'),
(591, 'mullat', 'mullada', 'mullats', 'mullades', '1', '1'),
(592, 'net', 'neta', 'nets', 'netes', '1', '1'),
(593, 'nou', 'nova', 'nous', 'noves', '0', '3'),
(594, 'prim', 'prima', 'prims', 'primes', '0', '1'),
(595, 'ràpid', 'ràpida', 'ràpids', 'ràpides', '0', '1'),
(596, 'raro', 'rara', 'raros', 'rares', '0', '3'),
(597, 'salat', 'salada', 'salats', 'salades', '1', '3'),
(598, 'sec', 'seca', 'secs', 'seques', '1', '3'),
(599, 'tou', 'tova', 'tous', 'toves', '0', '3'),
(600, 'trencat', 'trencada', 'trencats', 'trencades', '1', '3'),
(601, 'vell', 'vella', 'vells', 'velles', '0', '1'),
(602, 'alt', 'alta', 'alts', 'altes', '0', '1'),
(603, 'baix', 'baixa', 'baixos', 'baixes', '0', '1'),
(604, 'blanc', 'blanca', 'blancs', 'blanques', '0', '3'),
(605, 'blau', 'blava', 'blaus', 'blaves', '0', '3'),
(606, 'buit', 'buida', 'buits', 'buides', '1', '3'),
(607, 'curt', 'curta', 'curts', 'curtes', '0', '3'),
(608, 'gran', 'gran', 'grans', 'grans', '0', '1'),
(609, 'groc', 'groga', 'grocs', 'grogues', '0', '3'),
(610, 'lila', 'lila', 'liles', 'liles', '0', '3'),
(611, 'llarg', 'llarga', 'llargs', 'llargues', '0', '3'),
(612, 'marró', 'marró', 'marrons', 'marrons', '0', '3'),
(613, 'molt', 'molta', 'molts', 'moltes', '0', '3'),
(614, 'negre', 'negra', 'negres', 'negres', '0', '3'),
(615, 'petit', 'petita', 'petits', 'petites', '0', '3'),
(616, 'ple', 'plena', 'plens', 'plenes', '1', '3'),
(617, 'poc', 'poca', 'pocs', 'poques', '0', '3'),
(618, 'rosa', 'rosa', 'roses', 'roses', '0', '3'),
(619, 'taronja', 'taronja', 'taronges', 'taronges', '0', '3'),
(620, 'verd', 'verda', 'verds', 'verdes', '0', '3'),
(621, 'vermell', 'vermella', 'vermells', 'vermelles', '0', '3'),
(622, 'genial', 'genial', 'genials', 'genials', '0', '3'),
(623, 'alegre', 'alegre', 'alegres', 'alegres', '0', '1'),
(624, 'avorrit', 'avorrida', 'avorrits', 'avorrides', '1', '1'),
(625, 'calent', 'calenta', 'calents', 'calentes', '1', '3'),
(626, 'cansat', 'cansada', 'cansats', 'cansades', '1', '1'),
(627, 'content', 'contenta', 'contents', 'contentes', '1', '1'),
(628, 'divertit', 'divertida', 'divertits', 'divertides', '0', '3'),
(629, 'enfadat', 'enfadada', 'enfadats', 'enfadades', '1', '1'),
(630, 'espantat', 'espantada', 'espantats', 'espantades', '1', '1'),
(631, 'fred', 'freda', 'freds', 'fredes', '1', '3'),
(632, 'incòmode', 'incòmoda', 'incòmodes', 'incòmodes', '1', '1'),
(633, 'malalt', 'malalta', 'malalts', 'malaltes', '1', '1'),
(634, 'marejat', 'marejada', 'marejats', 'marejades', '1', '1'),
(635, 'nerviós', 'nerviosa', 'nerviosos', 'nervioses', '1', '1'),
(636, 'trist', 'trista', 'trists', 'tristes', '1', '1'),
(637, 'guai', 'guai', 'guais', 'guais', '0', '3'),
(638, 'equivocat', 'equivocada', 'equivocats', 'equivocades', '1', '1'),
(639, 'graciós', 'graciosa', 'graciosos', 'gracioses', '0', '3'),
(640, 'fantàstic', 'fantàstica', 'fantàstics', 'fantàstiques', '0', '3'),
(641, 'mal', 'mala', 'mals', 'males', '0', '3'),
(642, 'un', 'una', 'un', 'una', '0', '3'),
(643, 'dos', 'dues', 'dos', 'dues', '0', '3'),
(644, 'tres', 'tres', 'tres', 'tres', '0', '3'),
(645, 'quatre', 'quatre', 'quatre', 'quatre', '0', '3'),
(646, 'cinc', 'cinc', 'cinc', 'cinc', '0', '3'),
(647, 'sis', 'sis', 'sis', 'sis', '0', '3'),
(648, 'set', 'set', 'set', 'set', '0', '3'),
(649, 'vuit', 'vuit', 'vuit', 'vuit', '0', '3'),
(650, 'nou', 'nou', 'nou', 'nou', '0', '3'),
(651, 'deu', 'deu', 'deu', 'deu', '0', '3'),
(652, 'onze', 'onze', 'onze', 'onze', '0', '3'),
(653, 'dotze', 'dotze', 'dotze', 'dotze', '0', '3'),
(654, 'vint', 'vint', 'vint', 'vint', '0', '3'),
(655, 'cinquanta', 'cinquanta', 'cinquanta', 'cinquanta', '0', '3'),
(656, 'cent', 'cent', 'cent', 'cent', '0', '3'),
(657, 'dos-cents', 'dos-centes', 'dos-cents', 'dos-centes', '0', '3'),
(658, 'cinc-cents', 'cinc-centes', 'cinc-cents', 'cinc-centes', '0', '3'),
(659, 'mil', 'mil', 'mil', 'mil', '0', '3'),
(660, 'zero', 'zero', 'zero', 'zero', '0', '3'),
(661, 'primer', 'primera', 'primers', 'primeres', '0', '1'),
(662, 'segon', 'segona', 'segons', 'segones', '0', '1'),
(663, 'tercer', 'tercera', 'tercers', 'terceres', '0', '1'),
(664, 'quart', 'quarta', 'quarts', 'quartes', '0', '1'),
(665, 'últim', 'última', 'últims', 'cinquenes', '0', '1');

-- --------------------------------------------------------

--
-- Estructura de la taula `AdjectiveES`
--

CREATE TABLE `AdjectiveES` (
  `adjid` int(11) NOT NULL,
  `masc` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fem` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascpl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `serestar` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `subjdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `AdverbCA`
--

CREATE TABLE `AdverbCA` (
  `advid` int(11) NOT NULL,
  `advtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=687 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `AdverbCA`
--

INSERT INTO `AdverbCA` (`advid`, `advtext`) VALUES
(666, 'bé'),
(667, 'baix'),
(668, 'dalt'),
(669, 'prop de'),
(670, 'el costat de'),
(671, 'darrera'),
(672, 'davant'),
(673, 'dins'),
(674, 'fora'),
(675, 'lluny de'),
(676, 'sobre'),
(677, 'sota'),
(678, 'abans'),
(679, 'ahir'),
(680, 'ara'),
(681, 'aviat'),
(682, 'avui'),
(683, 'demà'),
(684, 'després'),
(685, 'tard'),
(686, 'malament');

-- --------------------------------------------------------

--
-- Estructura de la taula `AdverbES`
--

CREATE TABLE `AdverbES` (
  `advid` int(11) NOT NULL,
  `advtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `AdvTypeCA`
--

CREATE TABLE `AdvTypeCA` (
  `advid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'manera'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `AdvTypeCA`
--

INSERT INTO `AdvTypeCA` (`advid`, `type`) VALUES
(666, 'manera'),
(667, 'lloc'),
(668, 'lloc'),
(669, 'lloc'),
(670, 'lloc'),
(671, 'lloc'),
(672, 'lloc'),
(673, 'lloc'),
(674, 'lloc'),
(675, 'lloc'),
(676, 'lloc'),
(677, 'lloc'),
(678, 'temps'),
(679, 'temps'),
(680, 'temps'),
(681, 'temps'),
(682, 'temps'),
(683, 'temps'),
(684, 'temps'),
(685, 'temps'),
(686, 'manera');

-- --------------------------------------------------------

--
-- Estructura de la taula `AdvTypeES`
--

CREATE TABLE `AdvTypeES` (
  `advid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'manera'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Boards`
--

CREATE TABLE `Boards` (
  `ID_Board` int(11) NOT NULL,
  `ID_GBBoard` int(11) DEFAULT NULL,
  `primaryBoard` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `Bname` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Cell`
--

CREATE TABLE `Cell` (
  `ID_Cell` int(11) NOT NULL,
  `isFixedInGroupBoards` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `imgCell` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_CPicto` int(11) DEFAULT NULL,
  `boardLink` int(11) DEFAULT NULL,
  `color` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ID_CFunction` int(11) DEFAULT NULL,
  `textInCell` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `textInCellTextOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cellType` enum('picto','link','funct') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activeCell` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Content`
--

CREATE TABLE `Content` (
  `idString` int(11) NOT NULL,
  `tagString` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ID_CLanguage` int(11) NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci,
  `section` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `ExpressionsCA`
--

CREATE TABLE `ExpressionsCA` (
  `exprid` int(11) NOT NULL,
  `exprtext` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `negatiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=739 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `ExpressionsCA`
--

INSERT INTO `ExpressionsCA` (`exprid`, `exprtext`, `negatiu`) VALUES
(700, 'bon Nadal', '0'),
(701, 'bon any', '0'),
(702, 'a mi tampoc', '1'),
(703, 'adéu', '0'),
(704, 'ajuda', '0'),
(705, 'bon dia', '0'),
(706, 'bon profit', '0'),
(707, 'bona nit', '0'),
(708, 'bona tarda', '0'),
(709, 'caram', '0'),
(710, 'com estàs?', '0'),
(711, 'com et dius?', '0'),
(712, 'd''acord', '0'),
(713, 'estic bé', '0'),
(714, 'felicitats', '0'),
(715, 'gràcies', '0'),
(716, 'ho sento', '0'),
(717, 'hola', '0'),
(718, 'horrible', '0'),
(719, 'ja està', '0'),
(720, 'jo també', '0'),
(721, 'm''agrada', '0'),
(722, 'mala sort', '0'),
(723, 'molt guai', '0'),
(724, 'no ho entenc', '1'),
(725, 'no ho sé', '1'),
(726, 'no m''agrada', '1'),
(727, 'no toquis', '1'),
(728, 'no vull', '1'),
(729, 'què tal?', '0'),
(730, 'si us plau', '0'),
(731, 't''estimo', '0'),
(732, 'un altre', '0'),
(733, 'quina hora és', '0'),
(734, 'per què?', '0'),
(735, 'de qui és?', '0'),
(736, 'què diu?', '0'),
(737, 'què fa?', '0'),
(738, 'per què serveix?', '0');

-- --------------------------------------------------------

--
-- Estructura de la taula `ExpressionsES`
--

CREATE TABLE `ExpressionsES` (
  `exprid` int(11) NOT NULL,
  `exprtext` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `negatiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `ExprTypeCA`
--

CREATE TABLE `ExprTypeCA` (
  `exprid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'frase'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `ExprTypeCA`
--

INSERT INTO `ExprTypeCA` (`exprid`, `type`) VALUES
(700, 'complet'),
(700, 'noun'),
(701, 'complet'),
(701, 'noun'),
(702, 'complet'),
(703, 'complet'),
(704, 'complet'),
(705, 'complet'),
(706, 'complet'),
(707, 'complet'),
(708, 'complet'),
(709, 'complet'),
(710, 'complet'),
(711, 'complet'),
(712, 'complet'),
(713, 'complet'),
(714, 'complet'),
(715, 'complet'),
(716, 'complet'),
(717, 'complet'),
(718, 'complet'),
(719, 'complet'),
(720, 'complet'),
(721, 'complet'),
(722, 'complet'),
(723, 'complet'),
(724, 'complet'),
(725, 'complet'),
(726, 'complet'),
(727, 'complet'),
(728, 'complet'),
(729, 'complet'),
(730, 'complet'),
(731, 'complet'),
(732, 'complet'),
(733, 'complet'),
(734, 'complet'),
(735, 'complet'),
(736, 'complet'),
(737, 'complet'),
(738, 'complet');

-- --------------------------------------------------------

--
-- Estructura de la taula `ExprTypeES`
--

CREATE TABLE `ExprTypeES` (
  `exprid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'frase'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Function`
--

CREATE TABLE `Function` (
  `ID_Function` int(11) NOT NULL,
  `functShortName` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `functNameCA` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `functNameES` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `functDescrCA` text COLLATE utf8mb4_unicode_ci,
  `functDescrES` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `GroupBoards`
--

CREATE TABLE `GroupBoards` (
  `ID_GB` int(11) NOT NULL,
  `ID_GBUser` int(11) DEFAULT NULL,
  `GBname` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defWidth` int(11) DEFAULT '8',
  `defHeight` int(11) DEFAULT '5',
  `imgGB` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Images`
--

CREATE TABLE `Images` (
  `ID_Image` int(11) NOT NULL,
  `ID_ISU` int(11) DEFAULT NULL,
  `imgPath` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Languages`
--

CREATE TABLE `Languages` (
  `ID_Language` int(11) NOT NULL,
  `languageabbr` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `languageName` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `Languages`
--

INSERT INTO `Languages` (`ID_Language`, `languageabbr`, `languageName`) VALUES
(1, 'CA', 'Català'),
(2, 'ES', 'Castellano');

-- --------------------------------------------------------

--
-- Estructura de la taula `ModifierCA`
--

CREATE TABLE `ModifierCA` (
  `modid` int(11) NOT NULL,
  `masc` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fem` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascpl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `negatiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scope` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'phrase'
) ENGINE=InnoDB AUTO_INCREMENT=700 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `ModifierCA`
--

INSERT INTO `ModifierCA` (`modid`, `masc`, `fem`, `mascpl`, `fempl`, `negatiu`, `type`, `scope`) VALUES
(687, 'molt', 'molta', 'molts', 'moltes', '0', 'quant', 'word'),
(688, 'poc', 'poca', 'pocs', 'poques', '0', 'quant', 'word'),
(689, 'si', NULL, NULL, NULL, '0', 'condicional', 'phrase'),
(690, 'també', NULL, NULL, NULL, '0', 'adv', 'phrase'),
(691, 'meu', 'meva', 'meus', 'meves', '0', 'pos1sing', 'word'),
(692, 'teu', 'teva', 'teus', 'teves', '0', 'pos2sing', 'word'),
(693, 'seu', 'seva', 'seus', 'seves', '0', 'pos3', 'word'),
(694, 'nostre', 'nostra', 'nostres', 'nostres', '0', 'pos1pl', 'word'),
(695, 'vostre', 'vostra', 'vostres', 'vostres', '0', 'posp2pl', 'word'),
(696, 'no', NULL, NULL, NULL, '1', 'negatiu', 'phrase'),
(697, 'més', 'més', 'més', 'més', '0', 'quant', 'word'),
(698, 'menys', 'menys', 'menys', 'menys', '0', 'quant', 'word'),
(699, 'perquè', NULL, NULL, NULL, '0', 'resposta', 'phrase');

-- --------------------------------------------------------

--
-- Estructura de la taula `ModifierES`
--

CREATE TABLE `ModifierES` (
  `modid` int(11) NOT NULL,
  `masc` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fem` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mascpl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `negatiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scope` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'phrase'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `MP3`
--

CREATE TABLE `MP3` (
  `ID_Mp3` int(11) NOT NULL,
  `mp3TextSentence` text COLLATE utf8mb4_unicode_ci,
  `mp3TSMd5Encoded` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mp3Path` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `NameCA`
--

CREATE TABLE `NameCA` (
  `nameid` int(11) NOT NULL,
  `nomtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mf` enum('masc','fem') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `singpl` enum('sing','pl') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contabincontab` enum('contable','incontable') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `determinat` enum('0','1','sense') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plural` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `femeni` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=569 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `NameCA`
--

INSERT INTO `NameCA` (`nameid`, `nomtext`, `mf`, `singpl`, `contabincontab`, `determinat`, `plural`, `femeni`, `fempl`) VALUES
(105, 'aniversari', 'masc', 'sing', 'contable', '1', 'aniversaris', NULL, NULL),
(106, 'carnaval', 'masc', 'sing', 'contable', '0', 'carnavals', NULL, NULL),
(107, 'casament', 'masc', 'sing', 'contable', '0', 'casaments', NULL, NULL),
(108, 'castanyada', 'fem', 'sing', 'contable', '1', 'castanyades', NULL, NULL),
(109, 'colònies', 'fem', 'pl', 'incontable', '0', 'colònies', NULL, NULL),
(110, 'aigua', 'fem', 'sing', 'incontable', 'sense', 'aigües', NULL, NULL),
(111, 'aliment', 'masc', 'sing', 'contable', '0', 'aliments', NULL, NULL),
(112, 'amanida', 'fem', 'sing', 'contable', '0', 'amanides', NULL, NULL),
(113, 'arròs', 'masc', 'sing', 'incontable', 'sense', 'arrossos', NULL, NULL),
(114, 'beguda', 'fem', 'sing', 'contable', '0', 'begudes', NULL, NULL),
(115, 'berenar', 'masc', 'sing', 'contable', '1', 'berenars', NULL, NULL),
(116, 'cafè', 'masc', 'sing', 'contable', '0', 'cafès', NULL, NULL),
(117, 'canelons', 'masc', 'pl', 'contable', 'sense', 'canelons', NULL, NULL),
(118, 'caramel', 'masc', 'sing', 'contable', '0', 'caramels', NULL, NULL),
(119, 'carn', 'masc', 'sing', 'incontable', 'sense', 'carns', NULL, NULL),
(120, 'cereals', 'masc', 'pl', 'incontable', 'sense', 'cereals', NULL, NULL),
(121, 'cigrons', 'masc', 'pl', 'incontable', 'sense', 'cigrons', NULL, NULL),
(122, 'cireres', 'fem', 'pl', 'contable', 'sense', 'cireres', NULL, NULL),
(123, 'coca', 'fem', 'sing', 'contable', 'sense', 'coques', NULL, NULL),
(124, 'coca-cola', 'fem', 'sing', 'incontable', 'sense', 'coca-coles', NULL, NULL),
(125, 'cola-cao', 'masc', 'sing', 'incontable', 'sense', 'cola-cao', NULL, NULL),
(126, 'crispetes', 'fem', 'pl', 'incontable', 'sense', 'crispetes', NULL, NULL),
(127, 'croissant', 'masc', 'sing', 'contable', '0', 'croissants', NULL, NULL),
(128, 'croquetes', 'fem', 'pl', 'contable', 'sense', 'croquetes', NULL, NULL),
(129, 'dàtils', 'masc', 'pl', 'contable', 'sense', 'dàtils', NULL, NULL),
(130, 'dinar', 'masc', 'sing', 'contable', '1', 'dinars', NULL, NULL),
(131, 'embotit', 'masc', 'sing', 'incontable', 'sense', 'embotits', NULL, NULL),
(132, 'ensaimada', 'fem', 'sing', 'contable', '0', 'ensaimades', NULL, NULL),
(133, 'ensaladilla rusa', 'fem', 'sing', 'contable', '0', 'ensaladilles russes', NULL, NULL),
(134, 'entrepà', 'masc', 'sing', 'contable', '0', 'entrepans', NULL, NULL),
(135, 'esmorzar', 'masc', 'sing', 'contable', '1', 'esmorzars', NULL, NULL),
(136, 'fanta', 'fem', 'sing', 'incontable', 'sense', 'fantes', NULL, NULL),
(137, 'farina', 'fem', 'sing', 'incontable', 'sense', 'farines', NULL, NULL),
(138, 'flam', 'masc', 'sing', 'contable', '0', 'flams', NULL, NULL),
(139, 'formatge', 'masc', 'sing', 'contable', 'sense', 'formatges', NULL, NULL),
(140, 'fruita', 'fem', 'sing', 'contable', 'sense', 'fruites', NULL, NULL),
(141, 'galetes', 'fem', 'pl', 'contable', 'sense', 'galetes', NULL, NULL),
(142, 'gelat', 'masc', 'sing', 'contable', '0', 'gelats', NULL, NULL),
(143, 'hamburguesa', 'fem', 'sing', 'contable', '0', 'hamburgueses', NULL, NULL),
(144, 'iogurt', 'masc', 'sing', 'contable', '0', 'iogurts', NULL, NULL),
(145, 'llenties', 'fem', 'pl', 'incontable', 'sense', 'llenties', NULL, NULL),
(146, 'llet', 'fem', 'sing', 'incontable', 'sense', 'llets', NULL, NULL),
(147, 'llimona', 'fem', 'sing', 'contable', '0', 'llimones', NULL, NULL),
(148, 'llom', 'masc', 'sing', 'incontable', 'sense', 'lloms', NULL, NULL),
(149, 'macarrons', 'masc', 'pl', 'incontable', 'sense', 'macarrons', NULL, NULL),
(150, 'magdalena', 'fem', 'sing', 'contable', '0', 'magdalenes', NULL, NULL),
(151, 'maduixa', 'fem', 'sing', 'contable', 'sense', 'maduixes', NULL, NULL),
(152, 'mandonguilles', 'fem', 'pl', 'contable', 'sense', 'mandonguilles', NULL, NULL),
(153, 'mantega', 'fem', 'sing', 'incontable', 'sense', 'mantega', NULL, NULL),
(154, 'melmelada', 'fem', 'sing', 'incontable', 'sense', 'melmelada', NULL, NULL),
(155, 'meló', 'masc', 'sing', 'contable', 'sense', 'melons', NULL, NULL),
(156, 'menú', 'masc', 'sing', 'contable', '1', 'menús', NULL, NULL),
(157, 'mongetes', 'fem', 'pl', 'incontable', 'sense', 'mongetes', NULL, NULL),
(158, 'oli', 'masc', 'sing', 'incontable', '1', 'olis', NULL, NULL),
(159, 'olives', 'fem', 'sing', 'contable', 'sense', 'olives', NULL, NULL),
(160, 'ou', 'masc', 'sing', 'contable', '0', 'ous', NULL, NULL),
(161, 'pa', 'masc', 'sing', 'contable', 'sense', 'pans', NULL, NULL),
(162, 'panellets', 'masc', 'pl', 'contable', 'sense', 'panellets', NULL, NULL),
(163, 'pastís', 'masc', 'sing', 'contable', '0', 'pastissos', NULL, NULL),
(164, 'patates', 'fem', 'pl', 'contable', 'sense', 'patates', NULL, NULL),
(165, 'pera', 'fem', 'sing', 'contable', '0', 'peres', NULL, NULL),
(166, 'pernil', 'masc', 'sing', 'incontable', 'sense', 'pernils', NULL, NULL),
(167, 'pèsols', 'masc', 'sing', 'incontable', 'sense', 'pèsols', NULL, NULL),
(168, 'pizza', 'fem', 'sing', 'contable', 'sense', 'pizzes', NULL, NULL),
(169, 'plàtan', 'masc', 'sing', 'contable', '0', 'plàtans', NULL, NULL),
(170, 'pollastre', 'masc', 'sing', 'contable', 'sense', 'pollastres', NULL, NULL),
(171, 'poma', 'fem', 'sing', 'contable', '0', 'pomes', NULL, NULL),
(172, 'postres', 'fem', 'pl', 'contable', '1', 'postres', NULL, NULL),
(173, 'puré', 'masc', 'sing', 'contable', '0', 'purés', NULL, NULL),
(174, 'sal', 'fem', 'sing', 'incontable', 'sense', 'sals', NULL, NULL),
(175, 'salsitxa', 'fem', 'sing', 'contable', '0', 'salsitxes', NULL, NULL),
(176, 'sopa', 'fem', 'sing', 'contable', 'sense', 'sopes', NULL, NULL),
(177, 'sopar', 'masc', 'sing', 'contable', '1', 'sopars', NULL, NULL),
(178, 'suc', 'masc', 'sing', 'contable', '0', 'sucs', NULL, NULL),
(179, 'sucre', 'masc', 'sing', 'incontable', 'sense', 'sucres', NULL, NULL),
(180, 'taronja', 'fem', 'sing', 'contable', '0', 'taronges', NULL, NULL),
(181, 'tomàquet', 'masc', 'sing', 'contable', '0', 'tomàquets', NULL, NULL),
(182, 'turró', 'masc', 'sing', 'contable', 'sense', 'torrons', NULL, NULL),
(183, 'truita', 'fem', 'sing', 'contable', '0', 'truites', NULL, NULL),
(184, 'verdura', 'fem', 'sing', 'contable', 'sense', 'verdures', NULL, NULL),
(185, 'vinagre', 'masc', 'sing', 'incontable', 'sense', 'vinagres', NULL, NULL),
(186, 'xocolata', 'fem', 'sing', 'contable', 'sense', 'xocolates', NULL, NULL),
(187, 'abella', 'fem', 'sing', 'contable', '0', 'abelles', NULL, NULL),
(188, 'ànec', 'masc', 'sing', 'contable', '0', 'ànecs', NULL, NULL),
(189, 'animal', 'masc', 'sing', 'contable', '0', 'animals', NULL, NULL),
(190, 'aranya', 'fem', 'sing', 'contable', '0', 'aranyes', NULL, NULL),
(191, 'arbre', 'masc', 'sing', 'contable', '0', 'arbres', NULL, NULL),
(192, 'arrel', 'fem', 'sing', 'contable', '0', 'arrels', NULL, NULL),
(193, 'balena', 'fem', 'sing', 'contable', '0', 'balenes', NULL, NULL),
(194, 'bitxo', 'masc', 'sing', 'contable', '0', 'bitxos', NULL, NULL),
(195, 'burro', 'masc', 'sing', 'contable', '0', 'burros', NULL, NULL),
(196, 'cabra', 'fem', 'sing', 'contable', '0', 'cabres', NULL, NULL),
(197, 'camell', 'masc', 'sing', 'contable', '0', 'camells', NULL, NULL),
(198, 'cangur', 'masc', 'sing', 'contable', '0', 'cangurs', NULL, NULL),
(199, 'cargol', 'masc', 'sing', 'contable', '0', 'cargols', NULL, NULL),
(200, 'cavall', 'masc', 'sing', 'contable', '0', 'cavalls', 'euga', 'eugues'),
(201, 'conill', 'masc', 'sing', 'contable', '0', 'conills', 'conilla', 'conilles'),
(202, 'cranc', 'masc', 'sing', 'contable', '0', 'crancs', NULL, NULL),
(203, 'cuc', 'masc', 'sing', 'contable', '0', 'cucs', NULL, NULL),
(204, 'dinosaure', 'masc', 'sing', 'contable', '0', 'dinosaures', NULL, NULL),
(205, 'dofí', 'masc', 'sing', 'contable', '0', 'dofins', NULL, NULL),
(206, 'elefant', 'masc', 'sing', 'contable', '0', 'elefants', NULL, NULL),
(207, 'esquirol', 'masc', 'sing', 'contable', '0', 'esquirols', NULL, NULL),
(208, 'flor', 'fem', 'sing', 'contable', '0', 'flors', NULL, NULL),
(209, 'foca', 'fem', 'sing', 'contable', '0', 'foques', NULL, NULL),
(210, 'fulla', 'fem', 'sing', 'contable', '0', 'fulles', NULL, NULL),
(211, 'gall', 'masc', 'sing', 'contable', '0', 'galls', NULL, NULL),
(212, 'gallina', 'fem', 'sing', 'contable', '0', 'gallines', NULL, NULL),
(213, 'gat', 'masc', 'sing', 'contable', '0', 'gats', 'gata', 'gates'),
(214, 'girafa', 'fem', 'sing', 'contable', '0', 'girafes', NULL, NULL),
(215, 'gos', 'masc', 'sing', 'contable', '0', 'gossos', 'gossa', 'gosses'),
(216, 'granota', 'fem', 'sing', 'contable', '0', 'granotes', NULL, NULL),
(217, 'herba', 'fem', 'sing', 'incontable', 'sense', 'herbes', NULL, NULL),
(218, 'lleó', 'masc', 'sing', 'contable', '0', 'lleons', 'lleona', 'lleones'),
(219, 'llop', 'masc', 'sing', 'contable', '0', 'llops', 'lloba', 'llobes'),
(220, 'margarida', 'fem', 'sing', 'contable', '0', 'margarides', NULL, NULL),
(221, 'mico', 'masc', 'sing', 'contable', '0', 'micos', 'mona', 'mones'),
(222, 'mosca', 'fem', 'sing', 'contable', '0', 'mosques', NULL, NULL),
(223, 'mosquit', 'masc', 'sing', 'contable', '0', 'mosquits', NULL, NULL),
(224, 'mussol', 'masc', 'sing', 'contable', '0', 'mussols', NULL, NULL),
(225, 'ocell', 'masc', 'sing', 'contable', '0', 'ocells', NULL, NULL),
(226, 'ós', 'masc', 'sing', 'contable', '0', 'óssos', 'ossa', 'osses'),
(227, 'papallona', 'fem', 'sing', 'contable', '0', 'papallones', NULL, NULL),
(228, 'peix', 'masc', 'sing', 'contable', '0', 'peixos', NULL, NULL),
(229, 'planta', 'fem', 'sing', 'contable', '0', 'plantes', NULL, NULL),
(230, 'pollet', 'masc', 'sing', 'contable', '0', 'pollets', NULL, NULL),
(231, 'porc', 'masc', 'sing', 'contable', '0', 'porcs', 'truja', 'truges'),
(232, 'ratolí', 'masc', 'sing', 'contable', '0', 'ratolins', NULL, NULL),
(233, 'rosa', 'fem', 'sing', 'contable', '0', 'roses', NULL, NULL),
(234, 'sargantana', 'fem', 'sing', 'contable', '0', 'sargantanes', NULL, NULL),
(235, 'serp', 'fem', 'sing', 'contable', '0', 'serps', NULL, NULL),
(236, 'tigre', 'masc', 'sing', 'contable', '0', 'tigres', 'tigressa', 'tigresses'),
(237, 'tortuga', 'fem', 'sing', 'contable', '0', 'tortugues', NULL, NULL),
(238, 'tronc', 'masc', 'sing', 'contable', '0', 'troncs', NULL, NULL),
(239, 'vaca', 'fem', 'sing', 'contable', '0', 'vaques', NULL, NULL),
(240, 'vesc', 'masc', 'sing', 'incontable', 'sense', 'vescs', NULL, NULL),
(241, 'xai', 'masc', 'sing', 'contable', '0', 'xais', NULL, NULL),
(242, 'zebra', 'fem', 'sing', 'contable', '0', 'zebres', NULL, NULL),
(243, 'armari', 'masc', 'sing', 'contable', '0', 'armaris', NULL, NULL),
(244, 'cadira', 'fem', 'sing', 'contable', '0', 'cadires', NULL, NULL),
(245, 'cadira de rodes', 'fem', 'sing', 'contable', '1', 'cadires de rodes', NULL, NULL),
(246, 'càmera', 'fem', 'sing', 'contable', '0', 'càmeres', NULL, NULL),
(247, 'cd', 'masc', 'sing', 'contable', '0', 'cedes', NULL, NULL),
(248, 'comandament', 'masc', 'sing', 'contable', '0', 'comandaments', NULL, NULL),
(249, 'comunicador', 'masc', 'sing', 'contable', '0', 'comunicadors', NULL, NULL),
(250, 'email', 'masc', 'sing', 'contable', '0', 'emails', NULL, NULL),
(251, 'finestra', 'fem', 'sing', 'contable', '0', 'finestres', NULL, NULL),
(252, 'internet', 'masc', 'sing', 'incontable', 'sense', 'internet', NULL, NULL),
(253, 'llum', 'masc', 'sing', 'contable', '0', 'llums', NULL, NULL),
(254, 'llit', 'masc', 'sing', 'contable', '0', 'llits', NULL, NULL),
(255, 'ordinador', 'masc', 'sing', 'contable', '0', 'ordinadors', NULL, NULL),
(256, 'pel·lícula', 'fem', 'sing', 'contable', '0', 'pel·lícules', NULL, NULL),
(257, 'plafó', 'masc', 'sing', 'contable', '0', 'plafons', NULL, NULL),
(258, 'porta', 'fem', 'sing', 'contable', '0', 'portes', NULL, NULL),
(259, 'ràdio', 'fem', 'sing', 'contable', '1', 'ràdios', NULL, NULL),
(260, 'sofà', 'masc', 'sing', 'contable', '0', 'sofàs', NULL, NULL),
(261, 'taula', 'fem', 'sing', 'contable', '0', 'taules', NULL, NULL),
(262, 'tele', 'fem', 'sing', 'contable', '1', 'teles', NULL, NULL),
(263, 'telèfon', 'masc', 'sing', 'contable', '1', 'telèfons', NULL, NULL),
(264, 'vídeo', 'masc', 'sing', 'contable', '0', 'vídeos', NULL, NULL),
(265, 'fusta', 'fem', 'sing', 'incontable', '1', 'fustes', NULL, NULL),
(266, 'metall', 'masc', 'sing', 'incontable', '1', 'metalls', NULL, NULL),
(267, 'plàstic', 'masc', 'sing', 'incontable', '1', 'plàstics', NULL, NULL),
(268, 'vidre', 'masc', 'sing', 'incontable', '1', 'vidres', NULL, NULL),
(269, 'cercle', 'masc', 'sing', 'contable', '0', 'cercles', NULL, NULL),
(270, 'color', 'masc', 'sing', 'contable', '1', 'colors', NULL, NULL),
(271, 'cor', 'masc', 'sing', 'contable', '1', 'cors', NULL, NULL),
(272, 'estrella', 'fem', 'sing', 'contable', '0', 'estrelles', NULL, NULL),
(273, 'quadrat', 'masc', 'sing', 'contable', '0', 'quadrats', NULL, NULL),
(274, 'rectangle', 'masc', 'sing', 'contable', '0', 'rectangles', NULL, NULL),
(275, 'tot', 'masc', 'sing', 'incontable', 'sense', 'tots', 'tota', 'totes'),
(276, 'triangle', 'masc', 'sing', 'contable', '0', 'triangles', NULL, NULL),
(277, 'Barça', 'masc', 'sing', 'incontable', '1', 'Barça', NULL, NULL),
(278, 'bàsquet', 'masc', 'sing', 'incontable', '1', 'bàsquets', NULL, NULL),
(279, 'bòccia', 'fem', 'sing', 'incontable', '1', 'bòccia', NULL, NULL),
(280, 'boles', 'fem', 'pl', 'contable', '1', 'boles', NULL, NULL),
(281, 'esport', 'masc', 'sing', 'contable', '1', 'esports', NULL, NULL),
(282, 'futbol', 'masc', 'sing', 'incontable', '1', 'futbol', NULL, NULL),
(283, 'globus', 'masc', 'sing', 'contable', '0', 'globus', NULL, NULL),
(284, 'joc', 'masc', 'sing', 'contable', '0', 'jocs', NULL, NULL),
(285, 'joc de taula', 'masc', 'sing', 'contable', '0', 'jocs de taula', NULL, NULL),
(286, 'joguina', 'fem', 'sing', 'contable', '0', 'joguines', NULL, NULL),
(287, 'nina', 'fem', 'sing', 'contable', '1', 'nines', NULL, NULL),
(288, 'olimpíades', 'fem', 'pl', 'contable', '1', 'olimpíades', NULL, NULL),
(289, 'pala', 'fem', 'sing', 'contable', '0', 'pales', NULL, NULL),
(290, 'pilota', 'fem', 'sing', 'contable', '1', 'pilotes', NULL, NULL),
(291, 'aeroport', 'masc', 'sing', 'contable', '1', 'aeroports', NULL, NULL),
(292, 'Àfrica', 'fem', 'sing', 'incontable', '1', 'Àfrica', NULL, NULL),
(293, 'Amèrica', 'fem', 'sing', 'incontable', 'sense', 'Amèrica', NULL, NULL),
(294, 'ascensor', 'masc', 'sing', 'contable', '1', 'ascensors', NULL, NULL),
(295, 'Àsia', 'fem', 'sing', 'incontable', 'sense', 'Àsia', NULL, NULL),
(296, 'bar', 'masc', 'sing', 'contable', '0', 'bars', NULL, NULL),
(297, 'biblioteca', 'fem', 'sing', 'contable', '0', 'biblioteques', NULL, NULL),
(298, 'bosc', 'masc', 'sing', 'contable', '1', 'boscs', NULL, NULL),
(299, 'botiga', 'fem', 'sing', 'contable', '0', 'botigues', NULL, NULL),
(300, 'carrer', 'masc', 'sing', 'contable', '1', 'carrers', NULL, NULL),
(301, 'casa', 'fem', 'sing', 'contable', 'sense', 'cases', NULL, NULL),
(302, 'catalunya', 'fem', 'sing', 'incontable', 'sense', 'catalunya', NULL, NULL),
(303, 'cine', 'masc', 'sing', 'incontable', '1', 'cines', NULL, NULL),
(304, 'ciutat', 'fem', 'sing', 'contable', '0', 'ciutats', NULL, NULL),
(305, 'classe', 'fem', 'sing', 'contable', '1', 'classes', NULL, NULL),
(306, 'cuina', 'fem', 'sing', 'contable', '1', 'cuines', NULL, NULL),
(307, 'dutxa', 'fem', 'sing', 'contable', '0', 'dutxes', NULL, NULL),
(308, 'escala', 'fem', 'sing', 'contable', '0', 'escales', NULL, NULL),
(309, 'escola', 'fem', 'sing', 'contable', '1', 'escoles', NULL, NULL),
(310, 'esplai', 'masc', 'sing', 'contable', '1', 'esplais', NULL, NULL),
(311, 'estació', 'fem', 'sing', 'contable', '1', 'estacions', NULL, NULL),
(312, 'Europa', 'fem', 'sing', 'incontable', 'sense', 'Europa', NULL, NULL),
(313, 'farmàcia', 'fem', 'sing', 'contable', '1', 'farmàcies', NULL, NULL),
(314, 'gimnàs', 'masc', 'sing', 'contable', '1', 'gimnassos', NULL, NULL),
(315, 'habitació', 'fem', 'sing', 'contable', '1', 'habitacions', NULL, NULL),
(316, 'hospital', 'masc', 'sing', 'contable', '1', 'hospitals', NULL, NULL),
(317, 'lavabo', 'masc', 'sing', 'contable', '1', 'lavabos', NULL, NULL),
(318, 'lloc', 'masc', 'sing', 'contable', '0', 'llocs', NULL, NULL),
(319, 'mar', 'masc', 'sing', 'incontable', '1', 'mars', NULL, NULL),
(320, 'menjador', 'masc', 'sing', 'contable', '1', 'menjadors', NULL, NULL),
(321, 'muntanya', 'fem', 'sing', 'contable', '1', 'muntanyes', NULL, NULL),
(322, 'Oceania', 'fem', 'sing', 'incontable', 'sense', 'oceania', NULL, NULL),
(323, 'parc', 'masc', 'sing', 'contable', '1', 'parcs', NULL, NULL),
(324, 'pàrquing', 'masc', 'sing', 'contable', '0', 'pàrquings', NULL, NULL),
(325, 'pati', 'masc', 'sing', 'contable', '1', 'patis', NULL, NULL),
(326, 'piscina', 'fem', 'sing', 'contable', '1', 'piscines', NULL, NULL),
(327, 'plaça', 'fem', 'sing', 'contable', '1', 'places', NULL, NULL),
(328, 'platja', 'fem', 'sing', 'contable', '1', 'platges', NULL, NULL),
(329, 'poble', 'masc', 'sing', 'contable', '0', 'pobles', NULL, NULL),
(330, 'pont', 'masc', 'sing', 'contable', '0', 'ponts', NULL, NULL),
(331, 'restaurant', 'masc', 'sing', 'contable', '0', 'restaurants', NULL, NULL),
(332, 'riu', 'masc', 'sing', 'contable', '0', 'rius', NULL, NULL),
(333, 'vàter', 'masc', 'sing', 'contable', '1', 'vàters', NULL, NULL),
(334, 'zoo', 'masc', 'sing', 'contable', '1', 'zoos', NULL, NULL),
(335, 'agenda', 'fem', 'sing', 'contable', '1', 'agendes', NULL, NULL),
(336, 'bitllet', 'masc', 'sing', 'contable', '0', 'bitllets', NULL, NULL),
(337, 'bolso', 'masc', 'sing', 'contable', '1', 'bolsos', NULL, NULL),
(338, 'bossa', 'fem', 'sing', 'contable', '0', 'bosses', NULL, NULL),
(339, 'caixa', 'fem', 'sing', 'contable', '0', 'caixes', NULL, NULL),
(340, 'calendari', 'masc', 'sing', 'contable', '1', 'calendaris', NULL, NULL),
(341, 'carpeta', 'fem', 'sing', 'contable', '1', 'carpetes', NULL, NULL),
(342, 'carta', 'fem', 'sing', 'contable', '0', 'cartes', NULL, NULL),
(343, 'cèntims', 'masc', 'pl', 'contable', '0', 'cèntims', NULL, NULL),
(344, 'coberts', 'masc', 'pl', 'contable', '1', 'coberts', NULL, NULL),
(345, 'coixí', 'masc', 'sing', 'contable', '0', 'coixins', NULL, NULL),
(346, 'còmic', 'masc', 'sing', 'contable', '0', 'còmics', NULL, NULL),
(347, 'conte', 'masc', 'sing', 'contable', '0', 'contes', NULL, NULL),
(348, 'cosa', 'fem', 'sing', 'contable', '0', 'coses', NULL, NULL),
(349, 'cullera', 'fem', 'sing', 'contable', '0', 'culleres', NULL, NULL),
(350, 'diari', 'masc', 'sing', 'contable', '1', 'diaris', NULL, NULL),
(351, 'dibuix', 'masc', 'sing', 'contable', '0', 'dibuixos', NULL, NULL),
(352, 'diners', 'masc', 'sing', 'incontable', 'sense', 'diners', NULL, NULL),
(353, 'euro', 'masc', 'sing', 'contable', '0', 'euros', NULL, NULL),
(354, 'fitxa', 'fem', 'sing', 'contable', '0', 'fitxes', NULL, NULL),
(355, 'foc', 'masc', 'sing', 'incontable', '0', 'focs', NULL, NULL),
(356, 'forquilla', 'fem', 'sing', 'contable', '0', 'forquilles', NULL, NULL),
(357, 'foto', 'fem', 'sing', 'contable', '0', 'fotos', NULL, NULL),
(358, 'ganivet', 'masc', 'sing', 'contable', '0', 'ganivets', NULL, NULL),
(359, 'got', 'masc', 'sing', 'contable', '0', 'gots', NULL, NULL),
(360, 'guitarra', 'fem', 'sing', 'contable', '1', 'guitarres', NULL, NULL),
(361, 'llapis', 'masc', 'sing', 'contable', '0', 'llapissos', NULL, NULL),
(362, 'llençol', 'masc', 'sing', 'contable', '1', 'llençols', NULL, NULL),
(363, 'lletres', 'fem', 'sing', 'contable', '1', 'lletres', NULL, NULL),
(364, 'llibre', 'masc', 'sing', 'contable', '0', 'llibres', NULL, NULL),
(365, 'llum', 'fem', 'sing', 'incontable', '0', 'llums', NULL, NULL),
(366, 'manta', 'fem', 'sing', 'contable', '0', 'mantes', NULL, NULL),
(367, 'mirall', 'masc', 'sing', 'contable', '1', 'miralls', NULL, NULL),
(368, 'moneder', 'masc', 'sing', 'contable', '1', 'moneders', NULL, NULL),
(369, 'motxilla', 'fem', 'sing', 'contable', '1', 'motxilles', NULL, NULL),
(370, 'pal', 'masc', 'sing', 'contable', '0', 'pals', NULL, NULL),
(371, 'paper', 'masc', 'sing', 'contable', '0', 'papers', NULL, NULL),
(372, 'paraigua', 'masc', 'sing', 'contable', '1', 'paraigües', NULL, NULL),
(373, 'pedra', 'fem', 'sing', 'contable', '0', 'pedres', NULL, NULL),
(374, 'petard', 'masc', 'sing', 'contable', '0', 'petards', NULL, NULL),
(375, 'piano', 'masc', 'sing', 'contable', '1', 'pianos', NULL, NULL),
(376, 'pintura', 'fem', 'sing', 'contable', '0', 'pintures', NULL, NULL),
(377, 'pinzell', 'masc', 'sing', 'contable', '0', 'pinzells', NULL, NULL),
(378, 'pissarra', 'fem', 'sing', 'contable', '1', 'pissarres', NULL, NULL),
(379, 'plat', 'masc', 'sing', 'contable', '0', 'plats', NULL, NULL),
(380, 'postal', 'fem', 'sing', 'contable', '0', 'postals', NULL, NULL),
(381, 'rellotge', 'masc', 'sing', 'contable', '1', 'rellotges', NULL, NULL),
(382, 'revista', 'fem', 'sing', 'contable', '0', 'revistes', NULL, NULL),
(383, 'roda', 'fem', 'sing', 'contable', '0', 'rodes', NULL, NULL),
(384, 'tassa', 'fem', 'sing', 'contable', '0', 'tasses', NULL, NULL),
(385, 'tisores', 'fem', 'pl', 'contable', '1', 'tisores', NULL, NULL),
(386, 'tovalló', 'masc', 'sing', 'contable', '0', 'tovallons', NULL, NULL),
(387, 'tovallola', 'fem', 'sing', 'contable', '0', 'tovalloles', NULL, NULL),
(388, 'trompeta', 'fem', 'sing', 'contable', '1', 'trompetes', NULL, NULL),
(389, 'túper', 'masc', 'sing', 'contable', '0', 'túpers', NULL, NULL),
(390, 'boca', 'fem', 'sing', 'contable', '1', 'boques', NULL, NULL),
(391, 'braç', 'masc', 'sing', 'contable', '1', 'braços', NULL, NULL),
(392, 'cabells', 'masc', 'pl', 'incontable', '1', 'cabells', NULL, NULL),
(393, 'cama', 'fem', 'sing', 'contable', '1', 'cames', NULL, NULL),
(394, 'cap', 'masc', 'sing', 'contable', '1', 'caps', NULL, NULL),
(395, 'cara', 'fem', 'sing', 'contable', '1', 'cares', NULL, NULL),
(396, 'colònia', 'fem', 'sing', 'incontable', '0', 'colònies', NULL, NULL),
(397, 'coll', 'masc', 'sing', 'contable', '1', 'colls', NULL, NULL),
(398, 'cos', 'masc', 'sing', 'contable', '1', 'cossos', NULL, NULL),
(399, 'cul', 'masc', 'sing', 'contable', '1', 'culs', NULL, NULL),
(400, 'dents', 'fem', 'pl', 'contable', '1', 'dents', NULL, NULL),
(401, 'desodorant', 'masc', 'sing', 'incontable', '1', 'desodorants', NULL, NULL),
(402, 'dit', 'masc', 'sing', 'contable', '1', 'dits', NULL, NULL),
(403, 'esquena', 'fem', 'sing', 'contable', '1', 'esquenes', NULL, NULL),
(404, 'febre', 'masc', 'sing', 'incontable', 'sense', 'febres', NULL, NULL),
(405, 'regla', 'fem', 'sing', 'incontable', '1', 'regles', NULL, NULL),
(406, 'llengua', 'fem', 'sing', 'contable', '1', 'llengües', NULL, NULL),
(407, 'mà', 'fem', 'sing', 'contable', '1', 'mans', NULL, NULL),
(408, 'maluc', 'masc', 'sing', 'contable', '1', 'malucs', NULL, NULL),
(409, 'medicament', 'masc', 'sing', 'contable', '1', 'medicaments', NULL, NULL),
(410, 'nas', 'masc', 'sing', 'contable', '1', 'nassos', NULL, NULL),
(411, 'orella', 'fem', 'sing', 'contable', '1', 'orelles', NULL, NULL),
(412, 'os', 'masc', 'sing', 'contable', '0', 'ossos', NULL, NULL),
(413, 'panxa', 'fem', 'sing', 'contable', '1', 'panxes', NULL, NULL),
(414, 'paper de vàter', 'masc', 'sing', 'incontable', '1', 'papers de vàter', NULL, NULL),
(415, 'pasta de dents', 'fem', 'sing', 'contable', '1', 'pastes de dents', NULL, NULL),
(416, 'pell', 'fem', 'sing', 'incontable', '1', 'pells', NULL, NULL),
(417, 'penis', 'masc', 'sing', 'contable', '1', 'penis', NULL, NULL),
(418, 'peu', 'masc', 'sing', 'contable', '1', 'peus', NULL, NULL),
(419, 'pinta', 'fem', 'sing', 'contable', '1', 'pintes', NULL, NULL),
(420, 'raspall de dents', 'masc', 'sing', 'contable', '1', 'raspalls de dents', NULL, NULL),
(421, 'sabó', 'masc', 'sing', 'incontable', '1', 'sabons', NULL, NULL),
(422, 'sang', 'fem', 'sing', 'incontable', '1', 'sang', NULL, NULL),
(423, 'termòmetre', 'masc', 'sing', 'contable', '1', 'termòmetres', NULL, NULL),
(424, 'ulls', 'masc', 'pl', 'contable', '1', 'ulls', NULL, NULL),
(425, 'ungla', 'fem', 'sing', 'contable', '1', 'ungles', NULL, NULL),
(426, 'vagina', 'fem', 'sing', 'contable', '1', 'vagines', NULL, NULL),
(427, 'vitamina', 'fem', 'sing', 'contable', '1', 'vitamines', NULL, NULL),
(428, 'xampú', 'masc', 'sing', 'contable', '1', 'xampús', NULL, NULL),
(429, 'actor', 'masc', 'sing', 'contable', '0', 'actors', 'actriu', 'actrius'),
(430, 'amic', 'masc', 'sing', 'contable', '0', 'amics', 'amiga', 'amigues'),
(431, 'avi', 'masc', 'sing', 'contable', '1', 'avis', NULL, NULL),
(432, 'àvia', 'fem', 'sing', 'contable', '1', 'àvies', NULL, NULL),
(433, 'bebè', 'masc', 'sing', 'contable', '0', 'bebès', NULL, NULL),
(434, 'cantant', 'masc', 'sing', 'contable', '0', 'cantants', 'cantant', 'cantants'),
(435, 'cosí', 'masc', 'sing', 'contable', '1', 'cosins', 'cosina', 'cosines'),
(436, 'cuiner', 'masc', 'sing', 'contable', '0', 'cuiners', 'cuinera', 'cuineres'),
(437, 'dona', 'fem', 'sing', 'contable', '0', 'dones', NULL, NULL),
(438, 'família', 'fem', 'sing', 'contable', '0', 'famílies', NULL, NULL),
(439, 'fisioterapeuta', 'masc', 'sing', 'contable', '0', 'fisioterapeutes', 'fisioterapeuta', 'fisioterapeutes'),
(440, 'germà', 'masc', 'sing', 'contable', '1', 'germans', NULL, NULL),
(441, 'germana', 'fem', 'sing', 'contable', '1', 'germanes', NULL, NULL),
(442, 'home', 'masc', 'sing', 'contable', '0', 'homes', NULL, NULL),
(443, 'infermer', 'masc', 'sing', 'contable', '0', 'infermers', 'infermera', 'infermeres'),
(444, 'jo', 'masc', 'sing', 'contable', 'sense', 'jo', NULL, NULL),
(445, 'ell', 'masc', 'sing', 'contable', 'sense', 'ells', NULL, NULL),
(446, 'ella', 'fem', 'sing', 'contable', 'sense', 'elles', NULL, NULL),
(447, 'nosaltres', 'masc', 'pl', 'contable', 'sense', 'nosaltres', NULL, NULL),
(448, 'vosaltres', 'masc', 'pl', 'contable', 'sense', 'vosaltres', NULL, NULL),
(449, 'ells', 'masc', 'pl', 'contable', 'sense', 'ells', 'elles', 'elles'),
(450, 'logopeda', 'masc', 'sing', 'contable', '0', 'logopedes', 'logopeda', 'logopedes'),
(451, 'mare', 'fem', 'sing', 'contable', '1', 'mares', NULL, NULL),
(452, 'mestre', 'masc', 'sing', 'contable', '0', 'mestres', 'mestra', 'mestresses'),
(453, 'metge', 'masc', 'sing', 'contable', '0', 'metges', 'metgessa', 'metgesses'),
(454, 'monitor', 'masc', 'sing', 'contable', '0', 'monitors', 'monitora', 'monitores'),
(455, 'monstre', 'masc', 'sing', 'contable', '0', 'monstres', NULL, NULL),
(456, 'nen', 'masc', 'sing', 'contable', '0', 'nens', NULL, NULL),
(457, 'nena', 'fem', 'sing', 'contable', '0', 'nenes', NULL, NULL),
(458, 'noi', 'masc', 'sing', 'contable', '0', 'nois', NULL, NULL),
(459, 'noia', 'fem', 'sing', 'contable', '0', 'noies', NULL, NULL),
(460, 'nòvio', 'masc', 'sing', 'contable', '1', 'nòvios', 'nòvia', 'nòvies'),
(461, 'tiet', 'masc', 'sing', 'contable', '1', 'tiets', 'tieta', 'tietes'),
(462, 'pare', 'masc', 'sing', 'contable', '1', 'pares', NULL, NULL),
(463, 'perruquer', 'masc', 'sing', 'contable', '0', 'perruquers', 'perruquera', 'perruqueres'),
(464, 'persona', 'fem', 'sing', 'contable', '0', 'persones', NULL, NULL),
(465, 'policia', 'masc', 'sing', 'contable', '0', 'policies', 'policia', 'policies'),
(466, 'tu', 'masc', 'sing', 'contable', 'sense', 'tu', NULL, NULL),
(467, 'veí', 'masc', 'sing', 'contable', '1', 'veïns', 'veïna', 'veïnes'),
(468, 'mal', 'masc', 'sing', 'contable', 'sense', 'mals', NULL, NULL),
(469, 'por', 'fem', 'sing', 'incontable', 'sense', 'pors', NULL, NULL),
(470, 'calor', 'fem', 'sing', 'incontable', 'sense', 'calor', NULL, NULL),
(471, 'fred', 'masc', 'sing', 'incontable', 'sense', 'fred', NULL, NULL),
(472, 'paciència', 'fem', 'sing', 'incontable', 'sense', 'paciència', NULL, NULL),
(473, 'sorpresa', 'fem', 'sing', 'contable', '0', 'sorpreses', NULL, NULL),
(474, 'abric', 'masc', 'sing', 'contable', '0', 'abrics', NULL, NULL),
(475, 'arrecades', 'fem', 'pl', 'contable', '0', 'arrecades', NULL, NULL),
(476, 'banyador', 'masc', 'sing', 'contable', '0', 'banyadors', NULL, NULL),
(477, 'bufanda', 'fem', 'sing', 'contable', '0', 'bufandes', NULL, NULL),
(478, 'calces', 'fem', 'pl', 'contable', '0', 'calces', NULL, NULL),
(479, 'calçotets', 'masc', 'pl', 'contable', '0', 'calçotets', NULL, NULL),
(480, 'camisa', 'fem', 'sing', 'contable', '0', 'camises', NULL, NULL),
(481, 'collaret', 'masc', 'sing', 'contable', '0', 'collarets', NULL, NULL),
(482, 'faldilla', 'fem', 'sing', 'contable', '0', 'faldilles', NULL, NULL),
(483, 'gorro', 'masc', 'sing', 'contable', '0', 'gorros', NULL, NULL),
(484, 'guants', 'masc', 'pl', 'contable', '0', 'guants', NULL, NULL),
(485, 'jaqueta', 'fem', 'sing', 'contable', '0', 'jaquetes', NULL, NULL),
(486, 'jersei', 'masc', 'sing', 'contable', '0', 'jerseis', NULL, NULL),
(487, 'mitjons', 'masc', 'pl', 'contable', '0', 'mitjons', NULL, NULL),
(488, 'mocador', 'masc', 'sing', 'contable', '0', 'mocadors', NULL, NULL),
(489, 'pantalons', 'masc', 'pl', 'contable', '0', 'pantalons', NULL, NULL),
(490, 'pijama', 'masc', 'sing', 'contable', '0', 'pijames', NULL, NULL),
(491, 'pitet', 'masc', 'sing', 'contable', '0', 'pitets', NULL, NULL),
(492, 'roba', 'fem', 'sing', 'incontable', 'sense', 'robes', NULL, NULL),
(493, 'sabates', 'fem', 'pl', 'contable', '0', 'sabates', NULL, NULL),
(494, 'samarreta', 'fem', 'sing', 'contable', '0', 'samarretes', NULL, NULL),
(495, 'sostenidor', 'masc', 'sing', 'contable', '0', 'sostenidors', NULL, NULL),
(496, 'ulleres', 'fem', 'pl', 'contable', '0', 'ulleres', NULL, NULL),
(497, 'vestit', 'masc', 'sing', 'contable', '0', 'vestits', NULL, NULL),
(498, 'ambulància', 'fem', 'sing', 'contable', '0', 'ambulàncies', NULL, NULL),
(499, 'autobús', 'masc', 'sing', 'contable', '0', 'autobusos', NULL, NULL),
(500, 'avió', 'masc', 'sing', 'contable', '0', 'avions', NULL, NULL),
(501, 'bicicleta', 'fem', 'sing', 'contable', '0', 'bicicletes', NULL, NULL),
(502, 'camió', 'masc', 'sing', 'contable', '0', 'camions', NULL, NULL),
(503, 'cotxe', 'masc', 'sing', 'contable', '0', 'cotxes', NULL, NULL),
(504, 'helicòpter', 'masc', 'sing', 'contable', '0', 'helicòpters', NULL, NULL),
(505, 'metro', 'masc', 'sing', 'incontable', '1', 'metro', NULL, NULL),
(506, 'moto', 'fem', 'sing', 'contable', '0', 'motos', NULL, NULL),
(507, 'taxi', 'masc', 'sing', 'contable', '0', 'taxis', NULL, NULL),
(508, 'tren', 'masc', 'sing', 'contable', '0', 'trens', NULL, NULL),
(509, 'vaixell', 'masc', 'sing', 'contable', '0', 'vaixells', NULL, NULL),
(510, 'una', 'fem', 'sing', 'contable', '1', 'una', 'una', 'una'),
(511, 'dues', 'fem', 'pl', 'contable', '1', 'dues', 'dues', 'dues'),
(512, 'tres', 'fem', 'pl', 'contable', '1', 'tres', 'tres', 'tres'),
(513, 'quatre', 'fem', 'pl', 'contable', '1', 'quatre', 'quatre', 'quatre'),
(514, 'cinc', 'fem', 'pl', 'contable', '1', 'cinc', 'cinc', 'cinc'),
(515, 'sis', 'fem', 'pl', 'contable', '1', 'sis', 'sis', 'sis'),
(516, 'set', 'fem', 'pl', 'contable', '1', 'set', 'set', 'set'),
(517, 'vuit', 'fem', 'pl', 'contable', '1', 'vuit', 'vuit', 'vuit'),
(518, 'nou', 'fem', 'pl', 'contable', '1', 'nou', 'nou', 'nou'),
(519, 'deu', 'fem', 'pl', 'contable', '1', 'deu', 'deu', 'deu'),
(520, 'res', 'masc', 'sing', 'incontable', 'sense', 'res', NULL, NULL),
(521, 'dreta', 'fem', 'sing', 'incontable', '1', 'dretes', NULL, NULL),
(522, 'esquerra', 'fem', 'sing', 'incontable', '1', 'esquerres', NULL, NULL),
(523, 'número', 'masc', 'sing', 'contable', '0', 'números', NULL, NULL),
(524, 'tonteria', 'fem', 'sing', 'contable', '0', 'tonteries', NULL, NULL),
(525, 'abril', 'masc', 'sing', 'contable', '1', 'abrils', NULL, NULL),
(526, 'agost', 'masc', 'sing', 'contable', '1', 'agosts', NULL, NULL),
(527, 'any', 'masc', 'sing', 'contable', '1', 'anys', NULL, NULL),
(528, 'cap de setmana', 'masc', 'sing', 'contable', '1', 'caps de setmana', NULL, NULL),
(529, 'desembre', 'masc', 'sing', 'contable', '1', 'desembres', NULL, NULL),
(530, 'dia', 'masc', 'sing', 'contable', '0', 'dies', NULL, NULL),
(531, 'dijous', 'masc', 'sing', 'contable', '1', 'dijous', NULL, NULL),
(532, 'dilluns', 'masc', 'sing', 'contable', '1', 'dilluns', NULL, NULL),
(533, 'dimarts', 'masc', 'sing', 'contable', '1', 'dimarts', NULL, NULL),
(534, 'dimecres', 'masc', 'sing', 'contable', '1', 'dimecres', NULL, NULL),
(535, 'dissabte', 'masc', 'sing', 'contable', '1', 'dissabte', NULL, NULL),
(536, 'diumenge', 'masc', 'sing', 'contable', '1', 'diumenge', NULL, NULL),
(537, 'divendres', 'masc', 'sing', 'contable', '1', 'divendres', NULL, NULL),
(538, 'estiu', 'masc', 'sing', 'contable', '1', 'estius', NULL, NULL),
(539, 'febrer', 'masc', 'sing', 'contable', '1', 'febrers', NULL, NULL),
(540, 'gener', 'masc', 'sing', 'contable', '1', 'geners', NULL, NULL),
(541, 'hivern', 'masc', 'sing', 'contable', '1', 'hiverns', NULL, NULL),
(542, 'hora', 'fem', 'sing', 'contable', '0', 'hores', NULL, NULL),
(543, 'juliol', 'masc', 'sing', 'contable', '1', 'juliols', NULL, NULL),
(544, 'juny', 'masc', 'sing', 'contable', '1', 'junys', NULL, NULL),
(545, 'lluna', 'fem', 'sing', 'contable', '1', 'llunes', NULL, NULL),
(546, 'maig', 'masc', 'sing', 'contable', '1', 'maigs', NULL, NULL),
(547, 'març', 'masc', 'sing', 'contable', '1', 'marços', NULL, NULL),
(548, 'matí', 'masc', 'sing', 'contable', '1', 'matins', NULL, NULL),
(549, 'mes', 'masc', 'sing', 'contable', '0', 'mesos', NULL, NULL),
(550, 'minut', 'masc', 'sing', 'contable', '0', 'minuts', NULL, NULL),
(551, 'neu', 'fem', 'sing', 'contable', '1', 'neus', NULL, NULL),
(552, 'nit', 'fem', 'sing', 'contable', '1', 'nits', NULL, NULL),
(553, 'novembre', 'masc', 'sing', 'contable', '1', 'novembres', NULL, NULL),
(554, 'núvol', 'masc', 'sing', 'contable', '0', 'núvols', NULL, NULL),
(555, 'octubre', 'masc', 'sing', 'contable', '1', 'octubres', NULL, NULL),
(556, 'pluja', 'fem', 'sing', 'incontable', '1', 'pluges', NULL, NULL),
(557, 'primavera', 'fem', 'sing', 'contable', '1', 'primaveres', NULL, NULL),
(558, 'setembre', 'masc', 'sing', 'contable', '1', 'setembres', NULL, NULL),
(559, 'setmana', 'fem', 'sing', 'contable', '0', 'setmanes', NULL, NULL),
(560, 'sol', 'masc', 'sing', 'contable', '1', 'sols', NULL, NULL),
(561, 'tarda', 'fem', 'sing', 'contable', '1', 'tardes', NULL, NULL),
(562, 'tardor', 'fem', 'sing', 'contable', '1', 'tardors', NULL, NULL),
(563, 'tempesta', 'fem', 'sing', 'contable', '0', 'tempestes', NULL, NULL),
(564, 'temps', 'masc', 'sing', 'incontable', '1', 'temps', NULL, NULL),
(565, 'vent', 'masc', 'sing', 'incontable', '1', 'vents', NULL, NULL),
(566, 'onze', 'fem', 'pl', 'contable', '1', 'onze', NULL, NULL),
(567, 'dotze', 'fem', 'pl', 'contable', '1', 'dotze', NULL, NULL),
(568, 'això', 'masc', 'sing', 'incontable', 'sense', 'això', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de la taula `NameClassCA`
--

CREATE TABLE `NameClassCA` (
  `nameid` int(11) NOT NULL DEFAULT '0',
  `class` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noun'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `NameClassCA`
--

INSERT INTO `NameClassCA` (`nameid`, `class`) VALUES
(105, 'event'),
(105, 'lloc'),
(106, 'event'),
(106, 'lloc'),
(107, 'event'),
(107, 'lloc'),
(108, 'event'),
(109, 'event'),
(109, 'lloc'),
(110, 'beguda'),
(111, 'menjar'),
(112, 'menjar'),
(113, 'menjar'),
(114, 'beguda'),
(115, 'event'),
(116, 'beguda'),
(117, 'menjar'),
(118, 'menjar'),
(119, 'menjar'),
(120, 'menjar'),
(121, 'menjar'),
(122, 'menjar'),
(123, 'menjar'),
(124, 'beguda'),
(125, 'beguda'),
(126, 'menjar'),
(127, 'menjar'),
(128, 'menjar'),
(129, 'menjar'),
(130, 'event'),
(130, 'lloc'),
(131, 'menjar'),
(132, 'menjar'),
(133, 'menjar'),
(134, 'menjar'),
(135, 'event'),
(135, 'lloc'),
(136, 'beguda'),
(137, 'menjar'),
(138, 'menjar'),
(139, 'menjar'),
(140, 'menjar'),
(141, 'menjar'),
(142, 'menjar'),
(143, 'menjar'),
(144, 'menjar'),
(145, 'menjar'),
(146, 'beguda'),
(147, 'menjar'),
(148, 'menjar'),
(149, 'menjar'),
(150, 'menjar'),
(151, 'menjar'),
(152, 'menjar'),
(153, 'menjar'),
(154, 'menjar'),
(155, 'menjar'),
(156, 'objecte'),
(157, 'menjar'),
(158, 'menjar'),
(159, 'menjar'),
(160, 'menjar'),
(161, 'menjar'),
(162, 'menjar'),
(163, 'menjar'),
(164, 'menjar'),
(165, 'menjar'),
(166, 'menjar'),
(167, 'menjar'),
(168, 'menjar'),
(169, 'menjar'),
(170, 'menjar'),
(171, 'menjar'),
(172, 'menjar'),
(173, 'menjar'),
(174, 'menjar'),
(175, 'menjar'),
(176, 'menjar'),
(177, 'event'),
(177, 'lloc'),
(178, 'beguda'),
(179, 'menjar'),
(180, 'menjar'),
(181, 'menjar'),
(182, 'menjar'),
(183, 'menjar'),
(184, 'menjar'),
(185, 'menjar'),
(186, 'menjar'),
(187, 'animal'),
(188, 'animal'),
(189, 'animal'),
(190, 'animal'),
(191, 'planta'),
(192, 'planta'),
(193, 'animal'),
(194, 'animal'),
(195, 'animal'),
(196, 'animal'),
(197, 'animal'),
(198, 'animal'),
(199, 'animal'),
(200, 'animal'),
(201, 'animal'),
(202, 'animal'),
(203, 'animal'),
(204, 'animal'),
(205, 'animal'),
(206, 'animal'),
(207, 'animal'),
(208, 'planta'),
(209, 'animal'),
(210, 'objecte'),
(210, 'planta'),
(211, 'animal'),
(212, 'animal'),
(213, 'animal'),
(214, 'animal'),
(215, 'animal'),
(216, 'animal'),
(217, 'planta'),
(218, 'animal'),
(219, 'animal'),
(220, 'planta'),
(221, 'animal'),
(222, 'animal'),
(223, 'animal'),
(224, 'animal'),
(225, 'animal'),
(226, 'animal'),
(227, 'animal'),
(228, 'animal'),
(229, 'planta'),
(230, 'animal'),
(231, 'animal'),
(232, 'animal'),
(233, 'planta'),
(234, 'animal'),
(235, 'animal'),
(236, 'animal'),
(237, 'animal'),
(238, 'planta'),
(239, 'animal'),
(240, 'planta'),
(241, 'animal'),
(242, 'animal'),
(243, 'lloc'),
(243, 'objecte'),
(244, 'objecte'),
(245, 'objecte'),
(246, 'objecte'),
(247, 'objecte'),
(248, 'objecte'),
(249, 'objecte'),
(250, 'objecte'),
(251, 'objecte'),
(252, 'objecte'),
(253, 'objecte'),
(254, 'objecte'),
(255, 'objecte'),
(256, 'animate'),
(256, 'objecte'),
(257, 'objecte'),
(258, 'lloc'),
(258, 'objecte'),
(259, 'objecte'),
(260, 'objecte'),
(261, 'objecte'),
(262, 'objecte'),
(263, 'objecte'),
(264, 'objecte'),
(265, 'material'),
(266, 'material'),
(267, 'material'),
(268, 'material'),
(269, 'forma'),
(270, 'color'),
(271, 'cos'),
(272, 'objecte'),
(273, 'material'),
(274, 'material'),
(275, 'objecte'),
(275, 'pronoun'),
(276, 'material'),
(277, 'animate'),
(278, 'joc'),
(279, 'joc'),
(280, 'joc'),
(281, 'joc'),
(282, 'joc'),
(283, 'objecte'),
(284, 'joc'),
(285, 'joc'),
(286, 'joc'),
(287, 'joc'),
(288, 'event'),
(288, 'lloc'),
(289, 'objecte'),
(290, 'objecte'),
(291, 'lloc'),
(292, 'lloc'),
(293, 'lloc'),
(294, 'lloc'),
(295, 'lloc'),
(296, 'lloc'),
(297, 'lloc'),
(298, 'lloc'),
(299, 'lloc'),
(300, 'lloc'),
(301, 'lloc'),
(302, 'lloc'),
(303, 'lloc'),
(304, 'lloc'),
(305, 'lloc'),
(306, 'lloc'),
(307, 'lloc'),
(307, 'objecte'),
(308, 'lloc'),
(309, 'lloc'),
(310, 'lloc'),
(311, 'lloc'),
(312, 'lloc'),
(313, 'lloc'),
(314, 'lloc'),
(315, 'lloc'),
(316, 'lloc'),
(317, 'lloc'),
(318, 'lloc'),
(319, 'lloc'),
(320, 'lloc'),
(321, 'lloc'),
(322, 'lloc'),
(323, 'lloc'),
(324, 'lloc'),
(325, 'lloc'),
(326, 'lloc'),
(327, 'lloc'),
(328, 'lloc'),
(329, 'lloc'),
(330, 'lloc'),
(331, 'lloc'),
(332, 'lloc'),
(333, 'lloc'),
(334, 'lloc'),
(335, 'objecte'),
(336, 'objecte'),
(337, 'objecte'),
(338, 'objecte'),
(339, 'objecte'),
(340, 'objecte'),
(341, 'objecte'),
(342, 'objecte'),
(343, 'objecte'),
(344, 'objecte'),
(345, 'objecte'),
(346, 'objecte'),
(347, 'objecte'),
(348, 'objecte'),
(349, 'objecte'),
(350, 'objecte'),
(351, 'objecte'),
(352, 'objecte'),
(353, 'objecte'),
(354, 'objecte'),
(355, 'objecte'),
(356, 'objecte'),
(357, 'objecte'),
(358, 'objecte'),
(359, 'objecte'),
(360, 'objecte'),
(361, 'objecte'),
(362, 'objecte'),
(363, 'objecte'),
(364, 'objecte'),
(365, 'objecte'),
(366, 'objecte'),
(367, 'objecte'),
(368, 'objecte'),
(369, 'objecte'),
(370, 'objecte'),
(371, 'objecte'),
(372, 'objecte'),
(373, 'objecte'),
(374, 'objecte'),
(375, 'objecte'),
(376, 'objecte'),
(377, 'objecte'),
(378, 'objecte'),
(379, 'menjar'),
(379, 'objecte'),
(380, 'objecte'),
(381, 'objecte'),
(382, 'objecte'),
(383, 'objecte'),
(384, 'objecte'),
(385, 'objecte'),
(386, 'objecte'),
(387, 'objecte'),
(388, 'objecte'),
(389, 'menjar'),
(389, 'objecte'),
(390, 'cos'),
(391, 'cos'),
(392, 'cos'),
(393, 'cos'),
(394, 'cos'),
(395, 'cos'),
(396, 'objecte'),
(397, 'cos'),
(398, 'cos'),
(399, 'cos'),
(400, 'cos'),
(401, 'objecte'),
(402, 'cos'),
(403, 'cos'),
(404, 'objecte'),
(405, 'objecte'),
(406, 'cos'),
(407, 'cos'),
(408, 'cos'),
(409, 'objecte'),
(410, 'cos'),
(411, 'cos'),
(412, 'cos'),
(413, 'cos'),
(414, 'objecte'),
(415, 'objecte'),
(416, 'cos'),
(417, 'cos'),
(418, 'cos'),
(419, 'objecte'),
(420, 'objecte'),
(421, 'objecte'),
(422, 'cos'),
(423, 'objecte'),
(424, 'cos'),
(425, 'cos'),
(426, 'cos'),
(427, 'objecte'),
(428, 'objecte'),
(429, 'human'),
(430, 'human'),
(431, 'human'),
(432, 'human'),
(433, 'human'),
(434, 'human'),
(435, 'human'),
(436, 'human'),
(437, 'human'),
(438, 'human'),
(439, 'human'),
(440, 'human'),
(441, 'human'),
(442, 'human'),
(443, 'human'),
(444, 'human'),
(444, 'pronoun'),
(445, 'human'),
(445, 'pronoun'),
(446, 'human'),
(446, 'pronoun'),
(447, 'human'),
(447, 'pronoun'),
(448, 'human'),
(448, 'pronoun'),
(449, 'human'),
(449, 'pronoun'),
(450, 'human'),
(451, 'human'),
(452, 'human'),
(453, 'human'),
(454, 'human'),
(455, 'animate'),
(456, 'human'),
(457, 'human'),
(458, 'human'),
(459, 'human'),
(460, 'human'),
(461, 'human'),
(462, 'human'),
(463, 'human'),
(464, 'human'),
(465, 'human'),
(466, 'human'),
(466, 'pronoun'),
(467, 'human'),
(468, 'abstracte'),
(468, 'objecte'),
(469, 'abstracte'),
(469, 'objecte'),
(470, 'abstracte'),
(470, 'objecte'),
(471, 'abstracte'),
(471, 'objecte'),
(472, 'abstracte'),
(472, 'objecte'),
(473, 'abstracte'),
(474, 'objecte'),
(475, 'objecte'),
(476, 'objecte'),
(477, 'objecte'),
(478, 'objecte'),
(479, 'objecte'),
(480, 'objecte'),
(481, 'objecte'),
(482, 'objecte'),
(483, 'objecte'),
(484, 'objecte'),
(485, 'objecte'),
(486, 'objecte'),
(487, 'objecte'),
(488, 'objecte'),
(489, 'objecte'),
(490, 'objecte'),
(491, 'objecte'),
(492, 'objecte'),
(493, 'objecte'),
(494, 'objecte'),
(495, 'objecte'),
(496, 'objecte'),
(497, 'objecte'),
(498, 'animate'),
(498, 'vehicle'),
(499, 'animate'),
(499, 'vehicle'),
(500, 'animate'),
(500, 'vehicle'),
(501, 'animate'),
(501, 'vehicle'),
(502, 'animate'),
(502, 'vehicle'),
(503, 'animate'),
(503, 'vehicle'),
(504, 'animate'),
(504, 'vehicle'),
(505, 'animate'),
(505, 'vehicle'),
(506, 'animate'),
(506, 'vehicle'),
(507, 'animate'),
(507, 'vehicle'),
(508, 'animate'),
(508, 'vehicle'),
(509, 'animate'),
(509, 'vehicle'),
(510, 'hora'),
(511, 'hora'),
(512, 'hora'),
(513, 'hora'),
(514, 'hora'),
(515, 'hora'),
(516, 'hora'),
(517, 'hora'),
(518, 'hora'),
(519, 'hora'),
(520, 'objecte'),
(521, 'lloc'),
(522, 'lloc'),
(523, 'objecte'),
(524, 'objecte'),
(525, 'month'),
(526, 'month'),
(527, 'time'),
(528, 'time'),
(529, 'month'),
(530, 'time'),
(531, 'week'),
(532, 'week'),
(533, 'week'),
(534, 'week'),
(535, 'week'),
(536, 'week'),
(537, 'week'),
(538, 'time'),
(539, 'month'),
(540, 'month'),
(541, 'time'),
(542, 'time'),
(543, 'month'),
(544, 'month'),
(545, 'objecte'),
(546, 'month'),
(547, 'month'),
(548, 'time'),
(549, 'time'),
(550, 'time'),
(551, 'objecte'),
(552, 'time'),
(553, 'month'),
(554, 'objecte'),
(555, 'month'),
(556, 'objecte'),
(557, 'time'),
(558, 'month'),
(559, 'time'),
(560, 'objecte'),
(561, 'time'),
(562, 'time'),
(563, 'objecte'),
(564, 'objecte'),
(565, 'objecte'),
(566, 'hora'),
(567, 'hora'),
(568, 'noun'),
(568, 'objecte'),
(568, 'pronoun');

-- --------------------------------------------------------

--
-- Estructura de la taula `NameClassES`
--

CREATE TABLE `NameClassES` (
  `nameid` int(11) NOT NULL DEFAULT '0',
  `class` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'noun'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `NameES`
--

CREATE TABLE `NameES` (
  `nameid` int(11) NOT NULL,
  `nomtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mf` enum('masc','fem') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `singpl` enum('sing','pl') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contabincontab` enum('contable','incontable') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `determinat` enum('0','1','sense') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plural` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `femeni` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fempl` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Organization`
--

CREATE TABLE `Organization` (
  `ID_Org` int(11) NOT NULL,
  `orgName` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `PatternCA`
--

CREATE TABLE `PatternCA` (
  `patternid` int(11) NOT NULL,
  `verbid` int(11) DEFAULT NULL,
  `pronominal` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudoimpersonal` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipusfrase` enum('enunciativa','peticio','ordre','pregunta','resposta') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaulttense` enum('present','pperfet','pperifrastic','futur','imperatiu','infinitiu','verbless') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verbpeticio` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subj` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subjdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themetipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themedef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themeprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themeart` enum('0','1','sense') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiver` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benef` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `beneftipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benefdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benefprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acomp` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acompdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acompprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tool` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tooldef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `toolprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manera` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maneradef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maneratipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locto` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctotipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctodef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctoprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfrom` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromtipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locat` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locatdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locatprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expressio` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subverb` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exemple` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `PatternCA`
--

INSERT INTO `PatternCA` (`patternid`, `verbid`, `pronominal`, `pseudoimpersonal`, `tipusfrase`, `defaulttense`, `verbpeticio`, `subj`, `subjdef`, `theme`, `themetipus`, `themedef`, `themeprep`, `themeart`, `receiver`, `receiverdef`, `receiverprep`, `benef`, `beneftipus`, `benefdef`, `benefprep`, `acomp`, `acompdef`, `acompprep`, `tool`, `tooldef`, `toolprep`, `manera`, `maneradef`, `maneratipus`, `locto`, `loctotipus`, `loctodef`, `loctoprep`, `locfrom`, `locfromtipus`, `locfromdef`, `locfromprep`, `locat`, `locatdef`, `locatprep`, `time`, `expressio`, `subverb`, `exemple`) VALUES
(1, 1, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'això', '', NULL, '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', '(Ahir) (Jo) Vaig agafar moltes pomes (per la mare) (amb una xarxa) (de la masia) (al Vallès Occidental).'),
(2, 1, '0', '0', 'peticio', 'present', 'poder', 'human', '2', 'opt', 'noun', '', '', NULL, '1', 'mi', 'a', 'opt', 'animate', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Després) Em pots agafar una poma (per la Maria) (amb una xarxa) (de l''arbre), si us plau?'),
(3, 2, '0', '1', 'enunciativa', 'present', '', 'verb', 'una cosa', '0', '', '', '', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(A mi) M''agrada molt jugar a pilota.'),
(4, 2, '0', '1', 'enunciativa', 'present', '', 'noun', 'una cosa', '0', '', '', '', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'M''agraden les pomes verdes.'),
(5, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'verb', '', 'a', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', 'Ajuda''m (a baixar de la cadira), si us plau?'),
(6, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'noun', '', 'amb', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Ajuda''m (amb la cadira), si us plau?'),
(7, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'verb', '', 'amb', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) al·lucino (molt) (que faci tanta calor) (avui) (a casa) '),
(8, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'amb', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) al·lucino (molt) (amb la Maria) (avui) (a casa) '),
(9, 5, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', NULL, 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) (ara) amago (el llibre) (a la biblioteca)  (rápidament) (amb tu)'),
(10, 6, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) (ara) m''amago (amb la Maria) (a l''habitació) (ràpidament)'),
(11, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '1', 'noun', 'un lloc', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vaig anar (amb ell) (ràpidament) a la platja (ahir).'),
(12, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '1', 'verb', 'fer una cosa', 'a', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vaig anar (amb ell) (ràpidament) a jugar a bàsquet (ahir).'),
(13, 8, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'vehicle', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '1', 'un lloc', 'a', 'opt', '', '0', '(Jo) He aparcat (el cotxe) (al pàrquing / a prop) (avui) (amb qui sigui).'),
(14, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'lloc', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'des de', '0', '', '', 'opt', '', '0', '(Jo) baixo (les escales) (amb la crossa) (amb en Jordi) (des del primer pis) (cap a la planta baixa) (lentament)'),
(15, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) baixo (la caixa) (de l''armari) (al terra) (amb les mans) (amb en Jordi) (cada dia)'),
(16, 9, '0', '0', 'peticio', 'present', 'poder', 'human', '2', 'opt', 'noun', '', '', NULL, '1', 'mi', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', 'Em pots baixar (la capsa) (de l''estanteria), si us plau?'),
(17, 10, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'cançó (inanimat)', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', '', 'opt', '', '0', '(Jo) ballo (ara) (un tango) (amb la Maria) (a la plaça)'),
(18, 10, '0', '0', 'peticio', 'present', 'voler', 'human', '2', 'opt', 'cançó (inanimat)', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', '', 'opt', '', '0', 'Vols ballar una cançó amb mi, si us plau?'),
(19, 11, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em banyo (molt) (amb els meus amics) (al mar) (aquest mes).'),
(20, 11, '1', '0', 'peticio', 'present', 'voler', 'human', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em vull banyar (ràpidament) (amb el gat) (a la banyera) (ara).'),
(21, 12, '1', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', 'amb', NULL, '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Avui) M''he barallat (amb en Pere) (per la Clara) (violentament) (amb uns pals) (al pati).'),
(22, 13, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'beguda', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Bec (molt) (una coca cola) (al bar) (amb la Maria) (cada diumenge) '),
(23, 13, '0', '0', 'peticio', 'present', 'poder', 'human', '1', '1', 'beguda', 'alguna cosa', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Puc beure un got d''aigua?'),
(24, 13, '0', '0', 'peticio', 'present', 'voler', 'human', '2', '1', 'beguda', 'alguna cosa', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Vols beure alguna cosa?'),
(25, 14, '0', '0', 'enunciativa', 'present', '', 'human', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'cap a', 'opt', '', '', 'des de', 'opt', '', 'per', 'opt', '', '0', '(Jo) camino (amb la crossa) (per la muntanya) (des de Barcelona) (cap a Sant Cugat) (amb en Pere) (cada diumenge)'),
(26, 15, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'cançó (inanimat)', '', '', NULL, 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) canto (una canço) (a la Maria) (amb en Jordi) (amb el piano) (a casa en Jordi) (molt bé) (divendres)'),
(27, 16, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', '(Jo) he caigut (des de la cadira) (al terra) (aquest matí) (estrepitosament).'),
(28, 16, '0', '1', 'enunciativa', 'present', '', 'noun', 'una cosa', '0', '', '', '', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', 'M''han caigut les claus (de la butxaca) (ara)'),
(29, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', '', NULL, '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) He canviat (una carta) (per un caramel) (amb la Maria) (ràpidament) (a la meva habitació) (aquest matí).'),
(30, 18, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'alguna cosa', 'de', NULL, '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em vaig canviar de casa (per una altra) (amb la família) (ràpidament) (la setmana passada) (a la Cerdanya).'),
(31, 18, '1', '0', 'peticio', 'present', 'voler', 'human', '1', 'opt', 'noun', '', 'de', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Ara) em vull canviar (de roba) (ràpidament) (a la meva habitació), si us plau.'),
(32, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) He canviat (una bombeta) (amb la Maria) (amb un tornavís) (ràpidament) (del menjador) (a la meva habitació) (aquest matí).'),
(33, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', '', '', NULL, '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(jo) celebro una festa (amb la Carla) (dijous) (a casa seva) (per la seva mare)'),
(34, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '0', 'noun', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Celebro (molt) que vinguis'),
(35, 20, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', '', '', NULL, '0', '', '', 'opt', '', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(jo) classifico uns arxius (pel meu cap) (amb la Rosa) (amb un arxivador) (a poc a poc) (a l''oficina)'),
(36, 103, '1', '0', 'enunciativa', '', '', 'human', '1', 'opt', 'ordinal', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) M''he classificat tercer (amb el meu equip) (als campionats de Catalunya) '),
(37, 21, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'una cosa', '', NULL, 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) he comprat una llibreta (a la Maria) (amb en Pere) (a la llibreria) (aquest matí) '),
(38, 27, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) he descasat (una estona) (al sofà) (amb en Carles) (aquesta tarda)'),
(39, 30, '0', '0', 'ordre', 'imperatiu', '', 'human', '2', '1', 'noun', 'una cosa', '', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Tu) Dona''m el llibre (ràpidament) (ara) (al menjador)'),
(40, 31, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', 'una estona', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) He dormit (profundament) (dues hores) (aquesta tarda) (al sofà) (amb la Maria)'),
(41, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', 'una cosa', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Espero (un miracle) (tranquil·lament) (a la platja) (sempre)'),
(42, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) Espero que vinguis  (tranquil·lament) (a la platja) (sempre)'),
(43, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Espero a la Maria (tranquil·lament) (a la platja) (ara)'),
(44, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '1', 'tu', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) T''estimo (molt) (sempre)'),
(45, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', NULL, '', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Estimo el mar (molt) (sempre)'),
(46, 43, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'inanimate', 'ho', '', NULL, 'opt', '', 'a', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) explico una història (a la Clara) (per la Maria) (lentament) (a la muntanya) (avui)'),
(47, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', NULL, 'opt', '', 'a', 'opt', 'noun', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) faig una cosa (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)'),
(48, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', '', '', NULL, 'opt', '', 'a', 'opt', 'noun', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) faig enfadar (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)'),
(49, 53, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', 'a', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) jugo (a bàsquet) (amb un amic) (amb una pilota) (energèticament) (a la pista) (avui)'),
(50, 54, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'objecte', '', '', NULL, 'opt', '', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) llegeixo (un conte) (a la Maria) (molt lentament) (al llit) (a la nit)'),
(51, 55, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'menjar', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) menjo (una sopa) (amb una cullera) (ràpidament) (a la taula) (avui)'),
(52, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) miro el cel (amb un telescopi) (fugaçment) (al cim) (a la nit)'),
(53, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', NULL, '1', 'mi', 'a', '0', '', '', '', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Et miro (el melic) (amb una lupa) (apasionadament) (a la classe) (al matí)'),
(54, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', NULL, '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) necessito una medicina (pel gos) (ràpidament) (del calaix) (ara)'),
(55, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'animate', 'algú', 'a', NULL, '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) necessito a la infermera (per la iaia) (ràpidament) (a l''habitació) (ara)'),
(56, 67, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'de', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'per', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) parlo (amb el Jordi) (per Skype) (de futbol) (ràpidament) (a l''ordinador) (ara)'),
(57, 84, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'inanimate', 'ho', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Ho vaig saber (ahir) (a la platja)'),
(58, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', NULL, '0', '', '', 'opt', 'human', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) (Avui) Estic (molt) cansat (de la Maria)'),
(59, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', NULL, '0', '', '', 'opt', 'verb', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) (Avui) Estic (molt) cansat (de jugar) '),
(60, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És (molt) simpàtic/alt (amb la Maria) (a l''escola) (cada dia)'),
(61, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'noun', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'de', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És un home (de paraula) (sempre)'),
(62, 86, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '1', '', 'a', 'opt', '', '0', 'És al parc amb la Maria'),
(63, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', '1', '', 'amb', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Està amb la Maria.'),
(64, 100, '0', '0', 'enunciativa', 'present', NULL, 'noun', '1', '1', 'adj', NULL, NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'opt', NULL, 'a', 'opt', NULL, '0', 'Està molt agobiat a l''escola avui.'),
(65, 91, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', NULL, '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Tinc gana/ un regal (per la Maria) (a l''armari) (avui)'),
(66, 96, '0', '0', 'enunciativa', 'futur', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', 'noun', '', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vindré (ràpidament) (amb la Maria) (amb cotxe) (a la festa) (avui)'),
(67, 96, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '1', 'noun', 'lloc', 'de', '0', '', '', 'opt', '', '0', '(Jo) Vinc (ràpidament) (amb la Maria) (amb cotxe) (de Barcelona) (ara)'),
(68, 96, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '1', 'verb', 'fer una cosa', 'de', '0', '', '', 'opt', '', '1', '(Jo) Vinc (ràpidament) (amb la Maria) (amb cotxe) (de comprar) (ara)'),
(69, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'ho', '', NULL, '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Vull una pizza (per la Maria) (a la taula) (a la nit)'),
(70, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'una cosa', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vull jugar... (a la nit)'),
(71, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'noun', 'una cosa', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Una casa.'),
(72, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adj', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Genial.'),
(73, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adv', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'No. / (Molt) Bé.'),
(74, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '0', '', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '1', '0', 'Expressió.'),
(75, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'modif', '', '', NULL, '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Més. / També. / No.'),
(76, 86, '0', '0', 'enunciativa', 'present', NULL, '0', NULL, '1', 'noun', 'una cosa', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'opt', NULL, 'a', 'opt', NULL, '0', 'És una merda. (Per frases amb és sense subjecte).');

-- --------------------------------------------------------

--
-- Estructura de la taula `PatternES`
--

CREATE TABLE `PatternES` (
  `patternid` int(11) NOT NULL,
  `verbid` int(11) DEFAULT NULL,
  `pronominal` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pseudoimpersonal` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipusfrase` enum('enunciativa','peticio','ordre','pregunta','resposta') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `defaulttense` enum('present','pperfet','pperifrastic','futur','imperatiu','infinitiu','verbless') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `verbpeticio` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subj` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subjdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `theme` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themetipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themedef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themeprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `themeart` enum('0','1','sense') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiver` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiverprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benef` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `beneftipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benefdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `benefprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acomp` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acompdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acompprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tool` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tooldef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `toolprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manera` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maneradef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `maneratipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locto` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctotipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctodef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loctoprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfrom` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromtipus` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locfromprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locat` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locatdef` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locatprep` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` enum('1','0','opt') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expressio` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subverb` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `exemple` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `PatternOrdreCA`
--

CREATE TABLE `PatternOrdreCA` (
  `patternid` int(11) NOT NULL,
  `subject` int(11) DEFAULT '1000',
  `theme` int(11) DEFAULT '1000',
  `receiver` int(11) DEFAULT '1000',
  `benef` int(11) DEFAULT '1000',
  `acomp` int(11) DEFAULT '1000',
  `tool` int(11) DEFAULT '1000',
  `manera` int(11) DEFAULT '1000',
  `locto` int(11) DEFAULT '1000',
  `locfrom` int(11) DEFAULT '1000',
  `locat` int(11) DEFAULT '1000',
  `time` int(11) DEFAULT '1000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `PatternOrdreES`
--

CREATE TABLE `PatternOrdreES` (
  `patternid` int(11) NOT NULL,
  `subject` int(11) DEFAULT '1000',
  `theme` int(11) DEFAULT '1000',
  `receiver` int(11) DEFAULT '1000',
  `benef` int(11) DEFAULT '1000',
  `acomp` int(11) DEFAULT '1000',
  `tool` int(11) DEFAULT '1000',
  `manera` int(11) DEFAULT '1000',
  `locto` int(11) DEFAULT '1000',
  `locfrom` int(11) DEFAULT '1000',
  `locat` int(11) DEFAULT '1000',
  `time` int(11) DEFAULT '1000'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `Pictograms`
--

CREATE TABLE `Pictograms` (
  `pictoid` int(11) NOT NULL,
  `ID_PUser` int(11) DEFAULT '1',
  `pictoType` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `supportsExpansion` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `imgPicto` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=752 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `Pictograms`
--

INSERT INTO `Pictograms` (`pictoid`, `ID_PUser`, `pictoType`, `supportsExpansion`, `imgPicto`) VALUES
(0, 1, 'verb', '1', NULL),
(1, 1, 'verb', '1', 'coger.png'),
(2, 1, 'verb', '1', 'gustar_probar.png'),
(3, 1, 'verb', '1', 'ayudar.png'),
(4, 1, 'verb', '1', 'sorprendido.png'),
(5, 1, 'verb', '1', 'esconder.png'),
(6, 1, 'verb', '1', 'esconder.png'),
(7, 1, 'verb', '1', 'ir_2.png'),
(8, 1, 'verb', '1', 'aparcar.png'),
(9, 1, 'verb', '1', 'bajar_escalera_2.png'),
(10, 1, 'verb', '1', 'bailar_2.png'),
(11, 1, 'verb', '1', 'banyarse.png'),
(12, 1, 'verb', '1', 'pelear.png'),
(13, 1, 'verb', '1', 'beber_2.png'),
(14, 1, 'verb', '1', 'andar_2.png'),
(15, 1, 'verb', '1', 'cantar_2.png'),
(16, 1, 'verb', '1', 'caer_2.png'),
(17, 1, 'verb', '1', 'cambiar.png'),
(18, 1, 'verb', '1', 'cambiarse.png'),
(19, 1, 'verb', '1', 'celebrar.jpg'),
(20, 1, 'verb', '1', 'clasificar.png'),
(21, 1, 'verb', '1', 'comprar.png'),
(22, 1, 'verb', '1', 'concentrarse.png'),
(23, 1, 'verb', '1', 'contar.png'),
(24, 1, 'verb', '1', 'correr_2.png'),
(25, 1, 'verb', '1', 'coser.png'),
(26, 1, 'verb', '1', 'cocinar_2.png'),
(27, 1, 'verb', '1', 'descansar.png'),
(28, 1, 'verb', '1', 'desnudar.png'),
(29, 1, 'verb', '1', 'dibujar.png'),
(30, 1, 'verb', '1', 'dar_2.png'),
(31, 1, 'verb', '1', 'dormir_2.png'),
(32, 1, 'verb', '1', 'secarse.png'),
(33, 1, 'verb', '1', NULL),
(34, 1, 'verb', '1', 'enganyar.png'),
(35, 1, 'verb', '1', 'escuchar.png'),
(36, 1, 'verb', '1', 'escribir.png'),
(37, 1, 'verb', '1', 'esperar.png'),
(38, 1, 'verb', '1', 'esquiador.png'),
(39, 1, 'verb', '1', 'amar.png'),
(40, 1, 'verb', '1', 'tumbarse_2.png'),
(41, 1, 'verb', '1', 'rasgar.png'),
(42, 1, 'verb', '1', 'estudiar_2.png'),
(43, 1, 'verb', '1', 'contar_1.png'),
(44, 1, 'verb', '1', 'hacer.png'),
(45, 1, 'verb', '1', 'hacer_caca.png'),
(46, 1, 'verb', '1', 'besar_2.png'),
(47, 1, 'verb', '1', 'hacer_pis.png'),
(48, 1, 'verb', '1', 'fotocopiar.png'),
(49, 1, 'verb', '1', 'fumar_2.png'),
(50, 1, 'verb', '1', 'ganar.png'),
(51, 1, 'verb', '1', 'guardar.png'),
(52, 1, 'verb', '1', 'invitar.png'),
(53, 1, 'verb', '1', 'jugar_2.png'),
(54, 1, 'verb', '1', 'leer_2.png'),
(55, 1, 'verb', '1', 'comer_2.png'),
(56, 1, 'verb', '1', 'mirar_2.png'),
(57, 1, 'verb', '1', 'molestar.png'),
(58, 1, 'verb', '1', 'mostrar.png'),
(59, 1, 'verb', '1', 'mojar.png'),
(60, 1, 'verb', '1', 'ayudar_2.png'),
(61, 1, 'verb', '1', 'nadar_2.png'),
(62, 1, 'verb', '1', 'limpiar.png'),
(63, 1, 'verb', '1', 'olvidar.png'),
(64, 1, 'verb', '1', 'abrir.png'),
(65, 1, 'verb', '1', 'oler_2.png'),
(66, 1, 'verb', '1', 'pagar.png'),
(67, 1, 'verb', '1', 'hablar_2.png'),
(68, 1, 'verb', '1', 'pasear.png'),
(69, 1, 'verb', '1', 'pegar_2.png'),
(70, 1, 'verb', '1', 'pensar.png'),
(71, 1, 'verb', '1', 'peinarse.png'),
(72, 1, 'verb', '1', 'perder.png'),
(73, 1, 'verb', '1', 'pintar.png'),
(74, 1, 'verb', '1', 'plantar.png'),
(75, 1, 'verb', '1', 'llorar.png'),
(76, 1, 'verb', '1', 'llevar_2.png'),
(77, 1, 'verb', '1', 'poner.png'),
(78, 1, 'verb', '1', 'ponerse_de_pie.png'),
(79, 1, 'verb', '1', 'subir_escaleras_2.png'),
(80, 1, 'verb', '1', 'pinchar_1.png'),
(81, 1, 'verb', '1', 'recordar.png'),
(82, 1, 'verb', '1', 'regar.png'),
(83, 1, 'verb', '1', 'reir.png'),
(84, 1, 'verb', '1', 'saber.png'),
(85, 1, 'verb', '1', 'saltar_2.png'),
(86, 1, 'verb', '1', 'ser_1.png'),
(87, 1, 'verb', '1', 'sentarse_2.png'),
(88, 1, 'verb', '1', 'cortar.png'),
(89, 1, 'verb', '1', 'cerrar.png'),
(90, 1, 'verb', '1', 'llamar_3.png'),
(91, 1, 'verb', '1', 'tener.png'),
(92, 1, 'verb', '1', 'tostar.png'),
(93, 1, 'verb', '1', 'trabajar_2.png'),
(94, 1, 'verb', '1', 'romper_2.png'),
(95, 1, 'verb', '1', 'vender.png'),
(96, 1, 'verb', '1', 'venir.png'),
(97, 1, 'verb', '1', 'vestirse_2.png'),
(98, 1, 'verb', '1', 'volar.png'),
(99, 1, 'verb', '1', 'querer_3.png'),
(100, 1, 'verb', '1', 'estar.png'),
(101, 1, 'verb', '1', NULL),
(102, 1, 'verb', '1', NULL),
(103, 1, 'verb', '1', 'podio.png'),
(104, 1, 'verb', '1', 'poder.png'),
(105, 1, 'name', '1', 'cumpleanyos.png'),
(106, 1, 'name', '1', 'carnaval.png'),
(107, 1, 'name', '1', 'boda.png'),
(108, 1, 'name', '1', 'castanyada.png'),
(109, 1, 'name', '1', 'colonies.png'),
(110, 1, 'name', '1', 'agua_2.png'),
(111, 1, 'name', '1', 'alimentos_y_bebida.png'),
(112, 1, 'name', '1', 'ensalada.png'),
(113, 1, 'name', '1', 'arroz.png'),
(114, 1, 'name', '1', 'bebida.png'),
(115, 1, 'name', '1', 'merienda.png'),
(116, 1, 'name', '1', 'cafe.png'),
(117, 1, 'name', '1', 'canelones.png'),
(118, 1, 'name', '1', 'caramelo.png'),
(119, 1, 'name', '1', 'carne.png'),
(120, 1, 'name', '1', 'cereales.png'),
(121, 1, 'name', '1', 'garbanzos.png'),
(122, 1, 'name', '1', 'cerezas.png'),
(123, 1, 'name', '1', 'coca.png'),
(124, 1, 'name', '1', 'coca_cola.png'),
(125, 1, 'name', '1', 'cola_cao.png'),
(126, 1, 'name', '1', 'palomitas.png'),
(127, 1, 'name', '1', 'croissant.png'),
(128, 1, 'name', '1', 'croquetas.png'),
(129, 1, 'name', '1', 'datiles.png'),
(130, 1, 'name', '1', 'comida_mediodia.png'),
(131, 1, 'name', '1', 'embutido.png'),
(132, 1, 'name', '1', 'ensaimada.png'),
(133, 1, 'name', '1', 'ensaladilla.png'),
(134, 1, 'name', '1', 'bocadillo.png'),
(135, 1, 'name', '1', 'desayuno.png'),
(136, 1, 'name', '1', 'naranjada.png'),
(137, 1, 'name', '1', 'harina.png'),
(138, 1, 'name', '1', 'flan.png'),
(139, 1, 'name', '1', 'queso.png'),
(140, 1, 'name', '1', 'fruta.png'),
(141, 1, 'name', '1', 'galletas.png'),
(142, 1, 'name', '1', 'helado.png'),
(143, 1, 'name', '1', 'hamburguesa.png'),
(144, 1, 'name', '1', 'yogurt.png'),
(145, 1, 'name', '1', 'lentejas.png'),
(146, 1, 'name', '1', 'leche.png'),
(147, 1, 'name', '1', 'limon.png'),
(148, 1, 'name', '1', 'lomo.png'),
(149, 1, 'name', '1', 'macarrones.png'),
(150, 1, 'name', '1', 'magdalena.png'),
(151, 1, 'name', '1', 'fresa.png'),
(152, 1, 'name', '1', 'albondigas.png'),
(153, 1, 'name', '1', 'mantequilla.png'),
(154, 1, 'name', '1', 'mermelada.png'),
(155, 1, 'name', '1', 'melon.png'),
(156, 1, 'name', '1', 'menu.png'),
(157, 1, 'name', '1', 'judias_verdes.png'),
(158, 1, 'name', '1', 'aceitera.png'),
(159, 1, 'name', '1', 'aceituna.png'),
(160, 1, 'name', '1', 'huevo.png'),
(161, 1, 'name', '1', 'pan.png'),
(162, 1, 'name', '1', 'panellets.png'),
(163, 1, 'name', '1', 'pastel.png'),
(164, 1, 'name', '1', 'patata.png'),
(165, 1, 'name', '1', 'pera.png'),
(166, 1, 'name', '1', 'jamon.png'),
(167, 1, 'name', '1', 'guisantes.png'),
(168, 1, 'name', '1', 'pizza.png'),
(169, 1, 'name', '1', 'platano.png'),
(170, 1, 'name', '1', 'pollo_asado.png'),
(171, 1, 'name', '1', 'manzana.png'),
(172, 1, 'name', '1', 'postre.png'),
(173, 1, 'name', '1', 'pure.png'),
(174, 1, 'name', '1', 'sal.png'),
(175, 1, 'name', '1', 'salchichas.png'),
(176, 1, 'name', '1', 'sopa.png'),
(177, 1, 'name', '1', 'cena.png'),
(178, 1, 'name', '1', 'zumo_de_naranja.png'),
(179, 1, 'name', '1', 'azucar.png'),
(180, 1, 'name', '1', 'naranja.png'),
(181, 1, 'name', '1', 'tomate.png'),
(182, 1, 'name', '1', 'turron.png'),
(183, 1, 'name', '1', 'tortilla_francesa.png'),
(184, 1, 'name', '1', 'verdura.png'),
(185, 1, 'name', '1', 'vinagrera.png'),
(186, 1, 'name', '1', 'chocolate.png'),
(187, 1, 'name', '1', 'abeja.png'),
(188, 1, 'name', '1', 'pato.png'),
(189, 1, 'name', '1', 'animal.png'),
(190, 1, 'name', '1', 'aranya.png'),
(191, 1, 'name', '1', 'arbol_(concepto).png'),
(192, 1, 'name', '1', 'raiz.png'),
(193, 1, 'name', '1', 'ballena.png'),
(194, 1, 'name', '1', 'insecto.png'),
(195, 1, 'name', '1', 'burro.png'),
(196, 1, 'name', '1', 'cabra.png'),
(197, 1, 'name', '1', 'camello.png'),
(198, 1, 'name', '1', 'canguro.png'),
(199, 1, 'name', '1', 'caracol.png'),
(200, 1, 'name', '1', 'caballo.png'),
(201, 1, 'name', '1', 'conejo.png'),
(202, 1, 'name', '1', 'cangrejo.png'),
(203, 1, 'name', '1', 'gusano.png'),
(204, 1, 'name', '1', 'dinosaurio.png'),
(205, 1, 'name', '1', 'delfin.png'),
(206, 1, 'name', '1', 'elefante.png'),
(207, 1, 'name', '1', 'ardilla.png'),
(208, 1, 'name', '1', 'flor.png'),
(209, 1, 'name', '1', 'foca.png'),
(210, 1, 'name', '1', 'hoja_verde.png'),
(211, 1, 'name', '1', 'gallo.png'),
(212, 1, 'name', '1', 'gallina.png'),
(213, 1, 'name', '1', 'gato_2.png'),
(214, 1, 'name', '1', 'jirafa.png'),
(215, 1, 'name', '1', 'perro.png'),
(216, 1, 'name', '1', 'rana.png'),
(217, 1, 'name', '1', 'hierba.png'),
(218, 1, 'name', '1', 'leon.png'),
(219, 1, 'name', '1', 'lobo.png'),
(220, 1, 'name', '1', 'margarita.png'),
(221, 1, 'name', '1', 'mono.png'),
(222, 1, 'name', '1', 'mosca.png'),
(223, 1, 'name', '1', 'mosquito.png'),
(224, 1, 'name', '1', 'buho.png'),
(225, 1, 'name', '1', 'pajaro.png'),
(226, 1, 'name', '1', 'oso.png'),
(227, 1, 'name', '1', 'mariposa_2.png'),
(228, 1, 'name', '1', 'pez.png'),
(229, 1, 'name', '1', 'planta.png'),
(230, 1, 'name', '1', 'pollito.png'),
(231, 1, 'name', '1', 'cerdo.png'),
(232, 1, 'name', '1', 'raton.png'),
(233, 1, 'name', '1', 'rosa2.png'),
(234, 1, 'name', '1', 'lagartija.png'),
(235, 1, 'name', '1', 'serpiente.png'),
(236, 1, 'name', '1', 'tigre.png'),
(237, 1, 'name', '1', 'tortuga.png'),
(238, 1, 'name', '1', 'tronco.png'),
(239, 1, 'name', '1', 'vaca.png'),
(240, 1, 'name', '1', 'muerdago.png'),
(241, 1, 'name', '1', 'oveja.png'),
(242, 1, 'name', '1', 'cebra.png'),
(243, 1, 'name', '1', 'armario_2.png'),
(244, 1, 'name', '1', 'silla_de_cocina.png'),
(245, 1, 'name', '1', 'silla_de_ruedas.png'),
(246, 1, 'name', '1', 'camara_de_fotos.png'),
(247, 1, 'name', '1', 'cd_rom_disco.png'),
(248, 1, 'name', '1', 'mando.png'),
(249, 1, 'name', '1', 'comunicador.png'),
(250, 1, 'name', '1', 'correo_electronico.png'),
(251, 1, 'name', '1', 'ventana.png'),
(252, 1, 'name', '1', 'internet.png'),
(253, 1, 'name', '1', 'luz.png'),
(254, 1, 'name', '1', 'cama.png'),
(255, 1, 'name', '1', 'ordenador.png'),
(256, 1, 'name', '1', 'pelicula.png'),
(257, 1, 'name', '1', 'tablero_de_comunicacion.png'),
(258, 1, 'name', '1', 'puerta.png'),
(259, 1, 'name', '1', 'radio.png'),
(260, 1, 'name', '1', 'sofa.png'),
(261, 1, 'name', '1', 'mesa_simbolica.png'),
(262, 1, 'name', '1', 'television.png'),
(263, 1, 'name', '1', 'telefono_plano_de_sobremesa.png'),
(264, 1, 'name', '1', 'video.png'),
(265, 1, 'name', '1', 'madera.png'),
(266, 1, 'name', '1', 'metal.png'),
(267, 1, 'name', '1', 'plastico.png'),
(268, 1, 'name', '1', 'cristal.png'),
(269, 1, 'name', '1', 'circulo.png'),
(270, 1, 'name', '1', 'colores.png'),
(271, 1, 'name', '1', 'corazon2.png'),
(272, 1, 'name', '1', 'estrella2.png'),
(273, 1, 'name', '1', 'cuadrado.png'),
(274, 1, 'name', '1', 'rectangulo.png'),
(275, 1, 'name', '1', 'todos.png'),
(276, 1, 'name', '1', 'triangulo2.png'),
(277, 1, 'name', '1', 'barca.png'),
(278, 1, 'name', '1', 'balon_de_baloncesto.png'),
(279, 1, 'name', '1', 'boccia.png'),
(280, 1, 'name', '1', 'bolas.png'),
(281, 1, 'name', '1', 'deporte.png'),
(282, 1, 'name', '1', 'futbol.png'),
(283, 1, 'name', '1', 'globos.png'),
(284, 1, 'name', '1', 'juegos_y_deporte.png'),
(285, 1, 'name', '1', 'juegos_de_mesa.png'),
(286, 1, 'name', '1', 'juguetes.png'),
(287, 1, 'name', '1', 'munyeca.png'),
(288, 1, 'name', '1', 'aros_olimpicos.png'),
(289, 1, 'name', '1', 'pala.png'),
(290, 1, 'name', '1', 'pelota.png'),
(291, 1, 'name', '1', 'aeropuerto_2.png'),
(292, 1, 'name', '1', 'africa.png'),
(293, 1, 'name', '1', 'america.png'),
(294, 1, 'name', '1', 'ascensor.png'),
(295, 1, 'name', '1', 'asia.png'),
(296, 1, 'name', '1', 'bar_2.png'),
(297, 1, 'name', '1', 'biblioteca_2.png'),
(298, 1, 'name', '1', 'bosque.png'),
(299, 1, 'name', '1', 'tienda.png'),
(300, 1, 'name', '1', 'calle.png'),
(301, 1, 'name', '1', 'casa.png'),
(302, 1, 'name', '1', 'catalunya.png'),
(303, 1, 'name', '1', 'cine.png'),
(304, 1, 'name', '1', 'ciudad.png'),
(305, 1, 'name', '1', 'aula.png'),
(306, 1, 'name', '1', 'cocina_de_cocinar.png'),
(307, 1, 'name', '1', 'ducha.png'),
(308, 1, 'name', '1', 'escalera.png'),
(309, 1, 'name', '1', 'colegio.png'),
(310, 1, 'name', '1', 'esplai.png'),
(311, 1, 'name', '1', 'estacion_2.png'),
(312, 1, 'name', '1', 'europa.png'),
(313, 1, 'name', '1', 'farmacia_2.png'),
(314, 1, 'name', '1', 'gimnasio.png'),
(315, 1, 'name', '1', 'habitacion.png'),
(316, 1, 'name', '1', 'hospital_2.png'),
(317, 1, 'name', '1', 'lavabo.png'),
(318, 1, 'name', '1', 'lugar.png'),
(319, 1, 'name', '1', 'mar.png'),
(320, 1, 'name', '1', 'comedor.png'),
(321, 1, 'name', '1', 'montanya.png'),
(322, 1, 'name', '1', 'oceania.png'),
(323, 1, 'name', '1', 'parque.png'),
(324, 1, 'name', '1', 'parking.png'),
(325, 1, 'name', '1', 'recreo.png'),
(326, 1, 'name', '1', 'piscina.png'),
(327, 1, 'name', '1', 'plaza.png'),
(328, 1, 'name', '1', 'playa.png'),
(329, 1, 'name', '1', 'pueblo.png'),
(330, 1, 'name', '1', 'puente.png'),
(331, 1, 'name', '1', 'restaurante.png'),
(332, 1, 'name', '1', 'rio.png'),
(333, 1, 'name', '1', 'vater.png'),
(334, 1, 'name', '1', 'zoo.png'),
(335, 1, 'name', '1', 'agenda.png'),
(336, 1, 'name', '1', 'billetes.png'),
(337, 1, 'name', '1', 'bolso.png'),
(338, 1, 'name', '1', 'bolsa.png'),
(339, 1, 'name', '1', 'caja.png'),
(340, 1, 'name', '1', 'calendario.png'),
(341, 1, 'name', '1', 'carpeta_de_gomas.png'),
(342, 1, 'name', '1', 'carta.png'),
(343, 1, 'name', '1', 'centimo.png'),
(344, 1, 'name', '1', 'cubiertos.png'),
(345, 1, 'name', '1', 'almohada.png'),
(346, 1, 'name', '1', 'tebeo.png'),
(347, 1, 'name', '1', 'cuento.png'),
(348, 1, 'name', '1', 'cosas.png'),
(349, 1, 'name', '1', 'cuchara.png'),
(350, 1, 'name', '1', 'periodico.png'),
(351, 1, 'name', '1', 'dibujo.png'),
(352, 1, 'name', '1', 'dinero.png'),
(353, 1, 'name', '1', 'euro.png'),
(354, 1, 'name', '1', 'ficha.png'),
(355, 1, 'name', '1', 'fuego.png'),
(356, 1, 'name', '1', 'tenedor.png'),
(357, 1, 'name', '1', 'foto.png'),
(358, 1, 'name', '1', 'cuchillo_de_mesa.png'),
(359, 1, 'name', '1', 'vaso.png'),
(360, 1, 'name', '1', 'guitarra.png'),
(361, 1, 'name', '1', 'lapiz.png'),
(362, 1, 'name', '1', 'sabanas.png'),
(363, 1, 'name', '1', 'abecedario.png'),
(364, 1, 'name', '1', 'libro.png'),
(365, 1, 'name', '1', 'lampara_de_mesilla.png'),
(366, 1, 'name', '1', 'manta.png'),
(367, 1, 'name', '1', 'espejo.png'),
(368, 1, 'name', '1', 'monedero.png'),
(369, 1, 'name', '1', 'mochila.png'),
(370, 1, 'name', '1', 'palo.png'),
(371, 1, 'name', '1', 'folios.png'),
(372, 1, 'name', '1', 'paraguas.png'),
(373, 1, 'name', '1', 'piedra.png'),
(374, 1, 'name', '1', 'petardo.png'),
(375, 1, 'name', '1', 'piano.png'),
(376, 1, 'name', '1', 'pintura.png'),
(377, 1, 'name', '1', 'pincel.png'),
(378, 1, 'name', '1', 'pizarra.png'),
(379, 1, 'name', '1', 'plato.png'),
(380, 1, 'name', '1', 'postal.png'),
(381, 1, 'name', '1', 'reloj_3.png'),
(382, 1, 'name', '1', 'revista.png'),
(383, 1, 'name', '1', 'rueda_de_coche.png'),
(384, 1, 'name', '1', 'taza_grande.png'),
(385, 1, 'name', '1', 'tijeras_escolares.png'),
(386, 1, 'name', '1', 'servilleta.png'),
(387, 1, 'name', '1', 'toalla.png'),
(388, 1, 'name', '1', 'trompeta.png'),
(389, 1, 'name', '1', 'tuper.jpg'),
(390, 1, 'name', '1', 'boca.png'),
(391, 1, 'name', '1', 'brazo.png'),
(392, 1, 'name', '1', 'pelo.png'),
(393, 1, 'name', '1', 'pierna.png'),
(394, 1, 'name', '1', 'cabeza.png'),
(395, 1, 'name', '1', 'cara.png'),
(396, 1, 'name', '1', 'colonia.png'),
(397, 1, 'name', '1', 'cuello.png'),
(398, 1, 'name', '1', 'cuerpo.png'),
(399, 1, 'name', '1', 'culo.png'),
(400, 1, 'name', '1', 'dientes.png'),
(401, 1, 'name', '1', 'desodorante.png'),
(402, 1, 'name', '1', 'dedo.png'),
(403, 1, 'name', '1', 'espalda.png'),
(404, 1, 'name', '1', 'fiebre.png'),
(405, 1, 'name', '1', 'regla_2.png'),
(406, 1, 'name', '1', 'lengua.png'),
(407, 1, 'name', '1', 'mano.png'),
(408, 1, 'name', '1', 'cadera.png'),
(409, 1, 'name', '1', 'medicinas.png'),
(410, 1, 'name', '1', 'nariz.png'),
(411, 1, 'name', '1', 'oreja.png'),
(412, 1, 'name', '1', 'hueso.png'),
(413, 1, 'name', '1', 'barriga.png'),
(414, 1, 'name', '1', 'papel_higienico.png'),
(415, 1, 'name', '1', 'pasta_de_dientes.png'),
(416, 1, 'name', '1', 'piel.png'),
(417, 1, 'name', '1', 'pene.png'),
(418, 1, 'name', '1', 'pie.png'),
(419, 1, 'name', '1', 'peine.png'),
(420, 1, 'name', '1', 'cepillo_de_dientes.png'),
(421, 1, 'name', '1', 'jabon_de_manos.png'),
(422, 1, 'name', '1', 'sangre.png'),
(423, 1, 'name', '1', 'termometro.png'),
(424, 1, 'name', '1', 'ojos.png'),
(425, 1, 'name', '1', 'unya.png'),
(426, 1, 'name', '1', 'vagina.png'),
(427, 1, 'name', '1', 'vitaminas.png'),
(428, 1, 'name', '1', 'champu.png'),
(429, 1, 'name', '1', 'actor.png'),
(430, 1, 'name', '1', 'amigo.png'),
(431, 1, 'name', '1', 'abuelo.png'),
(432, 1, 'name', '1', 'abuela.png'),
(433, 1, 'name', '1', 'bebe.png'),
(434, 1, 'name', '1', 'cantante.png'),
(435, 1, 'name', '1', NULL),
(436, 1, 'name', '1', 'cocinero.png'),
(437, 1, 'name', '1', 'mujer.png'),
(438, 1, 'name', '1', 'familia.png'),
(439, 1, 'name', '1', 'fisioterapeuta.png'),
(440, 1, 'name', '1', 'hermano.png'),
(441, 1, 'name', '1', 'hermana.png'),
(442, 1, 'name', '1', 'hombre.png'),
(443, 1, 'name', '1', 'enfermera-ats.png'),
(444, 1, 'name', '1', 'yo_2.png'),
(445, 1, 'name', '1', 'el.png'),
(446, 1, 'name', '1', 'ella.png'),
(447, 1, 'name', '1', 'nosotros.png'),
(448, 1, 'name', '1', 'vosotros.png'),
(449, 1, 'name', '1', 'ellos.png'),
(450, 1, 'name', '1', 'logopeda.png'),
(451, 1, 'name', '1', 'madre.png'),
(452, 1, 'name', '1', 'maestra.png'),
(453, 1, 'name', '1', 'medico_2.png'),
(454, 1, 'name', '1', 'monitora.png'),
(455, 1, 'name', '1', 'monstruo.png'),
(456, 1, 'name', '1', 'ninyo_2.png'),
(457, 1, 'name', '1', 'ninya_2.png'),
(458, 1, 'name', '1', 'joven.png'),
(459, 1, 'name', '1', 'joven_2.png'),
(460, 1, 'name', '1', 'novio.png'),
(461, 1, 'name', '1', NULL),
(462, 1, 'name', '1', 'padre.png'),
(463, 1, 'name', '1', 'peluquero_2.png'),
(464, 1, 'name', '1', 'persona.png'),
(465, 1, 'name', '1', 'policia.png'),
(466, 1, 'name', '1', 'tu_2.png'),
(467, 1, 'name', '1', 'vecino.png'),
(468, 1, 'name', '1', 'doler.png'),
(469, 1, 'name', '1', 'miedo.png'),
(470, 1, 'name', '1', 'calor.png'),
(471, 1, 'name', '1', 'frio.png'),
(472, 1, 'name', '1', 'paciencia.png'),
(473, 1, 'name', '1', 'sorpresa.png'),
(474, 1, 'name', '1', 'abrigo.png'),
(475, 1, 'name', '1', 'pendientes.png'),
(476, 1, 'name', '1', 'banyador_(chica).png'),
(477, 1, 'name', '1', 'bufanda.png'),
(478, 1, 'name', '1', 'bragas.png'),
(479, 1, 'name', '1', 'calzoncillos.png'),
(480, 1, 'name', '1', 'camisa.png'),
(481, 1, 'name', '1', 'collar.png'),
(482, 1, 'name', '1', 'falda.png'),
(483, 1, 'name', '1', 'gorro.png'),
(484, 1, 'name', '1', 'guantes.png'),
(485, 1, 'name', '1', 'chaqueta_americana.png'),
(486, 1, 'name', '1', 'jersey.png'),
(487, 1, 'name', '1', 'calcetines.png'),
(488, 1, 'name', '1', 'panyuelo.png'),
(489, 1, 'name', '1', 'pantalones.png'),
(490, 1, 'name', '1', 'pijama.png'),
(491, 1, 'name', '1', 'babero.png'),
(492, 1, 'name', '1', 'ropa.png'),
(493, 1, 'name', '1', 'zapatos.png'),
(494, 1, 'name', '1', 'camiseta_de_deporte.png'),
(495, 1, 'name', '1', 'sosten.png'),
(496, 1, 'name', '1', 'gafas.png'),
(497, 1, 'name', '1', 'vestido.png'),
(498, 1, 'name', '1', 'ambulancia.png'),
(499, 1, 'name', '1', 'autobus_urbano.png'),
(500, 1, 'name', '1', 'avion_2.png'),
(501, 1, 'name', '1', 'bicicleta_2.png'),
(502, 1, 'name', '1', 'camion_2.png'),
(503, 1, 'name', '1', 'coche_2.png'),
(504, 1, 'name', '1', 'helicoptero_2.png'),
(505, 1, 'name', '1', 'metro.png'),
(506, 1, 'name', '1', 'moto_2.png'),
(507, 1, 'name', '1', 'taxi.png'),
(508, 1, 'name', '1', 'tren_2.png'),
(509, 1, 'name', '1', 'barco_2.png'),
(510, 1, 'name', '1', 'la_una_en_punto.png'),
(511, 1, 'name', '1', 'las_dos_en_punto.png'),
(512, 1, 'name', '1', 'las_tres_en_punto.png'),
(513, 1, 'name', '1', 'las_cuatro_en_punto.png'),
(514, 1, 'name', '1', 'las_cinco_en_punto.png'),
(515, 1, 'name', '1', 'las_seis_en_punto.png'),
(516, 1, 'name', '1', 'las_siete_en_punto.png'),
(517, 1, 'name', '1', 'las_ocho_en_punto.png'),
(518, 1, 'name', '1', 'las_nueve_en_punto.png'),
(519, 1, 'name', '1', 'las_diez_en_punto.png'),
(520, 1, 'name', '1', 'nada.png'),
(521, 1, 'name', '1', 'derecha.png'),
(522, 1, 'name', '1', 'izquierda.png'),
(523, 1, 'name', '1', 'numeros.png'),
(524, 1, 'name', '1', 'tonteria.png'),
(525, 1, 'name', '1', 'abril.png'),
(526, 1, 'name', '1', 'agosto.png'),
(527, 1, 'name', '1', 'anyo.png'),
(528, 1, 'name', '1', 'fin_de_semana.png'),
(529, 1, 'name', '1', 'diciembre.png'),
(530, 1, 'name', '1', 'dia.png'),
(531, 1, 'name', '1', 'jueves.png'),
(532, 1, 'name', '1', 'lunes.png'),
(533, 1, 'name', '1', 'martes.png'),
(534, 1, 'name', '1', 'miercoles.png'),
(535, 1, 'name', '1', 'sabado.png'),
(536, 1, 'name', '1', 'domingo.png'),
(537, 1, 'name', '1', 'viernes.png'),
(538, 1, 'name', '1', 'verano.png'),
(539, 1, 'name', '1', 'febrero.png'),
(540, 1, 'name', '1', 'enero.png'),
(541, 1, 'name', '1', 'invierno.png'),
(542, 1, 'name', '1', 'hora.png'),
(543, 1, 'name', '1', 'julio.png'),
(544, 1, 'name', '1', 'junio.png'),
(545, 1, 'name', '1', 'luna.png'),
(546, 1, 'name', '1', 'mayo.png'),
(547, 1, 'name', '1', 'marzo.png'),
(548, 1, 'name', '1', 'manyana.png'),
(549, 1, 'name', '1', 'mes.png'),
(550, 1, 'name', '1', NULL),
(551, 1, 'name', '1', 'nieve.png'),
(552, 1, 'name', '1', 'noche.png'),
(553, 1, 'name', '1', 'noviembre.png'),
(554, 1, 'name', '1', 'nube.png'),
(555, 1, 'name', '1', 'octubre.png'),
(556, 1, 'name', '1', 'lluvia.png'),
(557, 1, 'name', '1', 'primavera.png'),
(558, 1, 'name', '1', 'septiembre.png'),
(559, 1, 'name', '1', 'semana.png'),
(560, 1, 'name', '1', 'sol.png'),
(561, 1, 'name', '1', 'tarde.png'),
(562, 1, 'name', '1', 'otonyo.png'),
(563, 1, 'name', '1', 'relampago_tormenta.png'),
(564, 1, 'name', '1', 'tiempo.png'),
(565, 1, 'name', '1', 'soplar_el_viento.png'),
(566, 1, 'name', '1', 'las_once_en_punto.png'),
(567, 1, 'name', '1', 'las_doce_en_punto.png'),
(568, 1, 'name', '1', 'esto.png'),
(569, 1, 'adj', '1', 'apagado.png'),
(570, 1, 'adj', '1', 'rizos.png'),
(571, 1, 'adj', '1', 'bueno.png'),
(572, 1, 'adj', '1', 'bonito.png'),
(573, 1, 'adj', '1', 'sucio.png'),
(574, 1, 'adj', '1', 'claro.png'),
(575, 1, 'adj', '1', 'diferente.png'),
(576, 1, 'adj', '1', 'dificil.png'),
(577, 1, 'adj', '1', 'dulce.png'),
(578, 1, 'adj', '1', 'malo.png'),
(579, 1, 'adj', '1', 'duro.png'),
(580, 1, 'adj', '1', 'encendido.png'),
(581, 1, 'adj', '1', 'facil.png'),
(582, 1, 'adj', '1', 'fuerte.png'),
(583, 1, 'adj', '1', 'oscuro.png'),
(584, 1, 'adj', '1', 'gordo.png'),
(585, 1, 'adj', '1', 'guapo.png'),
(586, 1, 'adj', '1', 'igual.png'),
(587, 1, 'adj', '1', 'joven.png'),
(588, 1, 'adj', '1', 'lento.png'),
(589, 1, 'adj', '1', 'feo.png'),
(590, 1, 'adj', '1', 'liso.png'),
(591, 1, 'adj', '1', 'mojado.png'),
(592, 1, 'adj', '1', 'limpio.png'),
(593, 1, 'adj', '1', 'nuevo.png'),
(594, 1, 'adj', '1', 'delgado.png'),
(595, 1, 'adj', '1', 'rapido.png'),
(596, 1, 'adj', '1', 'raro.png'),
(597, 1, 'adj', '1', 'salado.png'),
(598, 1, 'adj', '1', 'seco.png'),
(599, 1, 'adj', '1', 'blando.png'),
(600, 1, 'adj', '1', 'roto.png'),
(601, 1, 'adj', '1', 'viejo.png'),
(602, 1, 'adj', '1', 'alto.png'),
(603, 1, 'adj', '1', 'bajo.png'),
(604, 1, 'adj', '1', 'blanco.png'),
(605, 1, 'adj', '1', 'azul_claro.png'),
(606, 1, 'adj', '1', 'vacio.png'),
(607, 1, 'adj', '1', 'corto.png'),
(608, 1, 'adj', '1', 'grande.png'),
(609, 1, 'adj', '1', 'amarillo.png'),
(610, 1, 'adj', '1', 'lila.png'),
(611, 1, 'adj', '1', 'largo.png'),
(612, 1, 'adj', '1', 'marron.png'),
(613, 1, 'adj', '1', 'mucho_1.png'),
(614, 1, 'adj', '1', 'negro.png'),
(615, 1, 'adj', '1', 'pequenyo.png'),
(616, 1, 'adj', '1', 'lleno.png'),
(617, 1, 'adj', '1', 'poco_1.png'),
(618, 1, 'adj', '1', 'rosa.png'),
(619, 1, 'adj', '1', 'naranja2.png'),
(620, 1, 'adj', '1', 'verde_claro.png'),
(621, 1, 'adj', '1', 'rojo.png'),
(622, 1, 'adj', '1', 'genial.png'),
(623, 1, 'adj', '1', 'alegre.png'),
(624, 1, 'adj', '1', 'aburrido.png'),
(625, 1, 'adj', '1', 'caliente.png'),
(626, 1, 'adj', '1', 'cansado.png'),
(627, 1, 'adj', '1', 'contento.png'),
(628, 1, 'adj', '1', 'divertido.png'),
(629, 1, 'adj', '1', 'enfadado.png'),
(630, 1, 'adj', '1', 'asustado.png'),
(631, 1, 'adj', '1', 'frio2.png'),
(632, 1, 'adj', '1', NULL),
(633, 1, 'adj', '1', 'enfermo.png'),
(634, 1, 'adj', '1', 'mareado.png'),
(635, 1, 'adj', '1', 'nervioso.png'),
(636, 1, 'adj', '1', 'triste.png'),
(637, 1, 'adj', '1', 'genial.png'),
(638, 1, 'adj', '1', NULL),
(639, 1, 'adj', '1', 'gracioso.png'),
(640, 1, 'adj', '1', 'genial.png'),
(641, 1, 'adj', '1', 'mal.png'),
(642, 1, 'adj', '1', 'numero_1.png'),
(643, 1, 'adj', '1', 'numero_2.png'),
(644, 1, 'adj', '1', 'numero_3.png'),
(645, 1, 'adj', '1', 'numero_4.png'),
(646, 1, 'adj', '1', 'numero_5.png'),
(647, 1, 'adj', '1', 'numero_6.png'),
(648, 1, 'adj', '1', 'numero_7.png'),
(649, 1, 'adj', '1', 'numero_8.png'),
(650, 1, 'adj', '1', 'numero_9.png'),
(651, 1, 'adj', '1', 'diez.png'),
(652, 1, 'adj', '1', 'once.png'),
(653, 1, 'adj', '1', 'doce.png'),
(654, 1, 'adj', '1', 'veinte.png'),
(655, 1, 'adj', '1', 'cincuenta.png'),
(656, 1, 'adj', '1', 'cien.png'),
(657, 1, 'adj', '1', 'doscientos.png'),
(658, 1, 'adj', '1', 'quinientos.png'),
(659, 1, 'adj', '1', 'mil.png'),
(660, 1, 'adj', '1', 'cero.png'),
(661, 1, 'adj', '1', 'primero.png'),
(662, 1, 'adj', '1', 'segundo.png'),
(663, 1, 'adj', '1', 'tercero.png'),
(664, 1, 'adj', '1', 'cuarto.png'),
(665, 1, 'adj', '1', 'ultimo.png'),
(666, 1, 'adv', '1', 'bien.png'),
(667, 1, 'adv', '1', 'abajo.png'),
(668, 1, 'adv', '1', 'arriba.png'),
(669, 1, 'adv', '1', 'cerca.png'),
(670, 1, 'adv', '1', 'al_lado_de.png'),
(671, 1, 'adv', '1', 'detras.png'),
(672, 1, 'adv', '1', 'delante.png'),
(673, 1, 'adv', '1', 'dentro.png'),
(674, 1, 'adv', '1', 'fuera.png'),
(675, 1, 'adv', '1', 'lejos.png'),
(676, 1, 'adv', '1', 'sobre.png'),
(677, 1, 'adv', '1', 'bajo_1.png'),
(678, 1, 'adv', '1', 'antes.png'),
(679, 1, 'adv', '1', 'ayer.png'),
(680, 1, 'adv', '1', 'ahora.png'),
(681, 1, 'adv', '1', 'pronto.png'),
(682, 1, 'adv', '1', 'hoy.png'),
(683, 1, 'adv', '1', 'manyana.png'),
(684, 1, 'adv', '1', 'despues.png'),
(685, 1, 'adv', '1', 'tarde.png'),
(686, 1, 'adv', '1', 'mal.png'),
(687, 1, 'modifier', '1', 'mucho_1.png'),
(688, 1, 'modifier', '1', 'poco_1.png'),
(689, 1, 'modifier', '1', 'si_1.png'),
(690, 1, 'modifier', '1', NULL),
(691, 1, 'modifier', '1', 'mio.png'),
(692, 1, 'modifier', '1', 'tuyo.png'),
(693, 1, 'modifier', '1', 'suyo.png'),
(694, 1, 'modifier', '1', 'nuestro.png'),
(695, 1, 'modifier', '1', 'vuestro.png'),
(696, 1, 'modifier', '1', 'no_1.png'),
(697, 1, 'modifier', '1', 'mas.png'),
(698, 1, 'modifier', '1', 'menos.png'),
(699, 1, 'modifier', '1', 'porque.png'),
(700, 1, 'expression', '1', NULL),
(701, 1, 'expression', '1', NULL),
(702, 1, 'expression', '1', 'a_mi_tampoco.png'),
(703, 1, 'expression', '1', 'adios_2.png'),
(704, 1, 'expression', '1', 'ayudar_2.png'),
(705, 1, 'expression', '1', 'buenos_dias.png'),
(706, 1, 'expression', '1', 'buen_provecho.png'),
(707, 1, 'expression', '1', 'buenas_noches.png'),
(708, 1, 'expression', '1', 'buenas_tardes.png'),
(709, 1, 'expression', '1', NULL),
(710, 1, 'expression', '1', 'como_estas.png'),
(711, 1, 'expression', '1', 'como_te_llamas.png'),
(712, 1, 'expression', '1', 'bien.png'),
(713, 1, 'expression', '1', NULL),
(714, 1, 'expression', '1', 'felicidades.png'),
(715, 1, 'expression', '1', 'gracias_2.png'),
(716, 1, 'expression', '1', 'lo_siento.png'),
(717, 1, 'expression', '1', 'hola_2.png'),
(718, 1, 'expression', '1', NULL),
(719, 1, 'expression', '1', 'ya_esta.png'),
(720, 1, 'expression', '1', NULL),
(721, 1, 'expression', '1', 'gustar_2.png'),
(722, 1, 'expression', '1', 'mala_suerte.png'),
(723, 1, 'expression', '1', 'muy_guay.png'),
(724, 1, 'expression', '1', 'no_te_entiendo.png'),
(725, 1, 'expression', '1', 'no_lo_se.png'),
(726, 1, 'expression', '1', 'no_gustar_2.png'),
(727, 1, 'expression', '1', 'no_tocar.png'),
(728, 1, 'expression', '1', 'no_querer.png'),
(729, 1, 'expression', '1', 'que_tal.png'),
(730, 1, 'expression', '1', 'por_favor_2.png'),
(731, 1, 'expression', '1', 'amar.png'),
(732, 1, 'expression', '1', 'otro.png'),
(733, 1, 'expression', '1', 'que_hora_es.png'),
(734, 1, 'expression', '1', 'por_que.png'),
(735, 1, 'expression', '1', NULL),
(736, 1, 'expression', '1', 'que_dices.png'),
(737, 1, 'expression', '1', NULL),
(738, 1, 'expression', '1', NULL),
(739, 1, 'questpart', '1', 'que.png'),
(740, 1, 'questpart', '1', 'quien.png'),
(741, 1, 'questpart', '1', NULL),
(742, 1, 'questpart', '1', NULL),
(743, 1, 'questpart', '1', 'como.png'),
(744, 1, 'questpart', '1', NULL),
(745, 1, 'questpart', '1', NULL),
(746, 1, 'questpart', '1', 'donde.png'),
(747, 1, 'questpart', '1', NULL),
(748, 1, 'questpart', '1', 'cuando.png'),
(749, 1, 'questpart', '1', 'cuantos.png');

-- --------------------------------------------------------

--
-- Estructura de la taula `PictogramsLanguage`
--

CREATE TABLE `PictogramsLanguage` (
  `pictoid` int(11) NOT NULL DEFAULT '0',
  `languageid` int(11) NOT NULL DEFAULT '0',
  `insertdate` date DEFAULT NULL,
  `pictotext` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pictofreq` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `PictogramsLanguage`
--

INSERT INTO `PictogramsLanguage` (`pictoid`, `languageid`, `insertdate`, `pictotext`, `pictofreq`) VALUES
(0, 1, '2013-11-12', 'verbless', 0),
(0, 2, '2014-03-16', 'verbless', 0),
(1, 1, '2013-11-12', 'agafar', 0),
(1, 2, '2014-03-16', 'coger', 0),
(2, 1, '2013-11-12', 'agradar', 0),
(2, 2, '2014-03-16', 'gustar', 0),
(3, 1, '2013-11-12', 'ajudar', 0),
(3, 2, '2014-03-16', 'ayudar', 0),
(4, 1, '2013-11-12', 'al·lucinar', 0),
(4, 2, '2014-03-16', 'alucinar', 0),
(5, 1, '2013-11-12', 'amagar', 0),
(5, 2, '2014-03-16', 'esconder', 0),
(6, 1, '2013-11-12', 'amagar-se', 0),
(6, 2, '2014-03-16', 'esconderse', 0),
(7, 1, '2013-11-12', 'anar', 0),
(7, 2, '2014-03-16', 'ir', 0),
(8, 1, '2013-11-12', 'aparcar', 0),
(8, 2, '2014-03-16', 'aparcar', 0),
(9, 1, '2013-11-12', 'baixar', 0),
(9, 2, '2014-03-16', 'bajar', 0),
(10, 1, '2013-11-12', 'ballar', 0),
(10, 2, '2014-03-16', 'bailar', 0),
(11, 1, '2013-11-12', 'banyar-se', 0),
(11, 2, '2014-03-16', 'bañarse', 0),
(12, 1, '2013-11-12', 'barallar-se', 0),
(12, 2, '2014-03-16', 'pelear', 0),
(13, 1, '2013-11-12', 'beure', 0),
(13, 2, '2014-03-16', 'beber', 0),
(14, 1, '2013-11-12', 'caminar', 0),
(14, 2, '2014-03-16', 'andar', 0),
(15, 1, '2013-11-12', 'cantar', 0),
(15, 2, '2014-03-16', 'cantar', 0),
(16, 1, '2013-11-12', 'caure', 0),
(16, 2, '2014-03-16', 'caer', 0),
(17, 1, '2013-11-12', 'canviar', 0),
(17, 2, '2014-03-16', 'cambiar', 0),
(18, 1, '2013-11-12', 'canviar-se', 0),
(18, 2, '2014-03-16', 'cambiarse', 0),
(19, 1, '2013-11-12', 'celebrar', 0),
(19, 2, '2014-03-16', 'celebrar', 0),
(20, 1, '2013-11-12', 'classificar', 0),
(20, 2, '2014-03-16', 'clasificar', 0),
(21, 1, '2013-11-12', 'comprar', 0),
(21, 2, '2014-03-16', 'comprar', 0),
(22, 1, '2013-11-12', 'concentrar-se', 0),
(22, 2, '2014-03-16', 'concentrarse', 0),
(23, 1, '2013-11-12', 'contar', 0),
(23, 2, '2014-03-16', 'contar', 0),
(24, 1, '2013-11-12', 'córrer', 0),
(24, 2, '2014-03-16', 'correr', 0),
(25, 1, '2013-11-12', 'cosir', 0),
(25, 2, '2014-03-16', 'coser', 0),
(26, 1, '2013-11-12', 'cuinar', 0),
(26, 2, '2014-03-16', 'cocinar', 0),
(27, 1, '2013-11-12', 'descansar', 0),
(27, 2, '2014-03-16', 'descansar', 0),
(28, 1, '2013-11-12', 'despullar', 0),
(28, 2, '2014-03-16', 'desnudar', 0),
(29, 1, '2013-11-12', 'dibuixar', 0),
(29, 2, '2014-03-16', 'dibujar', 0),
(30, 1, '2013-11-12', 'donar', 0),
(30, 2, '2014-03-16', 'dar', 0),
(31, 1, '2013-11-12', 'dormir', 0),
(31, 2, '2014-03-16', 'dormir', 0),
(32, 1, '2013-11-12', 'eixugar', 0),
(32, 2, '2014-03-16', 'secarse', 0),
(33, 1, '2013-11-12', 'enfilar', 0),
(33, 2, '2014-03-16', 'enhebrar', 0),
(34, 1, '2013-11-12', 'enganyar', 0),
(34, 2, '2014-03-16', 'engañar', 0),
(35, 1, '2013-11-12', 'escoltar', 0),
(35, 2, '2014-03-16', 'escuchar', 0),
(36, 1, '2013-11-12', 'escriure', 0),
(36, 2, '2014-03-16', 'escribir', 0),
(37, 1, '2013-11-12', 'esperar', 0),
(37, 2, '2014-03-16', 'esperar', 0),
(38, 1, '2013-11-12', 'esquiar', 0),
(38, 2, '2014-03-16', 'esquiar', 0),
(39, 1, '2013-11-12', 'estimar', 0),
(39, 2, '2014-03-16', 'amar', 0),
(40, 1, '2013-11-12', 'estirar-se', 0),
(40, 2, '2014-03-16', 'tumbarse', 0),
(41, 1, '2013-11-12', 'estripar', 0),
(41, 2, '2014-03-16', 'rasgar', 0),
(42, 1, '2013-11-12', 'estudiar', 0),
(42, 2, '2014-03-16', 'estudiar', 0),
(43, 1, '2013-11-12', 'explicar', 0),
(43, 2, '2014-03-16', 'contar', 0),
(44, 1, '2013-11-12', 'fer', 0),
(44, 2, '2014-03-16', 'hacer', 0),
(45, 1, '2013-11-12', 'fer caca', 0),
(45, 2, '2014-03-16', 'hacer caca', 0),
(46, 1, '2013-11-12', 'fer petons', 0),
(46, 2, '2014-03-16', 'besar', 0),
(47, 1, '2013-11-12', 'fer pipi', 0),
(47, 2, '2014-03-16', 'hacer pis', 0),
(48, 1, '2013-11-12', 'fotocopiar', 0),
(48, 2, '2014-03-16', 'fotocopiar', 0),
(49, 1, '2013-11-12', 'fumar', 0),
(49, 2, '2014-03-16', 'fumar', 0),
(50, 1, '2013-11-12', 'guanyar', 0),
(50, 2, '2014-03-16', 'ganar', 0),
(51, 1, '2013-11-12', 'guardar', 0),
(51, 2, '2014-03-16', 'guardar', 0),
(52, 1, '2013-11-12', 'invitar', 0),
(52, 2, '2014-03-16', 'invitar', 0),
(53, 1, '2013-11-12', 'jugar', 0),
(53, 2, '2014-03-16', 'jugar', 0),
(54, 1, '2013-11-12', 'llegir', 0),
(54, 2, '2014-03-16', 'leer', 0),
(55, 1, '2013-11-12', 'menjar', 0),
(55, 2, '2014-03-16', 'comer', 0),
(56, 1, '2013-11-12', 'mirar', 0),
(56, 2, '2014-03-16', 'mirar', 0),
(57, 1, '2013-11-12', 'molestar', 0),
(57, 2, '2014-03-16', 'molestar', 0),
(58, 1, '2013-11-12', 'mostrar', 0),
(58, 2, '2014-03-16', 'mostrar', 0),
(59, 1, '2013-11-12', 'mullar', 0),
(59, 2, '2014-03-16', 'mojar', 0),
(60, 1, '2013-11-12', 'necessitar', 0),
(60, 2, '2014-03-16', 'necesitar', 0),
(61, 1, '2013-11-12', 'nedar', 0),
(61, 2, '2014-03-16', 'nadar', 0),
(62, 1, '2013-11-12', 'netejar', 0),
(62, 2, '2014-03-16', 'limpiar', 0),
(63, 1, '2013-11-12', 'oblidar', 0),
(63, 2, '2014-03-16', 'olvidar', 0),
(64, 1, '2013-11-12', 'obrir', 0),
(64, 2, '2014-03-16', 'abrir', 0),
(65, 1, '2013-11-12', 'olorar', 0),
(65, 2, '2014-03-16', 'oler', 0),
(66, 1, '2013-11-12', 'pagar', 0),
(66, 2, '2014-03-16', 'pagar', 0),
(67, 1, '2013-11-12', 'parlar', 0),
(67, 2, '2014-03-16', 'hablar', 0),
(68, 1, '2013-11-12', 'passejar', 0),
(68, 2, '2014-03-16', 'pasear', 0),
(69, 1, '2013-11-12', 'pegar', 0),
(69, 2, '2014-03-16', 'pegar', 0),
(70, 1, '2013-11-12', 'pensar', 0),
(70, 2, '2014-03-16', 'pensar', 0),
(71, 1, '2013-11-12', 'pentinar', 0),
(71, 2, '2014-03-16', 'peinarse', 0),
(72, 1, '2013-11-12', 'perdre', 0),
(72, 2, '2014-03-16', 'perder', 0),
(73, 1, '2013-11-12', 'pintar', 0),
(73, 2, '2014-03-16', 'pintar', 0),
(74, 1, '2013-11-12', 'plantar', 0),
(74, 2, '2014-03-16', 'plantar', 0),
(75, 1, '2013-11-12', 'plorar', 0),
(75, 2, '2014-03-16', 'llorar', 0),
(76, 1, '2013-11-12', 'portar', 0),
(76, 2, '2014-03-16', 'llevar', 0),
(77, 1, '2013-11-12', 'posar', 0),
(77, 2, '2014-03-16', 'poner', 0),
(78, 1, '2013-11-12', 'posar-se dret', 0),
(78, 2, '2014-03-16', 'ponerse de pie', 0),
(79, 1, '2013-11-12', 'pujar', 0),
(79, 2, '2014-03-16', 'subir', 0),
(80, 1, '2013-11-12', 'punxar', 0),
(80, 2, '2014-03-16', 'pinchar', 0),
(81, 1, '2013-11-12', 'recordar', 0),
(81, 2, '2014-03-16', 'recordar', 0),
(82, 1, '2013-11-12', 'regar', 0),
(82, 2, '2014-03-16', 'regar', 0),
(83, 1, '2013-11-12', 'riure', 0),
(83, 2, '2014-03-16', 'reír', 0),
(84, 1, '2013-11-12', 'saber', 0),
(84, 2, '2014-03-16', 'saber', 0),
(85, 1, '2013-11-12', 'saltar', 0),
(85, 2, '2014-03-16', 'saltar', 0),
(86, 1, '2013-11-12', 'ser', 0),
(86, 2, '2014-03-16', 'ser', 0),
(87, 1, '2013-11-12', 'seure', 0),
(87, 2, '2014-03-16', 'sentarse', 0),
(88, 1, '2013-11-12', 'tallar', 0),
(88, 2, '2014-03-16', 'cortar', 0),
(89, 1, '2013-11-12', 'tancar', 0),
(89, 2, '2014-03-16', 'cerrar', 0),
(90, 1, '2013-11-12', 'telefonar', 0),
(90, 2, '2014-03-16', 'llamar', 0),
(91, 1, '2013-11-12', 'tenir', 0),
(91, 2, '2014-03-16', 'tener', 0),
(92, 1, '2013-11-12', 'torrar', 0),
(92, 2, '2014-03-16', 'tostar', 0),
(93, 1, '2013-11-12', 'treballar', 0),
(93, 2, '2014-03-16', 'trabajar', 0),
(94, 1, '2013-11-12', 'trencar', 0),
(94, 2, '2014-03-16', 'romper', 0),
(95, 1, '2013-11-12', 'vendre', 0),
(95, 2, '2014-03-16', 'vender', 0),
(96, 1, '2013-11-12', 'venir', 0),
(96, 2, '2014-03-16', 'venir', 0),
(97, 1, '2013-11-12', 'vestir', 0),
(97, 2, '2014-03-16', 'vestirse', 0),
(98, 1, '2013-11-12', 'volar', 0),
(98, 2, '2014-03-16', 'volar', 0),
(99, 1, '2013-11-12', 'voler', 0),
(99, 2, '2014-03-16', 'querer', 0),
(100, 1, '2013-11-12', 'estar', 0),
(100, 2, '2014-03-16', 'estar', 0),
(101, 1, '2013-11-12', 'haver', 0),
(101, 2, '2014-03-16', 'haber', 0),
(102, 1, '2013-11-12', 'anar perifrastic', 0),
(102, 2, '2014-03-16', 'ir perifrástico', 0),
(103, 1, '2013-11-12', 'classificar-se', 0),
(103, 2, '2014-03-16', 'clasificarse', 0),
(104, 1, '2013-11-12', 'poder', 0),
(104, 2, '2014-03-16', 'poder', 0),
(105, 1, '2013-11-12', 'aniversari', 0),
(105, 2, '2014-03-16', 'aniversario', 0),
(106, 1, '2013-11-12', 'carnaval', 0),
(106, 2, '2014-03-16', 'carnaval', 0),
(107, 1, '2013-11-12', 'casament', 0),
(107, 2, '2014-03-16', 'boda', 0),
(108, 1, '2013-11-12', 'castanyada', 0),
(108, 2, '2014-03-16', 'castañada', 0),
(109, 1, '2013-11-12', 'colònies', 0),
(109, 2, '2014-03-16', 'colonias', 0),
(110, 1, '2013-11-12', 'aigua', 0),
(110, 2, '2014-03-16', 'agua', 0),
(111, 1, '2013-11-12', 'aliment', 0),
(111, 2, '2014-03-16', 'alimento', 0),
(112, 1, '2013-11-12', 'amanida', 0),
(112, 2, '2014-03-16', 'ensalada', 0),
(113, 1, '2013-11-12', 'arròs', 0),
(113, 2, '2014-03-16', 'arroz', 0),
(114, 1, '2013-11-12', 'beguda', 0),
(114, 2, '2014-03-16', 'bebida', 0),
(115, 1, '2013-11-12', 'berenar', 0),
(115, 2, '2014-03-16', 'merienda', 0),
(116, 1, '2013-11-12', 'cafè', 0),
(116, 2, '2014-03-16', 'café', 0),
(117, 1, '2013-11-12', 'canelons', 0),
(117, 2, '2014-03-16', 'canelones', 0),
(118, 1, '2013-11-12', 'caramel', 0),
(118, 2, '2014-03-16', 'caramelo', 0),
(119, 1, '2013-11-12', 'carn', 0),
(119, 2, '2014-03-16', 'carne', 0),
(120, 1, '2013-11-12', 'cereals', 0),
(120, 2, '2014-03-16', 'cereales', 0),
(121, 1, '2013-11-12', 'cigrons', 0),
(121, 2, '2014-03-16', 'garbanzos', 0),
(122, 1, '2013-11-12', 'cireres', 0),
(122, 2, '2014-03-16', 'cerezas', 0),
(123, 1, '2013-11-12', 'coca', 0),
(123, 2, '2014-03-16', 'coca', 0),
(124, 1, '2013-11-12', 'coca-cola', 0),
(124, 2, '2014-03-16', 'coca-cola', 0),
(125, 1, '2013-11-12', 'cola-cao', 0),
(125, 2, '2014-03-16', 'cola-cao', 0),
(126, 1, '2013-11-12', 'crispetes', 0),
(126, 2, '2014-03-16', 'crispetas', 0),
(127, 1, '2013-11-12', 'croissant', 0),
(127, 2, '2014-03-16', 'croissant', 0),
(128, 1, '2013-11-12', 'croquetes', 0),
(128, 2, '2014-03-16', 'croquetas', 0),
(129, 1, '2013-11-12', 'dàtils', 0),
(129, 2, '2014-03-16', 'dátiles', 0),
(130, 1, '2013-11-12', 'dinar', 0),
(130, 2, '2014-03-16', 'comida', 0),
(131, 1, '2013-11-12', 'embotit', 0),
(131, 2, '2014-03-16', 'embutido', 0),
(132, 1, '2013-11-12', 'ensaimada', 0),
(132, 2, '2014-03-16', 'ensaimada', 0),
(133, 1, '2013-11-12', 'ensaladilla rusa', 0),
(133, 2, '2014-03-16', 'ensaladilla rusa', 0),
(134, 1, '2013-11-12', 'entrepà', 0),
(134, 2, '2014-03-16', 'bocata', 0),
(135, 1, '2013-11-12', 'esmorzar', 0),
(135, 2, '2014-03-16', 'desayuno', 0),
(136, 1, '2013-11-12', 'fanta', 0),
(136, 2, '2014-03-16', 'fanta', 0),
(137, 1, '2013-11-12', 'farina', 0),
(137, 2, '2014-03-16', 'harina', 0),
(138, 1, '2013-11-12', 'flam', 0),
(138, 2, '2014-03-16', 'flan', 0),
(139, 1, '2013-11-12', 'formatge', 0),
(139, 2, '2014-03-16', 'queso', 0),
(140, 1, '2013-11-12', 'fruita', 0),
(140, 2, '2014-03-16', 'fruta', 0),
(141, 1, '2013-11-12', 'galetes', 0),
(141, 2, '2014-03-16', 'galletas', 0),
(142, 1, '2013-11-12', 'gelat', 0),
(142, 2, '2014-03-16', 'helado', 0),
(143, 1, '2013-11-12', 'hamburguesa', 0),
(143, 2, '2014-03-16', 'hamburguesa', 0),
(144, 1, '2013-11-12', 'iogurt', 0),
(144, 2, '2014-03-16', 'iogurt', 0),
(145, 1, '2013-11-12', 'llenties', 0),
(145, 2, '2014-03-16', 'lentejas', 0),
(146, 1, '2013-11-12', 'llet', 0),
(146, 2, '2014-03-16', 'leche', 0),
(147, 1, '2013-11-12', 'llimona', 0),
(147, 2, '2014-03-16', 'limón', 0),
(148, 1, '2013-11-12', 'llom', 0),
(148, 2, '2014-03-16', 'lomo', 0),
(149, 1, '2013-11-12', 'macarrons', 0),
(149, 2, '2014-03-16', 'macarrones', 0),
(150, 1, '2013-11-12', 'magdalena', 0),
(150, 2, '2014-03-16', 'madalena', 0),
(151, 1, '2013-11-12', 'maduixa', 0),
(151, 2, '2014-03-16', 'fresa', 0),
(152, 1, '2013-11-12', 'mandonguilles', 0),
(152, 2, '2014-03-16', 'albóndigas', 0),
(153, 1, '2013-11-12', 'mantega', 0),
(153, 2, '2014-03-16', 'manteca', 0),
(154, 1, '2013-11-12', 'melmelada', 0),
(154, 2, '2014-03-16', 'melmelada', 0),
(155, 1, '2013-11-12', 'meló', 0),
(155, 2, '2014-03-16', 'melón', 0),
(156, 1, '2013-11-12', 'menú', 0),
(156, 2, '2014-03-16', 'menú', 0),
(157, 1, '2013-11-12', 'mongetes', 0),
(157, 2, '2014-03-16', 'judías', 0),
(158, 1, '2013-11-12', 'oli', 0),
(158, 2, '2014-03-16', 'aceite', 0),
(159, 1, '2013-11-12', 'olives', 0),
(159, 2, '2014-03-16', 'aceitunas', 0),
(160, 1, '2013-11-12', 'ou', 0),
(160, 2, '2014-03-16', 'huevo', 0),
(161, 1, '2013-11-12', 'pa', 0),
(161, 2, '2014-03-16', 'pan', 0),
(162, 1, '2013-11-12', 'panellets', 0),
(162, 2, '2014-03-16', 'panellets', 0),
(163, 1, '2013-11-12', 'pastís', 0),
(163, 2, '2014-03-16', 'pastel', 0),
(164, 1, '2013-11-12', 'patates', 0),
(164, 2, '2014-03-16', 'patatas', 0),
(165, 1, '2013-11-12', 'pera', 0),
(165, 2, '2014-03-16', 'pera', 0),
(166, 1, '2013-11-12', 'pernil', 0),
(166, 2, '2014-03-16', 'jamón', 0),
(167, 1, '2013-11-12', 'pèsols', 0),
(167, 2, '2014-03-16', 'guisantes', 0),
(168, 1, '2013-11-12', 'pizza', 0),
(168, 2, '2014-03-16', 'pizza', 0),
(169, 1, '2013-11-12', 'plàtan', 0),
(169, 2, '2014-03-16', 'plátano', 0),
(170, 1, '2013-11-12', 'pollastre', 0),
(170, 2, '2014-03-16', 'pollo', 0),
(171, 1, '2013-11-12', 'poma', 0),
(171, 2, '2014-03-16', 'manzana', 0),
(172, 1, '2013-11-12', 'postres', 0),
(172, 2, '2014-03-16', 'postre', 0),
(173, 1, '2013-11-12', 'puré', 0),
(173, 2, '2014-03-16', 'puré', 0),
(174, 1, '2013-11-12', 'sal', 0),
(174, 2, '2014-03-16', 'sal', 0),
(175, 1, '2013-11-12', 'salsitxa', 0),
(175, 2, '2014-03-16', 'salchicha', 0),
(176, 1, '2013-11-12', 'sopa', 0),
(176, 2, '2014-03-16', 'sopa', 0),
(177, 1, '2013-11-12', 'sopar', 0),
(177, 2, '2014-03-16', 'cena', 0),
(178, 1, '2013-11-12', 'suc', 0),
(178, 2, '2014-03-16', 'zumo', 0),
(179, 1, '2013-11-12', 'sucre', 0),
(179, 2, '2014-03-16', 'azúcar', 0),
(180, 1, '2013-11-12', 'taronja', 0),
(180, 2, '2014-03-16', 'naranja', 0),
(181, 1, '2013-11-12', 'tomàquet', 0),
(181, 2, '2014-03-16', 'tomate', 0),
(182, 1, '2013-11-12', 'turró', 0),
(182, 2, '2014-03-16', 'turrón', 0),
(183, 1, '2013-11-12', 'truita', 0),
(183, 2, '2014-03-16', 'tortilla', 0),
(184, 1, '2013-11-12', 'verdura', 0),
(184, 2, '2014-03-16', 'verdura', 0),
(185, 1, '2013-11-12', 'vinagre', 0),
(185, 2, '2014-03-16', 'vinagre', 0),
(186, 1, '2013-11-12', 'xocolata', 0),
(186, 2, '2014-03-16', 'xocolate', 0),
(187, 1, '2013-11-12', 'abella', 0),
(187, 2, '2014-03-16', 'abeja', 0),
(188, 1, '2013-11-12', 'ànec', 0),
(188, 2, '2014-03-16', 'pato', 0),
(189, 1, '2013-11-12', 'animal', 0),
(189, 2, '2014-03-16', 'animal', 0),
(190, 1, '2013-11-12', 'aranya', 0),
(190, 2, '2014-03-16', 'araña', 0),
(191, 1, '2013-11-12', 'arbre', 0),
(191, 2, '2014-03-16', 'árbol', 0),
(192, 1, '2013-11-12', 'arrel', 0),
(192, 2, '2014-03-16', 'raíz', 0),
(193, 1, '2013-11-12', 'balena', 0),
(193, 2, '2014-03-16', 'ballena', 0),
(194, 1, '2013-11-12', 'bitxo', 0),
(194, 2, '2014-03-16', 'bicho', 0),
(195, 1, '2013-11-12', 'burro', 0),
(195, 2, '2014-03-16', 'burro', 0),
(196, 1, '2013-11-12', 'cabra', 0),
(196, 2, '2014-03-16', 'cabra', 0),
(197, 1, '2013-11-12', 'camell', 0),
(197, 2, '2014-03-16', 'camello', 0),
(198, 1, '2013-11-12', 'cangur', 0),
(198, 2, '2014-03-16', 'canguro', 0),
(199, 1, '2013-11-12', 'cargol', 0),
(199, 2, '2014-03-16', 'caracol', 0),
(200, 1, '2013-11-12', 'cavall', 0),
(200, 2, '2014-03-16', 'caballo', 0),
(201, 1, '2013-11-12', 'conill', 0),
(201, 2, '2014-03-16', 'conejo', 0),
(202, 1, '2013-11-12', 'cranc', 0),
(202, 2, '2014-03-16', 'cangrejo', 0),
(203, 1, '2013-11-12', 'cuc', 0),
(203, 2, '2014-03-16', 'gusano', 0),
(204, 1, '2013-11-12', 'dinosaure', 0),
(204, 2, '2014-03-16', 'dinosaurio', 0),
(205, 1, '2013-11-12', 'dofí', 0),
(205, 2, '2014-03-16', 'delfín', 0),
(206, 1, '2013-11-12', 'elefant', 0),
(206, 2, '2014-03-16', 'elefante', 0),
(207, 1, '2013-11-12', 'esquirol', 0),
(207, 2, '2014-03-16', 'ardilla', 0),
(208, 1, '2013-11-12', 'flor', 0),
(208, 2, '2014-03-16', 'flor', 0),
(209, 1, '2013-11-12', 'foca', 0),
(209, 2, '2014-03-16', 'foca', 0),
(210, 1, '2013-11-12', 'fulla', 0),
(210, 2, '2014-03-16', 'hoja', 0),
(211, 1, '2013-11-12', 'gall', 0),
(211, 2, '2014-03-16', 'gallo', 0),
(212, 1, '2013-11-12', 'gallina', 0),
(212, 2, '2014-03-16', 'gallina', 0),
(213, 1, '2013-11-12', 'gat', 0),
(213, 2, '2014-03-16', 'gato', 0),
(214, 1, '2013-11-12', 'girafa', 0),
(214, 2, '2014-03-16', 'jirafa', 0),
(215, 1, '2013-11-12', 'gos', 0),
(215, 2, '2014-03-16', 'perro', 0),
(216, 1, '2013-11-12', 'granota', 0),
(216, 2, '2014-03-16', 'rana', 0),
(217, 1, '2013-11-12', 'herba', 0),
(217, 2, '2014-03-16', 'hierba', 0),
(218, 1, '2013-11-12', 'lleó', 0),
(218, 2, '2014-03-16', 'león', 0),
(219, 1, '2013-11-12', 'llop', 0),
(219, 2, '2014-03-16', 'lobo', 0),
(220, 1, '2013-11-12', 'margarida', 0),
(220, 2, '2014-03-16', 'margarita', 0),
(221, 1, '2013-11-12', 'mico', 0),
(221, 2, '2014-03-16', 'mono', 0),
(222, 1, '2013-11-12', 'mosca', 0),
(222, 2, '2014-03-16', 'mosca', 0),
(223, 1, '2013-11-12', 'mosquit', 0),
(223, 2, '2014-03-16', 'mosquito', 0),
(224, 1, '2013-11-12', 'mussol', 0),
(224, 2, '2014-03-16', 'búho', 0),
(225, 1, '2013-11-12', 'ocell', 0),
(225, 2, '2014-03-16', 'pájaro', 0),
(226, 1, '2013-11-12', 'ós', 0),
(226, 2, '2014-03-16', 'oso', 0),
(227, 1, '2013-11-12', 'papallona', 0),
(227, 2, '2014-03-16', 'mariposa', 0),
(228, 1, '2013-11-12', 'peix', 0),
(228, 2, '2014-03-16', 'pez', 0),
(229, 1, '2013-11-12', 'planta', 0),
(229, 2, '2014-03-16', 'planta', 0),
(230, 1, '2013-11-12', 'pollet', 0),
(230, 2, '2014-03-16', 'pollito', 0),
(231, 1, '2013-11-12', 'porc', 0),
(231, 2, '2014-03-16', 'cerdo', 0),
(232, 1, '2013-11-12', 'ratolí', 0),
(232, 2, '2014-03-16', 'ratón', 0),
(233, 1, '2013-11-12', 'rosa', 0),
(233, 2, '2014-03-16', 'rosa', 0),
(234, 1, '2013-11-12', 'sargantana', 0),
(234, 2, '2014-03-16', 'lagartija', 0),
(235, 1, '2013-11-12', 'serp', 0),
(235, 2, '2014-03-16', 'serpiente', 0),
(236, 1, '2013-11-12', 'tigre', 0),
(236, 2, '2014-03-16', 'tigre', 0),
(237, 1, '2013-11-12', 'tortuga', 0),
(237, 2, '2014-03-16', 'tortuga', 0),
(238, 1, '2013-11-12', 'tronc', 0),
(238, 2, '2014-03-16', 'tronco', 0),
(239, 1, '2013-11-12', 'vaca', 0),
(239, 2, '2014-03-16', 'vaca', 0),
(240, 1, '2013-11-12', 'vesc', 0),
(240, 2, '2014-03-16', 'muérdago', 0),
(241, 1, '2013-11-12', 'xai', 0),
(241, 2, '2014-03-16', 'oveja', 0),
(242, 1, '2013-11-12', 'zebra', 0),
(242, 2, '2014-03-16', 'zebra', 0),
(243, 1, '2013-11-12', 'armari', 0),
(243, 2, '2014-03-16', 'armario', 0),
(244, 1, '2013-11-12', 'cadira', 0),
(244, 2, '2014-03-16', 'silla', 0),
(245, 1, '2013-11-12', 'cadira de rodes', 0),
(245, 2, '2014-03-16', 'silla de ruedas', 0),
(246, 1, '2013-11-12', 'càmera', 0),
(246, 2, '2014-03-16', 'cámara', 0),
(247, 1, '2013-11-12', 'cd', 0),
(247, 2, '2014-03-16', 'cd', 0),
(248, 1, '2013-11-12', 'comandament', 0),
(248, 2, '2014-03-16', 'mando', 0),
(249, 1, '2013-11-12', 'comunicador', 0),
(249, 2, '2014-03-16', 'comunicador', 0),
(250, 1, '2013-11-12', 'email', 0),
(250, 2, '2014-03-16', 'email', 0),
(251, 1, '2013-11-12', 'finestra', 0),
(251, 2, '2014-03-16', 'ventana', 0),
(252, 1, '2013-11-12', 'internet', 0),
(252, 2, '2014-03-16', 'internet', 0),
(253, 1, '2013-11-12', 'llum', 0),
(253, 2, '2014-03-16', 'luz', 0),
(254, 1, '2013-11-12', 'llit', 0),
(254, 2, '2014-03-16', 'cama', 0),
(255, 1, '2013-11-12', 'ordinador', 0),
(255, 2, '2014-03-16', 'ordenador', 0),
(256, 1, '2013-11-12', 'pel·lícula', 0),
(256, 2, '2014-03-16', 'película', 0),
(257, 1, '2013-11-12', 'plafó', 0),
(257, 2, '2014-03-16', 'plafón', 0),
(258, 1, '2013-11-12', 'porta', 0),
(258, 2, '2014-03-16', 'puerta', 0),
(259, 1, '2013-11-12', 'ràdio', 0),
(259, 2, '2014-03-16', 'radio', 0),
(260, 1, '2013-11-12', 'sofà', 0),
(260, 2, '2014-03-16', 'sofá', 0),
(261, 1, '2013-11-12', 'taula', 0),
(261, 2, '2014-03-16', 'mesa', 0),
(262, 1, '2013-11-12', 'tele', 0),
(262, 2, '2014-03-16', 'tele', 0),
(263, 1, '2013-11-12', 'telèfon', 0),
(263, 2, '2014-03-16', 'teléfono', 0),
(264, 1, '2013-11-12', 'vídeo', 0),
(264, 2, '2014-03-16', 'vídeo', 0),
(265, 1, '2013-11-12', 'fusta', 0),
(265, 2, '2014-03-16', 'madera', 0),
(266, 1, '2013-11-12', 'metall', 0),
(266, 2, '2014-03-16', 'metal', 0),
(267, 1, '2013-11-12', 'plàstic', 0),
(267, 2, '2014-03-16', 'plástico', 0),
(268, 1, '2013-11-12', 'vidre', 0),
(268, 2, '2014-03-16', 'cristal', 0),
(269, 1, '2013-11-12', 'cercle', 0),
(269, 2, '2014-03-16', 'círculo', 0),
(270, 1, '2013-11-12', 'color', 0),
(270, 2, '2014-03-16', 'color', 0),
(271, 1, '2013-11-12', 'cor', 0),
(271, 2, '2014-03-16', 'corazón', 0),
(272, 1, '2013-11-12', 'estrella', 0),
(272, 2, '2014-03-16', 'estrella', 0),
(273, 1, '2013-11-12', 'quadrat', 0),
(273, 2, '2014-03-16', 'cuadrado', 0),
(274, 1, '2013-11-12', 'rectangle', 0),
(274, 2, '2014-03-16', 'rectángulo', 0),
(275, 1, '2013-11-12', 'tot', 0),
(275, 2, '2014-03-16', 'todo', 0),
(276, 1, '2013-11-12', 'triangle', 0),
(276, 2, '2014-03-16', 'triángulo', 0),
(277, 1, '2013-11-12', 'Barça', 0),
(277, 2, '2014-03-16', 'Barça', 0),
(278, 1, '2013-11-12', 'bàsquet', 0),
(278, 2, '2014-03-16', 'baloncesto', 0),
(279, 1, '2013-11-12', 'bòccia', 0),
(279, 2, '2014-03-16', 'boccia', 0),
(280, 1, '2013-11-12', 'boles', 0),
(280, 2, '2014-03-16', 'bolas', 0),
(281, 1, '2013-11-12', 'esport', 0),
(281, 2, '2014-03-16', 'deporte', 0),
(282, 1, '2013-11-12', 'futbol', 0),
(282, 2, '2014-03-16', 'fútbol', 0),
(283, 1, '2013-11-12', 'globus', 0),
(283, 2, '2014-03-16', 'globo', 0),
(284, 1, '2013-11-12', 'joc', 0),
(284, 2, '2014-03-16', 'juego', 0),
(285, 1, '2013-11-12', 'joc de taula', 0),
(285, 2, '2014-03-16', 'juego de mesa', 0),
(286, 1, '2013-11-12', 'joguina', 0),
(286, 2, '2014-03-16', 'juguete', 0),
(287, 1, '2013-11-12', 'nina', 0),
(287, 2, '2014-03-16', 'muñeca', 0),
(288, 1, '2013-11-12', 'olimpiades', 0),
(288, 2, '2014-03-16', 'olimpíadas', 0),
(289, 1, '2013-11-12', 'pala', 0),
(289, 2, '2014-03-16', 'pala', 0),
(290, 1, '2013-11-12', 'pilota', 0),
(290, 2, '2014-03-16', 'pelota', 0),
(291, 1, '2013-11-12', 'aeroport', 0),
(291, 2, '2014-03-16', 'aeropuerto', 0),
(292, 1, '2013-11-12', 'Àfrica', 0),
(292, 2, '2014-03-16', 'África', 0),
(293, 1, '2013-11-12', 'Amèrica', 0),
(293, 2, '2014-03-16', 'América', 0),
(294, 1, '2013-11-12', 'ascensor', 0),
(294, 2, '2014-03-16', 'ascensor', 0),
(295, 1, '2013-11-12', 'Àsia', 0),
(295, 2, '2014-03-16', 'Asia', 0),
(296, 1, '2013-11-12', 'bar', 0),
(296, 2, '2014-03-16', 'bar', 0),
(297, 1, '2013-11-12', 'biblioteca', 0),
(297, 2, '2014-03-16', 'biblioteca', 0),
(298, 1, '2013-11-12', 'bosc', 0),
(298, 2, '2014-03-16', 'bosque', 0),
(299, 1, '2013-11-12', 'botiga', 0),
(299, 2, '2014-03-16', 'tienda', 0),
(300, 1, '2013-11-12', 'carrer', 0),
(300, 2, '2014-03-16', 'calle', 0),
(301, 1, '2013-11-12', 'casa', 0),
(301, 2, '2014-03-16', 'casa', 0),
(302, 1, '2013-11-12', 'catalunya', 0),
(302, 2, '2014-03-16', 'Cataluña', 0),
(303, 1, '2013-11-12', 'cine', 0),
(303, 2, '2014-03-16', 'cine', 0),
(304, 1, '2013-11-12', 'ciutat', 0),
(304, 2, '2014-03-16', 'ciudad', 0),
(305, 1, '2013-11-12', 'classe', 0),
(305, 2, '2014-03-16', 'clase', 0),
(306, 1, '2013-11-12', 'cuina', 0),
(306, 2, '2014-03-16', 'cocina', 0),
(307, 1, '2013-11-12', 'dutxa', 0),
(307, 2, '2014-03-16', 'ducha', 0),
(308, 1, '2013-11-12', 'escala', 0),
(308, 2, '2014-03-16', 'escalera', 0),
(309, 1, '2013-11-12', 'escola', 0),
(309, 2, '2014-03-16', 'escuela', 0),
(310, 1, '2013-11-12', 'esplai', 0),
(310, 2, '2014-03-16', 'esplai', 0),
(311, 1, '2013-11-12', 'estació', 0),
(311, 2, '2014-03-16', 'estación', 0),
(312, 1, '2013-11-12', 'Europa', 0),
(312, 2, '2014-03-16', 'Europa', 0),
(313, 1, '2013-11-12', 'farmàcia', 0),
(313, 2, '2014-03-16', 'farmacia', 0),
(314, 1, '2013-11-12', 'gimnàs', 0),
(314, 2, '2014-03-16', 'gimnasio', 0),
(315, 1, '2013-11-12', 'habitació', 0),
(315, 2, '2014-03-16', 'habitación', 0),
(316, 1, '2013-11-12', 'hospital', 0),
(316, 2, '2014-03-16', 'hospital', 0),
(317, 1, '2013-11-12', 'lavabo', 0),
(317, 2, '2014-03-16', 'lavabo', 0),
(318, 1, '2013-11-12', 'lloc', 0),
(318, 2, '2014-03-16', 'lugar', 0),
(319, 1, '2013-11-12', 'mar', 0),
(319, 2, '2014-03-16', 'mar', 0),
(320, 1, '2013-11-12', 'menjador', 0),
(320, 2, '2014-03-16', 'comedor', 0),
(321, 1, '2013-11-12', 'muntanya', 0),
(321, 2, '2014-03-16', 'montaña', 0),
(322, 1, '2013-11-12', 'Oceania', 0),
(322, 2, '2014-03-16', 'Oceanía', 0),
(323, 1, '2013-11-12', 'parc', 0),
(323, 2, '2014-03-16', 'parque', 0),
(324, 1, '2013-11-12', 'pàrquing', 0),
(324, 2, '2014-03-16', 'aparcamiento', 0),
(325, 1, '2013-11-12', 'pati', 0),
(325, 2, '2014-03-16', 'patio', 0),
(326, 1, '2013-11-12', 'piscina', 0),
(326, 2, '2014-03-16', 'piscina', 0),
(327, 1, '2013-11-12', 'plaça', 0),
(327, 2, '2014-03-16', 'plaza', 0),
(328, 1, '2013-11-12', 'platja', 0),
(328, 2, '2014-03-16', 'playa', 0),
(329, 1, '2013-11-12', 'poble', 0),
(329, 2, '2014-03-16', 'pueblo', 0),
(330, 1, '2013-11-12', 'pont', 0),
(330, 2, '2014-03-16', 'puente', 0),
(331, 1, '2013-11-12', 'restaurant', 0),
(331, 2, '2014-03-16', 'restaurante', 0),
(332, 1, '2013-11-12', 'riu', 0),
(332, 2, '2014-03-16', 'río', 0),
(333, 1, '2013-11-12', 'vàter', 0),
(333, 2, '2014-03-16', 'váter', 0),
(334, 1, '2013-11-12', 'zoo', 0),
(334, 2, '2014-03-16', 'zoo', 0),
(335, 1, '2013-11-12', 'agenda', 0),
(335, 2, '2014-03-16', 'agenda', 0),
(336, 1, '2013-11-12', 'bitllet', 0),
(336, 2, '2014-03-16', 'billete', 0),
(337, 1, '2013-11-12', 'bolso', 0),
(337, 2, '2014-03-16', 'bolso', 0),
(338, 1, '2013-11-12', 'bossa', 0),
(338, 2, '2014-03-16', 'bolsa', 0),
(339, 1, '2013-11-12', 'caixa', 0),
(339, 2, '2014-03-16', 'caja', 0),
(340, 1, '2013-11-12', 'calendari', 0),
(340, 2, '2014-03-16', 'calendario', 0),
(341, 1, '2013-11-12', 'carpeta', 0),
(341, 2, '2014-03-16', 'carpeta', 0),
(342, 1, '2013-11-12', 'carta', 0),
(342, 2, '2014-03-16', 'carta', 0),
(343, 1, '2013-11-12', 'cèntims', 0),
(343, 2, '2014-03-16', 'céntimos', 0),
(344, 1, '2013-11-12', 'coberts', 0),
(344, 2, '2014-03-16', 'cubiertos', 0),
(345, 1, '2013-11-12', 'coixí', 0),
(345, 2, '2014-03-16', 'cojín', 0),
(346, 1, '2013-11-12', 'còmic', 0),
(346, 2, '2014-03-16', 'cómic', 0),
(347, 1, '2013-11-12', 'conte', 0),
(347, 2, '2014-03-16', 'cuento', 0),
(348, 1, '2013-11-12', 'cosa', 0),
(348, 2, '2014-03-16', 'cosa', 0),
(349, 1, '2013-11-12', 'cullera', 0),
(349, 2, '2014-03-16', 'cuchara', 0),
(350, 1, '2013-11-12', 'diari', 0),
(350, 2, '2014-03-16', 'periódico', 0),
(351, 1, '2013-11-12', 'dibuix', 0),
(351, 2, '2014-03-16', 'dibujo', 0),
(352, 1, '2013-11-12', 'diners', 0),
(352, 2, '2014-03-16', 'dinero', 0),
(353, 1, '2013-11-12', 'euro', 0),
(353, 2, '2014-03-16', 'euro', 0),
(354, 1, '2013-11-12', 'fitxa', 0),
(354, 2, '2014-03-16', 'ficha', 0),
(355, 1, '2013-11-12', 'foc', 0),
(355, 2, '2014-03-16', 'fuego', 0),
(356, 1, '2013-11-12', 'forquilla', 0),
(356, 2, '2014-03-16', 'tenedor', 0),
(357, 1, '2013-11-12', 'foto', 0),
(357, 2, '2014-03-16', 'foto', 0),
(358, 1, '2013-11-12', 'ganivet', 0),
(358, 2, '2014-03-16', 'cuchillo', 0),
(359, 1, '2013-11-12', 'got', 0),
(359, 2, '2014-03-16', 'vaso', 0),
(360, 1, '2013-11-12', 'guitarra', 0),
(360, 2, '2014-03-16', 'guitarra', 0),
(361, 1, '2013-11-12', 'llapis', 0),
(361, 2, '2014-03-16', 'lápiz', 0),
(362, 1, '2013-11-12', 'llençol', 0),
(362, 2, '2014-03-16', 'sábana', 0),
(363, 1, '2013-11-12', 'lletres', 0),
(363, 2, '2014-03-16', 'letra', 0),
(364, 1, '2013-11-12', 'llibre', 0),
(364, 2, '2014-03-16', 'libro', 0),
(365, 1, '2013-11-12', 'llum', 0),
(365, 2, '2014-03-16', 'luz', 0),
(366, 1, '2013-11-12', 'manta', 0),
(366, 2, '2014-03-16', 'manta', 0),
(367, 1, '2013-11-12', 'mirall', 0),
(367, 2, '2014-03-16', 'espejo', 0),
(368, 1, '2013-11-12', 'moneder', 0),
(368, 2, '2014-03-16', 'monedero', 0),
(369, 1, '2013-11-12', 'motxilla', 0),
(369, 2, '2014-03-16', 'mochila', 0),
(370, 1, '2013-11-12', 'pal', 0),
(370, 2, '2014-03-16', 'palo', 0),
(371, 1, '2013-11-12', 'paper', 0),
(371, 2, '2014-03-16', 'papel', 0),
(372, 1, '2013-11-12', 'paraigua', 0),
(372, 2, '2014-03-16', 'paraguas', 0),
(373, 1, '2013-11-12', 'pedra', 0),
(373, 2, '2014-03-16', 'piedra', 0),
(374, 1, '2013-11-12', 'petard', 0),
(374, 2, '2014-03-16', 'petardo', 0),
(375, 1, '2013-11-12', 'piano', 0),
(375, 2, '2014-03-16', 'piano', 0),
(376, 1, '2013-11-12', 'pintura', 0),
(376, 2, '2014-03-16', 'pintura', 0),
(377, 1, '2013-11-12', 'pinzell', 0),
(377, 2, '2014-03-16', 'pincel', 0),
(378, 1, '2013-11-12', 'pissarra', 0),
(378, 2, '2014-03-16', 'pizarra', 0),
(379, 1, '2013-11-12', 'plat', 0),
(379, 2, '2014-03-16', 'plato', 0),
(380, 1, '2013-11-12', 'postal', 0),
(380, 2, '2014-03-16', 'postal', 0),
(381, 1, '2013-11-12', 'rellotge', 0),
(381, 2, '2014-03-16', 'reloj', 0),
(382, 1, '2013-11-12', 'revista', 0),
(382, 2, '2014-03-16', 'revista', 0),
(383, 1, '2013-11-12', 'roda', 0),
(383, 2, '2014-03-16', 'rueda', 0),
(384, 1, '2013-11-12', 'tassa', 0),
(384, 2, '2014-03-16', 'taza', 0),
(385, 1, '2013-11-12', 'tisores', 0),
(385, 2, '2014-03-16', 'tijeras', 0),
(386, 1, '2013-11-12', 'tovalló', 0),
(386, 2, '2014-03-16', 'servilleta', 0),
(387, 1, '2013-11-12', 'tovallola', 0),
(387, 2, '2014-03-16', 'toalla', 0),
(388, 1, '2013-11-12', 'trompeta', 0),
(388, 2, '2014-03-16', 'trompeta', 0),
(389, 1, '2013-11-12', 'túper', 0),
(389, 2, '2014-03-16', 'tupper', 0),
(390, 1, '2013-11-12', 'boca', 0),
(390, 2, '2014-03-16', 'boca', 0),
(391, 1, '2013-11-12', 'braç', 0),
(391, 2, '2014-03-16', 'brazo', 0),
(392, 1, '2013-11-12', 'cabells', 0),
(392, 2, '2014-03-16', 'pelo', 0),
(393, 1, '2013-11-12', 'cama', 0),
(393, 2, '2014-03-16', 'pierna', 0),
(394, 1, '2013-11-12', 'cap', 0),
(394, 2, '2014-03-16', 'cabeza', 0),
(395, 1, '2013-11-12', 'cara', 0),
(395, 2, '2014-03-16', 'cara', 0),
(396, 1, '2013-11-12', 'colònia', 0),
(396, 2, '2014-03-16', 'colonia', 0),
(397, 1, '2013-11-12', 'coll', 0),
(397, 2, '2014-03-16', 'cuello', 0),
(398, 1, '2013-11-12', 'cos', 0),
(398, 2, '2014-03-16', 'cuerpo', 0),
(399, 1, '2013-11-12', 'cul', 0),
(399, 2, '2014-03-16', 'culo', 0),
(400, 1, '2013-11-12', 'dents', 0),
(400, 2, '2014-03-16', 'dientes', 0),
(401, 1, '2013-11-12', 'desodorant', 0),
(401, 2, '2014-03-16', 'desodorante', 0),
(402, 1, '2013-11-12', 'dit', 0),
(402, 2, '2014-03-16', 'dedo', 0),
(403, 1, '2013-11-12', 'esquena', 0),
(403, 2, '2014-03-16', 'espalda', 0),
(404, 1, '2013-11-12', 'febre', 0),
(404, 2, '2014-03-16', 'fiebre', 0),
(405, 1, '2013-11-12', 'regla', 0),
(405, 2, '2014-03-16', 'regla', 0),
(406, 1, '2013-11-12', 'llengua', 0),
(406, 2, '2014-03-16', 'lengua', 0),
(407, 1, '2013-11-12', 'mà', 0),
(407, 2, '2014-03-16', 'mano', 0),
(408, 1, '2013-11-12', 'maluc', 0),
(408, 2, '2014-03-16', 'cadera', 0),
(409, 1, '2013-11-12', 'medicament', 0),
(409, 2, '2014-03-16', 'medicamento', 0),
(410, 1, '2013-11-12', 'nas', 0),
(410, 2, '2014-03-16', 'nariz', 0),
(411, 1, '2013-11-12', 'orella', 0),
(411, 2, '2014-03-16', 'oreja', 0),
(412, 1, '2013-11-12', 'os', 0),
(412, 2, '2014-03-16', 'hueso', 0),
(413, 1, '2013-11-12', 'panxa', 0),
(413, 2, '2014-03-16', 'barriga', 0),
(414, 1, '2013-11-12', 'paper de vàter', 0),
(414, 2, '2014-03-16', 'papel de váter', 0),
(415, 1, '2013-11-12', 'pasta de dents', 0),
(415, 2, '2014-03-16', 'pasta de dientes', 0),
(416, 1, '2013-11-12', 'pell', 0),
(416, 2, '2014-03-16', 'piel', 0),
(417, 1, '2013-11-12', 'penis', 0),
(417, 2, '2014-03-16', 'pene', 0),
(418, 1, '2013-11-12', 'peu', 0),
(418, 2, '2014-03-16', 'pie', 0),
(419, 1, '2013-11-12', 'pinta', 0),
(419, 2, '2014-03-16', 'peine', 0),
(420, 1, '2013-11-12', 'raspall de dents', 0),
(420, 2, '2014-03-16', 'cepillo de dientes', 0),
(421, 1, '2013-11-12', 'sabó', 0),
(421, 2, '2014-03-16', 'jabón', 0),
(422, 1, '2013-11-12', 'sang', 0),
(422, 2, '2014-03-16', 'sangre', 0),
(423, 1, '2013-11-12', 'termòmetre', 0),
(423, 2, '2014-03-16', 'termómetro', 0),
(424, 1, '2013-11-12', 'ulls', 0),
(424, 2, '2014-03-16', 'ojos', 0),
(425, 1, '2013-11-12', 'ungla', 0),
(425, 2, '2014-03-16', 'uña', 0),
(426, 1, '2013-11-12', 'vagina', 0),
(426, 2, '2014-03-16', 'vagina', 0),
(427, 1, '2013-11-12', 'vitamina', 0),
(427, 2, '2014-03-16', 'vitamina', 0),
(428, 1, '2013-11-12', 'xampú', 0),
(428, 2, '2014-03-16', 'champú', 0),
(429, 1, '2013-11-12', 'actor', 0),
(429, 2, '2014-03-16', 'actor', 0),
(430, 1, '2013-11-12', 'amic', 0),
(430, 2, '2014-03-16', 'amigo', 0),
(431, 1, '2013-11-12', 'avi', 0),
(431, 2, '2014-03-16', 'abuelo', 0),
(432, 1, '2013-11-12', 'àvia', 0),
(432, 2, '2014-03-16', 'abuela', 0),
(433, 1, '2013-11-12', 'bebè', 0),
(433, 2, '2014-03-16', 'bebé', 0),
(434, 1, '2013-11-12', 'cantant', 0),
(434, 2, '2014-03-16', 'cantante', 0),
(435, 1, '2013-11-12', 'cosí', 0),
(435, 2, '2014-03-16', 'primo', 0),
(436, 1, '2013-11-12', 'cuiner', 0),
(436, 2, '2014-03-16', 'cocinero', 0),
(437, 1, '2013-11-12', 'dona', 0),
(437, 2, '2014-03-16', 'mujer', 0),
(438, 1, '2013-11-12', 'família', 0),
(438, 2, '2014-03-16', 'familia', 0),
(439, 1, '2013-11-12', 'fisioterapeuta', 0),
(439, 2, '2014-03-16', 'fisioterapeuta', 0),
(440, 1, '2013-11-12', 'germà', 0),
(440, 2, '2014-03-16', 'hermano', 0),
(441, 1, '2013-11-12', 'germana', 0),
(441, 2, '2014-03-16', 'hermana', 0),
(442, 1, '2013-11-12', 'home', 0),
(442, 2, '2014-03-16', 'hombre', 0),
(443, 1, '2013-11-12', 'infermer', 0),
(443, 2, '2014-03-16', 'enfermero', 0),
(444, 1, '2013-11-12', 'jo', 0),
(444, 2, '2014-03-16', 'yo', 0),
(445, 1, '2013-11-12', 'ell', 0),
(445, 2, '2014-03-16', 'él', 0),
(446, 1, '2013-11-12', 'ella', 0),
(446, 2, '2014-03-16', 'ella', 0),
(447, 1, '2013-11-12', 'nosaltres', 0),
(447, 2, '2014-03-16', 'nosotros', 0),
(448, 1, '2013-11-12', 'vosaltres', 0),
(448, 2, '2014-03-16', 'vosotros', 0),
(449, 1, '2013-11-12', 'ells', 0),
(449, 2, '2014-03-16', 'ellos', 0),
(450, 1, '2013-11-12', 'logopeda', 0),
(450, 2, '2014-03-16', 'logopeda', 0),
(451, 1, '2013-11-12', 'mare', 0),
(451, 2, '2014-03-16', 'madre', 0),
(452, 1, '2013-11-12', 'mestre', 0),
(452, 2, '2014-03-16', 'maestro', 0),
(453, 1, '2013-11-12', 'metge', 0),
(453, 2, '2014-03-16', 'médico', 0),
(454, 1, '2013-11-12', 'monitor', 0),
(454, 2, '2014-03-16', 'monitor', 0),
(455, 1, '2013-11-12', 'monstre', 0),
(455, 2, '2014-03-16', 'monstruo', 0),
(456, 1, '2013-11-12', 'nen', 0),
(456, 2, '2014-03-16', 'niño', 0),
(457, 1, '2013-11-12', 'nena', 0),
(457, 2, '2014-03-16', 'niña', 0),
(458, 1, '2013-11-12', 'noi', 0),
(458, 2, '2014-03-16', 'chico', 0),
(459, 1, '2013-11-12', 'noia', 0),
(459, 2, '2014-03-16', 'chica', 0),
(460, 1, '2013-11-12', 'nòvio', 0),
(460, 2, '2014-03-16', 'novio', 0),
(461, 1, '2013-11-12', 'tiet', 0),
(461, 2, '2014-03-16', 'tío', 0),
(462, 1, '2013-11-12', 'pare', 0),
(462, 2, '2014-03-16', 'padre', 0),
(463, 1, '2013-11-12', 'perruquer', 0),
(463, 2, '2014-03-16', 'perruquero', 0),
(464, 1, '2013-11-12', 'persona', 0),
(464, 2, '2014-03-16', 'persona', 0),
(465, 1, '2013-11-12', 'policia', 0),
(465, 2, '2014-03-16', 'policía', 0),
(466, 1, '2013-11-12', 'tu', 0),
(466, 2, '2014-03-16', 'tú', 0),
(467, 1, '2013-11-12', 'veí', 0),
(467, 2, '2014-03-16', 'vecino', 0),
(468, 1, '2013-11-12', 'mal', 0),
(468, 2, '2014-03-16', 'dolor', 0),
(469, 1, '2013-11-12', 'por', 0),
(469, 2, '2014-03-16', 'miedo', 0),
(470, 1, '2013-11-12', 'calor', 0),
(470, 2, '2014-03-16', 'calor', 0),
(471, 1, '2013-11-12', 'fred', 0),
(471, 2, '2014-03-16', 'frío', 0),
(472, 1, '2013-11-12', 'paciència', 0),
(472, 2, '2014-03-16', 'paciencia', 0),
(473, 1, '2013-11-12', 'sorpresa', 0),
(473, 2, '2014-03-16', 'sorpresa', 0),
(474, 1, '2013-11-12', 'abric', 0),
(474, 2, '2014-03-16', 'abrigo', 0),
(475, 1, '2013-11-12', 'arrecades', 0),
(475, 2, '2014-03-16', 'pendientes', 0),
(476, 1, '2013-11-12', 'banyador', 0),
(476, 2, '2014-03-16', 'bañador', 0),
(477, 1, '2013-11-12', 'bufanda', 0),
(477, 2, '2014-03-16', 'bufanda', 0),
(478, 1, '2013-11-12', 'calces', 0),
(478, 2, '2014-03-16', 'bragas', 0),
(479, 1, '2013-11-12', 'colçotets', 0),
(479, 2, '2014-03-16', 'calzoncillos', 0),
(480, 1, '2013-11-12', 'camisa', 0),
(480, 2, '2014-03-16', 'camisa', 0),
(481, 1, '2013-11-12', 'collaret', 0),
(481, 2, '2014-03-16', 'collar', 0),
(482, 1, '2013-11-12', 'faldilla', 0),
(482, 2, '2014-03-16', 'falda', 0),
(483, 1, '2013-11-12', 'gorro', 0),
(483, 2, '2014-03-16', 'gorro', 0),
(484, 1, '2013-11-12', 'guants', 0),
(484, 2, '2014-03-16', 'guantes', 0),
(485, 1, '2013-11-12', 'jaqueta', 0),
(485, 2, '2014-03-16', 'chaqueta', 0),
(486, 1, '2013-11-12', 'jersei', 0),
(486, 2, '2014-03-16', 'jersey', 0),
(487, 1, '2013-11-12', 'mitjons', 0),
(487, 2, '2014-03-16', 'calcetines', 0),
(488, 1, '2013-11-12', 'mocador', 0),
(488, 2, '2014-03-16', 'pañuelo', 0),
(489, 1, '2013-11-12', 'pantalons', 0),
(489, 2, '2014-03-16', 'pantalón', 0),
(490, 1, '2013-11-12', 'pijama', 0),
(490, 2, '2014-03-16', 'pijama', 0),
(491, 1, '2013-11-12', 'pitet', 0),
(491, 2, '2014-03-16', 'babero', 0),
(492, 1, '2013-11-12', 'roba', 0),
(492, 2, '2014-03-16', 'ropa', 0),
(493, 1, '2013-11-12', 'sabates', 0),
(493, 2, '2014-03-16', 'zapatos', 0),
(494, 1, '2013-11-12', 'samarreta', 0),
(494, 2, '2014-03-16', 'camiseta', 0),
(495, 1, '2013-11-12', 'sostenidor', 0),
(495, 2, '2014-03-16', 'sostén', 0),
(496, 1, '2013-11-12', 'ulleres', 0),
(496, 2, '2014-03-16', 'gafas', 0),
(497, 1, '2013-11-12', 'vestit', 0),
(497, 2, '2014-03-16', 'vestido', 0),
(498, 1, '2013-11-12', 'ambulància', 0),
(498, 2, '2014-03-16', 'ambulancia', 0),
(499, 1, '2013-11-12', 'autobús', 0),
(499, 2, '2014-03-16', 'autobús', 0),
(500, 1, '2013-11-12', 'avió', 0),
(500, 2, '2014-03-16', 'avión', 0),
(501, 1, '2013-11-12', 'bicicleta', 0),
(501, 2, '2014-03-16', 'bicicleta', 0),
(502, 1, '2013-11-12', 'camió', 0),
(502, 2, '2014-03-16', 'camión', 0),
(503, 1, '2013-11-12', 'cotxe', 0),
(503, 2, '2014-03-16', 'coche', 0),
(504, 1, '2013-11-12', 'helicòpter', 0),
(504, 2, '2014-03-16', 'helicóptero', 0),
(505, 1, '2013-11-12', 'metro', 0),
(505, 2, '2014-03-16', 'metro', 0),
(506, 1, '2013-11-12', 'moto', 0),
(506, 2, '2014-03-16', 'moto', 0),
(507, 1, '2013-11-12', 'taxi', 0),
(507, 2, '2014-03-16', 'taxi', 0),
(508, 1, '2013-11-12', 'tren', 0),
(508, 2, '2014-03-16', 'tren', 0),
(509, 1, '2013-11-12', 'vaixell', 0),
(509, 2, '2014-03-16', 'barco', 0),
(510, 1, '2013-11-12', 'una', 0),
(510, 2, '2014-03-16', 'una', 0),
(511, 1, '2013-11-12', 'dues', 0),
(511, 2, '2014-03-16', 'dos', 0),
(512, 1, '2013-11-12', 'tres', 0),
(512, 2, '2014-03-16', 'tres', 0),
(513, 1, '2013-11-12', 'quatre', 0),
(513, 2, '2014-03-16', 'cuatro', 0),
(514, 1, '2013-11-12', 'cinc', 0),
(514, 2, '2014-03-16', 'cinco', 0),
(515, 1, '2013-11-12', 'sis', 0),
(515, 2, '2014-03-16', 'seis', 0),
(516, 1, '2013-11-12', 'set', 0),
(516, 2, '2014-03-16', 'siete', 0),
(517, 1, '2013-11-12', 'vuit', 0),
(517, 2, '2014-03-16', 'ocho', 0),
(518, 1, '2013-11-12', 'nou', 0),
(518, 2, '2014-03-16', 'nueve', 0),
(519, 1, '2013-11-12', 'deu', 0),
(519, 2, '2014-03-16', 'diez', 0),
(520, 1, '2013-11-12', 'res', 0),
(520, 2, '2014-03-16', 'nada', 0),
(521, 1, '2013-11-12', 'dreta', 0),
(521, 2, '2014-03-16', 'derecha', 0),
(522, 1, '2013-11-12', 'esquerra', 0),
(522, 2, '2014-03-16', 'izquierda', 0),
(523, 1, '2013-11-12', 'número', 0),
(523, 2, '2014-03-16', 'número', 0),
(524, 1, '2013-11-12', 'tonteria', 0),
(524, 2, '2014-03-16', 'tontería', 0),
(525, 1, '2013-11-12', 'abril', 0),
(525, 2, '2014-03-16', 'abril', 0),
(526, 1, '2013-11-12', 'agost', 0),
(526, 2, '2014-03-16', 'agosto', 0),
(527, 1, '2013-11-12', 'any', 0),
(527, 2, '2014-03-16', 'año', 0),
(528, 1, '2013-11-12', 'cap de setmana', 0),
(528, 2, '2014-03-16', 'fin de semana', 0),
(529, 1, '2013-11-12', 'desembre', 0),
(529, 2, '2014-03-16', 'diciembre', 0),
(530, 1, '2013-11-12', 'dia', 0),
(530, 2, '2014-03-16', 'día', 0),
(531, 1, '2013-11-12', 'dijous', 0),
(531, 2, '2014-03-16', 'jueves', 0),
(532, 1, '2013-11-12', 'dilluns', 0),
(532, 2, '2014-03-16', 'lunes', 0),
(533, 1, '2013-11-12', 'dimarts', 0),
(533, 2, '2014-03-16', 'martes', 0),
(534, 1, '2013-11-12', 'dimecres', 0),
(534, 2, '2014-03-16', 'miércoles', 0),
(535, 1, '2013-11-12', 'dissabte', 0),
(535, 2, '2014-03-16', 'sábado', 0),
(536, 1, '2013-11-12', 'diumenge', 0),
(536, 2, '2014-03-16', 'domingo', 0),
(537, 1, '2013-11-12', 'divendres', 0),
(537, 2, '2014-03-16', 'viernes', 0),
(538, 1, '2013-11-12', 'estiu', 0),
(538, 2, '2014-03-16', 'verano', 0),
(539, 1, '2013-11-12', 'febrer', 0),
(539, 2, '2014-03-16', 'febrero', 0),
(540, 1, '2013-11-12', 'gener', 0),
(540, 2, '2014-03-16', 'enero', 0),
(541, 1, '2013-11-12', 'hivern', 0),
(541, 2, '2014-03-16', 'invierno', 0),
(542, 1, '2013-11-12', 'hora', 0),
(542, 2, '2014-03-16', 'hora', 0),
(543, 1, '2013-11-12', 'juliol', 0),
(543, 2, '2014-03-16', 'julio', 0),
(544, 1, '2013-11-12', 'juny', 0),
(544, 2, '2014-03-16', 'junio', 0),
(545, 1, '2013-11-12', 'lluna', 0),
(545, 2, '2014-03-16', 'luna', 0),
(546, 1, '2013-11-12', 'maig', 0),
(546, 2, '2014-03-16', 'mayo', 0),
(547, 1, '2013-11-12', 'març', 0),
(547, 2, '2014-03-16', 'marzo', 0),
(548, 1, '2013-11-12', 'matí', 0),
(548, 2, '2014-03-16', 'mañana', 0),
(549, 1, '2013-11-12', 'mes', 0),
(549, 2, '2014-03-16', 'mes', 0),
(550, 1, '2013-11-12', 'minut', 0),
(550, 2, '2014-03-16', 'minuto', 0),
(551, 1, '2013-11-12', 'neu', 0),
(551, 2, '2014-03-16', 'nieve', 0),
(552, 1, '2013-11-12', 'nit', 0),
(552, 2, '2014-03-16', 'noche', 0),
(553, 1, '2013-11-12', 'novembre', 0),
(553, 2, '2014-03-16', 'noviembre', 0),
(554, 1, '2013-11-12', 'núvol', 0),
(554, 2, '2014-03-16', 'nube', 0),
(555, 1, '2013-11-12', 'octubre', 0),
(555, 2, '2014-03-16', 'octubre', 0),
(556, 1, '2013-11-12', 'pluja', 0),
(556, 2, '2014-03-16', 'lluvia', 0),
(557, 1, '2013-11-12', 'primavera', 0),
(557, 2, '2014-03-16', 'primavera', 0),
(558, 1, '2013-11-12', 'setembre', 0),
(558, 2, '2014-03-16', 'septiembre', 0),
(559, 1, '2013-11-12', 'setmana', 0),
(559, 2, '2014-03-16', 'semana', 0),
(560, 1, '2013-11-12', 'sol', 0),
(560, 2, '2014-03-16', 'sol', 0),
(561, 1, '2013-11-12', 'tarda', 0),
(561, 2, '2014-03-16', 'tarde', 0),
(562, 1, '2013-11-12', 'tardor', 0),
(562, 2, '2014-03-16', 'otoño', 0),
(563, 1, '2013-11-12', 'tempesta', 0),
(563, 2, '2014-03-16', 'tormenta', 0),
(564, 1, '2013-11-12', 'temps', 0),
(564, 2, '2014-03-16', 'tiempo', 0),
(565, 1, '2013-11-12', 'vent', 0),
(565, 2, '2014-03-16', 'viento', 0),
(566, 1, '2013-11-12', 'onze', 0),
(566, 2, '2014-03-16', 'once', 0),
(567, 1, '2013-11-12', 'dotze', 0),
(567, 2, '2014-03-16', 'doce', 0),
(568, 1, '2013-11-12', 'això', 0),
(568, 2, '2014-03-16', 'esto', 0),
(569, 1, '2013-11-12', 'apagat', 0),
(569, 2, '2014-03-16', 'apagado', 0),
(570, 1, '2013-11-12', 'arrissat', 0),
(570, 2, '2014-03-16', 'rizado', 0),
(571, 1, '2013-11-12', 'bo', 0),
(571, 2, '2014-03-16', 'bueno', 0),
(572, 1, '2013-11-12', 'bonic', 0),
(572, 2, '2014-03-16', 'bonito', 0),
(573, 1, '2013-11-12', 'brut', 0),
(573, 2, '2014-03-16', 'sucio', 0),
(574, 1, '2013-11-12', 'clar', 0),
(574, 2, '2014-03-16', 'claro', 0),
(575, 1, '2013-11-12', 'diferent', 0),
(575, 2, '2014-03-16', 'deferente', 0),
(576, 1, '2013-11-12', 'difícil', 0),
(576, 2, '2014-03-16', 'difícil', 0),
(577, 1, '2013-11-12', 'dolç', 0),
(577, 2, '2014-03-16', 'dulce', 0),
(578, 1, '2013-11-12', 'dolent', 0),
(578, 2, '2014-03-16', 'malo', 0),
(579, 1, '2013-11-12', 'dur', 0),
(579, 2, '2014-03-16', 'duro', 0),
(580, 1, '2013-11-12', 'encès', 0),
(580, 2, '2014-03-16', 'encendido', 0),
(581, 1, '2013-11-12', 'fàcil', 0),
(581, 2, '2014-03-16', 'fácil', 0),
(582, 1, '2013-11-12', 'fort', 0),
(582, 2, '2014-03-16', 'fuerte', 0),
(583, 1, '2013-11-12', 'fosc', 0),
(583, 2, '2014-03-16', 'oscuro', 0),
(584, 1, '2013-11-12', 'gras', 0),
(584, 2, '2014-03-16', 'gordo', 0),
(585, 1, '2013-11-12', 'guapo', 0),
(585, 2, '2014-03-16', 'guapo', 0),
(586, 1, '2013-11-12', 'igual', 0),
(586, 2, '2014-03-16', 'igual', 0),
(587, 1, '2013-11-12', 'jove', 0),
(587, 2, '2014-03-16', 'joven', 0),
(588, 1, '2013-11-12', 'lent', 0),
(588, 2, '2014-03-16', 'lento', 0),
(589, 1, '2013-11-12', 'lleig', 0),
(589, 2, '2014-03-16', 'feo', 0),
(590, 1, '2013-11-12', 'llis', 0),
(590, 2, '2014-03-16', 'liso', 0),
(591, 1, '2013-11-12', 'mullat', 0),
(591, 2, '2014-03-16', 'mojado', 0),
(592, 1, '2013-11-12', 'net', 0),
(592, 2, '2014-03-16', 'limpio', 0),
(593, 1, '2013-11-12', 'nou', 0),
(593, 2, '2014-03-16', 'nuevo', 0),
(594, 1, '2013-11-12', 'prim', 0),
(594, 2, '2014-03-16', 'delgado', 0),
(595, 1, '2013-11-12', 'ràpid', 0),
(595, 2, '2014-03-16', 'rápido', 0),
(596, 1, '2013-11-12', 'raro', 0),
(596, 2, '2014-03-16', 'raro', 0),
(597, 1, '2013-11-12', 'salat', 0),
(597, 2, '2014-03-16', 'salado', 0),
(598, 1, '2013-11-12', 'sec', 0),
(598, 2, '2014-03-16', 'seco', 0),
(599, 1, '2013-11-12', 'tou', 0),
(599, 2, '2014-03-16', 'blando', 0),
(600, 1, '2013-11-12', 'trencat', 0),
(600, 2, '2014-03-16', 'roto', 0),
(601, 1, '2013-11-12', 'vell', 0),
(601, 2, '2014-03-16', 'viejo', 0),
(602, 1, '2013-11-12', 'alt', 0),
(602, 2, '2014-03-16', 'alto', 0),
(603, 1, '2013-11-12', 'baix', 0),
(603, 2, '2014-03-16', 'bajo', 0),
(604, 1, '2013-11-12', 'blanc', 0),
(604, 2, '2014-03-16', 'blanco', 0),
(605, 1, '2013-11-12', 'blau', 0),
(605, 2, '2014-03-16', 'azul', 0),
(606, 1, '2013-11-12', 'buit', 0),
(606, 2, '2014-03-16', 'vacío', 0),
(607, 1, '2013-11-12', 'curt', 0),
(607, 2, '2014-03-16', 'corto', 0),
(608, 1, '2013-11-12', 'gran', 0),
(608, 2, '2014-03-16', 'grande', 0),
(609, 1, '2013-11-12', 'groc', 0),
(609, 2, '2014-03-16', 'amarillo', 0),
(610, 1, '2013-11-12', 'lila', 0),
(610, 2, '2014-03-16', 'lila', 0),
(611, 1, '2013-11-12', 'llarg', 0),
(611, 2, '2014-03-16', 'largo', 0),
(612, 1, '2013-11-12', 'marró', 0),
(612, 2, '2014-03-16', 'marrón', 0),
(613, 1, '2013-11-12', 'molt', 0),
(613, 2, '2014-03-16', 'mucho', 0),
(614, 1, '2013-11-12', 'negre', 0),
(614, 2, '2014-03-16', 'negro', 0),
(615, 1, '2013-11-12', 'petit', 0),
(615, 2, '2014-03-16', 'pequeño', 0),
(616, 1, '2013-11-12', 'ple', 0),
(616, 2, '2014-03-16', 'lleno', 0),
(617, 1, '2013-11-12', 'poc', 0),
(617, 2, '2014-03-16', 'poco', 0),
(618, 1, '2013-11-12', 'rosa', 0),
(618, 2, '2014-03-16', 'rosa', 0),
(619, 1, '2013-11-12', 'taronja', 0),
(619, 2, '2014-03-16', 'naranja', 0),
(620, 1, '2013-11-12', 'verd', 0),
(620, 2, '2014-03-16', 'verde', 0),
(621, 1, '2013-11-12', 'vermell', 0),
(621, 2, '2014-03-16', 'rojo', 0),
(622, 1, '2013-11-12', 'genial', 0),
(622, 2, '2014-03-16', 'genial', 0),
(623, 1, '2013-11-12', 'alegre', 0),
(623, 2, '2014-03-16', 'alegre', 0),
(624, 1, '2013-11-12', 'avorrit', 0),
(624, 2, '2014-03-16', 'aburrido', 0),
(625, 1, '2013-11-12', 'calent', 0),
(625, 2, '2014-03-16', 'caliente', 0),
(626, 1, '2013-11-12', 'cansat', 0),
(626, 2, '2014-03-16', 'cansado', 0),
(627, 1, '2013-11-12', 'content', 0),
(627, 2, '2014-03-16', 'contento', 0),
(628, 1, '2013-11-12', 'divertit', 0),
(628, 2, '2014-03-16', 'divertido', 0),
(629, 1, '2013-11-12', 'enfadat', 0),
(629, 2, '2014-03-16', 'enfadado', 0),
(630, 1, '2013-11-12', 'espantat', 0),
(630, 2, '2014-03-16', 'asustado', 0),
(631, 1, '2013-11-12', 'fred', 0),
(631, 2, '2014-03-16', 'frío', 0),
(632, 1, '2013-11-12', 'incòmode', 0),
(632, 2, '2014-03-16', 'incómodo', 0),
(633, 1, '2013-11-12', 'malalt', 0),
(633, 2, '2014-03-16', 'enfermo', 0),
(634, 1, '2013-11-12', 'marejat', 0),
(634, 2, '2014-03-16', 'mareado', 0),
(635, 1, '2013-11-12', 'nerviós', 0),
(635, 2, '2014-03-16', 'nervioso', 0),
(636, 1, '2013-11-12', 'trist', 0),
(636, 2, '2014-03-16', 'triste', 0),
(637, 1, '2013-11-12', 'guai', 0),
(637, 2, '2014-03-16', 'guai', 0),
(638, 1, '2013-11-12', 'equivocat', 0),
(638, 2, '2014-03-16', 'equivocado', 0),
(639, 1, '2013-11-12', 'graciós', 0),
(639, 2, '2014-03-16', 'gracioso', 0),
(640, 1, '2013-11-12', 'fantàstic', 0),
(640, 2, '2014-03-16', 'fantástico', 0),
(641, 1, '2013-11-12', 'mal', 0),
(641, 2, '2014-03-16', 'mal', 0),
(642, 1, '2013-11-12', 'un', 0),
(642, 2, '2014-03-16', 'un', 0),
(643, 1, '2013-11-12', 'dos', 0),
(643, 2, '2014-03-16', 'dos', 0),
(644, 1, '2013-11-12', 'tres', 0),
(644, 2, '2014-03-16', 'tres', 0),
(645, 1, '2013-11-12', 'quatre', 0),
(645, 2, '2014-03-16', 'cuatro', 0),
(646, 1, '2013-11-12', 'cinc', 0),
(646, 2, '2014-03-16', 'cinco', 0),
(647, 1, '2013-11-12', 'sis', 0),
(647, 2, '2014-03-16', 'seis', 0),
(648, 1, '2013-11-12', 'set', 0),
(648, 2, '2014-03-16', 'siete', 0),
(649, 1, '2013-11-12', 'vuit', 0),
(649, 2, '2014-03-16', 'ocho', 0),
(650, 1, '2013-11-12', 'nou', 0),
(650, 2, '2014-03-16', 'nueve', 0),
(651, 1, '2013-11-12', 'deu', 0),
(651, 2, '2014-03-16', 'diez', 0),
(652, 1, '2013-11-12', 'onze', 0),
(652, 2, '2014-03-16', 'once', 0),
(653, 1, '2013-11-12', 'dotze', 0),
(653, 2, '2014-03-16', 'doce', 0),
(654, 1, '2013-11-12', 'vint', 0),
(654, 2, '2014-03-16', 'veinte', 0),
(655, 1, '2013-11-12', 'cinquanta', 0),
(655, 2, '2014-03-16', 'cincuenta', 0),
(656, 1, '2013-11-12', 'cent', 0),
(656, 2, '2014-03-16', 'cien', 0),
(657, 1, '2013-11-12', 'dos-cents', 0),
(657, 2, '2014-03-16', 'doscientos', 0),
(658, 1, '2013-11-12', 'cinc-cents', 0),
(658, 2, '2014-03-16', 'quinientos', 0),
(659, 1, '2013-11-12', 'mil', 0),
(659, 2, '2014-03-16', 'mil', 0),
(660, 1, '2013-11-12', 'zero', 0),
(660, 2, '2014-03-16', 'cero', 0),
(661, 1, '2013-11-12', 'primer', 0),
(661, 2, '2014-03-16', 'primero', 0),
(662, 1, '2013-11-12', 'segon', 0),
(662, 2, '2014-03-16', 'segundo', 0),
(663, 1, '2013-11-12', 'tercer', 0),
(663, 2, '2014-03-16', 'tercero', 0),
(664, 1, '2013-11-12', 'quart', 0),
(664, 2, '2014-03-16', 'cuarto', 0),
(665, 1, '2013-11-12', 'últim', 0),
(665, 2, '2014-03-16', 'último', 0),
(666, 1, '2013-11-12', 'bé', 0),
(666, 2, '2014-03-16', 'bien', 0),
(667, 1, '2013-11-12', 'baix', 0),
(667, 2, '2014-03-16', 'abajo', 0),
(668, 1, '2013-11-12', 'dalt', 0),
(668, 2, '2014-03-16', 'arriba', 0),
(669, 1, '2013-11-12', 'prop de', 0),
(669, 2, '2014-03-16', 'cerca de', 0),
(670, 1, '2013-11-12', 'el costat de', 0),
(670, 2, '2014-03-16', 'al lado de', 0),
(671, 1, '2013-11-12', 'darrera', 0),
(671, 2, '2014-03-16', 'detrás de', 0),
(672, 1, '2013-11-12', 'davant', 0),
(672, 2, '2014-03-16', 'delante de', 0),
(673, 1, '2013-11-12', 'dins', 0),
(673, 2, '2014-03-16', 'dentro de', 0),
(674, 1, '2013-11-12', 'fora', 0),
(674, 2, '2014-03-16', 'fuera de', 0),
(675, 1, '2013-11-12', 'lluny de', 0),
(675, 2, '2014-03-16', 'lejos de', 0),
(676, 1, '2013-11-12', 'sobre', 0),
(676, 2, '2014-03-16', 'sobre', 0),
(677, 1, '2013-11-12', 'sota', 0),
(677, 2, '2014-03-16', 'bajo', 0),
(678, 1, '2013-11-12', 'abans', 0),
(678, 2, '2014-03-16', 'antes', 0),
(679, 1, '2013-11-12', 'ahir', 0),
(679, 2, '2014-03-16', 'ayer', 0),
(680, 1, '2013-11-12', 'ara', 0),
(680, 2, '2014-03-16', 'ahora', 0),
(681, 1, '2013-11-12', 'aviat', 0),
(681, 2, '2014-03-16', 'pronto', 0),
(682, 1, '2013-11-12', 'avui', 0),
(682, 2, '2014-03-16', 'hoy', 0),
(683, 1, '2013-11-12', 'demà', 0),
(683, 2, '2014-03-16', 'mañana', 0),
(684, 1, '2013-11-12', 'després', 0),
(684, 2, '2014-03-16', 'después', 0),
(685, 1, '2013-11-12', 'tard', 0),
(685, 2, '2014-03-16', 'tarde', 0),
(686, 1, '2013-11-12', 'malament', 0),
(686, 2, '2014-03-16', 'mal', 0),
(687, 1, '2013-11-12', 'molt', 0),
(687, 2, '2014-03-16', 'mucho', 0),
(688, 1, '2013-11-12', 'poc', 0),
(688, 2, '2014-03-16', 'poco', 0),
(689, 1, '2013-11-12', 'si', 0),
(689, 2, '2014-03-16', 'si', 0),
(690, 1, '2013-11-12', 'també', 0),
(690, 2, '2014-03-16', 'también', 0),
(691, 1, '2013-11-12', 'meu', 0),
(691, 2, '2014-03-16', 'mi', 0),
(692, 1, '2013-11-12', 'teu', 0),
(692, 2, '2014-03-16', 'tu', 0),
(693, 1, '2013-11-12', 'seu', 0),
(693, 2, '2014-03-16', 'su', 0),
(694, 1, '2013-11-12', 'nostre', 0),
(694, 2, '2014-03-16', 'nuestro', 0),
(695, 1, '2013-11-12', 'vostre', 0),
(695, 2, '2014-03-16', 'vuestro', 0),
(696, 1, '2013-11-12', 'no', 0),
(696, 2, '2014-03-16', 'no', 0),
(697, 1, '2013-11-12', 'més', 0),
(697, 2, '2014-03-16', 'más', 0),
(698, 1, '2013-11-12', 'menys', 0),
(698, 2, '2014-03-16', 'menos', 0),
(699, 1, '2013-11-12', 'perquè', 0),
(699, 2, '2014-03-16', 'porque', 0),
(700, 1, '2013-11-12', 'bon Nadal', 0),
(700, 2, '2014-03-16', 'feliz Navidad', 0),
(701, 1, '2013-11-12', 'bon any', 0),
(701, 2, '2014-03-16', 'feliz año', 0),
(702, 1, '2013-11-12', 'a mi tampoc', 0),
(702, 2, '2014-03-16', 'a mí tampoco', 0),
(703, 1, '2013-11-12', 'adéu', 0),
(703, 2, '2014-03-16', 'adiós', 0),
(704, 1, '2013-11-12', 'ajuda', 0),
(704, 2, '2014-03-16', 'ayuda', 0),
(705, 1, '2013-11-12', 'bon dia', 0),
(705, 2, '2014-03-16', 'buenos días', 0),
(706, 1, '2013-11-12', 'bon profit', 0),
(706, 2, '2014-03-16', 'buen provecho', 0),
(707, 1, '2013-11-12', 'bona nit', 0),
(707, 2, '2014-03-16', 'buenas noches', 0),
(708, 1, '2013-11-12', 'bona tarda', 0),
(708, 2, '2014-03-16', 'buenas tardes', 0),
(709, 1, '2013-11-12', 'caram', 0),
(709, 2, '2014-03-16', 'caramba', 0),
(710, 1, '2013-11-12', 'com estàs?', 0),
(710, 2, '2014-03-16', '¿Cómo estás?', 0),
(711, 1, '2013-11-12', 'com et dius?', 0),
(711, 2, '2014-03-16', '¿Cómo te llamas?', 0),
(712, 1, '2013-11-12', 'd''acord', 0),
(712, 2, '2014-03-16', 'de acuerdo', 0),
(713, 1, '2013-11-12', 'estic bé', 0);
INSERT INTO `PictogramsLanguage` (`pictoid`, `languageid`, `insertdate`, `pictotext`, `pictofreq`) VALUES
(713, 2, '2014-03-16', 'estoy bien', 0),
(714, 1, '2013-11-12', 'felicitats', 0),
(714, 2, '2014-03-16', 'felicidades', 0),
(715, 1, '2013-11-12', 'gràcies', 0),
(715, 2, '2014-03-16', 'gracias', 0),
(716, 1, '2013-11-12', 'ho sento', 0),
(716, 2, '2014-03-16', 'lo siento', 0),
(717, 1, '2013-11-12', 'hola', 0),
(717, 2, '2014-03-16', 'hola', 0),
(718, 1, '2013-11-12', 'horrible', 0),
(718, 2, '2014-03-16', 'horrible', 0),
(719, 1, '2013-11-12', 'ja està', 0),
(719, 2, '2014-03-16', 'ya está', 0),
(720, 1, '2013-11-12', 'jo també', 0),
(720, 2, '2014-03-16', 'yo también', 0),
(721, 1, '2013-11-12', 'm''agrada', 0),
(721, 2, '2014-03-16', 'me gusta', 0),
(722, 1, '2013-11-12', 'mala sort', 0),
(722, 2, '2014-03-16', 'mala suerte', 0),
(723, 1, '2013-11-12', 'molt guai', 0),
(723, 2, '2014-03-16', 'muy guai', 0),
(724, 1, '2013-11-12', 'no ho entenc', 0),
(724, 2, '2014-03-16', 'no lo entiendo', 0),
(725, 1, '2013-11-12', 'no ho sé', 0),
(725, 2, '2014-03-16', 'no lo sé', 0),
(726, 1, '2013-11-12', 'no m''agrada', 0),
(726, 2, '2014-03-16', 'no me gusta', 0),
(727, 1, '2013-11-12', 'no toquis', 0),
(727, 2, '2014-03-16', 'no toques', 0),
(728, 1, '2013-11-12', 'no vull', 0),
(728, 2, '2014-03-16', 'no quiero', 0),
(729, 1, '2013-11-12', 'què tal?', 0),
(729, 2, '2014-03-16', '¿Qué tal?', 0),
(730, 1, '2013-11-12', 'si us plau', 0),
(730, 2, '2014-03-16', 'por favor', 0),
(731, 1, '2013-11-12', 't''estimo', 0),
(731, 2, '2014-03-16', 'te quiero', 0),
(732, 1, '2013-11-12', 'un altre', 0),
(732, 2, '2014-03-16', 'otro', 0),
(733, 1, '2013-11-12', 'quina hora és', 0),
(733, 2, '2014-03-16', '¿Qué hora es?', 0),
(734, 1, '2013-11-12', 'per què?', 0),
(734, 2, '2014-03-16', '¿Por qué?', 0),
(735, 1, '2013-11-12', 'de qui és?', 0),
(735, 2, '2014-03-16', '¿De quién es?', 0),
(736, 1, '2013-11-12', 'què diu?', 0),
(736, 2, '2014-03-16', '¿Qué dice?', 0),
(737, 1, '2013-11-12', 'què fa?', 0),
(737, 2, '2014-03-16', '¿Qué hace?', 0),
(738, 1, '2013-11-12', 'per què serveix?', 0),
(738, 2, '2014-03-16', '¿Para qué sirve?', 0),
(739, 1, '2013-11-12', 'què', 0),
(739, 2, '2014-03-16', 'qué', 0),
(740, 1, '2013-11-12', 'qui', 0),
(740, 2, '2014-03-16', 'quién', 0),
(741, 1, '2013-11-12', 'a qui', 0),
(741, 2, '2014-03-16', 'a quién', 0),
(742, 1, '2013-11-12', 'per qui', 0),
(742, 2, '2014-03-16', 'para quién', 0),
(743, 1, '2013-11-12', 'com', 0),
(743, 2, '2014-03-16', 'cómo', 0),
(744, 1, '2013-11-12', 'amb qui', 0),
(744, 2, '2014-03-16', 'con quién', 0),
(745, 1, '2013-11-12', 'amb què', 0),
(745, 2, '2014-03-16', 'con qué', 0),
(746, 1, '2013-11-12', 'on', 0),
(746, 2, '2014-03-16', 'dónde', 0),
(747, 1, '2013-11-12', 'd''on', 0),
(747, 2, '2014-03-16', 'de dónde', 0),
(748, 1, '2013-11-12', 'quan', 0),
(748, 2, '2014-03-16', 'cuándo', 0),
(749, 1, '2013-11-12', 'quant', 0),
(749, 2, '2014-03-16', 'cuánto', 0);

-- --------------------------------------------------------

--
-- Estructura de la taula `P_StatsUserPicto`
--

CREATE TABLE `P_StatsUserPicto` (
  `ID_PSUPUser` int(11) NOT NULL DEFAULT '0',
  `pictoid` int(11) NOT NULL DEFAULT '0',
  `countx1` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `P_StatsUserPictox2`
--

CREATE TABLE `P_StatsUserPictox2` (
  `ID_PSUP2User` int(11) NOT NULL DEFAULT '0',
  `picto1id` int(11) NOT NULL DEFAULT '0',
  `picto2id` int(11) NOT NULL DEFAULT '0',
  `countx2` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `P_StatsUserPictox3`
--

CREATE TABLE `P_StatsUserPictox3` (
  `ID_PSUP3User` int(11) NOT NULL DEFAULT '0',
  `picto1id` int(11) NOT NULL DEFAULT '0',
  `picto2id` int(11) NOT NULL DEFAULT '0',
  `picto3id` int(11) NOT NULL DEFAULT '0',
  `countx3` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `QuestionPartCA`
--

CREATE TABLE `QuestionPartCA` (
  `questid` int(11) NOT NULL,
  `parttext` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complement1` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'theme',
  `complement2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=750 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `QuestionPartCA`
--

INSERT INTO `QuestionPartCA` (`questid`, `parttext`, `complement1`, `complement2`) VALUES
(739, 'què', 'Theme', 'Subject'),
(740, 'qui', 'Subject', ''),
(741, 'a qui', 'Receiver', ''),
(742, 'per qui', 'Beneficiary', ''),
(743, 'com', 'Manner', ''),
(744, 'amb qui', 'Company', ''),
(745, 'amb què', 'Tool', ''),
(746, 'on', 'LocAt', 'LocTo'),
(747, 'd''on', 'LocFrom', ''),
(748, 'quan', 'Time', ''),
(749, 'quant', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de la taula `QuestionPartES`
--

CREATE TABLE `QuestionPartES` (
  `questid` int(11) NOT NULL,
  `parttext` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `complement1` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'theme',
  `complement2` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `R_BoardCell`
--

CREATE TABLE `R_BoardCell` (
  `ID_RBoard` int(11) NOT NULL DEFAULT '0',
  `ID_RCell` int(11) NOT NULL DEFAULT '0',
  `posInBoard` int(11) DEFAULT NULL,
  `isMenu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `posInMenu` int(11) DEFAULT NULL,
  `customScanBlock` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `R_S_HistoricPictograms`
--

CREATE TABLE `R_S_HistoricPictograms` (
  `ID_RSHPSentencePicto` int(11) NOT NULL,
  `ID_RSHPSentence` int(11) DEFAULT NULL,
  `pictoid` int(11) DEFAULT NULL,
  `isplural` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `isfem` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `coordinated` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `ID_RSHPUser` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `R_S_SentencePictograms`
--

CREATE TABLE `R_S_SentencePictograms` (
  `ID_RSSPSentencePicto` int(11) NOT NULL,
  `ID_RSSPSentence` int(11) DEFAULT NULL,
  `pictoid` int(11) DEFAULT NULL,
  `isplural` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `isfem` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `coordinated` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `ID_RSSPUser` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `R_S_TempPictograms`
--

CREATE TABLE `R_S_TempPictograms` (
  `ID_RSTPSentencePicto` int(11) NOT NULL,
  `ID_RSTPSentence` int(11) DEFAULT NULL,
  `pictoid` int(11) DEFAULT NULL,
  `isplural` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `isfem` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `coordinated` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `ID_RSTPUser` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `SuperUser`
--

CREATE TABLE `SuperUser` (
  `ID_SU` int(11) NOT NULL,
  `SUname` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pswd` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `realname` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `surnames` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cfgAppConfUsageMouseOneCTwoC` enum('0','1','2') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgTimeClick` int(11) DEFAULT '1000',
  `cfgExpansionOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cfgPredOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cfgPredBarVertHor` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgPredBarNumPred` int(11) DEFAULT '5',
  `cfgScanningOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgScanningRowColCustom` enum('0','1','2') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgScanningAutoOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgTimeScanning` int(11) DEFAULT '1000',
  `cfgMenuUpDown` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cfgMenuSize` int(11) DEFAULT '10',
  `cfgSentenceBarUpDown` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgTextInCell` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cfgHistOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '1',
  `cfgBlackOnWhiteVSWhiteOnBlack` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `SuperUser`
--

INSERT INTO `SuperUser` (`ID_SU`, `SUname`, `pswd`, `realname`, `surnames`, `email`, `cfgAppConfUsageMouseOneCTwoC`, `cfgTimeClick`, `cfgExpansionOnOff`, `cfgPredOnOff`, `cfgPredBarVertHor`, `cfgPredBarNumPred`, `cfgScanningOnOff`, `cfgScanningRowColCustom`, `cfgScanningAutoOnOff`, `cfgTimeScanning`, `cfgMenuUpDown`, `cfgMenuSize`, `cfgSentenceBarUpDown`, `cfgTextInCell`, `cfgHistOnOff`, `cfgBlackOnWhiteVSWhiteOnBlack`) VALUES
(1, 'default', 'c21f969b5f03d33d43e04f8f136e7682', 'Default', 'User', 'a@a.com', '0', 1000, '1', '1', '0', 5, '0', '0', '0', 1000, '1', 10, '0', '1', '1', '0');

-- --------------------------------------------------------

--
-- Estructura de la taula `S_Folder`
--

CREATE TABLE `S_Folder` (
  `ID_Folder` int(11) NOT NULL,
  `ID_SFUser` int(11) DEFAULT NULL,
  `folderName` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `folderDescr` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `S_Historic`
--

CREATE TABLE `S_Historic` (
  `ID_SHistoric` int(11) NOT NULL,
  `ID_SHUser` int(11) DEFAULT NULL,
  `sentenceType` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'enunciativa',
  `isNegative` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sentenceTense` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `sentenceDate` date DEFAULT NULL,
  `sentenceFinished` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `intendedSentence` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inputWords` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parseScore` int(11) DEFAULT NULL,
  `parseString` text COLLATE utf8mb4_unicode_ci,
  `generatorScore` int(11) DEFAULT NULL,
  `generatorString` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `S_PreRec`
--

CREATE TABLE `S_PreRec` (
  `ID_SPreRec` int(11) NOT NULL,
  `ID_SPRUser` int(11) DEFAULT NULL,
  `ID_SPRFolder` int(11) DEFAULT NULL,
  `sPreRecText` text COLLATE utf8mb4_unicode_ci,
  `sPreRecDate` date DEFAULT NULL,
  `sPreRecImg1` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sPreRecImg2` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sPreRecImg3` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sPreRecPath` varchar(300) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `S_Sentence`
--

CREATE TABLE `S_Sentence` (
  `ID_SSentence` int(11) NOT NULL,
  `ID_SSUser` int(11) DEFAULT NULL,
  `ID_SFolder` int(11) DEFAULT NULL,
  `sentenceType` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'enunciativa',
  `isNegative` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sentenceTense` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `sentenceDate` date DEFAULT NULL,
  `sentenceFinished` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `intendedSentence` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inputWords` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parseScore` int(11) DEFAULT NULL,
  `parseString` text COLLATE utf8mb4_unicode_ci,
  `generatorScore` int(11) DEFAULT NULL,
  `generatorString` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `S_Temp`
--

CREATE TABLE `S_Temp` (
  `ID_STemp` int(11) NOT NULL,
  `ID_STUser` int(11) DEFAULT NULL,
  `sentenceType` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'enunciativa',
  `isNegative` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `sentenceTense` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT 'default',
  `sentenceDate` date DEFAULT NULL,
  `sentenceFinished` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `intendedSentence` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inputWords` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parseScore` int(11) DEFAULT NULL,
  `parseString` text COLLATE utf8mb4_unicode_ci,
  `generatorScore` int(11) DEFAULT NULL,
  `generatorString` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comments` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `User`
--

CREATE TABLE `User` (
  `ID_User` int(11) NOT NULL,
  `ID_USU` int(11) DEFAULT NULL,
  `ID_ULanguage` int(11) DEFAULT NULL,
  `ID_UOrg` int(11) DEFAULT NULL,
  `cfgOutputVoice` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cfgFeedbackVoiceOnOff` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `cfgFeedbackVoice` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `User`
--

INSERT INTO `User` (`ID_User`, `ID_USU`, `ID_ULanguage`, `ID_UOrg`, `cfgOutputVoice`, `cfgFeedbackVoiceOnOff`, `cfgFeedbackVoice`) VALUES
(1, 1, 1, NULL, NULL, '0', NULL),
(2, 1, 2, NULL, NULL, '0', NULL);

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbCA`
--

CREATE TABLE `VerbCA` (
  `verbid` int(11) NOT NULL,
  `verbtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `VerbCA`
--

INSERT INTO `VerbCA` (`verbid`, `verbtext`, `actiu`) VALUES
(0, 'verbless', '0'),
(1, 'agafar', '1'),
(2, 'agradar', '1'),
(3, 'ajudar', '1'),
(4, 'al·lucinar', '1'),
(5, 'amagar', '1'),
(6, 'amagar-se', '1'),
(7, 'anar', '1'),
(8, 'aparcar', '1'),
(9, 'baixar', '1'),
(10, 'ballar', '1'),
(11, 'banyar-se', '1'),
(12, 'barallar-se', '1'),
(13, 'beure', '1'),
(14, 'caminar', '1'),
(15, 'cantar', '1'),
(16, 'caure', '1'),
(17, 'canviar', '1'),
(18, 'canviar-se', '1'),
(19, 'celebrar', '1'),
(20, 'classificar', '1'),
(21, 'comprar', '1'),
(22, 'concentrar-se', '0'),
(23, 'contar', '0'),
(24, 'córrer', '0'),
(25, 'cosir', '0'),
(26, 'cuinar', '0'),
(27, 'descansar', '1'),
(28, 'despullar', '0'),
(29, 'dibuixar', '0'),
(30, 'donar', '1'),
(31, 'dormir', '1'),
(32, 'eixugar', '0'),
(33, 'enfilar', '0'),
(34, 'enganyar', '0'),
(35, 'escoltar', '0'),
(36, 'escriure', '0'),
(37, 'esperar', '1'),
(38, 'esquiar', '0'),
(39, 'estimar', '1'),
(40, 'estirar-se', '0'),
(41, 'estripar', '0'),
(42, 'estudiar', '0'),
(43, 'explicar', '1'),
(44, 'fer', '1'),
(45, 'fer caca', '0'),
(46, 'fer petons', '0'),
(47, 'fer pipi', '0'),
(48, 'fotocopiar', '0'),
(49, 'fumar', '0'),
(50, 'guanyar', '0'),
(51, 'guardar', '0'),
(52, 'invitar', '0'),
(53, 'jugar', '1'),
(54, 'llegir', '1'),
(55, 'menjar', '1'),
(56, 'mirar', '1'),
(57, 'molestar', '0'),
(58, 'mostrar', '0'),
(59, 'mullar', '0'),
(60, 'necessitar', '1'),
(61, 'nedar', '0'),
(62, 'netejar', '0'),
(63, 'oblidar', '0'),
(64, 'obrir', '0'),
(65, 'olorar', '0'),
(66, 'pagar', '0'),
(67, 'parlar', '1'),
(68, 'passejar', '0'),
(69, 'pegar', '0'),
(70, 'pensar', '0'),
(71, 'pentinar', '0'),
(72, 'perdre', '0'),
(73, 'pintar', '0'),
(74, 'plantar', '0'),
(75, 'plorar', '0'),
(76, 'portar', '0'),
(77, 'posar', '0'),
(78, 'posar-se dret', '0'),
(79, 'pujar', '0'),
(80, 'punxar', '0'),
(81, 'recordar', '0'),
(82, 'regar', '0'),
(83, 'riure', '0'),
(84, 'saber', '1'),
(85, 'saltar', '0'),
(86, 'ser', '1'),
(87, 'seure', '0'),
(88, 'tallar', '0'),
(89, 'tancar', '0'),
(90, 'telefonar', '0'),
(91, 'tenir', '1'),
(92, 'torrar', '0'),
(93, 'treballar', '0'),
(94, 'trencar', '0'),
(95, 'vendre', '0'),
(96, 'venir', '1'),
(97, 'vestir', '0'),
(98, 'volar', '0'),
(99, 'voler', '1'),
(100, 'estar', '1'),
(101, 'haver', '0'),
(102, 'anar perifrastic', '0'),
(103, 'classificar-se', '1'),
(104, 'poder', '0');

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbConjugationCA`
--

CREATE TABLE `VerbConjugationCA` (
  `verbid` int(11) NOT NULL DEFAULT '0',
  `tense` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pers` int(11) NOT NULL DEFAULT '0',
  `singpl` enum('sing','pl') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'sing',
  `verbconj` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Bolcant dades de la taula `VerbConjugationCA`
--

INSERT INTO `VerbConjugationCA` (`verbid`, `tense`, `pers`, `singpl`, `verbconj`) VALUES
(1, 'futur', 1, 'sing', 'agafaré'),
(1, 'futur', 1, 'pl', 'agafarem'),
(1, 'futur', 2, 'sing', 'agafaràs'),
(1, 'futur', 2, 'pl', 'agafareu'),
(1, 'futur', 3, 'sing', 'agafarà'),
(1, 'futur', 3, 'pl', 'agafaran'),
(1, 'gerundi', 0, 'sing', 'agafant'),
(1, 'imperatiu', 1, 'pl', 'agafem'),
(1, 'imperatiu', 2, 'sing', 'agafa'),
(1, 'imperatiu', 2, 'pl', 'agafeu'),
(1, 'imperatiu', 3, 'sing', 'agafi'),
(1, 'imperatiu', 3, 'pl', 'agafin'),
(1, 'infinitiu', 0, 'sing', 'agafar'),
(1, 'participi', 0, 'sing', 'agafat'),
(1, 'present', 1, 'sing', 'agafo'),
(1, 'present', 1, 'pl', 'agafem'),
(1, 'present', 2, 'sing', 'agafes'),
(1, 'present', 2, 'pl', 'agafeu'),
(1, 'present', 3, 'sing', 'agafa'),
(1, 'present', 3, 'pl', 'agafen'),
(1, 'prsubj', 1, 'sing', 'agafi'),
(1, 'prsubj', 1, 'pl', 'agafem'),
(1, 'prsubj', 2, 'sing', 'agafis'),
(1, 'prsubj', 2, 'pl', 'agafeu'),
(1, 'prsubj', 3, 'sing', 'agafi'),
(1, 'prsubj', 3, 'pl', 'agafin'),
(2, 'futur', 1, 'sing', 'agradaré'),
(2, 'futur', 1, 'pl', 'agradarem'),
(2, 'futur', 2, 'sing', 'agradaràs'),
(2, 'futur', 2, 'pl', 'agradareu'),
(2, 'futur', 3, 'sing', 'agradarà'),
(2, 'futur', 3, 'pl', 'agradaran'),
(2, 'gerundi', 0, 'sing', 'agradant'),
(2, 'imperatiu', 1, 'pl', 'agradem'),
(2, 'imperatiu', 2, 'sing', 'agrada'),
(2, 'imperatiu', 2, 'pl', 'agradeu'),
(2, 'imperatiu', 3, 'sing', 'agradi'),
(2, 'imperatiu', 3, 'pl', 'agradin'),
(2, 'infinitiu', 0, 'sing', 'agradar'),
(2, 'participi', 0, 'sing', 'agradat'),
(2, 'present', 1, 'sing', 'agrado'),
(2, 'present', 1, 'pl', 'agradem'),
(2, 'present', 2, 'sing', 'agrades'),
(2, 'present', 2, 'pl', 'agradeu'),
(2, 'present', 3, 'sing', 'agrada'),
(2, 'present', 3, 'pl', 'agraden'),
(2, 'prsubj', 1, 'sing', 'agradi'),
(2, 'prsubj', 1, 'pl', 'agradem'),
(2, 'prsubj', 2, 'sing', 'agradis'),
(2, 'prsubj', 2, 'pl', 'agradeu'),
(2, 'prsubj', 3, 'sing', 'agradi'),
(2, 'prsubj', 3, 'pl', 'agradin'),
(3, 'futur', 1, 'sing', 'ajudaré'),
(3, 'futur', 1, 'pl', 'ajudarem'),
(3, 'futur', 2, 'sing', 'ajudaràs'),
(3, 'futur', 2, 'pl', 'ajudareu'),
(3, 'futur', 3, 'sing', 'ajudarà'),
(3, 'futur', 3, 'pl', 'ajudaran'),
(3, 'gerundi', 0, 'sing', 'ajudant'),
(3, 'imperatiu', 1, 'pl', 'ajudem'),
(3, 'imperatiu', 2, 'sing', 'ajuda'),
(3, 'imperatiu', 2, 'pl', 'ajudeu'),
(3, 'imperatiu', 3, 'sing', 'ajudi'),
(3, 'imperatiu', 3, 'pl', 'ajudin'),
(3, 'infinitiu', 0, 'sing', 'ajudar'),
(3, 'participi', 0, 'sing', 'ajudat'),
(3, 'present', 1, 'sing', 'ajudo'),
(3, 'present', 1, 'pl', 'ajudem'),
(3, 'present', 2, 'sing', 'ajudes'),
(3, 'present', 2, 'pl', 'ajudeu'),
(3, 'present', 3, 'sing', 'ajuda'),
(3, 'present', 3, 'pl', 'ajuden'),
(3, 'prsubj', 1, 'sing', 'ajudaré'),
(3, 'prsubj', 1, 'pl', 'ajudarem'),
(3, 'prsubj', 2, 'sing', 'ajudaràs'),
(3, 'prsubj', 2, 'pl', 'ajudareu'),
(3, 'prsubj', 3, 'sing', 'ajudarà'),
(3, 'prsubj', 3, 'pl', 'ajudaran'),
(4, 'futur', 1, 'sing', 'al·lucinaré'),
(4, 'futur', 1, 'pl', 'al·lucinarem'),
(4, 'futur', 2, 'sing', 'al·lucinaràs'),
(4, 'futur', 2, 'pl', 'al·lucinareu'),
(4, 'futur', 3, 'sing', 'al·lucinarà'),
(4, 'futur', 3, 'pl', 'al·lucinaran'),
(4, 'gerundi', 0, 'sing', 'al·lucinant'),
(4, 'imperatiu', 1, 'pl', 'al·lucinem'),
(4, 'imperatiu', 2, 'sing', 'al·lucina'),
(4, 'imperatiu', 2, 'pl', 'al·lucineu'),
(4, 'imperatiu', 3, 'sing', 'al·lucini'),
(4, 'imperatiu', 3, 'pl', 'al·lucinin'),
(4, 'infinitiu', 0, 'sing', 'al·lucinar'),
(4, 'participi', 0, 'sing', 'al·lucinat'),
(4, 'present', 1, 'sing', 'al·lucino'),
(4, 'present', 1, 'pl', 'al·lucinem'),
(4, 'present', 2, 'sing', 'al·lucines'),
(4, 'present', 2, 'pl', 'al·lucineu'),
(4, 'present', 3, 'sing', 'al·lucina'),
(4, 'present', 3, 'pl', 'al·lucinen'),
(4, 'prsubj', 1, 'sing', 'al·lucini'),
(4, 'prsubj', 1, 'pl', 'al·lucinem'),
(4, 'prsubj', 2, 'sing', 'al·lucinis'),
(4, 'prsubj', 2, 'pl', 'al·lucineu'),
(4, 'prsubj', 3, 'sing', 'al·lucini'),
(4, 'prsubj', 3, 'pl', 'al·lucinin'),
(5, 'futur', 1, 'sing', 'amagaré'),
(5, 'futur', 1, 'pl', 'amagarem'),
(5, 'futur', 2, 'sing', 'amagaràs'),
(5, 'futur', 2, 'pl', 'amagareu'),
(5, 'futur', 3, 'sing', 'amagarà'),
(5, 'futur', 3, 'pl', 'amagaran'),
(5, 'gerundi', 0, 'sing', 'amagant'),
(5, 'imperatiu', 1, 'pl', 'amaguem'),
(5, 'imperatiu', 2, 'sing', 'amaga'),
(5, 'imperatiu', 2, 'pl', 'amagueu'),
(5, 'imperatiu', 3, 'sing', 'amagui'),
(5, 'imperatiu', 3, 'pl', 'amaguin'),
(5, 'infinitiu', 0, 'sing', 'amagar'),
(5, 'participi', 0, 'sing', 'amagat'),
(5, 'present', 1, 'sing', 'amago'),
(5, 'present', 1, 'pl', 'amaguem'),
(5, 'present', 2, 'sing', 'amagues'),
(5, 'present', 2, 'pl', 'amagueu'),
(5, 'present', 3, 'sing', 'amaga'),
(5, 'present', 3, 'pl', 'amaguen'),
(5, 'prsubj', 1, 'sing', 'amagui'),
(5, 'prsubj', 1, 'pl', 'amaguem'),
(5, 'prsubj', 2, 'sing', 'amaguis'),
(5, 'prsubj', 2, 'pl', 'amagueu'),
(5, 'prsubj', 3, 'sing', 'amagui'),
(5, 'prsubj', 3, 'pl', 'amaguin'),
(6, 'futur', 1, 'sing', 'm''amagaré'),
(6, 'futur', 1, 'pl', 'ens amagarem'),
(6, 'futur', 2, 'sing', 't''amagaràs'),
(6, 'futur', 2, 'pl', 'us amagareu'),
(6, 'futur', 3, 'sing', 's''amagarà'),
(6, 'futur', 3, 'pl', 's''amagaran'),
(6, 'gerundi', 0, 'sing', 'amagant-se'),
(6, 'imperatiu', 1, 'pl', 'amaguem-nos'),
(6, 'imperatiu', 2, 'sing', 'amaga''t'),
(6, 'imperatiu', 2, 'pl', 'amagueu-vos'),
(6, 'imperatiu', 3, 'sing', 'amagui''s'),
(6, 'imperatiu', 3, 'pl', 'amaguin-se'),
(6, 'infinitiu', 0, 'sing', 'amagar-se'),
(6, 'participi', 0, 'sing', 'amagat'),
(6, 'perfet', 1, 'sing', 'm''he amagat'),
(6, 'perfet', 1, 'pl', 'ens hem amagat'),
(6, 'perfet', 2, 'sing', 't''has amagat'),
(6, 'perfet', 2, 'pl', 'us heu amagat'),
(6, 'perfet', 3, 'sing', 's''ha amagat'),
(6, 'perfet', 3, 'pl', 's''han amagat'),
(6, 'perifrastic', 1, 'sing', 'em vaig amagar'),
(6, 'perifrastic', 1, 'pl', 'ens vam amagar'),
(6, 'perifrastic', 2, 'sing', 'et vas amagar'),
(6, 'perifrastic', 2, 'pl', 'us vau amagar'),
(6, 'perifrastic', 3, 'sing', 'es va amagar'),
(6, 'perifrastic', 3, 'pl', 'es van amagar'),
(6, 'present', 1, 'sing', 'm''amago'),
(6, 'present', 1, 'pl', 'ens amaguem'),
(6, 'present', 2, 'sing', 't''amagues'),
(6, 'present', 2, 'pl', 'us amagueu'),
(6, 'present', 3, 'sing', 's''amaga'),
(6, 'present', 3, 'pl', 's''amaguen'),
(6, 'prsubj', 1, 'sing', 'm''amagui'),
(6, 'prsubj', 1, 'pl', 'ens amaguem'),
(6, 'prsubj', 2, 'sing', 't''amaguis'),
(6, 'prsubj', 2, 'pl', 'us amagueu'),
(6, 'prsubj', 3, 'sing', 's''amagui'),
(6, 'prsubj', 3, 'pl', 's''amaguin'),
(7, 'futur', 1, 'sing', 'aniré'),
(7, 'futur', 1, 'pl', 'anirem'),
(7, 'futur', 2, 'sing', 'aniràs'),
(7, 'futur', 2, 'pl', 'anireu'),
(7, 'futur', 3, 'sing', 'anirà'),
(7, 'futur', 3, 'pl', 'aniran'),
(7, 'gerundi', 0, 'sing', 'anant'),
(7, 'imperatiu', 1, 'pl', 'anem'),
(7, 'imperatiu', 2, 'sing', 'vés'),
(7, 'imperatiu', 2, 'pl', 'aneu'),
(7, 'imperatiu', 3, 'sing', 'vagi'),
(7, 'imperatiu', 3, 'pl', 'vagin'),
(7, 'infinitiu', 0, 'sing', 'anar'),
(7, 'participi', 0, 'sing', 'anat'),
(7, 'present', 1, 'sing', 'vaig'),
(7, 'present', 1, 'pl', 'anem'),
(7, 'present', 2, 'sing', 'vas'),
(7, 'present', 2, 'pl', 'aneu'),
(7, 'present', 3, 'sing', 'va'),
(7, 'present', 3, 'pl', 'van'),
(7, 'prsubj', 1, 'sing', 'vagi'),
(7, 'prsubj', 1, 'pl', 'anem'),
(7, 'prsubj', 2, 'sing', 'vagis'),
(7, 'prsubj', 2, 'pl', 'aneu'),
(7, 'prsubj', 3, 'sing', 'vagi'),
(7, 'prsubj', 3, 'pl', 'vagin'),
(8, 'futur', 1, 'sing', 'aparcaré'),
(8, 'futur', 1, 'pl', 'aparcarem'),
(8, 'futur', 2, 'sing', 'aparcaràs'),
(8, 'futur', 2, 'pl', 'aparcareu'),
(8, 'futur', 3, 'sing', 'aparcarà'),
(8, 'futur', 3, 'pl', 'aparcaran'),
(8, 'gerundi', 0, 'sing', 'aparcant'),
(8, 'imperatiu', 1, 'pl', 'aparquem'),
(8, 'imperatiu', 2, 'sing', 'aparca'),
(8, 'imperatiu', 2, 'pl', 'aparqueu'),
(8, 'imperatiu', 3, 'sing', 'aparqui'),
(8, 'imperatiu', 3, 'pl', 'aparquin'),
(8, 'infinitiu', 0, 'sing', 'aparcar'),
(8, 'participi', 0, 'sing', 'aparcat'),
(8, 'present', 1, 'sing', 'aparco'),
(8, 'present', 1, 'pl', 'aparquem'),
(8, 'present', 2, 'sing', 'aparques'),
(8, 'present', 2, 'pl', 'aparqueu'),
(8, 'present', 3, 'sing', 'aparca'),
(8, 'present', 3, 'pl', 'aparquen'),
(8, 'prsubj', 1, 'sing', 'aparqui'),
(8, 'prsubj', 1, 'pl', 'aparquem'),
(8, 'prsubj', 2, 'sing', 'aparquis'),
(8, 'prsubj', 2, 'pl', 'aparqueu'),
(8, 'prsubj', 3, 'sing', 'aparqui'),
(8, 'prsubj', 3, 'pl', 'aparquin'),
(9, 'futur', 1, 'sing', 'baixaré'),
(9, 'futur', 1, 'pl', 'baixarem'),
(9, 'futur', 2, 'sing', 'baixaràs'),
(9, 'futur', 2, 'pl', 'baixareu'),
(9, 'futur', 3, 'sing', 'baixarà'),
(9, 'futur', 3, 'pl', 'baixaran'),
(9, 'gerundi', 0, 'sing', 'baixant'),
(9, 'imperatiu', 1, 'pl', 'baixem'),
(9, 'imperatiu', 2, 'sing', 'baixa'),
(9, 'imperatiu', 2, 'pl', 'baixeu'),
(9, 'imperatiu', 3, 'sing', 'baixi'),
(9, 'imperatiu', 3, 'pl', 'baixin'),
(9, 'infinitiu', 0, 'sing', 'baixar'),
(9, 'participi', 0, 'sing', 'baixat'),
(9, 'present', 1, 'sing', 'baixo'),
(9, 'present', 1, 'pl', 'baixem'),
(9, 'present', 2, 'sing', 'baixes'),
(9, 'present', 2, 'pl', 'baixeu'),
(9, 'present', 3, 'sing', 'baixa'),
(9, 'present', 3, 'pl', 'baixen'),
(9, 'prsubj', 1, 'sing', 'baixi'),
(9, 'prsubj', 1, 'pl', 'baixem'),
(9, 'prsubj', 2, 'sing', 'baixis'),
(9, 'prsubj', 2, 'pl', 'baixeu'),
(9, 'prsubj', 3, 'sing', 'baixi'),
(9, 'prsubj', 3, 'pl', 'baixin'),
(10, 'futur', 1, 'sing', 'ballaré'),
(10, 'futur', 1, 'pl', 'ballarem'),
(10, 'futur', 2, 'sing', 'ballaràs'),
(10, 'futur', 2, 'pl', 'ballareu'),
(10, 'futur', 3, 'sing', 'ballarà'),
(10, 'futur', 3, 'pl', 'ballaran'),
(10, 'gerundi', 0, 'sing', 'ballant'),
(10, 'imperatiu', 1, 'pl', 'ballem'),
(10, 'imperatiu', 2, 'sing', 'balla'),
(10, 'imperatiu', 2, 'pl', 'balleu'),
(10, 'imperatiu', 3, 'sing', 'balli'),
(10, 'imperatiu', 3, 'pl', 'ballin'),
(10, 'infinitiu', 0, 'sing', 'ballar'),
(10, 'participi', 0, 'sing', 'ballat'),
(10, 'present', 1, 'sing', 'ballo'),
(10, 'present', 1, 'pl', 'ballem'),
(10, 'present', 2, 'sing', 'balles'),
(10, 'present', 2, 'pl', 'balleu'),
(10, 'present', 3, 'sing', 'balla'),
(10, 'present', 3, 'pl', 'ballen'),
(10, 'prsubj', 1, 'sing', 'balli'),
(10, 'prsubj', 1, 'pl', 'ballem'),
(10, 'prsubj', 2, 'sing', 'ballis'),
(10, 'prsubj', 2, 'pl', 'balleu'),
(10, 'prsubj', 3, 'sing', 'balli'),
(10, 'prsubj', 3, 'pl', 'ballin'),
(11, 'futur', 1, 'sing', 'em banyaré'),
(11, 'futur', 1, 'pl', 'ens banyarem'),
(11, 'futur', 2, 'sing', 'et banyaràs'),
(11, 'futur', 2, 'pl', 'us banyareu'),
(11, 'futur', 3, 'sing', 'es banyarà'),
(11, 'futur', 3, 'pl', 'es banyaran'),
(11, 'gerundi', 0, 'sing', 'banyant-se'),
(11, 'imperatiu', 1, 'pl', 'banyem-nos'),
(11, 'imperatiu', 2, 'sing', 'banya''t'),
(11, 'imperatiu', 2, 'pl', 'banyeu-vos'),
(11, 'imperatiu', 3, 'sing', 'banyi''s'),
(11, 'imperatiu', 3, 'pl', 'banyin-se'),
(11, 'infinitiu', 0, 'sing', 'banyar-se'),
(11, 'participi', 0, 'sing', 'banyat'),
(11, 'perfet', 1, 'sing', 'm''he banyat'),
(11, 'perfet', 1, 'pl', 'ens hem banyat'),
(11, 'perfet', 2, 'sing', 't''has banyat'),
(11, 'perfet', 2, 'pl', 'us heu banyat'),
(11, 'perfet', 3, 'sing', 's''ha banyat'),
(11, 'perfet', 3, 'pl', 's''han banyat'),
(11, 'perifrastic', 1, 'sing', 'em vaig banyar'),
(11, 'perifrastic', 1, 'pl', 'ens vam banyar'),
(11, 'perifrastic', 2, 'sing', 'et vas banyar'),
(11, 'perifrastic', 2, 'pl', 'us vau banyar'),
(11, 'perifrastic', 3, 'sing', 'es va banyar'),
(11, 'perifrastic', 3, 'pl', 'es van banyar'),
(11, 'present', 1, 'sing', 'em banyo'),
(11, 'present', 1, 'pl', 'ens banyem'),
(11, 'present', 2, 'sing', 'et banyes'),
(11, 'present', 2, 'pl', 'us banyeu'),
(11, 'present', 3, 'sing', 'es banya'),
(11, 'present', 3, 'pl', 'es banyen'),
(11, 'prsubj', 1, 'sing', 'em banyi'),
(11, 'prsubj', 1, 'pl', 'ens banyem'),
(11, 'prsubj', 2, 'sing', 'et banyis'),
(11, 'prsubj', 2, 'pl', 'us banyeu'),
(11, 'prsubj', 3, 'sing', 'es banyi'),
(11, 'prsubj', 3, 'pl', 'es banyin'),
(12, 'futur', 1, 'sing', 'em barallaré'),
(12, 'futur', 1, 'pl', 'ens barallarem'),
(12, 'futur', 2, 'sing', 'et barallaràs'),
(12, 'futur', 2, 'pl', 'us barallareu'),
(12, 'futur', 3, 'sing', 'es barallarà'),
(12, 'futur', 3, 'pl', 'es barallaran'),
(12, 'gerundi', 0, 'sing', 'barallant-se'),
(12, 'imperatiu', 1, 'pl', 'barallem-nos'),
(12, 'imperatiu', 2, 'sing', 'baralla''t'),
(12, 'imperatiu', 2, 'pl', 'baralleu-vos'),
(12, 'imperatiu', 3, 'sing', 'baralli''s'),
(12, 'imperatiu', 3, 'pl', 'barallin-se'),
(12, 'infinitiu', 0, 'sing', 'barallar-se'),
(12, 'participi', 0, 'sing', 'barallat'),
(12, 'perfet', 1, 'sing', 'm''he barallat   '),
(12, 'perfet', 1, 'pl', 'ens hem barallat   '),
(12, 'perfet', 2, 'sing', 't''has barallat   '),
(12, 'perfet', 2, 'pl', 'us heu barallat   '),
(12, 'perfet', 3, 'sing', 's''ha barallat   '),
(12, 'perfet', 3, 'pl', 's''han barallat'),
(12, 'perifrastic', 1, 'sing', 'em vaig barallar'),
(12, 'perifrastic', 1, 'pl', 'ens vam barallar'),
(12, 'perifrastic', 2, 'sing', 'et vas barallar'),
(12, 'perifrastic', 2, 'pl', 'us vau barallar'),
(12, 'perifrastic', 3, 'sing', 'es va barallar'),
(12, 'perifrastic', 3, 'pl', 'es van barallar'),
(12, 'present', 1, 'sing', 'em barallo'),
(12, 'present', 1, 'pl', 'ens barallem'),
(12, 'present', 2, 'sing', 'et baralles'),
(12, 'present', 2, 'pl', 'us baralleu'),
(12, 'present', 3, 'sing', 'es baralla'),
(12, 'present', 3, 'pl', 'es barallen'),
(12, 'prsubj', 1, 'sing', 'em baralli'),
(12, 'prsubj', 1, 'pl', 'ens barallem'),
(12, 'prsubj', 2, 'sing', 'et barallis'),
(12, 'prsubj', 2, 'pl', 'us baralleu'),
(12, 'prsubj', 3, 'sing', 'es baralli'),
(12, 'prsubj', 3, 'pl', 'es barallin'),
(13, 'futur', 1, 'sing', 'beuré'),
(13, 'futur', 1, 'pl', 'beurem'),
(13, 'futur', 2, 'sing', 'beuràs'),
(13, 'futur', 2, 'pl', 'beureu'),
(13, 'futur', 3, 'sing', 'beurà'),
(13, 'futur', 3, 'pl', 'beuran'),
(13, 'gerundi', 0, 'sing', 'bevent'),
(13, 'imperatiu', 1, 'pl', 'beguem'),
(13, 'imperatiu', 2, 'sing', 'beu'),
(13, 'imperatiu', 2, 'pl', 'beveu'),
(13, 'imperatiu', 3, 'sing', 'begui'),
(13, 'imperatiu', 3, 'pl', 'beguin'),
(13, 'infinitiu', 0, 'sing', 'beure'),
(13, 'participi', 0, 'sing', 'begut'),
(13, 'present', 1, 'sing', 'bec'),
(13, 'present', 1, 'pl', 'bevem'),
(13, 'present', 2, 'sing', 'beus'),
(13, 'present', 2, 'pl', 'beveu'),
(13, 'present', 3, 'sing', 'beu'),
(13, 'present', 3, 'pl', 'beuen'),
(13, 'prsubj', 1, 'sing', 'begui'),
(13, 'prsubj', 1, 'pl', 'beguem'),
(13, 'prsubj', 2, 'sing', 'beguis'),
(13, 'prsubj', 2, 'pl', 'begueu'),
(13, 'prsubj', 3, 'sing', 'begui'),
(13, 'prsubj', 3, 'pl', 'beguin'),
(14, 'futur', 1, 'sing', 'caminaré'),
(14, 'futur', 1, 'pl', 'caminarem'),
(14, 'futur', 2, 'sing', 'caminaràs'),
(14, 'futur', 2, 'pl', 'caminareu'),
(14, 'futur', 3, 'sing', 'caminarà'),
(14, 'futur', 3, 'pl', 'caminaran'),
(14, 'gerundi', 0, 'sing', 'caminant'),
(14, 'imperatiu', 1, 'pl', 'caminem'),
(14, 'imperatiu', 2, 'sing', 'camina'),
(14, 'imperatiu', 2, 'pl', 'camineu'),
(14, 'imperatiu', 3, 'sing', 'camini'),
(14, 'imperatiu', 3, 'pl', 'caminin'),
(14, 'infinitiu', 0, 'sing', 'caminar'),
(14, 'participi', 0, 'sing', 'caminat'),
(14, 'present', 1, 'sing', 'camino'),
(14, 'present', 1, 'pl', 'caminem'),
(14, 'present', 2, 'sing', 'camines'),
(14, 'present', 2, 'pl', 'camineu'),
(14, 'present', 3, 'sing', 'camina'),
(14, 'present', 3, 'pl', 'caminen'),
(14, 'prsubj', 1, 'sing', 'camini'),
(14, 'prsubj', 1, 'pl', 'caminem'),
(14, 'prsubj', 2, 'sing', 'caminis'),
(14, 'prsubj', 2, 'pl', 'camineu'),
(14, 'prsubj', 3, 'sing', 'camini'),
(14, 'prsubj', 3, 'pl', 'caminin'),
(15, 'futur', 1, 'sing', 'cantaré'),
(15, 'futur', 1, 'pl', 'cantarem'),
(15, 'futur', 2, 'sing', 'cantaràs'),
(15, 'futur', 2, 'pl', 'cantareu'),
(15, 'futur', 3, 'sing', 'cantarà'),
(15, 'futur', 3, 'pl', 'cantaran'),
(15, 'gerundi', 0, 'sing', 'cantant'),
(15, 'imperatiu', 1, 'pl', 'cantem'),
(15, 'imperatiu', 2, 'sing', 'canta'),
(15, 'imperatiu', 2, 'pl', 'canteu'),
(15, 'imperatiu', 3, 'sing', 'canti'),
(15, 'imperatiu', 3, 'pl', 'cantin'),
(15, 'infinitiu', 0, 'sing', 'cantar'),
(15, 'participi', 0, 'sing', 'cantat'),
(15, 'present', 1, 'sing', 'canto'),
(15, 'present', 1, 'pl', 'cantem'),
(15, 'present', 2, 'sing', 'cantes'),
(15, 'present', 2, 'pl', 'canteu'),
(15, 'present', 3, 'sing', 'canta'),
(15, 'present', 3, 'pl', 'canten'),
(15, 'prsubj', 1, 'sing', 'canti'),
(15, 'prsubj', 1, 'pl', 'cantem'),
(15, 'prsubj', 2, 'sing', 'cantis'),
(15, 'prsubj', 2, 'pl', 'canteu'),
(15, 'prsubj', 3, 'sing', 'canti'),
(15, 'prsubj', 3, 'pl', 'cantin'),
(16, 'futur', 1, 'sing', 'cauré'),
(16, 'futur', 1, 'pl', 'caurem'),
(16, 'futur', 2, 'sing', 'cauràs'),
(16, 'futur', 2, 'pl', 'caureu'),
(16, 'futur', 3, 'sing', 'caurà'),
(16, 'futur', 3, 'pl', 'cauran'),
(16, 'gerundi', 0, 'sing', 'caient'),
(16, 'imperatiu', 1, 'pl', 'caiguem'),
(16, 'imperatiu', 2, 'sing', 'cau'),
(16, 'imperatiu', 2, 'pl', 'caieu'),
(16, 'imperatiu', 3, 'sing', 'caigui'),
(16, 'imperatiu', 3, 'pl', 'caiguin'),
(16, 'infinitiu', 0, 'sing', 'caure'),
(16, 'participi', 0, 'sing', 'caigut'),
(16, 'present', 1, 'sing', 'caic'),
(16, 'present', 1, 'pl', 'caiem'),
(16, 'present', 2, 'sing', 'caus'),
(16, 'present', 2, 'pl', 'caieu'),
(16, 'present', 3, 'sing', 'cau'),
(16, 'present', 3, 'pl', 'cauen'),
(16, 'prsubj', 1, 'sing', 'caigui'),
(16, 'prsubj', 1, 'pl', 'caiguem'),
(16, 'prsubj', 2, 'sing', 'caiguis'),
(16, 'prsubj', 2, 'pl', 'caigueu'),
(16, 'prsubj', 3, 'sing', 'caigui'),
(16, 'prsubj', 3, 'pl', 'caiguin'),
(17, 'futur', 1, 'sing', 'canviaré'),
(17, 'futur', 1, 'pl', 'canviarem'),
(17, 'futur', 2, 'sing', 'canviaràs'),
(17, 'futur', 2, 'pl', 'canviareu'),
(17, 'futur', 3, 'sing', 'canviarà'),
(17, 'futur', 3, 'pl', 'canviaran'),
(17, 'gerundi', 0, 'sing', 'canviant'),
(17, 'imperatiu', 1, 'pl', 'canviem'),
(17, 'imperatiu', 2, 'sing', 'canvia'),
(17, 'imperatiu', 2, 'pl', 'canvieu'),
(17, 'imperatiu', 3, 'sing', 'canviï'),
(17, 'imperatiu', 3, 'pl', 'canviïn'),
(17, 'infinitiu', 0, 'sing', 'canviar'),
(17, 'participi', 0, 'sing', 'canviat'),
(17, 'present', 1, 'sing', 'canvio'),
(17, 'present', 1, 'pl', 'canviem'),
(17, 'present', 2, 'sing', 'canvies'),
(17, 'present', 2, 'pl', 'canvieu'),
(17, 'present', 3, 'sing', 'canvia'),
(17, 'present', 3, 'pl', 'canvien'),
(17, 'prsubj', 1, 'sing', 'canviï'),
(17, 'prsubj', 1, 'pl', 'canviem'),
(17, 'prsubj', 2, 'sing', 'canviïs'),
(17, 'prsubj', 2, 'pl', 'canvieu'),
(17, 'prsubj', 3, 'sing', 'canviï'),
(17, 'prsubj', 3, 'pl', 'canviïn'),
(18, 'futur', 1, 'sing', 'em canviaré'),
(18, 'futur', 1, 'pl', 'ens canviarem'),
(18, 'futur', 2, 'sing', 'et canviaràs'),
(18, 'futur', 2, 'pl', 'us canviareu'),
(18, 'futur', 3, 'sing', 'es canviarà'),
(18, 'futur', 3, 'pl', 'es canviaran'),
(18, 'gerundi', 0, 'sing', 'canviant-se'),
(18, 'imperatiu', 1, 'pl', 'canviem-nos'),
(18, 'imperatiu', 2, 'sing', 'canvia''t'),
(18, 'imperatiu', 2, 'pl', 'canvieu-vos'),
(18, 'imperatiu', 3, 'sing', 'canviï''s'),
(18, 'imperatiu', 3, 'pl', 'canviïn-se'),
(18, 'infinitiu', 0, 'sing', 'canviar-se'),
(18, 'participi', 0, 'sing', 'canviat'),
(18, 'perfet', 1, 'sing', 'm''he canviat'),
(18, 'perfet', 1, 'pl', 'ens hem canviat'),
(18, 'perfet', 2, 'sing', 't''has canviat'),
(18, 'perfet', 2, 'pl', 'us heu canviat'),
(18, 'perfet', 3, 'sing', 's''ha canviat'),
(18, 'perfet', 3, 'pl', 's''han canviat'),
(18, 'perifrastic', 1, 'sing', 'em vaig canviar'),
(18, 'perifrastic', 1, 'pl', 'ens vam canviar'),
(18, 'perifrastic', 2, 'sing', 'et vas canviar'),
(18, 'perifrastic', 2, 'pl', 'us vau canviar'),
(18, 'perifrastic', 3, 'sing', 'es va canviar'),
(18, 'perifrastic', 3, 'pl', 'es van canviar'),
(18, 'present', 1, 'sing', 'em canvio'),
(18, 'present', 1, 'pl', 'ens canviem'),
(18, 'present', 2, 'sing', 'et canvies'),
(18, 'present', 2, 'pl', 'us canvieu'),
(18, 'present', 3, 'sing', 'es canvia'),
(18, 'present', 3, 'pl', 'es canvien'),
(18, 'prsubj', 1, 'sing', 'em canviï'),
(18, 'prsubj', 1, 'pl', 'ens canviem'),
(18, 'prsubj', 2, 'sing', 'et canviïs'),
(18, 'prsubj', 2, 'pl', 'us canvieu'),
(18, 'prsubj', 3, 'sing', 'es canviï'),
(18, 'prsubj', 3, 'pl', 'es canviïn'),
(19, 'futur', 1, 'sing', 'celebraré'),
(19, 'futur', 1, 'pl', 'celebrarem'),
(19, 'futur', 2, 'sing', 'celebraràs'),
(19, 'futur', 2, 'pl', 'celebrareu'),
(19, 'futur', 3, 'sing', 'celebrarà'),
(19, 'futur', 3, 'pl', 'celebraran'),
(19, 'gerundi', 0, 'sing', 'celebrant'),
(19, 'imperatiu', 1, 'pl', 'celebrem'),
(19, 'imperatiu', 2, 'sing', 'celebra'),
(19, 'imperatiu', 2, 'pl', 'celebreu'),
(19, 'imperatiu', 3, 'sing', 'celebri'),
(19, 'imperatiu', 3, 'pl', 'celebrin'),
(19, 'infinitiu', 0, 'sing', 'celebrar'),
(19, 'participi', 0, 'sing', 'celebrat'),
(19, 'present', 1, 'sing', 'celebro'),
(19, 'present', 1, 'pl', 'celebrem'),
(19, 'present', 2, 'sing', 'celebres'),
(19, 'present', 2, 'pl', 'celebreu'),
(19, 'present', 3, 'sing', 'celebra'),
(19, 'present', 3, 'pl', 'celebren'),
(19, 'prsubj', 1, 'sing', 'celebri'),
(19, 'prsubj', 1, 'pl', 'celebrem'),
(19, 'prsubj', 2, 'sing', 'celebris'),
(19, 'prsubj', 2, 'pl', 'celebreu'),
(19, 'prsubj', 3, 'sing', 'celebri'),
(19, 'prsubj', 3, 'pl', 'celebrin'),
(20, 'futur', 1, 'sing', 'classificaré'),
(20, 'futur', 1, 'pl', 'classificarem'),
(20, 'futur', 2, 'sing', 'classificaràs'),
(20, 'futur', 2, 'pl', 'classificareu'),
(20, 'futur', 3, 'sing', 'classificarà'),
(20, 'futur', 3, 'pl', 'classificaran'),
(20, 'gerundi', 0, 'sing', 'classificant'),
(20, 'imperatiu', 1, 'pl', 'classifiquem'),
(20, 'imperatiu', 2, 'sing', 'classifica'),
(20, 'imperatiu', 2, 'pl', 'classifiqueu'),
(20, 'imperatiu', 3, 'sing', 'classifiqui'),
(20, 'imperatiu', 3, 'pl', 'classifiquin'),
(20, 'infinitiu', 0, 'sing', 'classificar'),
(20, 'participi', 0, 'sing', 'classificat'),
(20, 'present', 1, 'sing', 'classifico'),
(20, 'present', 1, 'pl', 'classifiquem'),
(20, 'present', 2, 'sing', 'classifiques'),
(20, 'present', 2, 'pl', 'classifiqueu'),
(20, 'present', 3, 'sing', 'classifica'),
(20, 'present', 3, 'pl', 'classifiquen'),
(20, 'prsubj', 1, 'sing', 'classifiqui'),
(20, 'prsubj', 1, 'pl', 'classifiquem'),
(20, 'prsubj', 2, 'sing', 'classifiquis'),
(20, 'prsubj', 2, 'pl', 'classifiqueu'),
(20, 'prsubj', 3, 'sing', 'classifiqui'),
(20, 'prsubj', 3, 'pl', 'classifiquin'),
(21, 'futur', 1, 'sing', 'compraré'),
(21, 'futur', 1, 'pl', 'comprarem'),
(21, 'futur', 2, 'sing', 'compraràs'),
(21, 'futur', 2, 'pl', 'comprareu'),
(21, 'futur', 3, 'sing', 'comprarà'),
(21, 'futur', 3, 'pl', 'compraran'),
(21, 'gerundi', 0, 'sing', 'comprant'),
(21, 'imperatiu', 1, 'pl', 'comprem'),
(21, 'imperatiu', 2, 'sing', 'compra'),
(21, 'imperatiu', 2, 'pl', 'compreu'),
(21, 'imperatiu', 3, 'sing', 'compri'),
(21, 'imperatiu', 3, 'pl', 'comprin'),
(21, 'infinitiu', 0, 'sing', 'comprar'),
(21, 'participi', 0, 'sing', 'comprat'),
(21, 'present', 1, 'sing', 'compro'),
(21, 'present', 1, 'pl', 'comprem'),
(21, 'present', 2, 'sing', 'compres'),
(21, 'present', 2, 'pl', 'compreu'),
(21, 'present', 3, 'sing', 'compra'),
(21, 'present', 3, 'pl', 'compren'),
(21, 'prsubj', 1, 'sing', 'compri'),
(21, 'prsubj', 1, 'pl', 'comprem'),
(21, 'prsubj', 2, 'sing', 'compris'),
(21, 'prsubj', 2, 'pl', 'compreu'),
(21, 'prsubj', 3, 'sing', 'compri'),
(21, 'prsubj', 3, 'pl', 'comprin'),
(27, 'futur', 1, 'sing', 'descansaré'),
(27, 'futur', 1, 'pl', 'descansarem'),
(27, 'futur', 2, 'sing', 'descansaràs'),
(27, 'futur', 2, 'pl', 'descansareu'),
(27, 'futur', 3, 'sing', 'descansarà'),
(27, 'futur', 3, 'pl', 'descansaran'),
(27, 'gerundi', 0, 'sing', 'descansant'),
(27, 'imperatiu', 1, 'pl', 'descansem'),
(27, 'imperatiu', 2, 'sing', 'descansa'),
(27, 'imperatiu', 2, 'pl', 'descanseu'),
(27, 'imperatiu', 3, 'sing', 'descansi'),
(27, 'imperatiu', 3, 'pl', 'descansin'),
(27, 'infinitiu', 0, 'sing', 'descansar'),
(27, 'participi', 0, 'sing', 'descansat'),
(27, 'present', 1, 'sing', 'descanso'),
(27, 'present', 1, 'pl', 'descansem'),
(27, 'present', 2, 'sing', 'descanses'),
(27, 'present', 2, 'pl', 'descanseu'),
(27, 'present', 3, 'sing', 'descansa'),
(27, 'present', 3, 'pl', 'descansen'),
(27, 'prsubj', 1, 'sing', 'descansi'),
(27, 'prsubj', 1, 'pl', 'descansem'),
(27, 'prsubj', 2, 'sing', 'descansis'),
(27, 'prsubj', 2, 'pl', 'descanseu'),
(27, 'prsubj', 3, 'sing', 'descansi'),
(27, 'prsubj', 3, 'pl', 'descansin'),
(30, 'futur', 1, 'sing', 'donaré'),
(30, 'futur', 1, 'pl', 'donarem'),
(30, 'futur', 2, 'sing', 'donaràs'),
(30, 'futur', 2, 'pl', 'donareu'),
(30, 'futur', 3, 'sing', 'donarà'),
(30, 'futur', 3, 'pl', 'donaran'),
(30, 'gerundi', 0, 'sing', 'donant'),
(30, 'imperatiu', 1, 'pl', 'donem'),
(30, 'imperatiu', 2, 'sing', 'dóna'),
(30, 'imperatiu', 2, 'pl', 'doneu'),
(30, 'imperatiu', 3, 'sing', 'doni'),
(30, 'imperatiu', 3, 'pl', 'donin'),
(30, 'infinitiu', 0, 'sing', 'donar'),
(30, 'participi', 0, 'sing', 'donat'),
(30, 'present', 1, 'sing', 'dono'),
(30, 'present', 1, 'pl', 'donem'),
(30, 'present', 2, 'sing', 'dónes'),
(30, 'present', 2, 'pl', 'doneu'),
(30, 'present', 3, 'sing', 'dóna'),
(30, 'present', 3, 'pl', 'donen'),
(30, 'prsubj', 1, 'sing', 'doni'),
(30, 'prsubj', 1, 'pl', 'donem'),
(30, 'prsubj', 2, 'sing', 'donis'),
(30, 'prsubj', 2, 'pl', 'doneu'),
(30, 'prsubj', 3, 'sing', 'doni'),
(30, 'prsubj', 3, 'pl', 'donin'),
(31, 'futur', 1, 'sing', 'dormiré'),
(31, 'futur', 1, 'pl', 'dormirem'),
(31, 'futur', 2, 'sing', 'dormiràs'),
(31, 'futur', 2, 'pl', 'dormireu'),
(31, 'futur', 3, 'sing', 'dormirà'),
(31, 'futur', 3, 'pl', 'dormiran'),
(31, 'gerundi', 0, 'sing', 'dormint'),
(31, 'imperatiu', 1, 'pl', 'dormim'),
(31, 'imperatiu', 2, 'sing', 'dorm'),
(31, 'imperatiu', 2, 'pl', 'dormiu'),
(31, 'imperatiu', 3, 'sing', 'dormi'),
(31, 'imperatiu', 3, 'pl', 'dormin'),
(31, 'infinitiu', 0, 'sing', 'dormir'),
(31, 'participi', 0, 'sing', 'dormit'),
(31, 'present', 1, 'sing', 'dormo'),
(31, 'present', 1, 'pl', 'dormim'),
(31, 'present', 2, 'sing', 'dorms'),
(31, 'present', 2, 'pl', 'dormiu'),
(31, 'present', 3, 'sing', 'dorm'),
(31, 'present', 3, 'pl', 'dormen'),
(31, 'prsubj', 1, 'sing', 'dormi'),
(31, 'prsubj', 1, 'pl', 'dormim'),
(31, 'prsubj', 2, 'sing', 'dormis'),
(31, 'prsubj', 2, 'pl', 'dormiu'),
(31, 'prsubj', 3, 'sing', 'dormi'),
(31, 'prsubj', 3, 'pl', 'dormin'),
(37, 'futur', 1, 'sing', 'esperaré'),
(37, 'futur', 1, 'pl', 'esperarem'),
(37, 'futur', 2, 'sing', 'esperaràs'),
(37, 'futur', 2, 'pl', 'esperareu'),
(37, 'futur', 3, 'sing', 'esperarà'),
(37, 'futur', 3, 'pl', 'esperaran'),
(37, 'gerundi', 0, 'sing', 'esperant'),
(37, 'imperatiu', 1, 'pl', 'esperem'),
(37, 'imperatiu', 2, 'sing', 'espera'),
(37, 'imperatiu', 2, 'pl', 'espereu'),
(37, 'imperatiu', 3, 'sing', 'esperi'),
(37, 'imperatiu', 3, 'pl', 'esperin'),
(37, 'infinitiu', 0, 'sing', 'esperar'),
(37, 'participi', 0, 'sing', 'esperat'),
(37, 'present', 1, 'sing', 'espero'),
(37, 'present', 1, 'pl', 'esperem'),
(37, 'present', 2, 'sing', 'esperes'),
(37, 'present', 2, 'pl', 'espereu'),
(37, 'present', 3, 'sing', 'espera'),
(37, 'present', 3, 'pl', 'esperen'),
(37, 'prsubj', 1, 'sing', 'esperi'),
(37, 'prsubj', 1, 'pl', 'esperem'),
(37, 'prsubj', 2, 'sing', 'esperis'),
(37, 'prsubj', 2, 'pl', 'espereu'),
(37, 'prsubj', 3, 'sing', 'esperi'),
(37, 'prsubj', 3, 'pl', 'esperin'),
(39, 'futur', 1, 'sing', 'estimaré'),
(39, 'futur', 1, 'pl', 'estimarem'),
(39, 'futur', 2, 'sing', 'estimaràs'),
(39, 'futur', 2, 'pl', 'estimareu'),
(39, 'futur', 3, 'sing', 'estimarà'),
(39, 'futur', 3, 'pl', 'estimaran'),
(39, 'gerundi', 0, 'sing', 'estimant'),
(39, 'imperatiu', 1, 'pl', 'estimem'),
(39, 'imperatiu', 2, 'sing', 'estima'),
(39, 'imperatiu', 2, 'pl', 'estimeu'),
(39, 'imperatiu', 3, 'sing', 'estimi'),
(39, 'imperatiu', 3, 'pl', 'estimin'),
(39, 'infinitiu', 0, 'sing', 'estimar'),
(39, 'participi', 0, 'sing', 'estimat'),
(39, 'present', 1, 'sing', 'estimo'),
(39, 'present', 1, 'pl', 'estimem'),
(39, 'present', 2, 'sing', 'estimes'),
(39, 'present', 2, 'pl', 'estimeu'),
(39, 'present', 3, 'sing', 'estima'),
(39, 'present', 3, 'pl', 'estimen'),
(39, 'prsubj', 1, 'sing', 'estimi'),
(39, 'prsubj', 1, 'pl', 'estimem'),
(39, 'prsubj', 2, 'sing', 'estimis'),
(39, 'prsubj', 2, 'pl', 'estimeu'),
(39, 'prsubj', 3, 'sing', 'estimi'),
(39, 'prsubj', 3, 'pl', 'estimin'),
(43, 'futur', 1, 'sing', 'explicaré'),
(43, 'futur', 1, 'pl', 'explicarem'),
(43, 'futur', 2, 'sing', 'explicaràs'),
(43, 'futur', 2, 'pl', 'explicareu'),
(43, 'futur', 3, 'sing', 'explicarà'),
(43, 'futur', 3, 'pl', 'explicaran'),
(43, 'gerundi', 0, 'sing', 'explicant'),
(43, 'imperatiu', 1, 'pl', 'expliquem'),
(43, 'imperatiu', 2, 'sing', 'explica'),
(43, 'imperatiu', 2, 'pl', 'expliqueu'),
(43, 'imperatiu', 3, 'sing', 'expliqui'),
(43, 'imperatiu', 3, 'pl', 'expliquin'),
(43, 'infinitiu', 0, 'sing', 'explicar'),
(43, 'participi', 0, 'sing', 'explicat'),
(43, 'present', 1, 'sing', 'explico'),
(43, 'present', 1, 'pl', 'expliquem'),
(43, 'present', 2, 'sing', 'expliques'),
(43, 'present', 2, 'pl', 'expliqueu'),
(43, 'present', 3, 'sing', 'explica'),
(43, 'present', 3, 'pl', 'expliquen'),
(43, 'prsubj', 1, 'sing', 'expliqui'),
(43, 'prsubj', 1, 'pl', 'expliquem'),
(43, 'prsubj', 2, 'sing', 'expliquis'),
(43, 'prsubj', 2, 'pl', 'expliqueu'),
(43, 'prsubj', 3, 'sing', 'expliqui'),
(43, 'prsubj', 3, 'pl', 'expliquin'),
(44, 'futur', 1, 'sing', 'faré'),
(44, 'futur', 1, 'pl', 'farem'),
(44, 'futur', 2, 'sing', 'faràs'),
(44, 'futur', 2, 'pl', 'fareu'),
(44, 'futur', 3, 'sing', 'farà'),
(44, 'futur', 3, 'pl', 'faran'),
(44, 'gerundi', 0, 'sing', 'fent'),
(44, 'imperatiu', 1, 'pl', 'fem'),
(44, 'imperatiu', 2, 'sing', 'fes'),
(44, 'imperatiu', 2, 'pl', 'feu'),
(44, 'imperatiu', 3, 'sing', 'faci'),
(44, 'imperatiu', 3, 'pl', 'facin'),
(44, 'infinitiu', 0, 'sing', 'fer'),
(44, 'participi', 0, 'sing', 'fet'),
(44, 'present', 1, 'sing', 'faig'),
(44, 'present', 1, 'pl', 'fem'),
(44, 'present', 2, 'sing', 'fas'),
(44, 'present', 2, 'pl', 'feu'),
(44, 'present', 3, 'sing', 'fa'),
(44, 'present', 3, 'pl', 'fan'),
(44, 'prsubj', 1, 'sing', 'faci'),
(44, 'prsubj', 1, 'pl', 'fem'),
(44, 'prsubj', 2, 'sing', 'facis'),
(44, 'prsubj', 2, 'pl', 'feu'),
(44, 'prsubj', 3, 'sing', 'faci'),
(44, 'prsubj', 3, 'pl', 'facin'),
(53, 'futur', 1, 'sing', 'jugaré'),
(53, 'futur', 1, 'pl', 'jugarem'),
(53, 'futur', 2, 'sing', 'jugaràs'),
(53, 'futur', 2, 'pl', 'jugareu'),
(53, 'futur', 3, 'sing', 'jugarà'),
(53, 'futur', 3, 'pl', 'jugaran'),
(53, 'gerundi', 0, 'sing', 'jugant'),
(53, 'imperatiu', 1, 'pl', 'juguem'),
(53, 'imperatiu', 2, 'sing', 'juga'),
(53, 'imperatiu', 2, 'pl', 'jugueu'),
(53, 'imperatiu', 3, 'sing', 'jugui'),
(53, 'imperatiu', 3, 'pl', 'juguin'),
(53, 'infinitiu', 0, 'sing', 'jugar'),
(53, 'participi', 0, 'sing', 'jugat'),
(53, 'present', 1, 'sing', 'jugo'),
(53, 'present', 1, 'pl', 'juguem'),
(53, 'present', 2, 'sing', 'jugues'),
(53, 'present', 2, 'pl', 'jugueu'),
(53, 'present', 3, 'sing', 'juga'),
(53, 'present', 3, 'pl', 'juguen'),
(53, 'prsubj', 1, 'sing', 'jugui'),
(53, 'prsubj', 1, 'pl', 'juguem'),
(53, 'prsubj', 2, 'sing', 'juguis'),
(53, 'prsubj', 2, 'pl', 'jugueu'),
(53, 'prsubj', 3, 'sing', 'jugui'),
(53, 'prsubj', 3, 'pl', 'juguin'),
(54, 'futur', 1, 'sing', 'llegiré'),
(54, 'futur', 1, 'pl', 'llegirem'),
(54, 'futur', 2, 'sing', 'llegiràs'),
(54, 'futur', 2, 'pl', 'llegireu'),
(54, 'futur', 3, 'sing', 'llegirà'),
(54, 'futur', 3, 'pl', 'llegiran'),
(54, 'gerundi', 0, 'sing', 'llegint'),
(54, 'imperatiu', 1, 'pl', 'llegim'),
(54, 'imperatiu', 2, 'sing', 'llegeix'),
(54, 'imperatiu', 2, 'pl', 'llegiu'),
(54, 'imperatiu', 3, 'sing', 'llegeixi'),
(54, 'imperatiu', 3, 'pl', 'llegeixin'),
(54, 'infinitiu', 0, 'sing', 'llegir'),
(54, 'participi', 0, 'sing', 'llegit'),
(54, 'present', 1, 'sing', 'llegeixo'),
(54, 'present', 1, 'pl', 'llegim'),
(54, 'present', 2, 'sing', 'llegeixes'),
(54, 'present', 2, 'pl', 'llegiu'),
(54, 'present', 3, 'sing', 'llegeix'),
(54, 'present', 3, 'pl', 'llegeixen'),
(54, 'prsubj', 1, 'sing', 'llegeixi'),
(54, 'prsubj', 1, 'pl', 'llegim'),
(54, 'prsubj', 2, 'sing', 'llegeixis'),
(54, 'prsubj', 2, 'pl', 'llegiu'),
(54, 'prsubj', 3, 'sing', 'llegeixi'),
(54, 'prsubj', 3, 'pl', 'llegeixin'),
(55, 'futur', 1, 'sing', 'menjaré'),
(55, 'futur', 1, 'pl', 'menjarem'),
(55, 'futur', 2, 'sing', 'menjaràs'),
(55, 'futur', 2, 'pl', 'menjareu'),
(55, 'futur', 3, 'sing', 'menjarà'),
(55, 'futur', 3, 'pl', 'menjaran'),
(55, 'gerundi', 0, 'sing', 'menjant'),
(55, 'imperatiu', 1, 'pl', 'mengem'),
(55, 'imperatiu', 2, 'sing', 'menja'),
(55, 'imperatiu', 2, 'pl', 'mengeu'),
(55, 'imperatiu', 3, 'sing', 'mengi'),
(55, 'imperatiu', 3, 'pl', 'mengin'),
(55, 'infinitiu', 0, 'sing', 'menjar'),
(55, 'participi', 0, 'sing', 'menjat'),
(55, 'present', 1, 'sing', 'menjo'),
(55, 'present', 1, 'pl', 'mengem'),
(55, 'present', 2, 'sing', 'menges'),
(55, 'present', 2, 'pl', 'mengeu'),
(55, 'present', 3, 'sing', 'menja'),
(55, 'present', 3, 'pl', 'mengen'),
(55, 'prsubj', 1, 'sing', 'mengi'),
(55, 'prsubj', 1, 'pl', 'mengem'),
(55, 'prsubj', 2, 'sing', 'mengis'),
(55, 'prsubj', 2, 'pl', 'mengeu'),
(55, 'prsubj', 3, 'sing', 'mengi'),
(55, 'prsubj', 3, 'pl', 'mengin'),
(56, 'futur', 1, 'sing', 'miraré'),
(56, 'futur', 1, 'pl', 'mirarem'),
(56, 'futur', 2, 'sing', 'miraràs'),
(56, 'futur', 2, 'pl', 'mirareu'),
(56, 'futur', 3, 'sing', 'mirarà'),
(56, 'futur', 3, 'pl', 'miraran'),
(56, 'gerundi', 0, 'sing', 'mirant'),
(56, 'imperatiu', 1, 'pl', 'mirem'),
(56, 'imperatiu', 2, 'sing', 'mira'),
(56, 'imperatiu', 2, 'pl', 'mireu'),
(56, 'imperatiu', 3, 'sing', 'miri'),
(56, 'imperatiu', 3, 'pl', 'mirin'),
(56, 'infinitiu', 0, 'sing', 'mirar'),
(56, 'participi', 0, 'sing', 'mirat'),
(56, 'present', 1, 'sing', 'miro'),
(56, 'present', 1, 'pl', 'mirem'),
(56, 'present', 2, 'sing', 'mires'),
(56, 'present', 2, 'pl', 'mireu'),
(56, 'present', 3, 'sing', 'mira'),
(56, 'present', 3, 'pl', 'miren'),
(56, 'prsubj', 1, 'sing', 'miri'),
(56, 'prsubj', 1, 'pl', 'mirem'),
(56, 'prsubj', 2, 'sing', 'miris'),
(56, 'prsubj', 2, 'pl', 'mireu'),
(56, 'prsubj', 3, 'sing', 'miri'),
(56, 'prsubj', 3, 'pl', 'mirin'),
(60, 'futur', 1, 'sing', 'necessitaré'),
(60, 'futur', 1, 'pl', 'necessitarem'),
(60, 'futur', 2, 'sing', 'necessitaràs'),
(60, 'futur', 2, 'pl', 'necessitareu'),
(60, 'futur', 3, 'sing', 'necessitarà'),
(60, 'futur', 3, 'pl', 'necessitaran'),
(60, 'gerundi', 0, 'sing', 'necessitant'),
(60, 'imperatiu', 1, 'pl', 'necessitem'),
(60, 'imperatiu', 2, 'sing', 'necessita'),
(60, 'imperatiu', 2, 'pl', 'necessiteu'),
(60, 'imperatiu', 3, 'sing', 'necessiti'),
(60, 'imperatiu', 3, 'pl', 'necessitin'),
(60, 'infinitiu', 0, 'sing', 'necessitar'),
(60, 'participi', 0, 'sing', 'necessitat'),
(60, 'present', 1, 'sing', 'necessito'),
(60, 'present', 1, 'pl', 'necessitem'),
(60, 'present', 2, 'sing', 'necessites'),
(60, 'present', 2, 'pl', 'necessiteu'),
(60, 'present', 3, 'sing', 'necessita'),
(60, 'present', 3, 'pl', 'necessiten'),
(60, 'prsubj', 1, 'sing', 'necessiti'),
(60, 'prsubj', 1, 'pl', 'necessitem'),
(60, 'prsubj', 2, 'sing', 'necessitis'),
(60, 'prsubj', 2, 'pl', 'necessiteu'),
(60, 'prsubj', 3, 'sing', 'necessiti'),
(60, 'prsubj', 3, 'pl', 'necessitin'),
(67, 'futur', 1, 'sing', 'parlaré'),
(67, 'futur', 1, 'pl', 'parlarem'),
(67, 'futur', 2, 'sing', 'parlaràs'),
(67, 'futur', 2, 'pl', 'parlareu'),
(67, 'futur', 3, 'sing', 'parlarà'),
(67, 'futur', 3, 'pl', 'parlaran'),
(67, 'gerundi', 0, 'sing', 'parlant'),
(67, 'imperatiu', 1, 'pl', 'parlem'),
(67, 'imperatiu', 2, 'sing', 'parla'),
(67, 'imperatiu', 2, 'pl', 'parleu'),
(67, 'imperatiu', 3, 'sing', 'parli'),
(67, 'imperatiu', 3, 'pl', 'parlin'),
(67, 'infinitiu', 0, 'sing', 'parlar'),
(67, 'participi', 0, 'sing', 'parlat'),
(67, 'present', 1, 'sing', 'parlo'),
(67, 'present', 1, 'pl', 'parlem'),
(67, 'present', 2, 'sing', 'parles'),
(67, 'present', 2, 'pl', 'parleu'),
(67, 'present', 3, 'sing', 'parla'),
(67, 'present', 3, 'pl', 'parlen'),
(67, 'prsubj', 1, 'sing', 'parli'),
(67, 'prsubj', 1, 'pl', 'parlem'),
(67, 'prsubj', 2, 'sing', 'parlis'),
(67, 'prsubj', 2, 'pl', 'parleu'),
(67, 'prsubj', 3, 'sing', 'parli'),
(67, 'prsubj', 3, 'pl', 'parlin'),
(84, 'futur', 1, 'sing', 'sabré'),
(84, 'futur', 1, 'pl', 'sabrem'),
(84, 'futur', 2, 'sing', 'sabràs'),
(84, 'futur', 2, 'pl', 'sabreu'),
(84, 'futur', 3, 'sing', 'sabrà'),
(84, 'futur', 3, 'pl', 'sabran'),
(84, 'gerundi', 0, 'sing', 'sabent'),
(84, 'imperatiu', 1, 'pl', 'sapiguem'),
(84, 'imperatiu', 2, 'sing', 'sàpigues'),
(84, 'imperatiu', 2, 'pl', 'sapigueu'),
(84, 'imperatiu', 3, 'sing', 'sàpiga'),
(84, 'imperatiu', 3, 'pl', 'sàpiguen'),
(84, 'infinitiu', 0, 'sing', 'saber'),
(84, 'participi', 0, 'sing', 'sabut'),
(84, 'present', 1, 'sing', 'sé'),
(84, 'present', 1, 'pl', 'sabem'),
(84, 'present', 2, 'sing', 'saps'),
(84, 'present', 2, 'pl', 'sabeu'),
(84, 'present', 3, 'sing', 'sap'),
(84, 'present', 3, 'pl', 'saben'),
(84, 'prsubj', 1, 'sing', 'sàpiga'),
(84, 'prsubj', 1, 'pl', 'sapiguem'),
(84, 'prsubj', 2, 'sing', 'sàpigues'),
(84, 'prsubj', 2, 'pl', 'sapigueu'),
(84, 'prsubj', 3, 'sing', 'sàpiga'),
(84, 'prsubj', 3, 'pl', 'sàpiguen'),
(86, 'futur', 1, 'sing', 'seré'),
(86, 'futur', 1, 'pl', 'serem'),
(86, 'futur', 2, 'sing', 'seràs'),
(86, 'futur', 2, 'pl', 'sereu'),
(86, 'futur', 3, 'sing', 'serà'),
(86, 'futur', 3, 'pl', 'seran'),
(86, 'gerundi', 0, 'sing', 'sent'),
(86, 'imperatiu', 1, 'pl', 'siguem'),
(86, 'imperatiu', 2, 'sing', 'sigues'),
(86, 'imperatiu', 2, 'pl', 'sigueu'),
(86, 'imperatiu', 3, 'sing', 'sigui'),
(86, 'imperatiu', 3, 'pl', 'siguin'),
(86, 'infinitiu', 0, 'sing', 'ser'),
(86, 'participi', 0, 'sing', 'sigut'),
(86, 'present', 1, 'sing', 'sóc'),
(86, 'present', 1, 'pl', 'som'),
(86, 'present', 2, 'sing', 'ets'),
(86, 'present', 2, 'pl', 'sou'),
(86, 'present', 3, 'sing', 'és'),
(86, 'present', 3, 'pl', 'són'),
(86, 'prsubj', 1, 'sing', 'sigui'),
(86, 'prsubj', 1, 'pl', 'siguem'),
(86, 'prsubj', 2, 'sing', 'siguis'),
(86, 'prsubj', 2, 'pl', 'sigueu'),
(86, 'prsubj', 3, 'sing', 'sigui'),
(86, 'prsubj', 3, 'pl', 'siguin'),
(91, 'futur', 1, 'sing', 'tindré'),
(91, 'futur', 1, 'pl', 'tindrem'),
(91, 'futur', 2, 'sing', 'tindràs'),
(91, 'futur', 2, 'pl', 'tindreu'),
(91, 'futur', 3, 'sing', 'tindrà'),
(91, 'futur', 3, 'pl', 'tindran'),
(91, 'gerundi', 0, 'sing', 'tenint'),
(91, 'imperatiu', 1, 'pl', 'tinguem'),
(91, 'imperatiu', 2, 'sing', 'tingues'),
(91, 'imperatiu', 2, 'pl', 'teniu'),
(91, 'imperatiu', 3, 'sing', 'tingui'),
(91, 'imperatiu', 3, 'pl', 'tinguin'),
(91, 'infinitiu', 0, 'sing', 'tenir'),
(91, 'participi', 0, 'sing', 'tingut'),
(91, 'present', 1, 'sing', 'tinc'),
(91, 'present', 1, 'pl', 'tenim'),
(91, 'present', 2, 'sing', 'tens'),
(91, 'present', 2, 'pl', 'teniu'),
(91, 'present', 3, 'sing', 'té'),
(91, 'present', 3, 'pl', 'tenen'),
(91, 'prsubj', 1, 'sing', 'tingui'),
(91, 'prsubj', 1, 'pl', 'tinguem'),
(91, 'prsubj', 2, 'sing', 'tinguis'),
(91, 'prsubj', 2, 'pl', 'tingueu'),
(91, 'prsubj', 3, 'sing', 'tingui'),
(91, 'prsubj', 3, 'pl', 'tinguin'),
(96, 'futur', 1, 'sing', 'vindré'),
(96, 'futur', 1, 'pl', 'vindrem'),
(96, 'futur', 2, 'sing', 'vindràs'),
(96, 'futur', 2, 'pl', 'vindreu'),
(96, 'futur', 3, 'sing', 'vindrà'),
(96, 'futur', 3, 'pl', 'vindran'),
(96, 'gerundi', 0, 'sing', 'venint'),
(96, 'imperatiu', 1, 'pl', 'vinguem'),
(96, 'imperatiu', 2, 'sing', 'vine'),
(96, 'imperatiu', 2, 'pl', 'veniu'),
(96, 'imperatiu', 3, 'sing', 'vingui'),
(96, 'imperatiu', 3, 'pl', 'vinguin'),
(96, 'infinitiu', 0, 'sing', 'venir'),
(96, 'participi', 0, 'sing', 'vingut'),
(96, 'present', 1, 'sing', 'vinc'),
(96, 'present', 1, 'pl', 'venim'),
(96, 'present', 2, 'sing', 'véns'),
(96, 'present', 2, 'pl', 'veniu'),
(96, 'present', 3, 'sing', 've'),
(96, 'present', 3, 'pl', 'vénen'),
(96, 'prsubj', 1, 'sing', 'vingui'),
(96, 'prsubj', 1, 'pl', 'vinguem'),
(96, 'prsubj', 2, 'sing', 'vinguis'),
(96, 'prsubj', 2, 'pl', 'vingueu'),
(96, 'prsubj', 3, 'sing', 'vingui'),
(96, 'prsubj', 3, 'pl', 'vinguin'),
(99, 'futur', 1, 'sing', 'voldré'),
(99, 'futur', 1, 'pl', 'voldrem'),
(99, 'futur', 2, 'sing', 'voldràs'),
(99, 'futur', 2, 'pl', 'voldreu'),
(99, 'futur', 3, 'sing', 'voldrà'),
(99, 'futur', 3, 'pl', 'voldran'),
(99, 'gerundi', 0, 'sing', 'volent'),
(99, 'imperatiu', 1, 'pl', 'vulguem'),
(99, 'imperatiu', 2, 'sing', 'vulgues'),
(99, 'imperatiu', 2, 'pl', 'vulgueu'),
(99, 'imperatiu', 3, 'sing', 'vulgui'),
(99, 'imperatiu', 3, 'pl', 'vulguin'),
(99, 'infinitiu', 0, 'sing', 'voler'),
(99, 'participi', 0, 'sing', 'volgut'),
(99, 'present', 1, 'sing', 'vull'),
(99, 'present', 1, 'pl', 'volem'),
(99, 'present', 2, 'sing', 'vols'),
(99, 'present', 2, 'pl', 'voleu'),
(99, 'present', 3, 'sing', 'vol'),
(99, 'present', 3, 'pl', 'volen'),
(99, 'prsubj', 1, 'sing', 'vulgui'),
(99, 'prsubj', 1, 'pl', 'vulguem'),
(99, 'prsubj', 2, 'sing', 'vulguis'),
(99, 'prsubj', 2, 'pl', 'vulgueu'),
(99, 'prsubj', 3, 'sing', 'vulgui'),
(99, 'prsubj', 3, 'pl', 'vulguin'),
(100, 'futur', 1, 'sing', 'estaré'),
(100, 'futur', 1, 'pl', 'estarem'),
(100, 'futur', 2, 'sing', 'estaràs'),
(100, 'futur', 2, 'pl', 'estareu'),
(100, 'futur', 3, 'sing', 'estarà'),
(100, 'futur', 3, 'pl', 'estaran'),
(100, 'gerundi', 0, 'sing', 'estant'),
(100, 'imperatiu', 1, 'pl', 'estiguem'),
(100, 'imperatiu', 2, 'sing', 'estigues'),
(100, 'imperatiu', 2, 'pl', 'estigueu'),
(100, 'imperatiu', 3, 'sing', 'estigui'),
(100, 'imperatiu', 3, 'pl', 'estiguin'),
(100, 'infinitiu', 0, 'sing', 'estar'),
(100, 'participi', 0, 'sing', 'estat'),
(100, 'present', 1, 'sing', 'estic'),
(100, 'present', 1, 'pl', 'estem'),
(100, 'present', 2, 'sing', 'estàs'),
(100, 'present', 2, 'pl', 'esteu'),
(100, 'present', 3, 'sing', 'està'),
(100, 'present', 3, 'pl', 'estan'),
(100, 'prsubj', 1, 'sing', 'estigui'),
(100, 'prsubj', 1, 'pl', 'estiguem'),
(100, 'prsubj', 2, 'sing', 'estiguis'),
(100, 'prsubj', 2, 'pl', 'estigueu'),
(100, 'prsubj', 3, 'sing', 'estigui'),
(100, 'prsubj', 3, 'pl', 'estiguin'),
(101, 'present', 1, 'sing', 'he'),
(101, 'present', 1, 'pl', 'hem'),
(101, 'present', 2, 'sing', 'has'),
(101, 'present', 2, 'pl', 'heu'),
(101, 'present', 3, 'sing', 'ha'),
(101, 'present', 3, 'pl', 'han'),
(102, 'perifrastic', 1, 'sing', 'vaig'),
(102, 'perifrastic', 1, 'pl', 'vam'),
(102, 'perifrastic', 2, 'sing', 'vas'),
(102, 'perifrastic', 2, 'pl', 'vau'),
(102, 'perifrastic', 3, 'sing', 'va'),
(102, 'perifrastic', 3, 'pl', 'van'),
(103, 'futur', 1, 'sing', 'em classificaré'),
(103, 'futur', 1, 'pl', 'ens classificarem'),
(103, 'futur', 2, 'sing', 'et classificaràs'),
(103, 'futur', 2, 'pl', 'us classificareu'),
(103, 'futur', 3, 'sing', 'es classificarà'),
(103, 'futur', 3, 'pl', 'es classificaran'),
(103, 'gerundi', 0, 'sing', 'classificant-se'),
(103, 'imperatiu', 1, 'pl', 'classifiquem-nos'),
(103, 'imperatiu', 2, 'sing', 'classifica''t'),
(103, 'imperatiu', 2, 'pl', 'classifiqueu-vos'),
(103, 'imperatiu', 3, 'sing', 'classifiqui''s'),
(103, 'imperatiu', 3, 'pl', 'classifiquin-se'),
(103, 'infinitiu', 0, 'sing', 'classificar-se'),
(103, 'participi', 0, 'sing', 'classificat'),
(103, 'perfet', 1, 'sing', 'm''he classificat'),
(103, 'perfet', 1, 'pl', 'ens hem classificat'),
(103, 'perfet', 2, 'sing', 't''has classificat'),
(103, 'perfet', 2, 'pl', 'us heu classificat'),
(103, 'perfet', 3, 'sing', 's''ha classificat'),
(103, 'perfet', 3, 'pl', 's''han classificat'),
(103, 'perifrastic', 1, 'sing', 'em vaig classificar'),
(103, 'perifrastic', 1, 'pl', 'ens vam classificar'),
(103, 'perifrastic', 2, 'sing', 'et vas classificar'),
(103, 'perifrastic', 2, 'pl', 'us vau classificar'),
(103, 'perifrastic', 3, 'sing', 'es va classificar'),
(103, 'perifrastic', 3, 'pl', 'es van classificar'),
(103, 'present', 1, 'sing', 'em classifico'),
(103, 'present', 1, 'pl', 'ens classifiquem'),
(103, 'present', 2, 'sing', 'et classifiques'),
(103, 'present', 2, 'pl', 'us classifiqueu'),
(103, 'present', 3, 'sing', 'es classifica'),
(103, 'present', 3, 'pl', 'es classifiquen'),
(103, 'prsubj', 1, 'sing', 'em classifiqui'),
(103, 'prsubj', 1, 'pl', 'ens classifiquem'),
(103, 'prsubj', 2, 'sing', 'et classifiquis'),
(103, 'prsubj', 2, 'pl', 'us classifiqueu'),
(103, 'prsubj', 3, 'sing', 'es classifiqui'),
(103, 'prsubj', 3, 'pl', 'es classifiquin'),
(104, 'futur', 1, 'sing', 'podré'),
(104, 'futur', 1, 'pl', 'podrem'),
(104, 'futur', 2, 'sing', 'podràs'),
(104, 'futur', 2, 'pl', 'podreu'),
(104, 'futur', 3, 'sing', 'podrà'),
(104, 'futur', 3, 'pl', 'podran'),
(104, 'gerundi', 0, 'sing', 'podent'),
(104, 'infinitiu', 0, 'sing', 'poder'),
(104, 'participi', 0, 'sing', 'pogut'),
(104, 'present', 1, 'sing', 'puc'),
(104, 'present', 1, 'pl', 'podem'),
(104, 'present', 2, 'sing', 'pots'),
(104, 'present', 2, 'pl', 'podeu'),
(104, 'present', 3, 'sing', 'pot'),
(104, 'present', 3, 'pl', 'poden');

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbConjugationES`
--

CREATE TABLE `VerbConjugationES` (
  `verbid` int(11) NOT NULL DEFAULT '0',
  `tense` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pers` int(11) NOT NULL DEFAULT '0',
  `singpl` enum('sing','pl') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'sing',
  `verbconj` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbES`
--

CREATE TABLE `VerbES` (
  `verbid` int(11) NOT NULL,
  `verbtext` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `actiu` enum('0','1') COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbPatternCA`
--

CREATE TABLE `VerbPatternCA` (
  `verbid` int(11) NOT NULL DEFAULT '0',
  `patternid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de la taula `VerbPatternES`
--

CREATE TABLE `VerbPatternES` (
  `verbid` int(11) NOT NULL DEFAULT '0',
  `patternid` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexos per taules bolcades
--

--
-- Index de la taula `AdjClassCA`
--
ALTER TABLE `AdjClassCA`
  ADD PRIMARY KEY (`adjid`,`class`),
  ADD KEY `AdjId` (`adjid`);

--
-- Index de la taula `AdjClassES`
--
ALTER TABLE `AdjClassES`
  ADD PRIMARY KEY (`adjid`,`class`),
  ADD KEY `AdjId` (`adjid`);

--
-- Index de la taula `AdjectiveCA`
--
ALTER TABLE `AdjectiveCA`
  ADD PRIMARY KEY (`adjid`),
  ADD KEY `AjdId` (`adjid`);

--
-- Index de la taula `AdjectiveES`
--
ALTER TABLE `AdjectiveES`
  ADD PRIMARY KEY (`adjid`),
  ADD KEY `AjdId` (`adjid`);

--
-- Index de la taula `AdverbCA`
--
ALTER TABLE `AdverbCA`
  ADD PRIMARY KEY (`advid`),
  ADD KEY `AjvId` (`advid`);

--
-- Index de la taula `AdverbES`
--
ALTER TABLE `AdverbES`
  ADD PRIMARY KEY (`advid`),
  ADD KEY `AjvId` (`advid`);

--
-- Index de la taula `AdvTypeCA`
--
ALTER TABLE `AdvTypeCA`
  ADD PRIMARY KEY (`advid`,`type`),
  ADD KEY `AdvId` (`advid`);

--
-- Index de la taula `AdvTypeES`
--
ALTER TABLE `AdvTypeES`
  ADD PRIMARY KEY (`advid`,`type`),
  ADD KEY `AdvId` (`advid`);

--
-- Index de la taula `Boards`
--
ALTER TABLE `Boards`
  ADD PRIMARY KEY (`ID_Board`),
  ADD KEY `GBBoard` (`ID_GBBoard`);

--
-- Index de la taula `Cell`
--
ALTER TABLE `Cell`
  ADD PRIMARY KEY (`ID_Cell`),
  ADD KEY `CPicto` (`ID_CPicto`),
  ADD KEY `CFunction` (`ID_CFunction`);

--
-- Index de la taula `Content`
--
ALTER TABLE `Content`
  ADD PRIMARY KEY (`idString`,`tagString`,`ID_CLanguage`),
  ADD KEY `CLanguage` (`ID_CLanguage`);

--
-- Index de la taula `ExpressionsCA`
--
ALTER TABLE `ExpressionsCA`
  ADD PRIMARY KEY (`exprid`),
  ADD KEY `ExprId` (`exprid`);

--
-- Index de la taula `ExpressionsES`
--
ALTER TABLE `ExpressionsES`
  ADD PRIMARY KEY (`exprid`),
  ADD KEY `ExprId` (`exprid`);

--
-- Index de la taula `ExprTypeCA`
--
ALTER TABLE `ExprTypeCA`
  ADD PRIMARY KEY (`exprid`,`type`),
  ADD KEY `ExprId` (`exprid`);

--
-- Index de la taula `ExprTypeES`
--
ALTER TABLE `ExprTypeES`
  ADD PRIMARY KEY (`exprid`,`type`),
  ADD KEY `ExprId` (`exprid`);

--
-- Index de la taula `Function`
--
ALTER TABLE `Function`
  ADD PRIMARY KEY (`ID_Function`);

--
-- Index de la taula `GroupBoards`
--
ALTER TABLE `GroupBoards`
  ADD PRIMARY KEY (`ID_GB`),
  ADD KEY `GBUser` (`ID_GBUser`);

--
-- Index de la taula `Images`
--
ALTER TABLE `Images`
  ADD PRIMARY KEY (`ID_Image`),
  ADD KEY `ISuperUser` (`ID_ISU`);

--
-- Index de la taula `Languages`
--
ALTER TABLE `Languages`
  ADD PRIMARY KEY (`ID_Language`);

--
-- Index de la taula `ModifierCA`
--
ALTER TABLE `ModifierCA`
  ADD PRIMARY KEY (`modid`),
  ADD KEY `ModId` (`modid`);

--
-- Index de la taula `ModifierES`
--
ALTER TABLE `ModifierES`
  ADD PRIMARY KEY (`modid`),
  ADD KEY `ModId` (`modid`);

--
-- Index de la taula `MP3`
--
ALTER TABLE `MP3`
  ADD PRIMARY KEY (`ID_Mp3`);

--
-- Index de la taula `NameCA`
--
ALTER TABLE `NameCA`
  ADD PRIMARY KEY (`nameid`),
  ADD KEY `NameId` (`nameid`);

--
-- Index de la taula `NameClassCA`
--
ALTER TABLE `NameClassCA`
  ADD PRIMARY KEY (`nameid`,`class`),
  ADD KEY `NameId` (`nameid`);

--
-- Index de la taula `NameClassES`
--
ALTER TABLE `NameClassES`
  ADD PRIMARY KEY (`nameid`,`class`),
  ADD KEY `NameId` (`nameid`);

--
-- Index de la taula `NameES`
--
ALTER TABLE `NameES`
  ADD PRIMARY KEY (`nameid`),
  ADD KEY `NameId` (`nameid`);

--
-- Index de la taula `Organization`
--
ALTER TABLE `Organization`
  ADD PRIMARY KEY (`ID_Org`);

--
-- Index de la taula `PatternCA`
--
ALTER TABLE `PatternCA`
  ADD PRIMARY KEY (`patternid`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `PatternES`
--
ALTER TABLE `PatternES`
  ADD PRIMARY KEY (`patternid`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `PatternOrdreCA`
--
ALTER TABLE `PatternOrdreCA`
  ADD PRIMARY KEY (`patternid`),
  ADD KEY `PatternId` (`patternid`);

--
-- Index de la taula `PatternOrdreES`
--
ALTER TABLE `PatternOrdreES`
  ADD PRIMARY KEY (`patternid`),
  ADD KEY `PatternId` (`patternid`);

--
-- Index de la taula `Pictograms`
--
ALTER TABLE `Pictograms`
  ADD PRIMARY KEY (`pictoid`),
  ADD KEY `PUser` (`ID_PUser`);

--
-- Index de la taula `PictogramsLanguage`
--
ALTER TABLE `PictogramsLanguage`
  ADD PRIMARY KEY (`pictoid`,`languageid`),
  ADD KEY `PictoId` (`pictoid`),
  ADD KEY `LanguageId` (`languageid`);

--
-- Index de la taula `P_StatsUserPicto`
--
ALTER TABLE `P_StatsUserPicto`
  ADD PRIMARY KEY (`ID_PSUPUser`,`pictoid`),
  ADD KEY `PSUPUser` (`ID_PSUPUser`),
  ADD KEY `PictoId` (`pictoid`);

--
-- Index de la taula `P_StatsUserPictox2`
--
ALTER TABLE `P_StatsUserPictox2`
  ADD PRIMARY KEY (`ID_PSUP2User`,`picto1id`,`picto2id`),
  ADD KEY `PSUP2User` (`ID_PSUP2User`),
  ADD KEY `PictoId1` (`picto1id`),
  ADD KEY `PictoId2` (`picto2id`);

--
-- Index de la taula `P_StatsUserPictox3`
--
ALTER TABLE `P_StatsUserPictox3`
  ADD PRIMARY KEY (`ID_PSUP3User`,`picto1id`,`picto2id`,`picto3id`),
  ADD KEY `PSUP3User` (`ID_PSUP3User`),
  ADD KEY `PictoId1` (`picto1id`),
  ADD KEY `PictoId2` (`picto2id`),
  ADD KEY `PictoId3` (`picto3id`);

--
-- Index de la taula `QuestionPartCA`
--
ALTER TABLE `QuestionPartCA`
  ADD PRIMARY KEY (`questid`),
  ADD KEY `QuestId` (`questid`);

--
-- Index de la taula `QuestionPartES`
--
ALTER TABLE `QuestionPartES`
  ADD PRIMARY KEY (`questid`),
  ADD KEY `QuestId` (`questid`);

--
-- Index de la taula `R_BoardCell`
--
ALTER TABLE `R_BoardCell`
  ADD PRIMARY KEY (`ID_RBoard`,`ID_RCell`),
  ADD KEY `RBoard` (`ID_RBoard`),
  ADD KEY `RCell` (`ID_RCell`);

--
-- Index de la taula `R_S_HistoricPictograms`
--
ALTER TABLE `R_S_HistoricPictograms`
  ADD PRIMARY KEY (`ID_RSHPSentencePicto`),
  ADD KEY `RSHPSentence` (`ID_RSHPSentence`),
  ADD KEY `PictoID` (`pictoid`),
  ADD KEY `RSHPUser` (`ID_RSHPUser`);

--
-- Index de la taula `R_S_SentencePictograms`
--
ALTER TABLE `R_S_SentencePictograms`
  ADD PRIMARY KEY (`ID_RSSPSentencePicto`),
  ADD KEY `RSSPSentence` (`ID_RSSPUser`),
  ADD KEY `PictoID` (`pictoid`),
  ADD KEY `RSSPUser` (`ID_RSSPUser`);

--
-- Index de la taula `R_S_TempPictograms`
--
ALTER TABLE `R_S_TempPictograms`
  ADD PRIMARY KEY (`ID_RSTPSentencePicto`),
  ADD KEY `RSTPSentence` (`ID_RSTPSentence`),
  ADD KEY `PictoID` (`pictoid`),
  ADD KEY `RSTPUser` (`ID_RSTPUser`);

--
-- Index de la taula `SuperUser`
--
ALTER TABLE `SuperUser`
  ADD PRIMARY KEY (`ID_SU`);

--
-- Index de la taula `S_Folder`
--
ALTER TABLE `S_Folder`
  ADD PRIMARY KEY (`ID_Folder`),
  ADD KEY `SFUser` (`ID_SFUser`);

--
-- Index de la taula `S_Historic`
--
ALTER TABLE `S_Historic`
  ADD PRIMARY KEY (`ID_SHistoric`),
  ADD KEY `SHUser` (`ID_SHUser`);

--
-- Index de la taula `S_PreRec`
--
ALTER TABLE `S_PreRec`
  ADD PRIMARY KEY (`ID_SPreRec`),
  ADD KEY `SPRUser` (`ID_SPRUser`),
  ADD KEY `SPRFolder` (`ID_SPRFolder`);

--
-- Index de la taula `S_Sentence`
--
ALTER TABLE `S_Sentence`
  ADD PRIMARY KEY (`ID_SSentence`),
  ADD KEY `SSUser` (`ID_SSUser`),
  ADD KEY `SFolder` (`ID_SFolder`);

--
-- Index de la taula `S_Temp`
--
ALTER TABLE `S_Temp`
  ADD PRIMARY KEY (`ID_STemp`),
  ADD KEY `STUser` (`ID_STUser`);

--
-- Index de la taula `User`
--
ALTER TABLE `User`
  ADD PRIMARY KEY (`ID_User`),
  ADD KEY `USuperUser` (`ID_USU`),
  ADD KEY `ULanguage` (`ID_ULanguage`),
  ADD KEY `UOrg` (`ID_UOrg`);

--
-- Index de la taula `VerbCA`
--
ALTER TABLE `VerbCA`
  ADD PRIMARY KEY (`verbid`),
  ADD KEY `verbText` (`verbtext`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `VerbConjugationCA`
--
ALTER TABLE `VerbConjugationCA`
  ADD PRIMARY KEY (`verbid`,`tense`,`pers`,`singpl`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `VerbConjugationES`
--
ALTER TABLE `VerbConjugationES`
  ADD PRIMARY KEY (`verbid`,`tense`,`pers`,`singpl`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `VerbES`
--
ALTER TABLE `VerbES`
  ADD PRIMARY KEY (`verbid`),
  ADD KEY `verbText` (`verbtext`),
  ADD KEY `VerbId` (`verbid`);

--
-- Index de la taula `VerbPatternCA`
--
ALTER TABLE `VerbPatternCA`
  ADD PRIMARY KEY (`verbid`,`patternid`),
  ADD KEY `VerbId` (`verbid`),
  ADD KEY `PatternId` (`patternid`);

--
-- Index de la taula `VerbPatternES`
--
ALTER TABLE `VerbPatternES`
  ADD PRIMARY KEY (`verbid`,`patternid`),
  ADD KEY `VerbId` (`verbid`),
  ADD KEY `PatternId` (`patternid`);

--
-- AUTO_INCREMENT per les taules bolcades
--

--
-- AUTO_INCREMENT per la taula `AdjectiveCA`
--
ALTER TABLE `AdjectiveCA`
  MODIFY `adjid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=666;
--
-- AUTO_INCREMENT per la taula `AdjectiveES`
--
ALTER TABLE `AdjectiveES`
  MODIFY `adjid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `AdverbCA`
--
ALTER TABLE `AdverbCA`
  MODIFY `advid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=687;
--
-- AUTO_INCREMENT per la taula `AdverbES`
--
ALTER TABLE `AdverbES`
  MODIFY `advid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Boards`
--
ALTER TABLE `Boards`
  MODIFY `ID_Board` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Cell`
--
ALTER TABLE `Cell`
  MODIFY `ID_Cell` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `ExpressionsCA`
--
ALTER TABLE `ExpressionsCA`
  MODIFY `exprid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=739;
--
-- AUTO_INCREMENT per la taula `ExpressionsES`
--
ALTER TABLE `ExpressionsES`
  MODIFY `exprid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Function`
--
ALTER TABLE `Function`
  MODIFY `ID_Function` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `GroupBoards`
--
ALTER TABLE `GroupBoards`
  MODIFY `ID_GB` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Images`
--
ALTER TABLE `Images`
  MODIFY `ID_Image` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Languages`
--
ALTER TABLE `Languages`
  MODIFY `ID_Language` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT per la taula `ModifierCA`
--
ALTER TABLE `ModifierCA`
  MODIFY `modid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=700;
--
-- AUTO_INCREMENT per la taula `ModifierES`
--
ALTER TABLE `ModifierES`
  MODIFY `modid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `MP3`
--
ALTER TABLE `MP3`
  MODIFY `ID_Mp3` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `NameCA`
--
ALTER TABLE `NameCA`
  MODIFY `nameid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=569;
--
-- AUTO_INCREMENT per la taula `NameES`
--
ALTER TABLE `NameES`
  MODIFY `nameid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Organization`
--
ALTER TABLE `Organization`
  MODIFY `ID_Org` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `PatternCA`
--
ALTER TABLE `PatternCA`
  MODIFY `patternid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT per la taula `PatternES`
--
ALTER TABLE `PatternES`
  MODIFY `patternid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `Pictograms`
--
ALTER TABLE `Pictograms`
  MODIFY `pictoid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=752;
--
-- AUTO_INCREMENT per la taula `QuestionPartCA`
--
ALTER TABLE `QuestionPartCA`
  MODIFY `questid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=750;
--
-- AUTO_INCREMENT per la taula `QuestionPartES`
--
ALTER TABLE `QuestionPartES`
  MODIFY `questid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `R_S_HistoricPictograms`
--
ALTER TABLE `R_S_HistoricPictograms`
  MODIFY `ID_RSHPSentencePicto` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `R_S_SentencePictograms`
--
ALTER TABLE `R_S_SentencePictograms`
  MODIFY `ID_RSSPSentencePicto` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `R_S_TempPictograms`
--
ALTER TABLE `R_S_TempPictograms`
  MODIFY `ID_RSTPSentencePicto` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `SuperUser`
--
ALTER TABLE `SuperUser`
  MODIFY `ID_SU` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT per la taula `S_Folder`
--
ALTER TABLE `S_Folder`
  MODIFY `ID_Folder` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `S_Historic`
--
ALTER TABLE `S_Historic`
  MODIFY `ID_SHistoric` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `S_PreRec`
--
ALTER TABLE `S_PreRec`
  MODIFY `ID_SPreRec` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `S_Sentence`
--
ALTER TABLE `S_Sentence`
  MODIFY `ID_SSentence` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `S_Temp`
--
ALTER TABLE `S_Temp`
  MODIFY `ID_STemp` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT per la taula `User`
--
ALTER TABLE `User`
  MODIFY `ID_User` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- Restriccions per taules bolcades
--

--
-- Restriccions per la taula `AdjClassCA`
--
ALTER TABLE `AdjClassCA`
  ADD CONSTRAINT `adjclassca_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `AdjectiveCA` (`adjid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdjClassES`
--
ALTER TABLE `AdjClassES`
  ADD CONSTRAINT `adjclasses_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `AdjectiveES` (`adjid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdjectiveCA`
--
ALTER TABLE `AdjectiveCA`
  ADD CONSTRAINT `adjectiveca_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdjectiveES`
--
ALTER TABLE `AdjectiveES`
  ADD CONSTRAINT `adjectivees_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdverbCA`
--
ALTER TABLE `AdverbCA`
  ADD CONSTRAINT `adverbca_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdverbES`
--
ALTER TABLE `AdverbES`
  ADD CONSTRAINT `adverbes_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdvTypeCA`
--
ALTER TABLE `AdvTypeCA`
  ADD CONSTRAINT `advtypeca_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `AdverbCA` (`advid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `AdvTypeES`
--
ALTER TABLE `AdvTypeES`
  ADD CONSTRAINT `advtypees_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `AdverbES` (`advid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `Boards`
--
ALTER TABLE `Boards`
  ADD CONSTRAINT `boards_ibfk_1` FOREIGN KEY (`ID_GBBoard`) REFERENCES `GroupBoards` (`ID_GB`) ON DELETE SET NULL;

--
-- Restriccions per la taula `Cell`
--
ALTER TABLE `Cell`
  ADD CONSTRAINT `cell_ibfk_1` FOREIGN KEY (`ID_CPicto`) REFERENCES `Pictograms` (`pictoid`) ON DELETE SET NULL,
  ADD CONSTRAINT `cell_ibfk_2` FOREIGN KEY (`ID_CFunction`) REFERENCES `Function` (`ID_Function`) ON DELETE SET NULL;

--
-- Restriccions per la taula `Content`
--
ALTER TABLE `Content`
  ADD CONSTRAINT `content_ibfk_1` FOREIGN KEY (`ID_CLanguage`) REFERENCES `Languages` (`ID_Language`) ON DELETE CASCADE;

--
-- Restriccions per la taula `ExpressionsCA`
--
ALTER TABLE `ExpressionsCA`
  ADD CONSTRAINT `expressionsca_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `ExpressionsES`
--
ALTER TABLE `ExpressionsES`
  ADD CONSTRAINT `expressionses_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `ExprTypeCA`
--
ALTER TABLE `ExprTypeCA`
  ADD CONSTRAINT `exprtypeca_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `ExpressionsCA` (`exprid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `ExprTypeES`
--
ALTER TABLE `ExprTypeES`
  ADD CONSTRAINT `exprtypees_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `ExpressionsES` (`exprid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `GroupBoards`
--
ALTER TABLE `GroupBoards`
  ADD CONSTRAINT `groupboards_ibfk_1` FOREIGN KEY (`ID_GBUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE;

--
-- Restriccions per la taula `Images`
--
ALTER TABLE `Images`
  ADD CONSTRAINT `images_ibfk_1` FOREIGN KEY (`ID_ISU`) REFERENCES `SuperUser` (`ID_SU`) ON DELETE SET NULL;

--
-- Restriccions per la taula `ModifierCA`
--
ALTER TABLE `ModifierCA`
  ADD CONSTRAINT `modifierca_ibfk_1` FOREIGN KEY (`modid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `ModifierES`
--
ALTER TABLE `ModifierES`
  ADD CONSTRAINT `modifieres_ibfk_1` FOREIGN KEY (`modid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `NameCA`
--
ALTER TABLE `NameCA`
  ADD CONSTRAINT `nameca_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `NameClassCA`
--
ALTER TABLE `NameClassCA`
  ADD CONSTRAINT `nameclassca_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `NameCA` (`nameid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `NameClassES`
--
ALTER TABLE `NameClassES`
  ADD CONSTRAINT `nameclasses_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `NameES` (`nameid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `NameES`
--
ALTER TABLE `NameES`
  ADD CONSTRAINT `namees_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `PatternCA`
--
ALTER TABLE `PatternCA`
  ADD CONSTRAINT `patternca_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE SET NULL;

--
-- Restriccions per la taula `PatternES`
--
ALTER TABLE `PatternES`
  ADD CONSTRAINT `patternes_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbES` (`verbid`) ON DELETE SET NULL;

--
-- Restriccions per la taula `PatternOrdreCA`
--
ALTER TABLE `PatternOrdreCA`
  ADD CONSTRAINT `patternordreca_ibfk_1` FOREIGN KEY (`patternid`) REFERENCES `VerbPatternCA` (`patternid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `PatternOrdreES`
--
ALTER TABLE `PatternOrdreES`
  ADD CONSTRAINT `patternordrees_ibfk_1` FOREIGN KEY (`patternid`) REFERENCES `VerbPatternES` (`patternid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `Pictograms`
--
ALTER TABLE `Pictograms`
  ADD CONSTRAINT `pictograms_ibfk_1` FOREIGN KEY (`ID_PUser`) REFERENCES `User` (`ID_User`) ON DELETE SET NULL;

--
-- Restriccions per la taula `PictogramsLanguage`
--
ALTER TABLE `PictogramsLanguage`
  ADD CONSTRAINT `pictogramslanguage_ibfk_1` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `pictogramslanguage_ibfk_2` FOREIGN KEY (`languageid`) REFERENCES `Languages` (`ID_Language`) ON DELETE CASCADE;

--
-- Restriccions per la taula `P_StatsUserPicto`
--
ALTER TABLE `P_StatsUserPicto`
  ADD CONSTRAINT `p_statsuserpicto_ibfk_1` FOREIGN KEY (`ID_PSUPUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpicto_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `P_StatsUserPictox2`
--
ALTER TABLE `P_StatsUserPictox2`
  ADD CONSTRAINT `p_statsuserpictox2_ibfk_1` FOREIGN KEY (`ID_PSUP2User`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpictox2_ibfk_2` FOREIGN KEY (`picto1id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpictox2_ibfk_3` FOREIGN KEY (`picto2id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `P_StatsUserPictox3`
--
ALTER TABLE `P_StatsUserPictox3`
  ADD CONSTRAINT `p_statsuserpictox3_ibfk_1` FOREIGN KEY (`ID_PSUP3User`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpictox3_ibfk_2` FOREIGN KEY (`picto1id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpictox3_ibfk_3` FOREIGN KEY (`picto2id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `p_statsuserpictox3_ibfk_4` FOREIGN KEY (`picto3id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `QuestionPartCA`
--
ALTER TABLE `QuestionPartCA`
  ADD CONSTRAINT `questionpartca_ibfk_1` FOREIGN KEY (`questid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `QuestionPartES`
--
ALTER TABLE `QuestionPartES`
  ADD CONSTRAINT `questionpartes_ibfk_1` FOREIGN KEY (`questid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `R_BoardCell`
--
ALTER TABLE `R_BoardCell`
  ADD CONSTRAINT `r_boardcell_ibfk_1` FOREIGN KEY (`ID_RBoard`) REFERENCES `Boards` (`ID_Board`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_boardcell_ibfk_2` FOREIGN KEY (`ID_RCell`) REFERENCES `Cell` (`ID_Cell`) ON DELETE CASCADE;

--
-- Restriccions per la taula `R_S_HistoricPictograms`
--
ALTER TABLE `R_S_HistoricPictograms`
  ADD CONSTRAINT `r_s_historicpictograms_ibfk_1` FOREIGN KEY (`ID_RSHPSentence`) REFERENCES `S_Historic` (`ID_SHistoric`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_s_historicpictograms_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_s_historicpictograms_ibfk_3` FOREIGN KEY (`ID_RSHPUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE;

--
-- Restriccions per la taula `R_S_SentencePictograms`
--
ALTER TABLE `R_S_SentencePictograms`
  ADD CONSTRAINT `r_s_sentencepictograms_ibfk_1` FOREIGN KEY (`ID_RSSPUser`) REFERENCES `S_Sentence` (`ID_SSentence`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_s_sentencepictograms_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE SET NULL,
  ADD CONSTRAINT `r_s_sentencepictograms_ibfk_3` FOREIGN KEY (`ID_RSSPUser`) REFERENCES `User` (`ID_User`) ON DELETE SET NULL;

--
-- Restriccions per la taula `R_S_TempPictograms`
--
ALTER TABLE `R_S_TempPictograms`
  ADD CONSTRAINT `r_s_temppictograms_ibfk_1` FOREIGN KEY (`ID_RSTPSentence`) REFERENCES `S_Temp` (`ID_STemp`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_s_temppictograms_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `r_s_temppictograms_ibfk_3` FOREIGN KEY (`ID_RSTPUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE;

--
-- Restriccions per la taula `S_Folder`
--
ALTER TABLE `S_Folder`
  ADD CONSTRAINT `s_folder_ibfk_1` FOREIGN KEY (`ID_SFUser`) REFERENCES `User` (`ID_User`) ON DELETE SET NULL;

--
-- Restriccions per la taula `S_Historic`
--
ALTER TABLE `S_Historic`
  ADD CONSTRAINT `s_historic_ibfk_1` FOREIGN KEY (`ID_SHUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE;

--
-- Restriccions per la taula `S_PreRec`
--
ALTER TABLE `S_PreRec`
  ADD CONSTRAINT `s_prerec_ibfk_1` FOREIGN KEY (`ID_SPRUser`) REFERENCES `User` (`ID_User`) ON DELETE SET NULL,
  ADD CONSTRAINT `s_prerec_ibfk_2` FOREIGN KEY (`ID_SPRFolder`) REFERENCES `S_Folder` (`ID_Folder`) ON DELETE SET NULL;

--
-- Restriccions per la taula `S_Sentence`
--
ALTER TABLE `S_Sentence`
  ADD CONSTRAINT `s_sentence_ibfk_1` FOREIGN KEY (`ID_SSUser`) REFERENCES `User` (`ID_User`) ON DELETE SET NULL,
  ADD CONSTRAINT `s_sentence_ibfk_2` FOREIGN KEY (`ID_SFolder`) REFERENCES `S_Folder` (`ID_Folder`) ON DELETE SET NULL;

--
-- Restriccions per la taula `S_Temp`
--
ALTER TABLE `S_Temp`
  ADD CONSTRAINT `s_temp_ibfk_1` FOREIGN KEY (`ID_STUser`) REFERENCES `User` (`ID_User`) ON DELETE CASCADE;

--
-- Restriccions per la taula `User`
--
ALTER TABLE `User`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`ID_USU`) REFERENCES `SuperUser` (`ID_SU`) ON DELETE SET NULL,
  ADD CONSTRAINT `user_ibfk_2` FOREIGN KEY (`ID_ULanguage`) REFERENCES `Languages` (`ID_Language`) ON DELETE SET NULL,
  ADD CONSTRAINT `user_ibfk_3` FOREIGN KEY (`ID_UOrg`) REFERENCES `Organization` (`ID_Org`) ON DELETE SET NULL;

--
-- Restriccions per la taula `VerbCA`
--
ALTER TABLE `VerbCA`
  ADD CONSTRAINT `verbca_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `VerbConjugationCA`
--
ALTER TABLE `VerbConjugationCA`
  ADD CONSTRAINT `verbconjugationca_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `VerbConjugationES`
--
ALTER TABLE `VerbConjugationES`
  ADD CONSTRAINT `verbconjugationes_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbES` (`verbid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `VerbES`
--
ALTER TABLE `VerbES`
  ADD CONSTRAINT `verbes_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `VerbPatternCA`
--
ALTER TABLE `VerbPatternCA`
  ADD CONSTRAINT `verbpatternca_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE CASCADE,
  ADD CONSTRAINT `verbpatternca_ibfk_2` FOREIGN KEY (`patternid`) REFERENCES `PatternCA` (`patternid`) ON DELETE CASCADE;

--
-- Restriccions per la taula `VerbPatternES`
--
ALTER TABLE `VerbPatternES`
  ADD CONSTRAINT `verbpatternes_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbES` (`verbid`) ON DELETE CASCADE,
  ADD CONSTRAINT `verbpatternes_ibfk_2` FOREIGN KEY (`patternid`) REFERENCES `PatternES` (`patternid`) ON DELETE CASCADE;
SET FOREIGN_KEY_CHECKS=1;
