-- phpMyAdmin SQL Dump
-- version 2.10.2
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 20-07-2014 a las 16:37:21
-- Versión del servidor: 5.0.41
-- Versión de PHP: 5.2.5

SET FOREIGN_KEY_CHECKS=0;

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `jocomunico`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdjClassCA`
-- 

DROP TABLE IF EXISTS `AdjClassCA`;
CREATE TABLE `AdjClassCA` (
  `adjid` int(11) NOT NULL default '0',
  `class` varchar(20) NOT NULL default 'noun',
  PRIMARY KEY  (`adjid`,`class`),
  KEY `AdjId` (`adjid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `AdjClassCA`
-- 

INSERT INTO `AdjClassCA` VALUES (569, 'all');
INSERT INTO `AdjClassCA` VALUES (570, 'objecte');
INSERT INTO `AdjClassCA` VALUES (571, 'all');
INSERT INTO `AdjClassCA` VALUES (572, 'objecte');
INSERT INTO `AdjClassCA` VALUES (573, 'all');
INSERT INTO `AdjClassCA` VALUES (574, 'objecte');
INSERT INTO `AdjClassCA` VALUES (575, 'all');
INSERT INTO `AdjClassCA` VALUES (576, 'all');
INSERT INTO `AdjClassCA` VALUES (577, 'all');
INSERT INTO `AdjClassCA` VALUES (578, 'animate');
INSERT INTO `AdjClassCA` VALUES (579, 'all');
INSERT INTO `AdjClassCA` VALUES (580, 'objecte');
INSERT INTO `AdjClassCA` VALUES (581, 'all');
INSERT INTO `AdjClassCA` VALUES (582, 'animate');
INSERT INTO `AdjClassCA` VALUES (583, 'all');
INSERT INTO `AdjClassCA` VALUES (584, 'animate');
INSERT INTO `AdjClassCA` VALUES (585, 'all');
INSERT INTO `AdjClassCA` VALUES (586, 'all');
INSERT INTO `AdjClassCA` VALUES (587, 'animate');
INSERT INTO `AdjClassCA` VALUES (588, 'animate');
INSERT INTO `AdjClassCA` VALUES (589, 'all');
INSERT INTO `AdjClassCA` VALUES (590, 'objecte');
INSERT INTO `AdjClassCA` VALUES (591, 'all');
INSERT INTO `AdjClassCA` VALUES (592, 'all');
INSERT INTO `AdjClassCA` VALUES (593, 'all');
INSERT INTO `AdjClassCA` VALUES (594, 'all');
INSERT INTO `AdjClassCA` VALUES (595, 'animate');
INSERT INTO `AdjClassCA` VALUES (596, 'all');
INSERT INTO `AdjClassCA` VALUES (597, 'menjar');
INSERT INTO `AdjClassCA` VALUES (598, 'all');
INSERT INTO `AdjClassCA` VALUES (599, 'all');
INSERT INTO `AdjClassCA` VALUES (600, 'objecte');
INSERT INTO `AdjClassCA` VALUES (601, 'all');
INSERT INTO `AdjClassCA` VALUES (602, 'all');
INSERT INTO `AdjClassCA` VALUES (603, 'animate');
INSERT INTO `AdjClassCA` VALUES (604, 'color');
INSERT INTO `AdjClassCA` VALUES (605, 'color');
INSERT INTO `AdjClassCA` VALUES (606, 'all');
INSERT INTO `AdjClassCA` VALUES (607, 'objecte');
INSERT INTO `AdjClassCA` VALUES (608, 'all');
INSERT INTO `AdjClassCA` VALUES (609, 'color');
INSERT INTO `AdjClassCA` VALUES (610, 'color');
INSERT INTO `AdjClassCA` VALUES (611, 'objecte');
INSERT INTO `AdjClassCA` VALUES (612, 'color');
INSERT INTO `AdjClassCA` VALUES (613, 'quant');
INSERT INTO `AdjClassCA` VALUES (614, 'color');
INSERT INTO `AdjClassCA` VALUES (615, 'all');
INSERT INTO `AdjClassCA` VALUES (616, 'objecte');
INSERT INTO `AdjClassCA` VALUES (617, 'quant');
INSERT INTO `AdjClassCA` VALUES (618, 'color');
INSERT INTO `AdjClassCA` VALUES (619, 'color');
INSERT INTO `AdjClassCA` VALUES (620, 'color');
INSERT INTO `AdjClassCA` VALUES (621, 'color');
INSERT INTO `AdjClassCA` VALUES (622, 'all');
INSERT INTO `AdjClassCA` VALUES (623, 'animate');
INSERT INTO `AdjClassCA` VALUES (624, 'animate');
INSERT INTO `AdjClassCA` VALUES (625, 'all');
INSERT INTO `AdjClassCA` VALUES (626, 'animate');
INSERT INTO `AdjClassCA` VALUES (627, 'animate');
INSERT INTO `AdjClassCA` VALUES (628, 'animate');
INSERT INTO `AdjClassCA` VALUES (629, 'animate');
INSERT INTO `AdjClassCA` VALUES (630, 'animate');
INSERT INTO `AdjClassCA` VALUES (631, 'all');
INSERT INTO `AdjClassCA` VALUES (632, 'animate');
INSERT INTO `AdjClassCA` VALUES (633, 'animate');
INSERT INTO `AdjClassCA` VALUES (634, 'animate');
INSERT INTO `AdjClassCA` VALUES (635, 'animate');
INSERT INTO `AdjClassCA` VALUES (636, 'animate');
INSERT INTO `AdjClassCA` VALUES (637, 'all');
INSERT INTO `AdjClassCA` VALUES (638, 'human');
INSERT INTO `AdjClassCA` VALUES (639, 'animate');
INSERT INTO `AdjClassCA` VALUES (640, 'all');
INSERT INTO `AdjClassCA` VALUES (641, 'all');
INSERT INTO `AdjClassCA` VALUES (642, 'numero');
INSERT INTO `AdjClassCA` VALUES (643, 'numero');
INSERT INTO `AdjClassCA` VALUES (644, 'numero');
INSERT INTO `AdjClassCA` VALUES (645, 'numero');
INSERT INTO `AdjClassCA` VALUES (646, 'numero');
INSERT INTO `AdjClassCA` VALUES (647, 'numero');
INSERT INTO `AdjClassCA` VALUES (648, 'numero');
INSERT INTO `AdjClassCA` VALUES (649, 'numero');
INSERT INTO `AdjClassCA` VALUES (650, 'numero');
INSERT INTO `AdjClassCA` VALUES (651, 'numero');
INSERT INTO `AdjClassCA` VALUES (652, 'numero');
INSERT INTO `AdjClassCA` VALUES (653, 'numero');
INSERT INTO `AdjClassCA` VALUES (654, 'numero');
INSERT INTO `AdjClassCA` VALUES (655, 'numero');
INSERT INTO `AdjClassCA` VALUES (656, 'numero');
INSERT INTO `AdjClassCA` VALUES (657, 'numero');
INSERT INTO `AdjClassCA` VALUES (658, 'numero');
INSERT INTO `AdjClassCA` VALUES (659, 'numero');
INSERT INTO `AdjClassCA` VALUES (660, 'numero');
INSERT INTO `AdjClassCA` VALUES (661, 'ordinal');
INSERT INTO `AdjClassCA` VALUES (662, 'ordinal');
INSERT INTO `AdjClassCA` VALUES (663, 'ordinal');
INSERT INTO `AdjClassCA` VALUES (664, 'ordinal');
INSERT INTO `AdjClassCA` VALUES (665, 'ordinal');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdjClassES`
-- 

DROP TABLE IF EXISTS `AdjClassES`;
CREATE TABLE `AdjClassES` (
  `adjid` int(11) NOT NULL default '0',
  `class` varchar(20) NOT NULL default 'noun',
  PRIMARY KEY  (`adjid`,`class`),
  KEY `AdjId` (`adjid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `AdjClassES`
-- 

INSERT INTO `AdjClassES` VALUES (569, 'all');
INSERT INTO `AdjClassES` VALUES (570, 'objecte');
INSERT INTO `AdjClassES` VALUES (571, 'all');
INSERT INTO `AdjClassES` VALUES (572, 'objecte');
INSERT INTO `AdjClassES` VALUES (573, 'all');
INSERT INTO `AdjClassES` VALUES (574, 'objecte');
INSERT INTO `AdjClassES` VALUES (575, 'all');
INSERT INTO `AdjClassES` VALUES (576, 'all');
INSERT INTO `AdjClassES` VALUES (577, 'all');
INSERT INTO `AdjClassES` VALUES (578, 'animate');
INSERT INTO `AdjClassES` VALUES (579, 'all');
INSERT INTO `AdjClassES` VALUES (580, 'objecte');
INSERT INTO `AdjClassES` VALUES (581, 'all');
INSERT INTO `AdjClassES` VALUES (582, 'animate');
INSERT INTO `AdjClassES` VALUES (583, 'all');
INSERT INTO `AdjClassES` VALUES (584, 'animate');
INSERT INTO `AdjClassES` VALUES (585, 'all');
INSERT INTO `AdjClassES` VALUES (586, 'all');
INSERT INTO `AdjClassES` VALUES (587, 'animate');
INSERT INTO `AdjClassES` VALUES (588, 'animate');
INSERT INTO `AdjClassES` VALUES (589, 'all');
INSERT INTO `AdjClassES` VALUES (590, 'objecte');
INSERT INTO `AdjClassES` VALUES (591, 'all');
INSERT INTO `AdjClassES` VALUES (592, 'all');
INSERT INTO `AdjClassES` VALUES (593, 'all');
INSERT INTO `AdjClassES` VALUES (594, 'all');
INSERT INTO `AdjClassES` VALUES (595, 'animate');
INSERT INTO `AdjClassES` VALUES (596, 'all');
INSERT INTO `AdjClassES` VALUES (597, 'menjar');
INSERT INTO `AdjClassES` VALUES (598, 'all');
INSERT INTO `AdjClassES` VALUES (599, 'all');
INSERT INTO `AdjClassES` VALUES (600, 'objecte');
INSERT INTO `AdjClassES` VALUES (601, 'all');
INSERT INTO `AdjClassES` VALUES (602, 'all');
INSERT INTO `AdjClassES` VALUES (603, 'animate');
INSERT INTO `AdjClassES` VALUES (604, 'color');
INSERT INTO `AdjClassES` VALUES (605, 'color');
INSERT INTO `AdjClassES` VALUES (606, 'all');
INSERT INTO `AdjClassES` VALUES (607, 'objecte');
INSERT INTO `AdjClassES` VALUES (608, 'all');
INSERT INTO `AdjClassES` VALUES (609, 'color');
INSERT INTO `AdjClassES` VALUES (610, 'color');
INSERT INTO `AdjClassES` VALUES (611, 'objecte');
INSERT INTO `AdjClassES` VALUES (612, 'color');
INSERT INTO `AdjClassES` VALUES (613, 'quant');
INSERT INTO `AdjClassES` VALUES (614, 'color');
INSERT INTO `AdjClassES` VALUES (615, 'all');
INSERT INTO `AdjClassES` VALUES (616, 'objecte');
INSERT INTO `AdjClassES` VALUES (617, 'quant');
INSERT INTO `AdjClassES` VALUES (618, 'color');
INSERT INTO `AdjClassES` VALUES (619, 'color');
INSERT INTO `AdjClassES` VALUES (620, 'color');
INSERT INTO `AdjClassES` VALUES (621, 'color');
INSERT INTO `AdjClassES` VALUES (622, 'all');
INSERT INTO `AdjClassES` VALUES (623, 'animate');
INSERT INTO `AdjClassES` VALUES (624, 'animate');
INSERT INTO `AdjClassES` VALUES (625, 'all');
INSERT INTO `AdjClassES` VALUES (626, 'animate');
INSERT INTO `AdjClassES` VALUES (627, 'animate');
INSERT INTO `AdjClassES` VALUES (628, 'animate');
INSERT INTO `AdjClassES` VALUES (629, 'animate');
INSERT INTO `AdjClassES` VALUES (630, 'animate');
INSERT INTO `AdjClassES` VALUES (631, 'all');
INSERT INTO `AdjClassES` VALUES (632, 'animate');
INSERT INTO `AdjClassES` VALUES (633, 'animate');
INSERT INTO `AdjClassES` VALUES (634, 'animate');
INSERT INTO `AdjClassES` VALUES (635, 'animate');
INSERT INTO `AdjClassES` VALUES (636, 'animate');
INSERT INTO `AdjClassES` VALUES (637, 'all');
INSERT INTO `AdjClassES` VALUES (638, 'human');
INSERT INTO `AdjClassES` VALUES (639, 'animate');
INSERT INTO `AdjClassES` VALUES (640, 'all');
INSERT INTO `AdjClassES` VALUES (641, 'all');
INSERT INTO `AdjClassES` VALUES (642, 'numero');
INSERT INTO `AdjClassES` VALUES (643, 'numero');
INSERT INTO `AdjClassES` VALUES (644, 'numero');
INSERT INTO `AdjClassES` VALUES (645, 'numero');
INSERT INTO `AdjClassES` VALUES (646, 'numero');
INSERT INTO `AdjClassES` VALUES (647, 'numero');
INSERT INTO `AdjClassES` VALUES (648, 'numero');
INSERT INTO `AdjClassES` VALUES (649, 'numero');
INSERT INTO `AdjClassES` VALUES (650, 'numero');
INSERT INTO `AdjClassES` VALUES (651, 'numero');
INSERT INTO `AdjClassES` VALUES (652, 'numero');
INSERT INTO `AdjClassES` VALUES (653, 'numero');
INSERT INTO `AdjClassES` VALUES (654, 'numero');
INSERT INTO `AdjClassES` VALUES (655, 'numero');
INSERT INTO `AdjClassES` VALUES (656, 'numero');
INSERT INTO `AdjClassES` VALUES (657, 'numero');
INSERT INTO `AdjClassES` VALUES (658, 'numero');
INSERT INTO `AdjClassES` VALUES (659, 'numero');
INSERT INTO `AdjClassES` VALUES (660, 'numero');
INSERT INTO `AdjClassES` VALUES (661, 'ordinal');
INSERT INTO `AdjClassES` VALUES (662, 'ordinal');
INSERT INTO `AdjClassES` VALUES (663, 'ordinal');
INSERT INTO `AdjClassES` VALUES (664, 'ordinal');
INSERT INTO `AdjClassES` VALUES (665, 'ordinal');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdjectiveCA`
-- 

DROP TABLE IF EXISTS `AdjectiveCA`;
CREATE TABLE `AdjectiveCA` (
  `adjid` int(11) NOT NULL auto_increment,
  `masc` varchar(50) default NULL,
  `fem` varchar(50) default NULL,
  `mascpl` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  PRIMARY KEY  (`adjid`),
  KEY `AjdId` (`adjid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=666 ;

-- 
-- Volcar la base de datos para la tabla `AdjectiveCA`
-- 

INSERT INTO `AdjectiveCA` VALUES (569, 'apagat', 'apagada', 'apagats', 'apagades');
INSERT INTO `AdjectiveCA` VALUES (570, 'arrissat', 'arrissada', 'arrissats', 'arrissades');
INSERT INTO `AdjectiveCA` VALUES (571, 'bo', 'bona', 'bons', 'bones');
INSERT INTO `AdjectiveCA` VALUES (572, 'bonic', 'bonica', 'bonics', 'boniques');
INSERT INTO `AdjectiveCA` VALUES (573, 'brut', 'bruta', 'bruts', 'brutes');
INSERT INTO `AdjectiveCA` VALUES (574, 'clar', 'clara', 'clars', 'clares');
INSERT INTO `AdjectiveCA` VALUES (575, 'diferent', 'diferent', 'diferents', 'diferents');
INSERT INTO `AdjectiveCA` VALUES (576, 'difícil', 'difícil', 'difícils', 'difícils');
INSERT INTO `AdjectiveCA` VALUES (577, 'dolç', 'dolça', 'dolços', 'dolces');
INSERT INTO `AdjectiveCA` VALUES (578, 'dolent', 'dolenta', 'dolents', 'dolentes');
INSERT INTO `AdjectiveCA` VALUES (579, 'dur', 'dura', 'durs', 'dures');
INSERT INTO `AdjectiveCA` VALUES (580, 'encès', 'encesa', 'encesos', 'enceses');
INSERT INTO `AdjectiveCA` VALUES (581, 'fàcil', 'fàcil', 'fàcils', 'fàcils');
INSERT INTO `AdjectiveCA` VALUES (582, 'fort', 'forta', 'forts', 'fortes');
INSERT INTO `AdjectiveCA` VALUES (583, 'fosc', 'fosca', 'foscos', 'fosques');
INSERT INTO `AdjectiveCA` VALUES (584, 'gras', 'grassa', 'grassos', 'grasses');
INSERT INTO `AdjectiveCA` VALUES (585, 'guapo', 'guapa', 'guapos', 'guapes');
INSERT INTO `AdjectiveCA` VALUES (586, 'igual', 'igual', 'iguals', 'iguals');
INSERT INTO `AdjectiveCA` VALUES (587, 'jove', 'jove', 'joves', 'joves');
INSERT INTO `AdjectiveCA` VALUES (588, 'lent', 'lenta', 'lents', 'lentes');
INSERT INTO `AdjectiveCA` VALUES (589, 'lleig', 'lletja', 'lletjos', 'lletges');
INSERT INTO `AdjectiveCA` VALUES (590, 'llis', 'llisa', 'llisos', 'llises');
INSERT INTO `AdjectiveCA` VALUES (591, 'mullat', 'mullada', 'mullats', 'mullades');
INSERT INTO `AdjectiveCA` VALUES (592, 'net', 'neta', 'nets', 'netes');
INSERT INTO `AdjectiveCA` VALUES (593, 'nou', 'nova', 'nous', 'noves');
INSERT INTO `AdjectiveCA` VALUES (594, 'prim', 'prima', 'prims', 'primes');
INSERT INTO `AdjectiveCA` VALUES (595, 'ràpid', 'ràpida', 'ràpids', 'ràpides');
INSERT INTO `AdjectiveCA` VALUES (596, 'raro', 'rara', 'raros', 'rares');
INSERT INTO `AdjectiveCA` VALUES (597, 'salat', 'salada', 'salats', 'salades');
INSERT INTO `AdjectiveCA` VALUES (598, 'sec', 'seca', 'secs', 'seques');
INSERT INTO `AdjectiveCA` VALUES (599, 'tou', 'tova', 'tous', 'toves');
INSERT INTO `AdjectiveCA` VALUES (600, 'trencat', 'trencada', 'trencats', 'trencades');
INSERT INTO `AdjectiveCA` VALUES (601, 'vell', 'vella', 'vells', 'velles');
INSERT INTO `AdjectiveCA` VALUES (602, 'alt', 'alta', 'alts', 'altes');
INSERT INTO `AdjectiveCA` VALUES (603, 'baix', 'baixa', 'baixos', 'baixes');
INSERT INTO `AdjectiveCA` VALUES (604, 'blanc', 'blanca', 'blancs', 'blanques');
INSERT INTO `AdjectiveCA` VALUES (605, 'blau', 'blava', 'blaus', 'blaves');
INSERT INTO `AdjectiveCA` VALUES (606, 'buit', 'buida', 'buits', 'buides');
INSERT INTO `AdjectiveCA` VALUES (607, 'curt', 'curta', 'curts', 'curtes');
INSERT INTO `AdjectiveCA` VALUES (608, 'gran', 'gran', 'grans', 'grans');
INSERT INTO `AdjectiveCA` VALUES (609, 'groc', 'groga', 'grocs', 'grogues');
INSERT INTO `AdjectiveCA` VALUES (610, 'lila', 'lila', 'liles', 'liles');
INSERT INTO `AdjectiveCA` VALUES (611, 'llarg', 'llarga', 'llargs', 'llargues');
INSERT INTO `AdjectiveCA` VALUES (612, 'marró', 'marró', 'marrons', 'marrons');
INSERT INTO `AdjectiveCA` VALUES (613, 'molt', 'molta', 'molts', 'moltes');
INSERT INTO `AdjectiveCA` VALUES (614, 'negre', 'negra', 'negres', 'negres');
INSERT INTO `AdjectiveCA` VALUES (615, 'petit', 'petita', 'petits', 'petites');
INSERT INTO `AdjectiveCA` VALUES (616, 'ple', 'plena', 'plens', 'plenes');
INSERT INTO `AdjectiveCA` VALUES (617, 'poc', 'poca', 'pocs ', 'poques');
INSERT INTO `AdjectiveCA` VALUES (618, 'rosa', 'rosa', 'roses', 'roses');
INSERT INTO `AdjectiveCA` VALUES (619, 'taronja', 'taronja', 'taronges', 'taronges');
INSERT INTO `AdjectiveCA` VALUES (620, 'verd', 'verda', 'verds', 'verdes');
INSERT INTO `AdjectiveCA` VALUES (621, 'vermell', 'vermella', 'vermells', 'vermelles');
INSERT INTO `AdjectiveCA` VALUES (622, 'genial', 'genial', 'genials', 'genials');
INSERT INTO `AdjectiveCA` VALUES (623, 'alegre', 'alegre', 'alegres', 'alegres');
INSERT INTO `AdjectiveCA` VALUES (624, 'avorrit', 'avorrida', 'avorrits', 'avorrides');
INSERT INTO `AdjectiveCA` VALUES (625, 'calent', 'calenta', 'calents', 'calentes');
INSERT INTO `AdjectiveCA` VALUES (626, 'cansat', 'cansada', 'cansats', 'cansades');
INSERT INTO `AdjectiveCA` VALUES (627, 'content', 'contenta', 'contents', 'contentes');
INSERT INTO `AdjectiveCA` VALUES (628, 'divertit', 'divertida', 'divertits', 'divertides');
INSERT INTO `AdjectiveCA` VALUES (629, 'enfadat', 'enfadada', 'enfadats', 'enfadades');
INSERT INTO `AdjectiveCA` VALUES (630, 'espantat', 'espantada', 'espantats', 'espantades');
INSERT INTO `AdjectiveCA` VALUES (631, 'fred', 'freda', 'freds', 'fredes');
INSERT INTO `AdjectiveCA` VALUES (632, 'incòmode', 'incòmoda', 'incòmodes', 'incòmodes');
INSERT INTO `AdjectiveCA` VALUES (633, 'malalt', 'malalta', 'malalts', 'malaltes');
INSERT INTO `AdjectiveCA` VALUES (634, 'marejat', 'marejada', 'marejats', 'marejades');
INSERT INTO `AdjectiveCA` VALUES (635, 'nerviós', 'nerviosa', 'nerviosos', 'nervioses');
INSERT INTO `AdjectiveCA` VALUES (636, 'trist', 'trista', 'trists', 'tristes');
INSERT INTO `AdjectiveCA` VALUES (637, 'guai', 'guai', 'guais', 'guais');
INSERT INTO `AdjectiveCA` VALUES (638, 'equivocat', 'equivocada', 'equivocats', 'equivocades');
INSERT INTO `AdjectiveCA` VALUES (639, 'graciós', 'graciosa', 'graciosos', 'gracioses');
INSERT INTO `AdjectiveCA` VALUES (640, 'fantàstic', 'fantàstica', 'fantàstics', 'fantàstiques');
INSERT INTO `AdjectiveCA` VALUES (641, 'mal', 'mala', 'mals', 'males');
INSERT INTO `AdjectiveCA` VALUES (642, 'un', 'una', 'un', 'una');
INSERT INTO `AdjectiveCA` VALUES (643, 'dos', 'dues', 'dos', 'dues');
INSERT INTO `AdjectiveCA` VALUES (644, 'tres', 'tres', 'tres', 'tres');
INSERT INTO `AdjectiveCA` VALUES (645, 'quatre', 'quatre', 'quatre', 'quatre');
INSERT INTO `AdjectiveCA` VALUES (646, 'cinc', 'cinc', 'cinc', 'cinc');
INSERT INTO `AdjectiveCA` VALUES (647, 'sis', 'sis', 'sis', 'sis');
INSERT INTO `AdjectiveCA` VALUES (648, 'set', 'set', 'set', 'set');
INSERT INTO `AdjectiveCA` VALUES (649, 'vuit', 'vuit', 'vuit', 'vuit');
INSERT INTO `AdjectiveCA` VALUES (650, 'nou', 'nou', 'nou', 'nou');
INSERT INTO `AdjectiveCA` VALUES (651, 'deu', 'deu', 'deu', 'deu');
INSERT INTO `AdjectiveCA` VALUES (652, 'onze', 'onze', 'onze', 'onze');
INSERT INTO `AdjectiveCA` VALUES (653, 'dotze', 'dotze', 'dotze', 'dotze');
INSERT INTO `AdjectiveCA` VALUES (654, 'vint', 'vint', 'vint', 'vint');
INSERT INTO `AdjectiveCA` VALUES (655, 'cinquanta', 'cinquanta', 'cinquanta', 'cinquanta');
INSERT INTO `AdjectiveCA` VALUES (656, 'cent', 'cent', 'cent', 'cent');
INSERT INTO `AdjectiveCA` VALUES (657, 'dos-cents', 'dos-centes', 'dos-cents', 'dos-centes');
INSERT INTO `AdjectiveCA` VALUES (658, 'cinc-cents', 'cinc-centes', 'cinc-cents', 'cinc-centes');
INSERT INTO `AdjectiveCA` VALUES (659, 'mil', 'mil', 'mil', 'mil');
INSERT INTO `AdjectiveCA` VALUES (660, 'zero', 'zero', 'zero', 'zero');
INSERT INTO `AdjectiveCA` VALUES (661, 'primer', 'primera', 'primers', 'primeres');
INSERT INTO `AdjectiveCA` VALUES (662, 'segon', 'segona', 'segons', 'segones');
INSERT INTO `AdjectiveCA` VALUES (663, 'tercer', 'tercera', 'tercers', 'terceres');
INSERT INTO `AdjectiveCA` VALUES (664, 'quart', 'quarta', 'quarts', 'quartes');
INSERT INTO `AdjectiveCA` VALUES (665, 'últim', 'última', 'últims', 'cinquenes');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdjectiveES`
-- 

DROP TABLE IF EXISTS `AdjectiveES`;
CREATE TABLE `AdjectiveES` (
  `adjid` int(11) NOT NULL auto_increment,
  `masc` varchar(50) default NULL,
  `fem` varchar(50) default NULL,
  `mascpl` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  PRIMARY KEY  (`adjid`),
  KEY `AjdId` (`adjid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=666 ;

-- 
-- Volcar la base de datos para la tabla `AdjectiveES`
-- 

INSERT INTO `AdjectiveES` VALUES (569, 'apagado', 'apagada', 'apagados', 'apagadas');
INSERT INTO `AdjectiveES` VALUES (570, 'rizado', 'rizada', 'rizados', 'rizadas');
INSERT INTO `AdjectiveES` VALUES (571, 'bueno', 'buena', 'buenos', 'buenas');
INSERT INTO `AdjectiveES` VALUES (572, 'bonito', 'bonita', 'bonitos', 'bonitas');
INSERT INTO `AdjectiveES` VALUES (573, 'sucio', 'sucia', 'sucios', 'sucias');
INSERT INTO `AdjectiveES` VALUES (574, 'claro', 'clara', 'claros', 'claras');
INSERT INTO `AdjectiveES` VALUES (575, 'deferente', 'deferente', 'diferentes', 'diferentes');
INSERT INTO `AdjectiveES` VALUES (576, 'difícil', 'difícil', 'difíciles', 'difíciles');
INSERT INTO `AdjectiveES` VALUES (577, 'dulce', 'dulce', 'dulces', 'dulces');
INSERT INTO `AdjectiveES` VALUES (578, 'malo', 'mala', 'malos', 'malas');
INSERT INTO `AdjectiveES` VALUES (579, 'duro', 'dura', 'duros', 'duras');
INSERT INTO `AdjectiveES` VALUES (580, 'encendido', 'encendida', 'encendidos', 'encendidas');
INSERT INTO `AdjectiveES` VALUES (581, 'fácil', 'fácil', 'fáciles', 'fáciles');
INSERT INTO `AdjectiveES` VALUES (582, 'fuerte', 'fuerte', 'fuertes', 'fuertes');
INSERT INTO `AdjectiveES` VALUES (583, 'oscuro', 'oscura', 'oscuros', 'oscuras');
INSERT INTO `AdjectiveES` VALUES (584, 'gordo', 'gorda', 'gordos', 'gordas');
INSERT INTO `AdjectiveES` VALUES (585, 'guapo', 'guapa', 'guapos', 'guapas');
INSERT INTO `AdjectiveES` VALUES (586, 'igual', 'igual', 'iguales', 'iguales');
INSERT INTO `AdjectiveES` VALUES (587, 'joven', 'joven', 'jóvenes', 'jóvenes');
INSERT INTO `AdjectiveES` VALUES (588, 'lento', 'lenta', 'lentos', 'lentas');
INSERT INTO `AdjectiveES` VALUES (589, 'feo', 'fea', 'feos', 'feas');
INSERT INTO `AdjectiveES` VALUES (590, 'liso', 'lisa', 'lisos', 'lisas');
INSERT INTO `AdjectiveES` VALUES (591, 'mojado', 'mojada', 'mojados', 'mojadas');
INSERT INTO `AdjectiveES` VALUES (592, 'limpio', 'limpia', 'limpios', 'limpias');
INSERT INTO `AdjectiveES` VALUES (593, 'nuevo', 'nueva', 'nuevos', 'nuevas');
INSERT INTO `AdjectiveES` VALUES (594, 'delgado', 'delgada', 'delgados', 'delgadas');
INSERT INTO `AdjectiveES` VALUES (595, 'rápido', 'rápida', 'rápidos', 'rápidas');
INSERT INTO `AdjectiveES` VALUES (596, 'raro', 'rara', 'raros', 'raras');
INSERT INTO `AdjectiveES` VALUES (597, 'salado', 'salada', 'salados', 'saladas');
INSERT INTO `AdjectiveES` VALUES (598, 'seco', 'seca', 'secos', 'secas');
INSERT INTO `AdjectiveES` VALUES (599, 'blando', 'blanda', 'blandos', 'blandas');
INSERT INTO `AdjectiveES` VALUES (600, 'roto', 'rota', 'rotos', 'rotas');
INSERT INTO `AdjectiveES` VALUES (601, 'viejo', 'vieja', 'viejos', 'viejas');
INSERT INTO `AdjectiveES` VALUES (602, 'alto', 'alta', 'altos', 'altas');
INSERT INTO `AdjectiveES` VALUES (603, 'bajo', 'baja', 'bajos', 'bajas');
INSERT INTO `AdjectiveES` VALUES (604, 'blanco', 'blanca', 'blancos', 'blancas');
INSERT INTO `AdjectiveES` VALUES (605, 'azul', 'azul', 'azules', 'azules');
INSERT INTO `AdjectiveES` VALUES (606, 'vacío', 'vacía', 'vacíos', 'vacías');
INSERT INTO `AdjectiveES` VALUES (607, 'corto', 'corta', 'cortos', 'cortas');
INSERT INTO `AdjectiveES` VALUES (608, 'grande', 'grande', 'grandes', 'grandes');
INSERT INTO `AdjectiveES` VALUES (609, 'amarillo', 'amarilla', 'amarillos', 'amarillas');
INSERT INTO `AdjectiveES` VALUES (610, 'lila', 'lila', 'lilas', 'lilas');
INSERT INTO `AdjectiveES` VALUES (611, 'largo', 'larga', 'largos', 'largas');
INSERT INTO `AdjectiveES` VALUES (612, 'marrón', 'marrón', 'marrones', 'marrones');
INSERT INTO `AdjectiveES` VALUES (613, 'mucho', 'mucha', 'muchos', 'muchas');
INSERT INTO `AdjectiveES` VALUES (614, 'negro', 'negra', 'negros', 'negras');
INSERT INTO `AdjectiveES` VALUES (615, 'pequeño', 'pequeña', 'pequeños', 'pequeñas');
INSERT INTO `AdjectiveES` VALUES (616, 'lleno', 'llena', 'llenos', 'llenas');
INSERT INTO `AdjectiveES` VALUES (617, 'poco', 'poca', 'pocos', 'pocas');
INSERT INTO `AdjectiveES` VALUES (618, 'rosa', 'rosa', 'rosas', 'rosas');
INSERT INTO `AdjectiveES` VALUES (619, 'naranja', 'naranja', 'naranjas', 'naranjas');
INSERT INTO `AdjectiveES` VALUES (620, 'verde', 'verde', 'verdes', 'verdes');
INSERT INTO `AdjectiveES` VALUES (621, 'rojo', 'roja', 'rojos', 'rojas');
INSERT INTO `AdjectiveES` VALUES (622, 'genial', 'genial', 'geniales', 'geniales');
INSERT INTO `AdjectiveES` VALUES (623, 'alegre', 'alegre', 'alegres', 'alegres');
INSERT INTO `AdjectiveES` VALUES (624, 'aburrido', 'aburrida', 'aburridos', 'aburridas');
INSERT INTO `AdjectiveES` VALUES (625, 'caliente', 'caliente', 'calientes', 'calientes');
INSERT INTO `AdjectiveES` VALUES (626, 'cansado', 'cansada', 'cansados', 'cansadas');
INSERT INTO `AdjectiveES` VALUES (627, 'contento', 'contenta', 'contentos', 'contentas');
INSERT INTO `AdjectiveES` VALUES (628, 'divertido', 'divertida', 'divertidos', 'divertidas');
INSERT INTO `AdjectiveES` VALUES (629, 'enfadado', 'enfadada', 'enfadados', 'enfadadas');
INSERT INTO `AdjectiveES` VALUES (630, 'asustado', 'asustada', 'asustados', 'asustadas');
INSERT INTO `AdjectiveES` VALUES (631, 'frío', 'fría', 'fríos', 'frías');
INSERT INTO `AdjectiveES` VALUES (632, 'incómodo', 'incómoda', 'incómodos', 'incómodas');
INSERT INTO `AdjectiveES` VALUES (633, 'enfermo', 'enferma', 'enfermos', 'enfermas');
INSERT INTO `AdjectiveES` VALUES (634, 'mareado', 'mareada', 'mareados', 'mareadas');
INSERT INTO `AdjectiveES` VALUES (635, 'nervioso', 'nerviosa', 'nerviosos', 'nerviosas');
INSERT INTO `AdjectiveES` VALUES (636, 'triste', 'triste', 'tristes', 'tristes');
INSERT INTO `AdjectiveES` VALUES (637, 'guai', 'guai', 'guais', 'guais');
INSERT INTO `AdjectiveES` VALUES (638, 'equivocado', 'equivocada', 'equivocados', 'equivocadas');
INSERT INTO `AdjectiveES` VALUES (639, 'gracioso', 'graciosa', 'graciosos', 'graciosas');
INSERT INTO `AdjectiveES` VALUES (640, 'fantástico', 'fantástica', 'fantásticos', 'fantásticas');
INSERT INTO `AdjectiveES` VALUES (641, 'mal', 'mala', 'malos', 'malas');
INSERT INTO `AdjectiveES` VALUES (642, 'un', 'una', 'unos', 'unas');
INSERT INTO `AdjectiveES` VALUES (643, 'dos', 'dos', 'dos', 'dos');
INSERT INTO `AdjectiveES` VALUES (644, 'tres', 'tres', 'tres', 'tres');
INSERT INTO `AdjectiveES` VALUES (645, 'cuatro', 'cuatro', 'cuatro', 'cuatro');
INSERT INTO `AdjectiveES` VALUES (646, 'cinco', 'cinco', 'cinco', 'cinco');
INSERT INTO `AdjectiveES` VALUES (647, 'seis', 'seis', 'seis', 'seis');
INSERT INTO `AdjectiveES` VALUES (648, 'siete', 'siete', 'siete', 'siete');
INSERT INTO `AdjectiveES` VALUES (649, 'ocho', 'ocho', 'ocho', 'ocho');
INSERT INTO `AdjectiveES` VALUES (650, 'nueve', 'nueve', 'nueve', 'nueve');
INSERT INTO `AdjectiveES` VALUES (651, 'diez', 'diez', 'diez', 'diez');
INSERT INTO `AdjectiveES` VALUES (652, 'once', 'once', 'once', 'once');
INSERT INTO `AdjectiveES` VALUES (653, 'doce', 'doce', 'doce', 'doce');
INSERT INTO `AdjectiveES` VALUES (654, 'veinte', 'veinte', 'veinte', 'veinte');
INSERT INTO `AdjectiveES` VALUES (655, 'cincuenta', 'cincuenta', 'cincuenta', 'cincuenta');
INSERT INTO `AdjectiveES` VALUES (656, 'cien', 'cien', 'cien', 'cien');
INSERT INTO `AdjectiveES` VALUES (657, 'doscientos', 'doscientos', 'doscientos', 'doscientos');
INSERT INTO `AdjectiveES` VALUES (658, 'quinientos', 'quinientos', 'quinientos', 'quinientos');
INSERT INTO `AdjectiveES` VALUES (659, 'mil', 'mil', 'mil', 'mil');
INSERT INTO `AdjectiveES` VALUES (660, 'cero', 'cero', 'cero', 'cero');
INSERT INTO `AdjectiveES` VALUES (661, 'primero', 'primera', 'primeros', 'primeras');
INSERT INTO `AdjectiveES` VALUES (662, 'segundo', 'segunda', 'segundos', 'segundas');
INSERT INTO `AdjectiveES` VALUES (663, 'tercero', 'tercera', 'terceros', 'terceras');
INSERT INTO `AdjectiveES` VALUES (664, 'cuarto', 'cuarta', 'cuartos', 'cuartas');
INSERT INTO `AdjectiveES` VALUES (665, 'último', 'última', 'últimos', 'últimas');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdverbCA`
-- 

DROP TABLE IF EXISTS `AdverbCA`;
CREATE TABLE `AdverbCA` (
  `advid` int(11) NOT NULL auto_increment,
  `advtext` varchar(50) default NULL,
  PRIMARY KEY  (`advid`),
  KEY `AjvId` (`advid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=687 ;

-- 
-- Volcar la base de datos para la tabla `AdverbCA`
-- 

INSERT INTO `AdverbCA` VALUES (666, 'bé');
INSERT INTO `AdverbCA` VALUES (667, 'baix');
INSERT INTO `AdverbCA` VALUES (668, 'dalt');
INSERT INTO `AdverbCA` VALUES (669, 'prop de');
INSERT INTO `AdverbCA` VALUES (670, 'el costat de');
INSERT INTO `AdverbCA` VALUES (671, 'darrera');
INSERT INTO `AdverbCA` VALUES (672, 'davant');
INSERT INTO `AdverbCA` VALUES (673, 'dins');
INSERT INTO `AdverbCA` VALUES (674, 'fora');
INSERT INTO `AdverbCA` VALUES (675, 'lluny de');
INSERT INTO `AdverbCA` VALUES (676, 'sobre');
INSERT INTO `AdverbCA` VALUES (677, 'sota');
INSERT INTO `AdverbCA` VALUES (678, 'abans');
INSERT INTO `AdverbCA` VALUES (679, 'ahir');
INSERT INTO `AdverbCA` VALUES (680, 'ara');
INSERT INTO `AdverbCA` VALUES (681, 'aviat');
INSERT INTO `AdverbCA` VALUES (682, 'avui');
INSERT INTO `AdverbCA` VALUES (683, 'demà');
INSERT INTO `AdverbCA` VALUES (684, 'després');
INSERT INTO `AdverbCA` VALUES (685, 'tard');
INSERT INTO `AdverbCA` VALUES (686, 'malament');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdverbES`
-- 

DROP TABLE IF EXISTS `AdverbES`;
CREATE TABLE `AdverbES` (
  `advid` int(11) NOT NULL auto_increment,
  `advtext` varchar(50) default NULL,
  PRIMARY KEY  (`advid`),
  KEY `AjvId` (`advid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=687 ;

-- 
-- Volcar la base de datos para la tabla `AdverbES`
-- 

INSERT INTO `AdverbES` VALUES (666, 'bien');
INSERT INTO `AdverbES` VALUES (667, 'abajo');
INSERT INTO `AdverbES` VALUES (668, 'arriba');
INSERT INTO `AdverbES` VALUES (669, 'cerca');
INSERT INTO `AdverbES` VALUES (670, 'al lado de');
INSERT INTO `AdverbES` VALUES (671, 'detrás');
INSERT INTO `AdverbES` VALUES (672, 'delante');
INSERT INTO `AdverbES` VALUES (673, 'dentro');
INSERT INTO `AdverbES` VALUES (674, 'fuera');
INSERT INTO `AdverbES` VALUES (675, 'lejos de');
INSERT INTO `AdverbES` VALUES (676, 'sobre');
INSERT INTO `AdverbES` VALUES (677, 'debajo');
INSERT INTO `AdverbES` VALUES (678, 'antes');
INSERT INTO `AdverbES` VALUES (679, 'ayer');
INSERT INTO `AdverbES` VALUES (680, 'ahora');
INSERT INTO `AdverbES` VALUES (681, 'pronto');
INSERT INTO `AdverbES` VALUES (682, 'hoy');
INSERT INTO `AdverbES` VALUES (683, 'mañana');
INSERT INTO `AdverbES` VALUES (684, 'después');
INSERT INTO `AdverbES` VALUES (685, 'tarde');
INSERT INTO `AdverbES` VALUES (686, 'mal');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdvTypeCA`
-- 

DROP TABLE IF EXISTS `AdvTypeCA`;
CREATE TABLE `AdvTypeCA` (
  `advid` int(11) NOT NULL default '0',
  `type` varchar(20) NOT NULL default 'manera',
  PRIMARY KEY  (`advid`,`type`),
  KEY `AdvId` (`advid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `AdvTypeCA`
-- 

INSERT INTO `AdvTypeCA` VALUES (666, 'manera');
INSERT INTO `AdvTypeCA` VALUES (667, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (668, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (669, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (670, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (671, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (672, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (673, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (674, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (675, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (676, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (677, 'lloc');
INSERT INTO `AdvTypeCA` VALUES (678, 'temps');
INSERT INTO `AdvTypeCA` VALUES (679, 'temps');
INSERT INTO `AdvTypeCA` VALUES (680, 'temps');
INSERT INTO `AdvTypeCA` VALUES (681, 'temps');
INSERT INTO `AdvTypeCA` VALUES (682, 'temps');
INSERT INTO `AdvTypeCA` VALUES (683, 'temps');
INSERT INTO `AdvTypeCA` VALUES (684, 'temps');
INSERT INTO `AdvTypeCA` VALUES (685, 'temps');
INSERT INTO `AdvTypeCA` VALUES (686, 'manera');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `AdvTypeES`
-- 

DROP TABLE IF EXISTS `AdvTypeES`;
CREATE TABLE `AdvTypeES` (
  `advid` int(11) NOT NULL default '0',
  `type` varchar(20) NOT NULL default 'manera',
  PRIMARY KEY  (`advid`,`type`),
  KEY `AdvId` (`advid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `AdvTypeES`
-- 

INSERT INTO `AdvTypeES` VALUES (666, 'manera');
INSERT INTO `AdvTypeES` VALUES (667, 'lloc');
INSERT INTO `AdvTypeES` VALUES (668, 'lloc');
INSERT INTO `AdvTypeES` VALUES (669, 'lloc');
INSERT INTO `AdvTypeES` VALUES (670, 'lloc');
INSERT INTO `AdvTypeES` VALUES (671, 'lloc');
INSERT INTO `AdvTypeES` VALUES (672, 'lloc');
INSERT INTO `AdvTypeES` VALUES (673, 'lloc');
INSERT INTO `AdvTypeES` VALUES (674, 'lloc');
INSERT INTO `AdvTypeES` VALUES (675, 'lloc');
INSERT INTO `AdvTypeES` VALUES (676, 'lloc');
INSERT INTO `AdvTypeES` VALUES (677, 'lloc');
INSERT INTO `AdvTypeES` VALUES (678, 'temps');
INSERT INTO `AdvTypeES` VALUES (679, 'temps');
INSERT INTO `AdvTypeES` VALUES (680, 'temps');
INSERT INTO `AdvTypeES` VALUES (681, 'temps');
INSERT INTO `AdvTypeES` VALUES (682, 'temps');
INSERT INTO `AdvTypeES` VALUES (683, 'temps');
INSERT INTO `AdvTypeES` VALUES (684, 'temps');
INSERT INTO `AdvTypeES` VALUES (685, 'temps');
INSERT INTO `AdvTypeES` VALUES (686, 'manera');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Boards`
-- 

DROP TABLE IF EXISTS `Boards`;
CREATE TABLE `Boards` (
  `boardid` int(11) NOT NULL auto_increment,
  `boardname` varchar(150) default NULL,
  `numPictoPerRow` int(11) default '5',
  `numPictoPerCol` int(11) default '5',
  PRIMARY KEY  (`boardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `Boards`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ExpressionsCA`
-- 

DROP TABLE IF EXISTS `ExpressionsCA`;
CREATE TABLE `ExpressionsCA` (
  `exprid` int(11) NOT NULL auto_increment,
  `exprtext` varchar(100) default NULL,
  `negatiu` enum('0','1') default NULL,
  PRIMARY KEY  (`exprid`),
  KEY `ExprId` (`exprid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=739 ;

-- 
-- Volcar la base de datos para la tabla `ExpressionsCA`
-- 

INSERT INTO `ExpressionsCA` VALUES (700, 'bon Nadal', '0');
INSERT INTO `ExpressionsCA` VALUES (701, 'bon any', '0');
INSERT INTO `ExpressionsCA` VALUES (702, 'a mi tampoc', '1');
INSERT INTO `ExpressionsCA` VALUES (703, 'adéu', '0');
INSERT INTO `ExpressionsCA` VALUES (704, 'ajuda', '0');
INSERT INTO `ExpressionsCA` VALUES (705, 'bon dia', '0');
INSERT INTO `ExpressionsCA` VALUES (706, 'bon profit', '0');
INSERT INTO `ExpressionsCA` VALUES (707, 'bona nit', '0');
INSERT INTO `ExpressionsCA` VALUES (708, 'bona tarda', '0');
INSERT INTO `ExpressionsCA` VALUES (709, 'caram', '0');
INSERT INTO `ExpressionsCA` VALUES (710, 'com estàs?', '0');
INSERT INTO `ExpressionsCA` VALUES (711, 'com et dius?', '0');
INSERT INTO `ExpressionsCA` VALUES (712, 'd''acord', '0');
INSERT INTO `ExpressionsCA` VALUES (713, 'estic bé', '0');
INSERT INTO `ExpressionsCA` VALUES (714, 'felicitats', '0');
INSERT INTO `ExpressionsCA` VALUES (715, 'gràcies', '0');
INSERT INTO `ExpressionsCA` VALUES (716, 'ho sento', '0');
INSERT INTO `ExpressionsCA` VALUES (717, 'hola', '0');
INSERT INTO `ExpressionsCA` VALUES (718, 'horrible', '0');
INSERT INTO `ExpressionsCA` VALUES (719, 'ja està', '0');
INSERT INTO `ExpressionsCA` VALUES (720, 'jo també', '0');
INSERT INTO `ExpressionsCA` VALUES (721, 'm''agrada', '0');
INSERT INTO `ExpressionsCA` VALUES (722, 'mala sort', '0');
INSERT INTO `ExpressionsCA` VALUES (723, 'molt guai', '0');
INSERT INTO `ExpressionsCA` VALUES (724, 'no ho entenc', '1');
INSERT INTO `ExpressionsCA` VALUES (725, 'no ho sé', '1');
INSERT INTO `ExpressionsCA` VALUES (726, 'no m''agrada', '1');
INSERT INTO `ExpressionsCA` VALUES (727, 'no toquis', '1');
INSERT INTO `ExpressionsCA` VALUES (728, 'no vull', '1');
INSERT INTO `ExpressionsCA` VALUES (729, 'què tal?', '0');
INSERT INTO `ExpressionsCA` VALUES (730, 'si us plau', '0');
INSERT INTO `ExpressionsCA` VALUES (731, 't''estimo', '0');
INSERT INTO `ExpressionsCA` VALUES (732, 'un altre', '0');
INSERT INTO `ExpressionsCA` VALUES (733, 'quina hora és', '0');
INSERT INTO `ExpressionsCA` VALUES (734, 'per què?', '0');
INSERT INTO `ExpressionsCA` VALUES (735, 'de qui és?', '0');
INSERT INTO `ExpressionsCA` VALUES (736, 'què diu?', '0');
INSERT INTO `ExpressionsCA` VALUES (737, 'què fa?', '0');
INSERT INTO `ExpressionsCA` VALUES (738, 'per què serveix?', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ExpressionsES`
-- 

DROP TABLE IF EXISTS `ExpressionsES`;
CREATE TABLE `ExpressionsES` (
  `exprid` int(11) NOT NULL auto_increment,
  `exprtext` varchar(100) default NULL,
  `negatiu` enum('0','1') default NULL,
  PRIMARY KEY  (`exprid`),
  KEY `ExprId` (`exprid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=739 ;

-- 
-- Volcar la base de datos para la tabla `ExpressionsES`
-- 

INSERT INTO `ExpressionsES` VALUES (700, 'feliz Navidad', '0');
INSERT INTO `ExpressionsES` VALUES (701, 'feliz año', '0');
INSERT INTO `ExpressionsES` VALUES (702, 'a mí tampoco', '1');
INSERT INTO `ExpressionsES` VALUES (703, 'adiós', '0');
INSERT INTO `ExpressionsES` VALUES (704, 'ayuda', '0');
INSERT INTO `ExpressionsES` VALUES (705, 'buenos días', '0');
INSERT INTO `ExpressionsES` VALUES (706, 'buen provecho', '0');
INSERT INTO `ExpressionsES` VALUES (707, 'buenas noches', '0');
INSERT INTO `ExpressionsES` VALUES (708, 'buenas tardes', '0');
INSERT INTO `ExpressionsES` VALUES (709, 'caramba', '0');
INSERT INTO `ExpressionsES` VALUES (710, '¿Cómo estás?', '0');
INSERT INTO `ExpressionsES` VALUES (711, '¿Cómo te llamas?', '0');
INSERT INTO `ExpressionsES` VALUES (712, 'de acuerdo', '0');
INSERT INTO `ExpressionsES` VALUES (713, 'estoy bien', '0');
INSERT INTO `ExpressionsES` VALUES (714, 'felicidades', '0');
INSERT INTO `ExpressionsES` VALUES (715, 'gracias', '0');
INSERT INTO `ExpressionsES` VALUES (716, 'lo siento', '0');
INSERT INTO `ExpressionsES` VALUES (717, 'hola', '0');
INSERT INTO `ExpressionsES` VALUES (718, 'horrible', '0');
INSERT INTO `ExpressionsES` VALUES (719, 'ya está', '0');
INSERT INTO `ExpressionsES` VALUES (720, 'yo también', '0');
INSERT INTO `ExpressionsES` VALUES (721, 'me gusta', '0');
INSERT INTO `ExpressionsES` VALUES (722, 'mala suerte', '0');
INSERT INTO `ExpressionsES` VALUES (723, 'muy guai', '0');
INSERT INTO `ExpressionsES` VALUES (724, 'no lo entiendo', '1');
INSERT INTO `ExpressionsES` VALUES (725, 'no lo sé', '1');
INSERT INTO `ExpressionsES` VALUES (726, 'no me gusta', '1');
INSERT INTO `ExpressionsES` VALUES (727, 'no toques', '1');
INSERT INTO `ExpressionsES` VALUES (728, 'no quiero', '1');
INSERT INTO `ExpressionsES` VALUES (729, '¿Qué tal?', '0');
INSERT INTO `ExpressionsES` VALUES (730, 'por favor', '0');
INSERT INTO `ExpressionsES` VALUES (731, 'te quiero', '0');
INSERT INTO `ExpressionsES` VALUES (732, 'otro', '0');
INSERT INTO `ExpressionsES` VALUES (733, '¿Qué hora es?', '0');
INSERT INTO `ExpressionsES` VALUES (734, '¿Por qué?', '0');
INSERT INTO `ExpressionsES` VALUES (735, '¿De quién es?', '0');
INSERT INTO `ExpressionsES` VALUES (736, '¿Qué dice?', '0');
INSERT INTO `ExpressionsES` VALUES (737, '¿Qué hace?', '0');
INSERT INTO `ExpressionsES` VALUES (738, '¿Para qué sirve?', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ExprTypeCA`
-- 

DROP TABLE IF EXISTS `ExprTypeCA`;
CREATE TABLE `ExprTypeCA` (
  `exprid` int(11) NOT NULL default '0',
  `type` varchar(20) NOT NULL default 'frase',
  PRIMARY KEY  (`exprid`,`type`),
  KEY `ExprId` (`exprid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `ExprTypeCA`
-- 

INSERT INTO `ExprTypeCA` VALUES (700, 'complet');
INSERT INTO `ExprTypeCA` VALUES (700, 'noun');
INSERT INTO `ExprTypeCA` VALUES (701, 'complet');
INSERT INTO `ExprTypeCA` VALUES (701, 'noun');
INSERT INTO `ExprTypeCA` VALUES (702, 'complet');
INSERT INTO `ExprTypeCA` VALUES (703, 'complet');
INSERT INTO `ExprTypeCA` VALUES (704, 'complet');
INSERT INTO `ExprTypeCA` VALUES (705, 'complet');
INSERT INTO `ExprTypeCA` VALUES (706, 'complet');
INSERT INTO `ExprTypeCA` VALUES (707, 'complet');
INSERT INTO `ExprTypeCA` VALUES (708, 'complet');
INSERT INTO `ExprTypeCA` VALUES (709, 'complet');
INSERT INTO `ExprTypeCA` VALUES (710, 'complet');
INSERT INTO `ExprTypeCA` VALUES (711, 'complet');
INSERT INTO `ExprTypeCA` VALUES (712, 'complet');
INSERT INTO `ExprTypeCA` VALUES (713, 'complet');
INSERT INTO `ExprTypeCA` VALUES (714, 'complet');
INSERT INTO `ExprTypeCA` VALUES (715, 'complet');
INSERT INTO `ExprTypeCA` VALUES (716, 'complet');
INSERT INTO `ExprTypeCA` VALUES (717, 'complet');
INSERT INTO `ExprTypeCA` VALUES (718, 'complet');
INSERT INTO `ExprTypeCA` VALUES (719, 'complet');
INSERT INTO `ExprTypeCA` VALUES (720, 'complet');
INSERT INTO `ExprTypeCA` VALUES (721, 'complet');
INSERT INTO `ExprTypeCA` VALUES (722, 'complet');
INSERT INTO `ExprTypeCA` VALUES (723, 'complet');
INSERT INTO `ExprTypeCA` VALUES (724, 'complet');
INSERT INTO `ExprTypeCA` VALUES (725, 'complet');
INSERT INTO `ExprTypeCA` VALUES (726, 'complet');
INSERT INTO `ExprTypeCA` VALUES (727, 'complet');
INSERT INTO `ExprTypeCA` VALUES (728, 'complet');
INSERT INTO `ExprTypeCA` VALUES (729, 'complet');
INSERT INTO `ExprTypeCA` VALUES (730, 'complet');
INSERT INTO `ExprTypeCA` VALUES (731, 'complet');
INSERT INTO `ExprTypeCA` VALUES (732, 'complet');
INSERT INTO `ExprTypeCA` VALUES (733, 'complet');
INSERT INTO `ExprTypeCA` VALUES (734, 'complet');
INSERT INTO `ExprTypeCA` VALUES (735, 'complet');
INSERT INTO `ExprTypeCA` VALUES (736, 'complet');
INSERT INTO `ExprTypeCA` VALUES (737, 'complet');
INSERT INTO `ExprTypeCA` VALUES (738, 'complet');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ExprTypeES`
-- 

DROP TABLE IF EXISTS `ExprTypeES`;
CREATE TABLE `ExprTypeES` (
  `exprid` int(11) NOT NULL default '0',
  `type` varchar(20) NOT NULL default 'frase',
  PRIMARY KEY  (`exprid`,`type`),
  KEY `ExprId` (`exprid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `ExprTypeES`
-- 

INSERT INTO `ExprTypeES` VALUES (700, 'complet');
INSERT INTO `ExprTypeES` VALUES (700, 'noun');
INSERT INTO `ExprTypeES` VALUES (701, 'complet');
INSERT INTO `ExprTypeES` VALUES (701, 'noun');
INSERT INTO `ExprTypeES` VALUES (702, 'complet');
INSERT INTO `ExprTypeES` VALUES (703, 'complet');
INSERT INTO `ExprTypeES` VALUES (704, 'complet');
INSERT INTO `ExprTypeES` VALUES (705, 'complet');
INSERT INTO `ExprTypeES` VALUES (706, 'complet');
INSERT INTO `ExprTypeES` VALUES (707, 'complet');
INSERT INTO `ExprTypeES` VALUES (708, 'complet');
INSERT INTO `ExprTypeES` VALUES (709, 'complet');
INSERT INTO `ExprTypeES` VALUES (710, 'complet');
INSERT INTO `ExprTypeES` VALUES (711, 'complet');
INSERT INTO `ExprTypeES` VALUES (712, 'complet');
INSERT INTO `ExprTypeES` VALUES (713, 'complet');
INSERT INTO `ExprTypeES` VALUES (714, 'complet');
INSERT INTO `ExprTypeES` VALUES (715, 'complet');
INSERT INTO `ExprTypeES` VALUES (716, 'complet');
INSERT INTO `ExprTypeES` VALUES (717, 'complet');
INSERT INTO `ExprTypeES` VALUES (718, 'complet');
INSERT INTO `ExprTypeES` VALUES (719, 'complet');
INSERT INTO `ExprTypeES` VALUES (720, 'complet');
INSERT INTO `ExprTypeES` VALUES (721, 'complet');
INSERT INTO `ExprTypeES` VALUES (722, 'complet');
INSERT INTO `ExprTypeES` VALUES (723, 'complet');
INSERT INTO `ExprTypeES` VALUES (724, 'complet');
INSERT INTO `ExprTypeES` VALUES (725, 'complet');
INSERT INTO `ExprTypeES` VALUES (726, 'complet');
INSERT INTO `ExprTypeES` VALUES (727, 'complet');
INSERT INTO `ExprTypeES` VALUES (728, 'complet');
INSERT INTO `ExprTypeES` VALUES (729, 'complet');
INSERT INTO `ExprTypeES` VALUES (730, 'complet');
INSERT INTO `ExprTypeES` VALUES (731, 'complet');
INSERT INTO `ExprTypeES` VALUES (732, 'complet');
INSERT INTO `ExprTypeES` VALUES (733, 'complet');
INSERT INTO `ExprTypeES` VALUES (734, 'complet');
INSERT INTO `ExprTypeES` VALUES (735, 'complet');
INSERT INTO `ExprTypeES` VALUES (736, 'complet');
INSERT INTO `ExprTypeES` VALUES (737, 'complet');
INSERT INTO `ExprTypeES` VALUES (738, 'complet');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Folders`
-- 

DROP TABLE IF EXISTS `Folders`;
CREATE TABLE `Folders` (
  `folderid` int(11) NOT NULL auto_increment,
  `userid` int(11) default NULL,
  `foldername` varchar(300) default NULL,
  `folderfeedbackvoice` varchar(300) default NULL,
  `parentfolder` int(11) default NULL,
  PRIMARY KEY  (`folderid`),
  KEY `UserId` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `Folders`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Functions`
-- 

DROP TABLE IF EXISTS `Functions`;
CREATE TABLE `Functions` (
  `functionid` int(11) NOT NULL auto_increment,
  `functionname` varchar(200) default NULL,
  `functiondescr` text,
  `functionislist` enum('0','1') default '0',
  PRIMARY KEY  (`functionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `Functions`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Languages`
-- 

DROP TABLE IF EXISTS `Languages`;
CREATE TABLE `Languages` (
  `languageid` int(11) NOT NULL auto_increment,
  `languageabbr` varchar(20) default NULL,
  PRIMARY KEY  (`languageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

-- 
-- Volcar la base de datos para la tabla `Languages`
-- 

INSERT INTO `Languages` VALUES (1, 'CA');
INSERT INTO `Languages` VALUES (2, 'ES');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ListForFunction`
-- 

DROP TABLE IF EXISTS `ListForFunction`;
CREATE TABLE `ListForFunction` (
  `functionid` int(11) NOT NULL default '0',
  `orderinlist` int(11) NOT NULL default '0',
  `listtext` varchar(300) default NULL,
  PRIMARY KEY  (`functionid`,`orderinlist`),
  KEY `FunctionId` (`functionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `ListForFunction`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ModifierCA`
-- 

DROP TABLE IF EXISTS `ModifierCA`;
CREATE TABLE `ModifierCA` (
  `modid` int(11) NOT NULL auto_increment,
  `masc` varchar(50) default NULL,
  `fem` varchar(50) default NULL,
  `mascpl` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  `negatiu` enum('0','1') default NULL,
  `type` varchar(20) default NULL,
  `scope` varchar(20) default 'phrase',
  PRIMARY KEY  (`modid`),
  KEY `ModId` (`modid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=700 ;

-- 
-- Volcar la base de datos para la tabla `ModifierCA`
-- 

INSERT INTO `ModifierCA` VALUES (687, 'molt', 'molta', 'molts', 'moltes', '0', 'quant', 'word');
INSERT INTO `ModifierCA` VALUES (688, 'poc', 'poca', 'pocs', 'poques', '0', 'quant', 'word');
INSERT INTO `ModifierCA` VALUES (689, 'si', NULL, NULL, NULL, '0', 'condicional', 'phrase');
INSERT INTO `ModifierCA` VALUES (690, 'també', NULL, NULL, NULL, '0', 'adv', 'phrase');
INSERT INTO `ModifierCA` VALUES (691, 'meu', 'meva', 'meus', 'meves', '0', 'pos1sing', 'word');
INSERT INTO `ModifierCA` VALUES (692, 'teu', 'teva', 'teus', 'teves', '0', 'pos2sing', 'word');
INSERT INTO `ModifierCA` VALUES (693, 'seu', 'seva', 'seus', 'seves', '0', 'pos3', 'word');
INSERT INTO `ModifierCA` VALUES (694, 'nostre', 'nostra', 'nostres', 'nostres', '0', 'pos1pl', 'word');
INSERT INTO `ModifierCA` VALUES (695, 'vostre', 'vostra', 'vostres', 'vostres', '0', 'posp2pl', 'word');
INSERT INTO `ModifierCA` VALUES (696, 'no', NULL, NULL, NULL, '1', 'negatiu', 'phrase');
INSERT INTO `ModifierCA` VALUES (697, 'més', 'més', 'més', 'més', '0', 'quant', 'word');
INSERT INTO `ModifierCA` VALUES (698, 'menys', 'menys', 'menys', 'menys', '0', 'quant', 'word');
INSERT INTO `ModifierCA` VALUES (699, 'perquè', NULL, NULL, NULL, '0', 'resposta', 'phrase');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ModifierES`
-- 

DROP TABLE IF EXISTS `ModifierES`;
CREATE TABLE `ModifierES` (
  `modid` int(11) NOT NULL auto_increment,
  `masc` varchar(50) default NULL,
  `fem` varchar(50) default NULL,
  `mascpl` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  `negatiu` enum('0','1') default NULL,
  `type` varchar(20) default NULL,
  `scope` varchar(20) default 'phrase',
  PRIMARY KEY  (`modid`),
  KEY `ModId` (`modid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=700 ;

-- 
-- Volcar la base de datos para la tabla `ModifierES`
-- 

INSERT INTO `ModifierES` VALUES (687, 'mucho', 'mucha', 'muchos', 'muchas', '0', 'quant', 'word');
INSERT INTO `ModifierES` VALUES (688, 'poco', 'poca', 'pocos', 'pocas', '0', 'quant', 'word');
INSERT INTO `ModifierES` VALUES (689, 'si', 'NULL', 'NULL', 'NULL', '0', 'condicional', 'phrase');
INSERT INTO `ModifierES` VALUES (690, 'también', 'NULL', 'NULL', 'NULL', '0', 'adv', 'phrase');
INSERT INTO `ModifierES` VALUES (691, 'mi', 'mi', 'mis', 'mis', '0', 'pos1sing', 'word');
INSERT INTO `ModifierES` VALUES (692, 'tu', 'tu', 'tus', 'tus', '0', 'pos2sing', 'word');
INSERT INTO `ModifierES` VALUES (693, 'su', 'su', 'sus', 'sus', '0', 'pos3', 'word');
INSERT INTO `ModifierES` VALUES (694, 'nuestro', 'nuestra', 'nuestros', 'nuestras', '0', 'pos1pl', 'word');
INSERT INTO `ModifierES` VALUES (695, 'vuestro', 'vuestra', 'vuestros', 'vuestras', '0', 'posp2pl', 'word');
INSERT INTO `ModifierES` VALUES (696, 'no', 'NULL', 'NULL', 'NULL', '1', 'negatiu', 'phrase');
INSERT INTO `ModifierES` VALUES (697, 'más', 'más', 'más', 'más', '0', 'quant', 'word');
INSERT INTO `ModifierES` VALUES (698, 'menos', 'menos', 'menos', 'menos', '0', 'quant', 'word');
INSERT INTO `ModifierES` VALUES (699, 'porque', 'NULL', 'NULL', 'NULL', '0', 'resposta', 'phrase');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `NameCA`
-- 

DROP TABLE IF EXISTS `NameCA`;
CREATE TABLE `NameCA` (
  `nameid` int(11) NOT NULL auto_increment,
  `nomtext` varchar(50) default NULL,
  `mf` enum('masc','fem') default NULL,
  `singpl` enum('sing','pl') default NULL,
  `contabincontab` enum('contable','incontable') default NULL,
  `determinat` enum('0','1','sense') default NULL,
  `plural` varchar(50) default NULL,
  `femeni` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  PRIMARY KEY  (`nameid`),
  KEY `NameId` (`nameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=569 ;

-- 
-- Volcar la base de datos para la tabla `NameCA`
-- 

INSERT INTO `NameCA` VALUES (105, 'aniversari', 'masc', 'sing', 'contable', '1', 'aniversaris', NULL, NULL);
INSERT INTO `NameCA` VALUES (106, 'carnaval', 'masc', 'sing', 'contable', '0', 'carnavals', NULL, NULL);
INSERT INTO `NameCA` VALUES (107, 'casament', 'masc', 'sing', 'contable', '0', 'casaments', NULL, NULL);
INSERT INTO `NameCA` VALUES (108, 'castanyada', 'fem', 'sing', 'contable', '1', 'castanyades', NULL, NULL);
INSERT INTO `NameCA` VALUES (109, 'colònies', 'fem', 'pl', 'incontable', '0', 'colònies', NULL, NULL);
INSERT INTO `NameCA` VALUES (110, 'aigua', 'fem', 'sing', 'incontable', 'sense', 'aigües', NULL, NULL);
INSERT INTO `NameCA` VALUES (111, 'aliment', 'masc', 'sing', 'contable', '0', 'aliments', NULL, NULL);
INSERT INTO `NameCA` VALUES (112, 'amanida', 'fem', 'sing', 'contable', '0', 'amanides', NULL, NULL);
INSERT INTO `NameCA` VALUES (113, 'arròs', 'masc', 'sing', 'incontable', 'sense', 'arrossos', NULL, NULL);
INSERT INTO `NameCA` VALUES (114, 'beguda', 'fem', 'sing', 'contable', '0', 'begudes', NULL, NULL);
INSERT INTO `NameCA` VALUES (115, 'berenar', 'masc', 'sing', 'contable', '1', 'berenars', NULL, NULL);
INSERT INTO `NameCA` VALUES (116, 'cafè', 'masc', 'sing', 'contable', '0', 'cafès', NULL, NULL);
INSERT INTO `NameCA` VALUES (117, 'canelons', 'masc', 'pl', 'contable', 'sense', 'canelons', NULL, NULL);
INSERT INTO `NameCA` VALUES (118, 'caramel', 'masc', 'sing', 'contable', '0', 'caramels', NULL, NULL);
INSERT INTO `NameCA` VALUES (119, 'carn', 'masc', 'sing', 'incontable', 'sense', 'carns', NULL, NULL);
INSERT INTO `NameCA` VALUES (120, 'cereals', 'masc', 'pl', 'incontable', 'sense', 'cereals', NULL, NULL);
INSERT INTO `NameCA` VALUES (121, 'cigrons', 'masc', 'pl', 'incontable', 'sense', 'cigrons', NULL, NULL);
INSERT INTO `NameCA` VALUES (122, 'cireres', 'fem', 'pl', 'contable', 'sense', 'cireres', NULL, NULL);
INSERT INTO `NameCA` VALUES (123, 'coca', 'fem', 'sing', 'contable', 'sense', 'coques', NULL, NULL);
INSERT INTO `NameCA` VALUES (124, 'coca-cola', 'fem', 'sing', 'incontable', 'sense', 'coca-coles', NULL, NULL);
INSERT INTO `NameCA` VALUES (125, 'cola-cao', 'masc', 'sing', 'incontable', 'sense', 'cola-cao', NULL, NULL);
INSERT INTO `NameCA` VALUES (126, 'crispetes', 'fem', 'pl', 'incontable', 'sense', 'crispetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (127, 'croissant', 'masc', 'sing', 'contable', '0', 'croissants', NULL, NULL);
INSERT INTO `NameCA` VALUES (128, 'croquetes', 'fem', 'pl', 'contable', 'sense', 'croquetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (129, 'dàtils', 'masc', 'pl', 'contable', 'sense', 'dàtils', NULL, NULL);
INSERT INTO `NameCA` VALUES (130, 'dinar', 'masc', 'sing', 'contable', '1', 'dinars', NULL, NULL);
INSERT INTO `NameCA` VALUES (131, 'embotit', 'masc', 'sing', 'incontable', 'sense', 'embotits', NULL, NULL);
INSERT INTO `NameCA` VALUES (132, 'ensaimada', 'fem', 'sing', 'contable', '0', 'ensaimades', NULL, NULL);
INSERT INTO `NameCA` VALUES (133, 'ensaladilla rusa', 'fem', 'sing', 'contable', '0', 'ensaladilles russes', NULL, NULL);
INSERT INTO `NameCA` VALUES (134, 'entrepà', 'masc', 'sing', 'contable', '0', 'entrepans', NULL, NULL);
INSERT INTO `NameCA` VALUES (135, 'esmorzar', 'masc', 'sing', 'contable', '1', 'esmorzars', NULL, NULL);
INSERT INTO `NameCA` VALUES (136, 'fanta', 'fem', 'sing', 'incontable', 'sense', 'fantes', NULL, NULL);
INSERT INTO `NameCA` VALUES (137, 'farina', 'fem', 'sing', 'incontable', 'sense', 'farines', NULL, NULL);
INSERT INTO `NameCA` VALUES (138, 'flam', 'masc', 'sing', 'contable', '0', 'flams', NULL, NULL);
INSERT INTO `NameCA` VALUES (139, 'formatge', 'masc', 'sing', 'contable', 'sense', 'formatges', NULL, NULL);
INSERT INTO `NameCA` VALUES (140, 'fruita', 'fem', 'sing', 'contable', 'sense', 'fruites', NULL, NULL);
INSERT INTO `NameCA` VALUES (141, 'galetes', 'fem', 'pl', 'contable', 'sense', 'galetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (142, 'gelat', 'masc', 'sing', 'contable', '0', 'gelats', NULL, NULL);
INSERT INTO `NameCA` VALUES (143, 'hamburguesa', 'fem', 'sing', 'contable', '0', 'hamburgueses', NULL, NULL);
INSERT INTO `NameCA` VALUES (144, 'iogurt', 'masc', 'sing', 'contable', '0', 'iogurts', NULL, NULL);
INSERT INTO `NameCA` VALUES (145, 'llenties', 'fem', 'pl', 'incontable', 'sense', 'llenties', NULL, NULL);
INSERT INTO `NameCA` VALUES (146, 'llet', 'fem', 'sing', 'incontable', 'sense', 'llets', NULL, NULL);
INSERT INTO `NameCA` VALUES (147, 'llimona', 'fem', 'sing', 'contable', '0', 'llimones', NULL, NULL);
INSERT INTO `NameCA` VALUES (148, 'llom', 'masc', 'sing', 'incontable', 'sense', 'lloms', NULL, NULL);
INSERT INTO `NameCA` VALUES (149, 'macarrons', 'masc', 'pl', 'incontable', 'sense', 'macarrons', NULL, NULL);
INSERT INTO `NameCA` VALUES (150, 'magdalena', 'fem', 'sing', 'contable', '0', 'magdalenes', NULL, NULL);
INSERT INTO `NameCA` VALUES (151, 'maduixa', 'fem', 'sing', 'contable', 'sense', 'maduixes', NULL, NULL);
INSERT INTO `NameCA` VALUES (152, 'mandonguilles', 'fem', 'pl', 'contable', 'sense', 'mandonguilles', NULL, NULL);
INSERT INTO `NameCA` VALUES (153, 'mantega', 'fem', 'sing', 'incontable', 'sense', 'mantega', NULL, NULL);
INSERT INTO `NameCA` VALUES (154, 'melmelada', 'fem', 'sing', 'incontable', 'sense', 'melmelada', NULL, NULL);
INSERT INTO `NameCA` VALUES (155, 'meló', 'masc', 'sing', 'contable', 'sense', 'melons', NULL, NULL);
INSERT INTO `NameCA` VALUES (156, 'menú', 'masc', 'sing', 'contable', '1', 'menús', NULL, NULL);
INSERT INTO `NameCA` VALUES (157, 'mongetes', 'fem', 'pl', 'incontable', 'sense', 'mongetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (158, 'oli', 'masc', 'sing', 'incontable', '1', 'olis', NULL, NULL);
INSERT INTO `NameCA` VALUES (159, 'olives', 'fem', 'sing', 'contable', 'sense', 'olives', NULL, NULL);
INSERT INTO `NameCA` VALUES (160, 'ou', 'masc', 'sing', 'contable', '0', 'ous', NULL, NULL);
INSERT INTO `NameCA` VALUES (161, 'pa', 'masc', 'sing', 'contable', 'sense', 'pans', NULL, NULL);
INSERT INTO `NameCA` VALUES (162, 'panellets', 'masc', 'pl', 'contable', 'sense', 'panellets', NULL, NULL);
INSERT INTO `NameCA` VALUES (163, 'pastís', 'masc', 'sing', 'contable', '0', 'pastissos', NULL, NULL);
INSERT INTO `NameCA` VALUES (164, 'patates', 'fem', 'pl', 'contable', 'sense', 'patates', NULL, NULL);
INSERT INTO `NameCA` VALUES (165, 'pera', 'fem', 'sing', 'contable', '0', 'peres', NULL, NULL);
INSERT INTO `NameCA` VALUES (166, 'pernil', 'masc', 'sing', 'incontable', 'sense', 'pernils', NULL, NULL);
INSERT INTO `NameCA` VALUES (167, 'pèsols', 'masc', 'sing', 'incontable', 'sense', 'pèsols', NULL, NULL);
INSERT INTO `NameCA` VALUES (168, 'pizza', 'fem', 'sing', 'contable', 'sense', 'pizzes', NULL, NULL);
INSERT INTO `NameCA` VALUES (169, 'plàtan', 'masc', 'sing', 'contable', '0', 'plàtans', NULL, NULL);
INSERT INTO `NameCA` VALUES (170, 'pollastre', 'masc', 'sing', 'contable', 'sense', 'pollastres', NULL, NULL);
INSERT INTO `NameCA` VALUES (171, 'poma', 'fem', 'sing', 'contable', '0', 'pomes', NULL, NULL);
INSERT INTO `NameCA` VALUES (172, 'postres', 'fem', 'pl', 'contable', '1', 'postres', NULL, NULL);
INSERT INTO `NameCA` VALUES (173, 'puré', 'masc', 'sing', 'contable', '0', 'purés', NULL, NULL);
INSERT INTO `NameCA` VALUES (174, 'sal', 'fem', 'sing', 'incontable', 'sense', 'sals', NULL, NULL);
INSERT INTO `NameCA` VALUES (175, 'salsitxa', 'fem', 'sing', 'contable', '0', 'salsitxes', NULL, NULL);
INSERT INTO `NameCA` VALUES (176, 'sopa', 'fem', 'sing', 'contable', 'sense', 'sopes', NULL, NULL);
INSERT INTO `NameCA` VALUES (177, 'sopar', 'masc', 'sing', 'contable', '1', 'sopars', NULL, NULL);
INSERT INTO `NameCA` VALUES (178, 'suc', 'masc', 'sing', 'contable', '0', 'sucs', NULL, NULL);
INSERT INTO `NameCA` VALUES (179, 'sucre', 'masc', 'sing', 'incontable', 'sense', 'sucres', NULL, NULL);
INSERT INTO `NameCA` VALUES (180, 'taronja', 'fem', 'sing', 'contable', '0', 'taronges', NULL, NULL);
INSERT INTO `NameCA` VALUES (181, 'tomàquet', 'masc', 'sing', 'contable', '0', 'tomàquets', NULL, NULL);
INSERT INTO `NameCA` VALUES (182, 'turró', 'masc', 'sing', 'contable', 'sense', 'torrons', NULL, NULL);
INSERT INTO `NameCA` VALUES (183, 'truita', 'fem', 'sing', 'contable', '0', 'truites', NULL, NULL);
INSERT INTO `NameCA` VALUES (184, 'verdura', 'fem', 'sing', 'contable', 'sense', 'verdures', NULL, NULL);
INSERT INTO `NameCA` VALUES (185, 'vinagre', 'masc', 'sing', 'incontable', 'sense', 'vinagres', NULL, NULL);
INSERT INTO `NameCA` VALUES (186, 'xocolata', 'fem', 'sing', 'contable', 'sense', 'xocolates', NULL, NULL);
INSERT INTO `NameCA` VALUES (187, 'abella', 'fem', 'sing', 'contable', '0', 'abelles', NULL, NULL);
INSERT INTO `NameCA` VALUES (188, 'ànec', 'masc', 'sing', 'contable', '0', 'ànecs', NULL, NULL);
INSERT INTO `NameCA` VALUES (189, 'animal', 'masc', 'sing', 'contable', '0', 'animals', NULL, NULL);
INSERT INTO `NameCA` VALUES (190, 'aranya', 'fem', 'sing', 'contable', '0', 'aranyes', NULL, NULL);
INSERT INTO `NameCA` VALUES (191, 'arbre', 'masc', 'sing', 'contable', '0', 'arbres', NULL, NULL);
INSERT INTO `NameCA` VALUES (192, 'arrel', 'fem', 'sing', 'contable', '0', 'arrels', NULL, NULL);
INSERT INTO `NameCA` VALUES (193, 'balena', 'fem', 'sing', 'contable', '0', 'balenes', NULL, NULL);
INSERT INTO `NameCA` VALUES (194, 'bitxo', 'masc', 'sing', 'contable', '0', 'bitxos', NULL, NULL);
INSERT INTO `NameCA` VALUES (195, 'burro', 'masc', 'sing', 'contable', '0', 'burros', NULL, NULL);
INSERT INTO `NameCA` VALUES (196, 'cabra', 'fem', 'sing', 'contable', '0', 'cabres', NULL, NULL);
INSERT INTO `NameCA` VALUES (197, 'camell', 'masc', 'sing', 'contable', '0', 'camells', NULL, NULL);
INSERT INTO `NameCA` VALUES (198, 'cangur', 'masc', 'sing', 'contable', '0', 'cangurs', NULL, NULL);
INSERT INTO `NameCA` VALUES (199, 'cargol', 'masc', 'sing', 'contable', '0', 'cargols', NULL, NULL);
INSERT INTO `NameCA` VALUES (200, 'cavall', 'masc', 'sing', 'contable', '0', 'cavalls', 'euga', 'eugues');
INSERT INTO `NameCA` VALUES (201, 'conill', 'masc', 'sing', 'contable', '0', 'conills', 'conilla', 'conilles');
INSERT INTO `NameCA` VALUES (202, 'cranc', 'masc', 'sing', 'contable', '0', 'crancs', NULL, NULL);
INSERT INTO `NameCA` VALUES (203, 'cuc', 'masc', 'sing', 'contable', '0', 'cucs', NULL, NULL);
INSERT INTO `NameCA` VALUES (204, 'dinosaure', 'masc', 'sing', 'contable', '0', 'dinosaures', NULL, NULL);
INSERT INTO `NameCA` VALUES (205, 'dofí', 'masc', 'sing', 'contable', '0', 'dofins', NULL, NULL);
INSERT INTO `NameCA` VALUES (206, 'elefant', 'masc', 'sing', 'contable', '0', 'elefants', NULL, NULL);
INSERT INTO `NameCA` VALUES (207, 'esquirol', 'masc', 'sing', 'contable', '0', 'esquirols', NULL, NULL);
INSERT INTO `NameCA` VALUES (208, 'flor', 'fem', 'sing', 'contable', '0', 'flors', NULL, NULL);
INSERT INTO `NameCA` VALUES (209, 'foca', 'fem', 'sing', 'contable', '0', 'foques', NULL, NULL);
INSERT INTO `NameCA` VALUES (210, 'fulla', 'fem', 'sing', 'contable', '0', 'fulles', NULL, NULL);
INSERT INTO `NameCA` VALUES (211, 'gall', 'masc', 'sing', 'contable', '0', 'galls', NULL, NULL);
INSERT INTO `NameCA` VALUES (212, 'gallina', 'fem', 'sing', 'contable', '0', 'gallines', NULL, NULL);
INSERT INTO `NameCA` VALUES (213, 'gat', 'masc', 'sing', 'contable', '0', 'gats', 'gata', 'gates');
INSERT INTO `NameCA` VALUES (214, 'girafa', 'fem', 'sing', 'contable', '0', 'girafes', NULL, NULL);
INSERT INTO `NameCA` VALUES (215, 'gos', 'masc', 'sing', 'contable', '0', 'gossos', 'gossa', 'gosses');
INSERT INTO `NameCA` VALUES (216, 'granota', 'fem', 'sing', 'contable', '0', 'granotes', NULL, NULL);
INSERT INTO `NameCA` VALUES (217, 'herba', 'fem', 'sing', 'incontable', 'sense', 'herbes', NULL, NULL);
INSERT INTO `NameCA` VALUES (218, 'lleó', 'masc', 'sing', 'contable', '0', 'lleons', 'lleona', 'lleones');
INSERT INTO `NameCA` VALUES (219, 'llop', 'masc', 'sing', 'contable', '0', 'llops', 'lloba', 'llobes');
INSERT INTO `NameCA` VALUES (220, 'margarida', 'fem', 'sing', 'contable', '0', 'margarides', NULL, NULL);
INSERT INTO `NameCA` VALUES (221, 'mico', 'masc', 'sing', 'contable', '0', 'micos', 'mona', 'mones');
INSERT INTO `NameCA` VALUES (222, 'mosca', 'fem', 'sing', 'contable', '0', 'mosques', NULL, NULL);
INSERT INTO `NameCA` VALUES (223, 'mosquit', 'masc', 'sing', 'contable', '0', 'mosquits', NULL, NULL);
INSERT INTO `NameCA` VALUES (224, 'mussol', 'masc', 'sing', 'contable', '0', 'mussols', NULL, NULL);
INSERT INTO `NameCA` VALUES (225, 'ocell', 'masc', 'sing', 'contable', '0', 'ocells', NULL, NULL);
INSERT INTO `NameCA` VALUES (226, 'ós', 'masc', 'sing', 'contable', '0', 'óssos', 'ossa', 'osses');
INSERT INTO `NameCA` VALUES (227, 'papallona', 'fem', 'sing', 'contable', '0', 'papallones', NULL, NULL);
INSERT INTO `NameCA` VALUES (228, 'peix', 'masc', 'sing', 'contable', '0', 'peixos', NULL, NULL);
INSERT INTO `NameCA` VALUES (229, 'planta', 'fem', 'sing', 'contable', '0', 'plantes', NULL, NULL);
INSERT INTO `NameCA` VALUES (230, 'pollet', 'masc', 'sing', 'contable', '0', 'pollets', NULL, NULL);
INSERT INTO `NameCA` VALUES (231, 'porc', 'masc', 'sing', 'contable', '0', 'porcs', 'truja', 'truges');
INSERT INTO `NameCA` VALUES (232, 'ratolí', 'masc', 'sing', 'contable', '0', 'ratolins', NULL, NULL);
INSERT INTO `NameCA` VALUES (233, 'rosa', 'fem', 'sing', 'contable', '0', 'roses', NULL, NULL);
INSERT INTO `NameCA` VALUES (234, 'sargantana', 'fem', 'sing', 'contable', '0', 'sargantanes', NULL, NULL);
INSERT INTO `NameCA` VALUES (235, 'serp', 'fem', 'sing', 'contable', '0', 'serps', NULL, NULL);
INSERT INTO `NameCA` VALUES (236, 'tigre', 'masc', 'sing', 'contable', '0', 'tigres', 'tigressa', 'tigresses');
INSERT INTO `NameCA` VALUES (237, 'tortuga', 'fem', 'sing', 'contable', '0', 'tortugues', NULL, NULL);
INSERT INTO `NameCA` VALUES (238, 'tronc', 'masc', 'sing', 'contable', '0', 'troncs', NULL, NULL);
INSERT INTO `NameCA` VALUES (239, 'vaca', 'fem', 'sing', 'contable', '0', 'vaques', NULL, NULL);
INSERT INTO `NameCA` VALUES (240, 'vesc', 'masc', 'sing', 'incontable', 'sense', 'vescs', NULL, NULL);
INSERT INTO `NameCA` VALUES (241, 'xai', 'masc', 'sing', 'contable', '0', 'xais', NULL, NULL);
INSERT INTO `NameCA` VALUES (242, 'zebra', 'fem', 'sing', 'contable', '0', 'zebres', NULL, NULL);
INSERT INTO `NameCA` VALUES (243, 'armari', 'masc', 'sing', 'contable', '0', 'armaris', NULL, NULL);
INSERT INTO `NameCA` VALUES (244, 'cadira', 'fem', 'sing', 'contable', '0', 'cadires', NULL, NULL);
INSERT INTO `NameCA` VALUES (245, 'cadira de rodes', 'fem', 'sing', 'contable', '1', 'cadires de rodes', NULL, NULL);
INSERT INTO `NameCA` VALUES (246, 'càmera', 'fem', 'sing', 'contable', '0', 'càmeres', NULL, NULL);
INSERT INTO `NameCA` VALUES (247, 'cd', 'masc', 'sing', 'contable', '0', 'cedes', NULL, NULL);
INSERT INTO `NameCA` VALUES (248, 'comandament', 'masc', 'sing', 'contable', '0', 'comandaments', NULL, NULL);
INSERT INTO `NameCA` VALUES (249, 'comunicador', 'masc', 'sing', 'contable', '0', 'comunicadors', NULL, NULL);
INSERT INTO `NameCA` VALUES (250, 'email', 'masc', 'sing', 'contable', '0', 'emails', NULL, NULL);
INSERT INTO `NameCA` VALUES (251, 'finestra', 'fem', 'sing', 'contable', '0', 'finestres', NULL, NULL);
INSERT INTO `NameCA` VALUES (252, 'internet', 'masc', 'sing', 'incontable', 'sense', 'internet', NULL, NULL);
INSERT INTO `NameCA` VALUES (253, 'llum', 'masc', 'sing', 'contable', '0', 'llums', NULL, NULL);
INSERT INTO `NameCA` VALUES (254, 'llit', 'masc', 'sing', 'contable', '0', 'llits', NULL, NULL);
INSERT INTO `NameCA` VALUES (255, 'ordinador', 'masc', 'sing', 'contable', '0', 'ordinadors', NULL, NULL);
INSERT INTO `NameCA` VALUES (256, 'pel·lícula', 'fem', 'sing', 'contable', '0', 'pel·lícules', NULL, NULL);
INSERT INTO `NameCA` VALUES (257, 'plafó', 'masc', 'sing', 'contable', '0', 'plafons', NULL, NULL);
INSERT INTO `NameCA` VALUES (258, 'porta', 'fem', 'sing', 'contable', '0', 'portes', NULL, NULL);
INSERT INTO `NameCA` VALUES (259, 'ràdio', 'fem', 'sing', 'contable', '1', 'ràdios', NULL, NULL);
INSERT INTO `NameCA` VALUES (260, 'sofà', 'masc', 'sing', 'contable', '0', 'sofàs', NULL, NULL);
INSERT INTO `NameCA` VALUES (261, 'taula', 'fem', 'sing', 'contable', '0', 'taules', NULL, NULL);
INSERT INTO `NameCA` VALUES (262, 'tele', 'fem', 'sing', 'contable', '1', 'teles', NULL, NULL);
INSERT INTO `NameCA` VALUES (263, 'telèfon', 'masc', 'sing', 'contable', '1', 'telèfons', NULL, NULL);
INSERT INTO `NameCA` VALUES (264, 'vídeo', 'masc', 'sing', 'contable', '0', 'vídeos', NULL, NULL);
INSERT INTO `NameCA` VALUES (265, 'fusta', 'fem', 'sing', 'incontable', '1', 'fustes', NULL, NULL);
INSERT INTO `NameCA` VALUES (266, 'metall', 'masc', 'sing', 'incontable', '1', 'metalls', NULL, NULL);
INSERT INTO `NameCA` VALUES (267, 'plàstic', 'masc', 'sing', 'incontable', '1', 'plàstics', NULL, NULL);
INSERT INTO `NameCA` VALUES (268, 'vidre', 'masc', 'sing', 'incontable', '1', 'vidres', NULL, NULL);
INSERT INTO `NameCA` VALUES (269, 'cercle', 'masc', 'sing', 'contable', '0', 'cercles', NULL, NULL);
INSERT INTO `NameCA` VALUES (270, 'color', 'masc', 'sing', 'contable', '1', 'colors', NULL, NULL);
INSERT INTO `NameCA` VALUES (271, 'cor', 'masc', 'sing', 'contable', '1', 'cors', NULL, NULL);
INSERT INTO `NameCA` VALUES (272, 'estrella', 'fem', 'sing', 'contable', '0', 'estrelles', NULL, NULL);
INSERT INTO `NameCA` VALUES (273, 'quadrat', 'masc', 'sing', 'contable', '0', 'quadrats', NULL, NULL);
INSERT INTO `NameCA` VALUES (274, 'rectangle', 'masc', 'sing', 'contable', '0', 'rectangles', NULL, NULL);
INSERT INTO `NameCA` VALUES (275, 'tot', 'masc', 'sing', 'incontable', 'sense', 'tots', 'tota', 'totes');
INSERT INTO `NameCA` VALUES (276, 'triangle', 'masc', 'sing', 'contable', '0', 'triangles', NULL, NULL);
INSERT INTO `NameCA` VALUES (277, 'Barça', 'masc', 'sing', 'incontable', '1', 'Barça', NULL, NULL);
INSERT INTO `NameCA` VALUES (278, 'bàsquet', 'masc', 'sing', 'incontable', '1', 'bàsquets', NULL, NULL);
INSERT INTO `NameCA` VALUES (279, 'bòccia', 'fem', 'sing', 'incontable', '1', 'bòccia', NULL, NULL);
INSERT INTO `NameCA` VALUES (280, 'boles', 'fem', 'pl', 'contable', '1', 'boles', NULL, NULL);
INSERT INTO `NameCA` VALUES (281, 'esport', 'masc', 'sing', 'contable', '1', 'esports', NULL, NULL);
INSERT INTO `NameCA` VALUES (282, 'futbol', 'masc', 'sing', 'incontable', '1', 'futbol', NULL, NULL);
INSERT INTO `NameCA` VALUES (283, 'globus', 'masc', 'sing', 'contable', '0', 'globus', NULL, NULL);
INSERT INTO `NameCA` VALUES (284, 'joc', 'masc', 'sing', 'contable', '0', 'jocs', NULL, NULL);
INSERT INTO `NameCA` VALUES (285, 'joc de taula', 'masc', 'sing', 'contable', '0', 'jocs de taula', NULL, NULL);
INSERT INTO `NameCA` VALUES (286, 'joguina', 'fem', 'sing', 'contable', '0', 'joguines', NULL, NULL);
INSERT INTO `NameCA` VALUES (287, 'nina', 'fem', 'sing', 'contable', '1', 'nines', NULL, NULL);
INSERT INTO `NameCA` VALUES (288, 'olimpíades', 'fem', 'pl', 'contable', '1', 'olimpíades', NULL, NULL);
INSERT INTO `NameCA` VALUES (289, 'pala', 'fem', 'sing', 'contable', '0', 'pales', NULL, NULL);
INSERT INTO `NameCA` VALUES (290, 'pilota', 'fem', 'sing', 'contable', '1', 'pilotes', NULL, NULL);
INSERT INTO `NameCA` VALUES (291, 'aeroport', 'masc', 'sing', 'contable', '1', 'aeroports', NULL, NULL);
INSERT INTO `NameCA` VALUES (292, 'Àfrica', 'fem', 'sing', 'incontable', '1', 'Àfrica', NULL, NULL);
INSERT INTO `NameCA` VALUES (293, 'Amèrica', 'fem', 'sing', 'incontable', 'sense', 'Amèrica', NULL, NULL);
INSERT INTO `NameCA` VALUES (294, 'ascensor', 'masc', 'sing', 'contable', '1', 'ascensors', NULL, NULL);
INSERT INTO `NameCA` VALUES (295, 'Àsia', 'fem', 'sing', 'incontable', 'sense', 'Àsia', NULL, NULL);
INSERT INTO `NameCA` VALUES (296, 'bar', 'masc', 'sing', 'contable', '0', 'bars', NULL, NULL);
INSERT INTO `NameCA` VALUES (297, 'biblioteca', 'fem', 'sing', 'contable', '0', 'biblioteques', NULL, NULL);
INSERT INTO `NameCA` VALUES (298, 'bosc', 'masc', 'sing', 'contable', '1', 'boscs', NULL, NULL);
INSERT INTO `NameCA` VALUES (299, 'botiga', 'fem', 'sing', 'contable', '0', 'botigues', NULL, NULL);
INSERT INTO `NameCA` VALUES (300, 'carrer', 'masc', 'sing', 'contable', '1', 'carrers', NULL, NULL);
INSERT INTO `NameCA` VALUES (301, 'casa', 'fem', 'sing', 'contable', 'sense', 'cases', NULL, NULL);
INSERT INTO `NameCA` VALUES (302, 'catalunya', 'fem', 'sing', 'incontable', 'sense', 'catalunya', NULL, NULL);
INSERT INTO `NameCA` VALUES (303, 'cine', 'masc', 'sing', 'incontable', '1', 'cines', NULL, NULL);
INSERT INTO `NameCA` VALUES (304, 'ciutat', 'fem', 'sing', 'contable', '0', 'ciutats', NULL, NULL);
INSERT INTO `NameCA` VALUES (305, 'classe', 'fem', 'sing', 'contable', '1', 'classes', NULL, NULL);
INSERT INTO `NameCA` VALUES (306, 'cuina', 'fem', 'sing', 'contable', '1', 'cuines', NULL, NULL);
INSERT INTO `NameCA` VALUES (307, 'dutxa', 'fem', 'sing', 'contable', '0', 'dutxes', NULL, NULL);
INSERT INTO `NameCA` VALUES (308, 'escala', 'fem', 'sing', 'contable', '0', 'escales', NULL, NULL);
INSERT INTO `NameCA` VALUES (309, 'escola', 'fem', 'sing', 'contable', '1', 'escoles', NULL, NULL);
INSERT INTO `NameCA` VALUES (310, 'esplai', 'masc', 'sing', 'contable', '1', 'esplais', NULL, NULL);
INSERT INTO `NameCA` VALUES (311, 'estació', 'fem', 'sing', 'contable', '1', 'estacions', NULL, NULL);
INSERT INTO `NameCA` VALUES (312, 'Europa', 'fem', 'sing', 'incontable', 'sense', 'Europa', NULL, NULL);
INSERT INTO `NameCA` VALUES (313, 'farmàcia', 'fem', 'sing', 'contable', '1', 'farmàcies', NULL, NULL);
INSERT INTO `NameCA` VALUES (314, 'gimnàs', 'masc', 'sing', 'contable', '1', 'gimnassos', NULL, NULL);
INSERT INTO `NameCA` VALUES (315, 'habitació', 'fem', 'sing', 'contable', '1', 'habitacions', NULL, NULL);
INSERT INTO `NameCA` VALUES (316, 'hospital', 'masc', 'sing', 'contable', '1', 'hospitals', NULL, NULL);
INSERT INTO `NameCA` VALUES (317, 'lavabo', 'masc', 'sing', 'contable', '1', 'lavabos', NULL, NULL);
INSERT INTO `NameCA` VALUES (318, 'lloc', 'masc', 'sing', 'contable', '0', 'llocs', NULL, NULL);
INSERT INTO `NameCA` VALUES (319, 'mar', 'masc', 'sing', 'incontable', '1', 'mars', NULL, NULL);
INSERT INTO `NameCA` VALUES (320, 'menjador', 'masc', 'sing', 'contable', '1', 'menjadors', NULL, NULL);
INSERT INTO `NameCA` VALUES (321, 'muntanya', 'fem', 'sing', 'contable', '1', 'muntanyes', NULL, NULL);
INSERT INTO `NameCA` VALUES (322, 'Oceania', 'fem', 'sing', 'incontable', 'sense', 'oceania', NULL, NULL);
INSERT INTO `NameCA` VALUES (323, 'parc', 'masc', 'sing', 'contable', '1', 'parcs', NULL, NULL);
INSERT INTO `NameCA` VALUES (324, 'pàrquing', 'masc', 'sing', 'contable', '0', 'pàrquings', NULL, NULL);
INSERT INTO `NameCA` VALUES (325, 'pati', 'masc', 'sing', 'contable', '1', 'patis', NULL, NULL);
INSERT INTO `NameCA` VALUES (326, 'piscina', 'fem', 'sing', 'contable', '1', 'piscines', NULL, NULL);
INSERT INTO `NameCA` VALUES (327, 'plaça', 'fem', 'sing', 'contable', '1', 'places', NULL, NULL);
INSERT INTO `NameCA` VALUES (328, 'platja', 'fem', 'sing', 'contable', '1', 'platges', NULL, NULL);
INSERT INTO `NameCA` VALUES (329, 'poble', 'masc', 'sing', 'contable', '0', 'pobles', NULL, NULL);
INSERT INTO `NameCA` VALUES (330, 'pont', 'masc', 'sing', 'contable', '0', 'ponts', NULL, NULL);
INSERT INTO `NameCA` VALUES (331, 'restaurant', 'masc', 'sing', 'contable', '0', 'restaurants', NULL, NULL);
INSERT INTO `NameCA` VALUES (332, 'riu', 'masc', 'sing', 'contable', '0', 'rius', NULL, NULL);
INSERT INTO `NameCA` VALUES (333, 'vàter', 'masc', 'sing', 'contable', '1', 'vàters', NULL, NULL);
INSERT INTO `NameCA` VALUES (334, 'zoo', 'masc', 'sing', 'contable', '1', 'zoos', NULL, NULL);
INSERT INTO `NameCA` VALUES (335, 'agenda', 'fem', 'sing', 'contable', '1', 'agendes', NULL, NULL);
INSERT INTO `NameCA` VALUES (336, 'bitllet', 'masc', 'sing', 'contable', '0', 'bitllets', NULL, NULL);
INSERT INTO `NameCA` VALUES (337, 'bolso', 'masc', 'sing', 'contable', '1', 'bolsos', NULL, NULL);
INSERT INTO `NameCA` VALUES (338, 'bossa', 'fem', 'sing', 'contable', '0', 'bosses', NULL, NULL);
INSERT INTO `NameCA` VALUES (339, 'caixa', 'fem', 'sing', 'contable', '0', 'caixes', NULL, NULL);
INSERT INTO `NameCA` VALUES (340, 'calendari', 'masc', 'sing', 'contable', '1', 'calendaris', NULL, NULL);
INSERT INTO `NameCA` VALUES (341, 'carpeta', 'fem', 'sing', 'contable', '1', 'carpetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (342, 'carta', 'fem', 'sing', 'contable', '0', 'cartes', NULL, NULL);
INSERT INTO `NameCA` VALUES (343, 'cèntims', 'masc', 'pl', 'contable', '0', 'cèntims', NULL, NULL);
INSERT INTO `NameCA` VALUES (344, 'coberts', 'masc', 'pl', 'contable', '1', 'coberts', NULL, NULL);
INSERT INTO `NameCA` VALUES (345, 'coixí', 'masc', 'sing', 'contable', '0', 'coixins', NULL, NULL);
INSERT INTO `NameCA` VALUES (346, 'còmic', 'masc', 'sing', 'contable', '0', 'còmics', NULL, NULL);
INSERT INTO `NameCA` VALUES (347, 'conte', 'masc', 'sing', 'contable', '0', 'contes', NULL, NULL);
INSERT INTO `NameCA` VALUES (348, 'cosa', 'fem', 'sing', 'contable', '0', 'coses', NULL, NULL);
INSERT INTO `NameCA` VALUES (349, 'cullera', 'fem', 'sing', 'contable', '0', 'culleres', NULL, NULL);
INSERT INTO `NameCA` VALUES (350, 'diari', 'masc', 'sing', 'contable', '1', 'diaris', NULL, NULL);
INSERT INTO `NameCA` VALUES (351, 'dibuix', 'masc', 'sing', 'contable', '0', 'dibuixos', NULL, NULL);
INSERT INTO `NameCA` VALUES (352, 'diners', 'masc', 'sing', 'incontable', 'sense', 'diners', NULL, NULL);
INSERT INTO `NameCA` VALUES (353, 'euro', 'masc', 'sing', 'contable', '0', 'euros', NULL, NULL);
INSERT INTO `NameCA` VALUES (354, 'fitxa', 'fem', 'sing', 'contable', '0', 'fitxes', NULL, NULL);
INSERT INTO `NameCA` VALUES (355, 'foc', 'masc', 'sing', 'incontable', '0', 'focs', NULL, NULL);
INSERT INTO `NameCA` VALUES (356, 'forquilla', 'fem', 'sing', 'contable', '0', 'forquilles', NULL, NULL);
INSERT INTO `NameCA` VALUES (357, 'foto', 'fem', 'sing', 'contable', '0', 'fotos', NULL, NULL);
INSERT INTO `NameCA` VALUES (358, 'ganivet', 'masc', 'sing', 'contable', '0', 'ganivets', NULL, NULL);
INSERT INTO `NameCA` VALUES (359, 'got', 'masc', 'sing', 'contable', '0', 'gots', NULL, NULL);
INSERT INTO `NameCA` VALUES (360, 'guitarra', 'fem', 'sing', 'contable', '1', 'guitarres', NULL, NULL);
INSERT INTO `NameCA` VALUES (361, 'llapis', 'masc', 'sing', 'contable', '0', 'llapissos', NULL, NULL);
INSERT INTO `NameCA` VALUES (362, 'llençol', 'masc', 'sing', 'contable', '1', 'llençols', NULL, NULL);
INSERT INTO `NameCA` VALUES (363, 'lletres', 'fem', 'sing', 'contable', '1', 'lletres', NULL, NULL);
INSERT INTO `NameCA` VALUES (364, 'llibre', 'masc', 'sing', 'contable', '0', 'llibres', NULL, NULL);
INSERT INTO `NameCA` VALUES (365, 'llum', 'fem', 'sing', 'incontable', '0', 'llums', NULL, NULL);
INSERT INTO `NameCA` VALUES (366, 'manta', 'fem', 'sing', 'contable', '0', 'mantes', NULL, NULL);
INSERT INTO `NameCA` VALUES (367, 'mirall', 'masc', 'sing', 'contable', '1', 'miralls', NULL, NULL);
INSERT INTO `NameCA` VALUES (368, 'moneder', 'masc', 'sing', 'contable', '1', 'moneders', NULL, NULL);
INSERT INTO `NameCA` VALUES (369, 'motxilla', 'fem', 'sing', 'contable', '1', 'motxilles', NULL, NULL);
INSERT INTO `NameCA` VALUES (370, 'pal', 'masc', 'sing', 'contable', '0', 'pals', NULL, NULL);
INSERT INTO `NameCA` VALUES (371, 'paper', 'masc', 'sing', 'contable', '0', 'papers', NULL, NULL);
INSERT INTO `NameCA` VALUES (372, 'paraigua', 'masc', 'sing', 'contable', '1', 'paraigües', NULL, NULL);
INSERT INTO `NameCA` VALUES (373, 'pedra', 'fem', 'sing', 'contable', '0', 'pedres', NULL, NULL);
INSERT INTO `NameCA` VALUES (374, 'petard', 'masc', 'sing', 'contable', '0', 'petards', NULL, NULL);
INSERT INTO `NameCA` VALUES (375, 'piano', 'masc', 'sing', 'contable', '1', 'pianos', NULL, NULL);
INSERT INTO `NameCA` VALUES (376, 'pintura', 'fem', 'sing', 'contable', '0', 'pintures', NULL, NULL);
INSERT INTO `NameCA` VALUES (377, 'pinzell', 'masc', 'sing', 'contable', '0', 'pinzells', NULL, NULL);
INSERT INTO `NameCA` VALUES (378, 'pissarra', 'fem', 'sing', 'contable', '1', 'pissarres', NULL, NULL);
INSERT INTO `NameCA` VALUES (379, 'plat', 'masc', 'sing', 'contable', '0', 'plats', NULL, NULL);
INSERT INTO `NameCA` VALUES (380, 'postal', 'fem', 'sing', 'contable', '0', 'postals', NULL, NULL);
INSERT INTO `NameCA` VALUES (381, 'rellotge', 'masc', 'sing', 'contable', '1', 'rellotges', NULL, NULL);
INSERT INTO `NameCA` VALUES (382, 'revista', 'fem', 'sing', 'contable', '0', 'revistes', NULL, NULL);
INSERT INTO `NameCA` VALUES (383, 'roda', 'fem', 'sing', 'contable', '0', 'rodes', NULL, NULL);
INSERT INTO `NameCA` VALUES (384, 'tassa', 'fem', 'sing', 'contable', '0', 'tasses', NULL, NULL);
INSERT INTO `NameCA` VALUES (385, 'tisores', 'fem', 'pl', 'contable', '1', 'tisores', NULL, NULL);
INSERT INTO `NameCA` VALUES (386, 'tovalló', 'masc', 'sing', 'contable', '0', 'tovallons', NULL, NULL);
INSERT INTO `NameCA` VALUES (387, 'tovallola', 'fem', 'sing', 'contable', '0', 'tovalloles', NULL, NULL);
INSERT INTO `NameCA` VALUES (388, 'trompeta', 'fem', 'sing', 'contable', '1', 'trompetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (389, 'túper', 'masc', 'sing', 'contable', '0', 'túpers', NULL, NULL);
INSERT INTO `NameCA` VALUES (390, 'boca', 'fem', 'sing', 'contable', '1', 'boques', NULL, NULL);
INSERT INTO `NameCA` VALUES (391, 'braç', 'masc', 'sing', 'contable', '1', 'braços', NULL, NULL);
INSERT INTO `NameCA` VALUES (392, 'cabells', 'masc', 'pl', 'incontable', '1', 'cabells', NULL, NULL);
INSERT INTO `NameCA` VALUES (393, 'cama', 'fem', 'sing', 'contable', '1', 'cames', NULL, NULL);
INSERT INTO `NameCA` VALUES (394, 'cap', 'masc', 'sing', 'contable', '1', 'caps', NULL, NULL);
INSERT INTO `NameCA` VALUES (395, 'cara', 'fem', 'sing', 'contable', '1', 'cares', NULL, NULL);
INSERT INTO `NameCA` VALUES (396, 'colònia', 'fem', 'sing', 'incontable', '0', 'colònies', NULL, NULL);
INSERT INTO `NameCA` VALUES (397, 'coll', 'masc', 'sing', 'contable', '1', 'colls', NULL, NULL);
INSERT INTO `NameCA` VALUES (398, 'cos', 'masc', 'sing', 'contable', '1', 'cossos', NULL, NULL);
INSERT INTO `NameCA` VALUES (399, 'cul', 'masc', 'sing', 'contable', '1', 'culs', NULL, NULL);
INSERT INTO `NameCA` VALUES (400, 'dents', 'fem', 'pl', 'contable', '1', 'dents', NULL, NULL);
INSERT INTO `NameCA` VALUES (401, 'desodorant', 'masc', 'sing', 'incontable', '1', 'desodorants', NULL, NULL);
INSERT INTO `NameCA` VALUES (402, 'dit', 'masc', 'sing', 'contable', '1', 'dits', NULL, NULL);
INSERT INTO `NameCA` VALUES (403, 'esquena', 'fem', 'sing', 'contable', '1', 'esquenes', NULL, NULL);
INSERT INTO `NameCA` VALUES (404, 'febre', 'masc', 'sing', 'incontable', 'sense', 'febres', NULL, NULL);
INSERT INTO `NameCA` VALUES (405, 'regla', 'fem', 'sing', 'incontable', '1', 'regles', NULL, NULL);
INSERT INTO `NameCA` VALUES (406, 'llengua', 'fem', 'sing', 'contable', '1', 'llengües', NULL, NULL);
INSERT INTO `NameCA` VALUES (407, 'mà', 'fem', 'sing', 'contable', '1', 'mans', NULL, NULL);
INSERT INTO `NameCA` VALUES (408, 'maluc', 'masc', 'sing', 'contable', '1', 'malucs', NULL, NULL);
INSERT INTO `NameCA` VALUES (409, 'medicament', 'masc', 'sing', 'contable', '1', 'medicaments', NULL, NULL);
INSERT INTO `NameCA` VALUES (410, 'nas', 'masc', 'sing', 'contable', '1', 'nassos', NULL, NULL);
INSERT INTO `NameCA` VALUES (411, 'orella', 'fem', 'sing', 'contable', '1', 'orelles', NULL, NULL);
INSERT INTO `NameCA` VALUES (412, 'os', 'masc', 'sing', 'contable', '0', 'ossos', NULL, NULL);
INSERT INTO `NameCA` VALUES (413, 'panxa', 'fem', 'sing', 'contable', '1', 'panxes', NULL, NULL);
INSERT INTO `NameCA` VALUES (414, 'paper de vàter', 'masc', 'sing', 'incontable', '1', 'papers de vàter', NULL, NULL);
INSERT INTO `NameCA` VALUES (415, 'pasta de dents', 'fem', 'sing', 'contable', '1', 'pastes de dents', NULL, NULL);
INSERT INTO `NameCA` VALUES (416, 'pell', 'fem', 'sing', 'incontable', '1', 'pells', NULL, NULL);
INSERT INTO `NameCA` VALUES (417, 'penis', 'masc', 'sing', 'contable', '1', 'penis', NULL, NULL);
INSERT INTO `NameCA` VALUES (418, 'peu', 'masc', 'sing', 'contable', '1', 'peus', NULL, NULL);
INSERT INTO `NameCA` VALUES (419, 'pinta', 'fem', 'sing', 'contable', '1', 'pintes', NULL, NULL);
INSERT INTO `NameCA` VALUES (420, 'raspall de dents', 'masc', 'sing', 'contable', '1', 'raspalls de dents', NULL, NULL);
INSERT INTO `NameCA` VALUES (421, 'sabó', 'masc', 'sing', 'incontable', '1', 'sabons', NULL, NULL);
INSERT INTO `NameCA` VALUES (422, 'sang', 'fem', 'sing', 'incontable', '1', 'sang', NULL, NULL);
INSERT INTO `NameCA` VALUES (423, 'termòmetre', 'masc', 'sing', 'contable', '1', 'termòmetres', NULL, NULL);
INSERT INTO `NameCA` VALUES (424, 'ulls', 'masc', 'pl', 'contable', '1', 'ulls', NULL, NULL);
INSERT INTO `NameCA` VALUES (425, 'ungla', 'fem', 'sing', 'contable', '1', 'ungles', NULL, NULL);
INSERT INTO `NameCA` VALUES (426, 'vagina', 'fem', 'sing', 'contable', '1', 'vagines', NULL, NULL);
INSERT INTO `NameCA` VALUES (427, 'vitamina', 'fem', 'sing', 'contable', '1', 'vitamines', NULL, NULL);
INSERT INTO `NameCA` VALUES (428, 'xampú', 'masc', 'sing', 'contable', '1', 'xampús', NULL, NULL);
INSERT INTO `NameCA` VALUES (429, 'actor', 'masc', 'sing', 'contable', '0', 'actors', 'actriu', 'actrius');
INSERT INTO `NameCA` VALUES (430, 'amic', 'masc', 'sing', 'contable', '0', 'amics', 'amiga', 'amigues');
INSERT INTO `NameCA` VALUES (431, 'avi', 'masc', 'sing', 'contable', '1', 'avis', NULL, NULL);
INSERT INTO `NameCA` VALUES (432, 'àvia', 'fem', 'sing', 'contable', '1', 'àvies', NULL, NULL);
INSERT INTO `NameCA` VALUES (433, 'bebè', 'masc', 'sing', 'contable', '0', 'bebès', NULL, NULL);
INSERT INTO `NameCA` VALUES (434, 'cantant', 'masc', 'sing', 'contable', '0', 'cantants', 'cantant', 'cantants');
INSERT INTO `NameCA` VALUES (435, 'cosí', 'masc', 'sing', 'contable', '1', 'cosins', 'cosina', 'cosines');
INSERT INTO `NameCA` VALUES (436, 'cuiner', 'masc', 'sing', 'contable', '0', 'cuiners', 'cuinera', 'cuineres');
INSERT INTO `NameCA` VALUES (437, 'dona', 'fem', 'sing', 'contable', '0', 'dones', NULL, NULL);
INSERT INTO `NameCA` VALUES (438, 'família', 'fem', 'sing', 'contable', '0', 'famílies', NULL, NULL);
INSERT INTO `NameCA` VALUES (439, 'fisioterapeuta', 'masc', 'sing', 'contable', '0', 'fisioterapeutes', 'fisioterapeuta', 'fisioterapeutes');
INSERT INTO `NameCA` VALUES (440, 'germà', 'masc', 'sing', 'contable', '1', 'germans', NULL, NULL);
INSERT INTO `NameCA` VALUES (441, 'germana', 'fem', 'sing', 'contable', '1', 'germanes', NULL, NULL);
INSERT INTO `NameCA` VALUES (442, 'home', 'masc', 'sing', 'contable', '0', 'homes', NULL, NULL);
INSERT INTO `NameCA` VALUES (443, 'infermer', 'masc', 'sing', 'contable', '0', 'infermers', 'infermera', 'infermeres');
INSERT INTO `NameCA` VALUES (444, 'jo', 'masc', 'sing', 'contable', 'sense', 'jo', NULL, NULL);
INSERT INTO `NameCA` VALUES (445, 'ell', 'masc', 'sing', 'contable', 'sense', 'ells', NULL, NULL);
INSERT INTO `NameCA` VALUES (446, 'ella', 'fem', 'sing', 'contable', 'sense', 'elles', NULL, NULL);
INSERT INTO `NameCA` VALUES (447, 'nosaltres', 'masc', 'pl', 'contable', 'sense', 'nosaltres', NULL, NULL);
INSERT INTO `NameCA` VALUES (448, 'vosaltres', 'masc', 'pl', 'contable', 'sense', 'vosaltres', NULL, NULL);
INSERT INTO `NameCA` VALUES (449, 'ells', 'masc', 'pl', 'contable', 'sense', 'ells', 'elles', NULL);
INSERT INTO `NameCA` VALUES (450, 'logopeda', 'masc', 'sing', 'contable', '0', 'logopedes', 'logopeda', 'logopedes');
INSERT INTO `NameCA` VALUES (451, 'mare', 'fem', 'sing', 'contable', '1', 'mares', NULL, NULL);
INSERT INTO `NameCA` VALUES (452, 'mestre', 'masc', 'sing', 'contable', '0', 'mestres', 'mestra', 'mestresses');
INSERT INTO `NameCA` VALUES (453, 'metge', 'masc', 'sing', 'contable', '0', 'metges', 'metgessa', 'metgesses');
INSERT INTO `NameCA` VALUES (454, 'monitor', 'masc', 'sing', 'contable', '0', 'monitors', 'monitora', 'monitores');
INSERT INTO `NameCA` VALUES (455, 'monstre', 'masc', 'sing', 'contable', '0', 'monstres', NULL, NULL);
INSERT INTO `NameCA` VALUES (456, 'nen', 'masc', 'sing', 'contable', '0', 'nens', NULL, NULL);
INSERT INTO `NameCA` VALUES (457, 'nena', 'fem', 'sing', 'contable', '0', 'nenes', NULL, NULL);
INSERT INTO `NameCA` VALUES (458, 'noi', 'masc', 'sing', 'contable', '0', 'nois', NULL, NULL);
INSERT INTO `NameCA` VALUES (459, 'noia', 'fem', 'sing', 'contable', '0', 'noies', NULL, NULL);
INSERT INTO `NameCA` VALUES (460, 'nòvio', 'masc', 'sing', 'contable', '1', 'nòvios', 'nòvia', 'nòvies');
INSERT INTO `NameCA` VALUES (461, 'tiet', 'masc', 'sing', 'contable', '1', 'tiets', 'tieta', 'tietes');
INSERT INTO `NameCA` VALUES (462, 'pare', 'masc', 'sing', 'contable', '1', 'pares', NULL, NULL);
INSERT INTO `NameCA` VALUES (463, 'perruquer', 'masc', 'sing', 'contable', '0', 'perruquers', 'perruquera', 'perruqueres');
INSERT INTO `NameCA` VALUES (464, 'persona', 'fem', 'sing', 'contable', '0', 'persones', NULL, NULL);
INSERT INTO `NameCA` VALUES (465, 'policia', 'masc', 'sing', 'contable', '0', 'policies', 'policia', 'policies');
INSERT INTO `NameCA` VALUES (466, 'tu', 'masc', 'sing', 'contable', 'sense', 'tu', NULL, NULL);
INSERT INTO `NameCA` VALUES (467, 'veí', 'masc', 'sing', 'contable', '1', 'veïns', 'veïna', 'veïnes');
INSERT INTO `NameCA` VALUES (468, 'mal', 'masc', 'sing', 'contable', 'sense', 'mals', NULL, NULL);
INSERT INTO `NameCA` VALUES (469, 'por', 'fem', 'sing', 'incontable', 'sense', 'pors', NULL, NULL);
INSERT INTO `NameCA` VALUES (470, 'calor', 'fem', 'sing', 'incontable', 'sense', 'calor', NULL, NULL);
INSERT INTO `NameCA` VALUES (471, 'fred', 'masc', 'sing', 'incontable', 'sense', 'fred', NULL, NULL);
INSERT INTO `NameCA` VALUES (472, 'paciència', 'fem', 'sing', 'incontable', 'sense', 'paciència', NULL, NULL);
INSERT INTO `NameCA` VALUES (473, 'sorpresa', 'fem', 'sing', 'contable', '0', 'sorpreses', NULL, NULL);
INSERT INTO `NameCA` VALUES (474, 'abric', 'masc', 'sing', 'contable', '0', 'abrics', NULL, NULL);
INSERT INTO `NameCA` VALUES (475, 'arrecades', 'fem', 'pl', 'contable', '0', 'arrecades', NULL, NULL);
INSERT INTO `NameCA` VALUES (476, 'banyador', 'masc', 'sing', 'contable', '0', 'banyadors', NULL, NULL);
INSERT INTO `NameCA` VALUES (477, 'bufanda', 'fem', 'sing', 'contable', '0', 'bufandes', NULL, NULL);
INSERT INTO `NameCA` VALUES (478, 'calces', 'fem', 'pl', 'contable', '0', 'calces', NULL, NULL);
INSERT INTO `NameCA` VALUES (479, 'calçotets', 'masc', 'pl', 'contable', '0', 'calçotets', NULL, NULL);
INSERT INTO `NameCA` VALUES (480, 'camisa', 'fem', 'sing', 'contable', '0', 'camises', NULL, NULL);
INSERT INTO `NameCA` VALUES (481, 'collaret', 'masc', 'sing', 'contable', '0', 'collarets', NULL, NULL);
INSERT INTO `NameCA` VALUES (482, 'faldilla', 'fem', 'sing', 'contable', '0', 'faldilles', NULL, NULL);
INSERT INTO `NameCA` VALUES (483, 'gorro', 'masc', 'sing', 'contable', '0', 'gorros', NULL, NULL);
INSERT INTO `NameCA` VALUES (484, 'guants', 'masc', 'pl', 'contable', '0', 'guants', NULL, NULL);
INSERT INTO `NameCA` VALUES (485, 'jaqueta', 'fem', 'sing', 'contable', '0', 'jaquetes', NULL, NULL);
INSERT INTO `NameCA` VALUES (486, 'jersei', 'masc', 'sing', 'contable', '0', 'jerseis', NULL, NULL);
INSERT INTO `NameCA` VALUES (487, 'mitjons', 'masc', 'pl', 'contable', '0', 'mitjons', NULL, NULL);
INSERT INTO `NameCA` VALUES (488, 'mocador', 'masc', 'sing', 'contable', '0', 'mocadors', NULL, NULL);
INSERT INTO `NameCA` VALUES (489, 'pantalons', 'masc', 'pl', 'contable', '0', 'pantalons', NULL, NULL);
INSERT INTO `NameCA` VALUES (490, 'pijama', 'masc', 'sing', 'contable', '0', 'pijames', NULL, NULL);
INSERT INTO `NameCA` VALUES (491, 'pitet', 'masc', 'sing', 'contable', '0', 'pitets', NULL, NULL);
INSERT INTO `NameCA` VALUES (492, 'roba', 'fem', 'sing', 'incontable', 'sense', 'robes', NULL, NULL);
INSERT INTO `NameCA` VALUES (493, 'sabates', 'fem', 'pl', 'contable', '0', 'sabates', NULL, NULL);
INSERT INTO `NameCA` VALUES (494, 'samarreta', 'fem', 'sing', 'contable', '0', 'samarretes', NULL, NULL);
INSERT INTO `NameCA` VALUES (495, 'sostenidor', 'masc', 'sing', 'contable', '0', 'sostenidors', NULL, NULL);
INSERT INTO `NameCA` VALUES (496, 'ulleres', 'fem', 'pl', 'contable', '0', 'ulleres', NULL, NULL);
INSERT INTO `NameCA` VALUES (497, 'vestit', 'masc', 'sing', 'contable', '0', 'vestits', NULL, NULL);
INSERT INTO `NameCA` VALUES (498, 'ambulància', 'fem', 'sing', 'contable', '0', 'ambulàncies', NULL, NULL);
INSERT INTO `NameCA` VALUES (499, 'autobús', 'masc', 'sing', 'contable', '0', 'autobusos', NULL, NULL);
INSERT INTO `NameCA` VALUES (500, 'avió', 'masc', 'sing', 'contable', '0', 'avions', NULL, NULL);
INSERT INTO `NameCA` VALUES (501, 'bicicleta', 'fem', 'sing', 'contable', '0', 'bicicletes', NULL, NULL);
INSERT INTO `NameCA` VALUES (502, 'camió', 'masc', 'sing', 'contable', '0', 'camions', NULL, NULL);
INSERT INTO `NameCA` VALUES (503, 'cotxe', 'masc', 'sing', 'contable', '0', 'cotxes', NULL, NULL);
INSERT INTO `NameCA` VALUES (504, 'helicòpter', 'masc', 'sing', 'contable', '0', 'helicòpters', NULL, NULL);
INSERT INTO `NameCA` VALUES (505, 'metro', 'masc', 'sing', 'incontable', '1', 'metro', NULL, NULL);
INSERT INTO `NameCA` VALUES (506, 'moto', 'fem', 'sing', 'contable', '0', 'motos', NULL, NULL);
INSERT INTO `NameCA` VALUES (507, 'taxi', 'masc', 'sing', 'contable', '0', 'taxis', NULL, NULL);
INSERT INTO `NameCA` VALUES (508, 'tren', 'masc', 'sing', 'contable', '0', 'trens', NULL, NULL);
INSERT INTO `NameCA` VALUES (509, 'vaixell', 'masc', 'sing', 'contable', '0', 'vaixells', NULL, NULL);
INSERT INTO `NameCA` VALUES (510, 'una', 'fem', 'sing', 'contable', '1', 'una', 'una', 'una');
INSERT INTO `NameCA` VALUES (511, 'dues', 'fem', 'pl', 'contable', '1', 'dues', 'dues', 'dues');
INSERT INTO `NameCA` VALUES (512, 'tres', 'fem', 'pl', 'contable', '1', 'tres', 'tres', 'tres');
INSERT INTO `NameCA` VALUES (513, 'quatre', 'fem', 'pl', 'contable', '1', 'quatre', 'quatre', 'quatre');
INSERT INTO `NameCA` VALUES (514, 'cinc', 'fem', 'pl', 'contable', '1', 'cinc', 'cinc', 'cinc');
INSERT INTO `NameCA` VALUES (515, 'sis', 'fem', 'pl', 'contable', '1', 'sis', 'sis', 'sis');
INSERT INTO `NameCA` VALUES (516, 'set', 'fem', 'pl', 'contable', '1', 'set', 'set', 'set');
INSERT INTO `NameCA` VALUES (517, 'vuit', 'fem', 'pl', 'contable', '1', 'vuit', 'vuit', 'vuit');
INSERT INTO `NameCA` VALUES (518, 'nou', 'fem', 'pl', 'contable', '1', 'nou', 'nou', 'nou');
INSERT INTO `NameCA` VALUES (519, 'deu', 'fem', 'pl', 'contable', '1', 'deu', 'deu', 'deu');
INSERT INTO `NameCA` VALUES (520, 'res', 'masc', 'sing', 'incontable', 'sense', 'res', NULL, NULL);
INSERT INTO `NameCA` VALUES (521, 'dreta', 'fem', 'sing', 'incontable', '1', 'dretes', NULL, NULL);
INSERT INTO `NameCA` VALUES (522, 'esquerra', 'fem', 'sing', 'incontable', '1', 'esquerres', NULL, NULL);
INSERT INTO `NameCA` VALUES (523, 'número', 'masc', 'sing', 'contable', '0', 'números', NULL, NULL);
INSERT INTO `NameCA` VALUES (524, 'tonteria', 'fem', 'sing', 'contable', '0', 'tonteries', NULL, NULL);
INSERT INTO `NameCA` VALUES (525, 'abril', 'masc', 'sing', 'contable', '1', 'abrils', NULL, NULL);
INSERT INTO `NameCA` VALUES (526, 'agost', 'masc', 'sing', 'contable', '1', 'agosts', NULL, NULL);
INSERT INTO `NameCA` VALUES (527, 'any', 'masc', 'sing', 'contable', '1', 'anys', NULL, NULL);
INSERT INTO `NameCA` VALUES (528, 'cap de setmana', 'masc', 'sing', 'contable', '1', 'caps de setmana', NULL, NULL);
INSERT INTO `NameCA` VALUES (529, 'desembre', 'masc', 'sing', 'contable', '1', 'desembres', NULL, NULL);
INSERT INTO `NameCA` VALUES (530, 'dia', 'masc', 'sing', 'contable', '0', 'dies', NULL, NULL);
INSERT INTO `NameCA` VALUES (531, 'dijous', 'masc', 'sing', 'contable', '1', 'dijous', NULL, NULL);
INSERT INTO `NameCA` VALUES (532, 'dilluns', 'masc', 'sing', 'contable', '1', 'dilluns', NULL, NULL);
INSERT INTO `NameCA` VALUES (533, 'dimarts', 'masc', 'sing', 'contable', '1', 'dimarts', NULL, NULL);
INSERT INTO `NameCA` VALUES (534, 'dimecres', 'masc', 'sing', 'contable', '1', 'dimecres', NULL, NULL);
INSERT INTO `NameCA` VALUES (535, 'dissabte', 'masc', 'sing', 'contable', '1', 'dissabte', NULL, NULL);
INSERT INTO `NameCA` VALUES (536, 'diumenge', 'masc', 'sing', 'contable', '1', 'diumenge', NULL, NULL);
INSERT INTO `NameCA` VALUES (537, 'divendres', 'masc', 'sing', 'contable', '1', 'divendres', NULL, NULL);
INSERT INTO `NameCA` VALUES (538, 'estiu', 'masc', 'sing', 'contable', '1', 'estius', NULL, NULL);
INSERT INTO `NameCA` VALUES (539, 'febrer', 'masc', 'sing', 'contable', '1', 'febrers', NULL, NULL);
INSERT INTO `NameCA` VALUES (540, 'gener', 'masc', 'sing', 'contable', '1', 'geners', NULL, NULL);
INSERT INTO `NameCA` VALUES (541, 'hivern', 'masc', 'sing', 'contable', '1', 'hiverns', NULL, NULL);
INSERT INTO `NameCA` VALUES (542, 'hora', 'fem', 'sing', 'contable', '0', 'hores', NULL, NULL);
INSERT INTO `NameCA` VALUES (543, 'juliol', 'masc', 'sing', 'contable', '1', 'juliols', NULL, NULL);
INSERT INTO `NameCA` VALUES (544, 'juny', 'masc', 'sing', 'contable', '1', 'junys', NULL, NULL);
INSERT INTO `NameCA` VALUES (545, 'lluna', 'fem', 'sing', 'contable', '1', 'llunes', NULL, NULL);
INSERT INTO `NameCA` VALUES (546, 'maig', 'masc', 'sing', 'contable', '1', 'maigs', NULL, NULL);
INSERT INTO `NameCA` VALUES (547, 'març', 'masc', 'sing', 'contable', '1', 'marços', NULL, NULL);
INSERT INTO `NameCA` VALUES (548, 'matí', 'masc', 'sing', 'contable', '1', 'matins', NULL, NULL);
INSERT INTO `NameCA` VALUES (549, 'mes', 'masc', 'sing', 'contable', '0', 'mesos', NULL, NULL);
INSERT INTO `NameCA` VALUES (550, 'minut', 'masc', 'sing', 'contable', '0', 'minuts', NULL, NULL);
INSERT INTO `NameCA` VALUES (551, 'neu', 'fem', 'sing', 'contable', '1', 'neus', NULL, NULL);
INSERT INTO `NameCA` VALUES (552, 'nit', 'fem', 'sing', 'contable', '1', 'nits', NULL, NULL);
INSERT INTO `NameCA` VALUES (553, 'novembre', 'masc', 'sing', 'contable', '1', 'novembres', NULL, NULL);
INSERT INTO `NameCA` VALUES (554, 'núvol', 'masc', 'sing', 'contable', '0', 'núvols', NULL, NULL);
INSERT INTO `NameCA` VALUES (555, 'octubre', 'masc', 'sing', 'contable', '1', 'octubres', NULL, NULL);
INSERT INTO `NameCA` VALUES (556, 'pluja', 'fem', 'sing', 'incontable', '1', 'pluges', NULL, NULL);
INSERT INTO `NameCA` VALUES (557, 'primavera', 'fem', 'sing', 'contable', '1', 'primaveres', NULL, NULL);
INSERT INTO `NameCA` VALUES (558, 'setembre', 'masc', 'sing', 'contable', '1', 'setembres', NULL, NULL);
INSERT INTO `NameCA` VALUES (559, 'setmana', 'fem', 'sing', 'contable', '0', 'setmanes', NULL, NULL);
INSERT INTO `NameCA` VALUES (560, 'sol', 'masc', 'sing', 'contable', '1', 'sols', NULL, NULL);
INSERT INTO `NameCA` VALUES (561, 'tarda', 'fem', 'sing', 'contable', '1', 'tardes', NULL, NULL);
INSERT INTO `NameCA` VALUES (562, 'tardor', 'fem', 'sing', 'contable', '1', 'tardors', NULL, NULL);
INSERT INTO `NameCA` VALUES (563, 'tempesta', 'fem', 'sing', 'contable', '0', 'tempestes', NULL, NULL);
INSERT INTO `NameCA` VALUES (564, 'temps', 'masc', 'sing', 'incontable', '1', 'temps', NULL, NULL);
INSERT INTO `NameCA` VALUES (565, 'vent', 'masc', 'sing', 'incontable', '1', 'vents', NULL, NULL);
INSERT INTO `NameCA` VALUES (566, 'onze', 'fem', 'pl', 'contable', '1', 'onze', NULL, NULL);
INSERT INTO `NameCA` VALUES (567, 'dotze', 'fem', 'pl', 'contable', '1', 'dotze', NULL, NULL);
INSERT INTO `NameCA` VALUES (568, 'això', 'masc', 'sing', 'incontable', 'sense', 'això', NULL, NULL);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `NameClassCA`
-- 

DROP TABLE IF EXISTS `NameClassCA`;
CREATE TABLE `NameClassCA` (
  `nameid` int(11) NOT NULL default '0',
  `class` varchar(20) NOT NULL default 'noun',
  PRIMARY KEY  (`nameid`,`class`),
  KEY `NameId` (`nameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `NameClassCA`
-- 

INSERT INTO `NameClassCA` VALUES (105, 'event');
INSERT INTO `NameClassCA` VALUES (105, 'lloc');
INSERT INTO `NameClassCA` VALUES (106, 'event');
INSERT INTO `NameClassCA` VALUES (106, 'lloc');
INSERT INTO `NameClassCA` VALUES (107, 'event');
INSERT INTO `NameClassCA` VALUES (107, 'lloc');
INSERT INTO `NameClassCA` VALUES (108, 'event');
INSERT INTO `NameClassCA` VALUES (109, 'event');
INSERT INTO `NameClassCA` VALUES (109, 'lloc');
INSERT INTO `NameClassCA` VALUES (110, 'beguda');
INSERT INTO `NameClassCA` VALUES (111, 'menjar');
INSERT INTO `NameClassCA` VALUES (112, 'menjar');
INSERT INTO `NameClassCA` VALUES (113, 'menjar');
INSERT INTO `NameClassCA` VALUES (114, 'beguda');
INSERT INTO `NameClassCA` VALUES (115, 'event');
INSERT INTO `NameClassCA` VALUES (116, 'beguda');
INSERT INTO `NameClassCA` VALUES (117, 'menjar');
INSERT INTO `NameClassCA` VALUES (118, 'menjar');
INSERT INTO `NameClassCA` VALUES (119, 'menjar');
INSERT INTO `NameClassCA` VALUES (120, 'menjar');
INSERT INTO `NameClassCA` VALUES (121, 'menjar');
INSERT INTO `NameClassCA` VALUES (122, 'menjar');
INSERT INTO `NameClassCA` VALUES (123, 'menjar');
INSERT INTO `NameClassCA` VALUES (124, 'beguda');
INSERT INTO `NameClassCA` VALUES (125, 'beguda');
INSERT INTO `NameClassCA` VALUES (126, 'menjar');
INSERT INTO `NameClassCA` VALUES (127, 'menjar');
INSERT INTO `NameClassCA` VALUES (128, 'menjar');
INSERT INTO `NameClassCA` VALUES (129, 'menjar');
INSERT INTO `NameClassCA` VALUES (130, 'event');
INSERT INTO `NameClassCA` VALUES (130, 'lloc');
INSERT INTO `NameClassCA` VALUES (131, 'menjar');
INSERT INTO `NameClassCA` VALUES (132, 'menjar');
INSERT INTO `NameClassCA` VALUES (133, 'menjar');
INSERT INTO `NameClassCA` VALUES (134, 'menjar');
INSERT INTO `NameClassCA` VALUES (135, 'event');
INSERT INTO `NameClassCA` VALUES (135, 'lloc');
INSERT INTO `NameClassCA` VALUES (136, 'beguda');
INSERT INTO `NameClassCA` VALUES (137, 'menjar');
INSERT INTO `NameClassCA` VALUES (138, 'menjar');
INSERT INTO `NameClassCA` VALUES (139, 'menjar');
INSERT INTO `NameClassCA` VALUES (140, 'menjar');
INSERT INTO `NameClassCA` VALUES (141, 'menjar');
INSERT INTO `NameClassCA` VALUES (142, 'menjar');
INSERT INTO `NameClassCA` VALUES (143, 'menjar');
INSERT INTO `NameClassCA` VALUES (144, 'menjar');
INSERT INTO `NameClassCA` VALUES (145, 'menjar');
INSERT INTO `NameClassCA` VALUES (146, 'beguda');
INSERT INTO `NameClassCA` VALUES (147, 'menjar');
INSERT INTO `NameClassCA` VALUES (148, 'menjar');
INSERT INTO `NameClassCA` VALUES (149, 'menjar');
INSERT INTO `NameClassCA` VALUES (150, 'menjar');
INSERT INTO `NameClassCA` VALUES (151, 'menjar');
INSERT INTO `NameClassCA` VALUES (152, 'menjar');
INSERT INTO `NameClassCA` VALUES (153, 'menjar');
INSERT INTO `NameClassCA` VALUES (154, 'menjar');
INSERT INTO `NameClassCA` VALUES (155, 'menjar');
INSERT INTO `NameClassCA` VALUES (156, 'objecte');
INSERT INTO `NameClassCA` VALUES (157, 'menjar');
INSERT INTO `NameClassCA` VALUES (158, 'menjar');
INSERT INTO `NameClassCA` VALUES (159, 'menjar');
INSERT INTO `NameClassCA` VALUES (160, 'menjar');
INSERT INTO `NameClassCA` VALUES (161, 'menjar');
INSERT INTO `NameClassCA` VALUES (162, 'menjar');
INSERT INTO `NameClassCA` VALUES (163, 'menjar');
INSERT INTO `NameClassCA` VALUES (164, 'menjar');
INSERT INTO `NameClassCA` VALUES (165, 'menjar');
INSERT INTO `NameClassCA` VALUES (166, 'menjar');
INSERT INTO `NameClassCA` VALUES (167, 'menjar');
INSERT INTO `NameClassCA` VALUES (168, 'menjar');
INSERT INTO `NameClassCA` VALUES (169, 'menjar');
INSERT INTO `NameClassCA` VALUES (170, 'menjar');
INSERT INTO `NameClassCA` VALUES (171, 'menjar');
INSERT INTO `NameClassCA` VALUES (172, 'menjar');
INSERT INTO `NameClassCA` VALUES (173, 'menjar');
INSERT INTO `NameClassCA` VALUES (174, 'menjar');
INSERT INTO `NameClassCA` VALUES (175, 'menjar');
INSERT INTO `NameClassCA` VALUES (176, 'menjar');
INSERT INTO `NameClassCA` VALUES (177, 'event');
INSERT INTO `NameClassCA` VALUES (177, 'lloc');
INSERT INTO `NameClassCA` VALUES (178, 'beguda');
INSERT INTO `NameClassCA` VALUES (179, 'menjar');
INSERT INTO `NameClassCA` VALUES (180, 'menjar');
INSERT INTO `NameClassCA` VALUES (181, 'menjar');
INSERT INTO `NameClassCA` VALUES (182, 'menjar');
INSERT INTO `NameClassCA` VALUES (183, 'menjar');
INSERT INTO `NameClassCA` VALUES (184, 'menjar');
INSERT INTO `NameClassCA` VALUES (185, 'menjar');
INSERT INTO `NameClassCA` VALUES (186, 'menjar');
INSERT INTO `NameClassCA` VALUES (187, 'animal');
INSERT INTO `NameClassCA` VALUES (188, 'animal');
INSERT INTO `NameClassCA` VALUES (189, 'animal');
INSERT INTO `NameClassCA` VALUES (190, 'animal');
INSERT INTO `NameClassCA` VALUES (191, 'planta');
INSERT INTO `NameClassCA` VALUES (192, 'planta');
INSERT INTO `NameClassCA` VALUES (193, 'animal');
INSERT INTO `NameClassCA` VALUES (194, 'animal');
INSERT INTO `NameClassCA` VALUES (195, 'animal');
INSERT INTO `NameClassCA` VALUES (196, 'animal');
INSERT INTO `NameClassCA` VALUES (197, 'animal');
INSERT INTO `NameClassCA` VALUES (198, 'animal');
INSERT INTO `NameClassCA` VALUES (199, 'animal');
INSERT INTO `NameClassCA` VALUES (200, 'animal');
INSERT INTO `NameClassCA` VALUES (201, 'animal');
INSERT INTO `NameClassCA` VALUES (202, 'animal');
INSERT INTO `NameClassCA` VALUES (203, 'animal');
INSERT INTO `NameClassCA` VALUES (204, 'animal');
INSERT INTO `NameClassCA` VALUES (205, 'animal');
INSERT INTO `NameClassCA` VALUES (206, 'animal');
INSERT INTO `NameClassCA` VALUES (207, 'animal');
INSERT INTO `NameClassCA` VALUES (208, 'planta');
INSERT INTO `NameClassCA` VALUES (209, 'animal');
INSERT INTO `NameClassCA` VALUES (210, 'objecte');
INSERT INTO `NameClassCA` VALUES (210, 'planta');
INSERT INTO `NameClassCA` VALUES (211, 'animal');
INSERT INTO `NameClassCA` VALUES (212, 'animal');
INSERT INTO `NameClassCA` VALUES (213, 'animal');
INSERT INTO `NameClassCA` VALUES (214, 'animal');
INSERT INTO `NameClassCA` VALUES (215, 'animal');
INSERT INTO `NameClassCA` VALUES (216, 'animal');
INSERT INTO `NameClassCA` VALUES (217, 'planta');
INSERT INTO `NameClassCA` VALUES (218, 'animal');
INSERT INTO `NameClassCA` VALUES (219, 'animal');
INSERT INTO `NameClassCA` VALUES (220, 'planta');
INSERT INTO `NameClassCA` VALUES (221, 'animal');
INSERT INTO `NameClassCA` VALUES (222, 'animal');
INSERT INTO `NameClassCA` VALUES (223, 'animal');
INSERT INTO `NameClassCA` VALUES (224, 'animal');
INSERT INTO `NameClassCA` VALUES (225, 'animal');
INSERT INTO `NameClassCA` VALUES (226, 'animal');
INSERT INTO `NameClassCA` VALUES (227, 'animal');
INSERT INTO `NameClassCA` VALUES (228, 'animal');
INSERT INTO `NameClassCA` VALUES (229, 'planta');
INSERT INTO `NameClassCA` VALUES (230, 'animal');
INSERT INTO `NameClassCA` VALUES (231, 'animal');
INSERT INTO `NameClassCA` VALUES (232, 'animal');
INSERT INTO `NameClassCA` VALUES (233, 'planta');
INSERT INTO `NameClassCA` VALUES (234, 'animal');
INSERT INTO `NameClassCA` VALUES (235, 'animal');
INSERT INTO `NameClassCA` VALUES (236, 'animal');
INSERT INTO `NameClassCA` VALUES (237, 'animal');
INSERT INTO `NameClassCA` VALUES (238, 'planta');
INSERT INTO `NameClassCA` VALUES (239, 'animal');
INSERT INTO `NameClassCA` VALUES (240, 'planta');
INSERT INTO `NameClassCA` VALUES (241, 'animal');
INSERT INTO `NameClassCA` VALUES (242, 'animal');
INSERT INTO `NameClassCA` VALUES (243, 'lloc');
INSERT INTO `NameClassCA` VALUES (243, 'objecte');
INSERT INTO `NameClassCA` VALUES (244, 'objecte');
INSERT INTO `NameClassCA` VALUES (245, 'objecte');
INSERT INTO `NameClassCA` VALUES (246, 'objecte');
INSERT INTO `NameClassCA` VALUES (247, 'objecte');
INSERT INTO `NameClassCA` VALUES (248, 'objecte');
INSERT INTO `NameClassCA` VALUES (249, 'objecte');
INSERT INTO `NameClassCA` VALUES (250, 'objecte');
INSERT INTO `NameClassCA` VALUES (251, 'objecte');
INSERT INTO `NameClassCA` VALUES (252, 'objecte');
INSERT INTO `NameClassCA` VALUES (253, 'objecte');
INSERT INTO `NameClassCA` VALUES (254, 'objecte');
INSERT INTO `NameClassCA` VALUES (255, 'objecte');
INSERT INTO `NameClassCA` VALUES (256, 'animate');
INSERT INTO `NameClassCA` VALUES (256, 'objecte');
INSERT INTO `NameClassCA` VALUES (257, 'objecte');
INSERT INTO `NameClassCA` VALUES (258, 'lloc');
INSERT INTO `NameClassCA` VALUES (258, 'objecte');
INSERT INTO `NameClassCA` VALUES (259, 'objecte');
INSERT INTO `NameClassCA` VALUES (260, 'objecte');
INSERT INTO `NameClassCA` VALUES (261, 'objecte');
INSERT INTO `NameClassCA` VALUES (262, 'objecte');
INSERT INTO `NameClassCA` VALUES (263, 'objecte');
INSERT INTO `NameClassCA` VALUES (264, 'objecte');
INSERT INTO `NameClassCA` VALUES (265, 'material');
INSERT INTO `NameClassCA` VALUES (266, 'material');
INSERT INTO `NameClassCA` VALUES (267, 'material');
INSERT INTO `NameClassCA` VALUES (268, 'material');
INSERT INTO `NameClassCA` VALUES (269, 'forma');
INSERT INTO `NameClassCA` VALUES (270, 'color');
INSERT INTO `NameClassCA` VALUES (271, 'cos');
INSERT INTO `NameClassCA` VALUES (272, 'objecte');
INSERT INTO `NameClassCA` VALUES (273, 'material');
INSERT INTO `NameClassCA` VALUES (274, 'material');
INSERT INTO `NameClassCA` VALUES (275, 'objecte');
INSERT INTO `NameClassCA` VALUES (275, 'pronoun');
INSERT INTO `NameClassCA` VALUES (276, 'material');
INSERT INTO `NameClassCA` VALUES (277, 'animate');
INSERT INTO `NameClassCA` VALUES (278, 'joc');
INSERT INTO `NameClassCA` VALUES (279, 'joc');
INSERT INTO `NameClassCA` VALUES (280, 'joc');
INSERT INTO `NameClassCA` VALUES (281, 'joc');
INSERT INTO `NameClassCA` VALUES (282, 'joc');
INSERT INTO `NameClassCA` VALUES (283, 'objecte');
INSERT INTO `NameClassCA` VALUES (284, 'joc');
INSERT INTO `NameClassCA` VALUES (285, 'joc');
INSERT INTO `NameClassCA` VALUES (286, 'joc');
INSERT INTO `NameClassCA` VALUES (287, 'joc');
INSERT INTO `NameClassCA` VALUES (288, 'event');
INSERT INTO `NameClassCA` VALUES (288, 'lloc');
INSERT INTO `NameClassCA` VALUES (289, 'objecte');
INSERT INTO `NameClassCA` VALUES (290, 'objecte');
INSERT INTO `NameClassCA` VALUES (291, 'lloc');
INSERT INTO `NameClassCA` VALUES (292, 'lloc');
INSERT INTO `NameClassCA` VALUES (293, 'lloc');
INSERT INTO `NameClassCA` VALUES (294, 'lloc');
INSERT INTO `NameClassCA` VALUES (295, 'lloc');
INSERT INTO `NameClassCA` VALUES (296, 'lloc');
INSERT INTO `NameClassCA` VALUES (297, 'lloc');
INSERT INTO `NameClassCA` VALUES (298, 'lloc');
INSERT INTO `NameClassCA` VALUES (299, 'lloc');
INSERT INTO `NameClassCA` VALUES (300, 'lloc');
INSERT INTO `NameClassCA` VALUES (301, 'lloc');
INSERT INTO `NameClassCA` VALUES (302, 'lloc');
INSERT INTO `NameClassCA` VALUES (303, 'lloc');
INSERT INTO `NameClassCA` VALUES (304, 'lloc');
INSERT INTO `NameClassCA` VALUES (305, 'lloc');
INSERT INTO `NameClassCA` VALUES (306, 'lloc');
INSERT INTO `NameClassCA` VALUES (307, 'lloc');
INSERT INTO `NameClassCA` VALUES (307, 'objecte');
INSERT INTO `NameClassCA` VALUES (308, 'lloc');
INSERT INTO `NameClassCA` VALUES (309, 'lloc');
INSERT INTO `NameClassCA` VALUES (310, 'lloc');
INSERT INTO `NameClassCA` VALUES (311, 'lloc');
INSERT INTO `NameClassCA` VALUES (312, 'lloc');
INSERT INTO `NameClassCA` VALUES (313, 'lloc');
INSERT INTO `NameClassCA` VALUES (314, 'lloc');
INSERT INTO `NameClassCA` VALUES (315, 'lloc');
INSERT INTO `NameClassCA` VALUES (316, 'lloc');
INSERT INTO `NameClassCA` VALUES (317, 'lloc');
INSERT INTO `NameClassCA` VALUES (318, 'lloc');
INSERT INTO `NameClassCA` VALUES (319, 'lloc');
INSERT INTO `NameClassCA` VALUES (320, 'lloc');
INSERT INTO `NameClassCA` VALUES (321, 'lloc');
INSERT INTO `NameClassCA` VALUES (322, 'lloc');
INSERT INTO `NameClassCA` VALUES (323, 'lloc');
INSERT INTO `NameClassCA` VALUES (324, 'lloc');
INSERT INTO `NameClassCA` VALUES (325, 'lloc');
INSERT INTO `NameClassCA` VALUES (326, 'lloc');
INSERT INTO `NameClassCA` VALUES (327, 'lloc');
INSERT INTO `NameClassCA` VALUES (328, 'lloc');
INSERT INTO `NameClassCA` VALUES (329, 'lloc');
INSERT INTO `NameClassCA` VALUES (330, 'lloc');
INSERT INTO `NameClassCA` VALUES (331, 'lloc');
INSERT INTO `NameClassCA` VALUES (332, 'lloc');
INSERT INTO `NameClassCA` VALUES (333, 'lloc');
INSERT INTO `NameClassCA` VALUES (334, 'lloc');
INSERT INTO `NameClassCA` VALUES (335, 'objecte');
INSERT INTO `NameClassCA` VALUES (336, 'objecte');
INSERT INTO `NameClassCA` VALUES (337, 'objecte');
INSERT INTO `NameClassCA` VALUES (338, 'objecte');
INSERT INTO `NameClassCA` VALUES (339, 'objecte');
INSERT INTO `NameClassCA` VALUES (340, 'objecte');
INSERT INTO `NameClassCA` VALUES (341, 'objecte');
INSERT INTO `NameClassCA` VALUES (342, 'objecte');
INSERT INTO `NameClassCA` VALUES (343, 'objecte');
INSERT INTO `NameClassCA` VALUES (344, 'objecte');
INSERT INTO `NameClassCA` VALUES (345, 'objecte');
INSERT INTO `NameClassCA` VALUES (346, 'objecte');
INSERT INTO `NameClassCA` VALUES (347, 'objecte');
INSERT INTO `NameClassCA` VALUES (348, 'objecte');
INSERT INTO `NameClassCA` VALUES (349, 'objecte');
INSERT INTO `NameClassCA` VALUES (350, 'objecte');
INSERT INTO `NameClassCA` VALUES (351, 'objecte');
INSERT INTO `NameClassCA` VALUES (352, 'objecte');
INSERT INTO `NameClassCA` VALUES (353, 'objecte');
INSERT INTO `NameClassCA` VALUES (354, 'objecte');
INSERT INTO `NameClassCA` VALUES (355, 'objecte');
INSERT INTO `NameClassCA` VALUES (356, 'objecte');
INSERT INTO `NameClassCA` VALUES (357, 'objecte');
INSERT INTO `NameClassCA` VALUES (358, 'objecte');
INSERT INTO `NameClassCA` VALUES (359, 'objecte');
INSERT INTO `NameClassCA` VALUES (360, 'objecte');
INSERT INTO `NameClassCA` VALUES (361, 'objecte');
INSERT INTO `NameClassCA` VALUES (362, 'objecte');
INSERT INTO `NameClassCA` VALUES (363, 'objecte');
INSERT INTO `NameClassCA` VALUES (364, 'objecte');
INSERT INTO `NameClassCA` VALUES (365, 'objecte');
INSERT INTO `NameClassCA` VALUES (366, 'objecte');
INSERT INTO `NameClassCA` VALUES (367, 'objecte');
INSERT INTO `NameClassCA` VALUES (368, 'objecte');
INSERT INTO `NameClassCA` VALUES (369, 'objecte');
INSERT INTO `NameClassCA` VALUES (370, 'objecte');
INSERT INTO `NameClassCA` VALUES (371, 'objecte');
INSERT INTO `NameClassCA` VALUES (372, 'objecte');
INSERT INTO `NameClassCA` VALUES (373, 'objecte');
INSERT INTO `NameClassCA` VALUES (374, 'objecte');
INSERT INTO `NameClassCA` VALUES (375, 'objecte');
INSERT INTO `NameClassCA` VALUES (376, 'objecte');
INSERT INTO `NameClassCA` VALUES (377, 'objecte');
INSERT INTO `NameClassCA` VALUES (378, 'objecte');
INSERT INTO `NameClassCA` VALUES (379, 'menjar');
INSERT INTO `NameClassCA` VALUES (379, 'objecte');
INSERT INTO `NameClassCA` VALUES (380, 'objecte');
INSERT INTO `NameClassCA` VALUES (381, 'objecte');
INSERT INTO `NameClassCA` VALUES (382, 'objecte');
INSERT INTO `NameClassCA` VALUES (383, 'objecte');
INSERT INTO `NameClassCA` VALUES (384, 'objecte');
INSERT INTO `NameClassCA` VALUES (385, 'objecte');
INSERT INTO `NameClassCA` VALUES (386, 'objecte');
INSERT INTO `NameClassCA` VALUES (387, 'objecte');
INSERT INTO `NameClassCA` VALUES (388, 'objecte');
INSERT INTO `NameClassCA` VALUES (389, 'menjar');
INSERT INTO `NameClassCA` VALUES (389, 'objecte');
INSERT INTO `NameClassCA` VALUES (390, 'cos');
INSERT INTO `NameClassCA` VALUES (391, 'cos');
INSERT INTO `NameClassCA` VALUES (392, 'cos');
INSERT INTO `NameClassCA` VALUES (393, 'cos');
INSERT INTO `NameClassCA` VALUES (394, 'cos');
INSERT INTO `NameClassCA` VALUES (395, 'cos');
INSERT INTO `NameClassCA` VALUES (396, 'objecte');
INSERT INTO `NameClassCA` VALUES (397, 'cos');
INSERT INTO `NameClassCA` VALUES (398, 'cos');
INSERT INTO `NameClassCA` VALUES (399, 'cos');
INSERT INTO `NameClassCA` VALUES (400, 'cos');
INSERT INTO `NameClassCA` VALUES (401, 'objecte');
INSERT INTO `NameClassCA` VALUES (402, 'cos');
INSERT INTO `NameClassCA` VALUES (403, 'cos');
INSERT INTO `NameClassCA` VALUES (404, 'objecte');
INSERT INTO `NameClassCA` VALUES (405, 'objecte');
INSERT INTO `NameClassCA` VALUES (406, 'cos');
INSERT INTO `NameClassCA` VALUES (407, 'cos');
INSERT INTO `NameClassCA` VALUES (408, 'cos');
INSERT INTO `NameClassCA` VALUES (409, 'objecte');
INSERT INTO `NameClassCA` VALUES (410, 'cos');
INSERT INTO `NameClassCA` VALUES (411, 'cos');
INSERT INTO `NameClassCA` VALUES (412, 'cos');
INSERT INTO `NameClassCA` VALUES (413, 'cos');
INSERT INTO `NameClassCA` VALUES (414, 'objecte');
INSERT INTO `NameClassCA` VALUES (415, 'objecte');
INSERT INTO `NameClassCA` VALUES (416, 'cos');
INSERT INTO `NameClassCA` VALUES (417, 'cos');
INSERT INTO `NameClassCA` VALUES (418, 'cos');
INSERT INTO `NameClassCA` VALUES (419, 'objecte');
INSERT INTO `NameClassCA` VALUES (420, 'objecte');
INSERT INTO `NameClassCA` VALUES (421, 'objecte');
INSERT INTO `NameClassCA` VALUES (422, 'cos');
INSERT INTO `NameClassCA` VALUES (423, 'objecte');
INSERT INTO `NameClassCA` VALUES (424, 'cos');
INSERT INTO `NameClassCA` VALUES (425, 'cos');
INSERT INTO `NameClassCA` VALUES (426, 'cos');
INSERT INTO `NameClassCA` VALUES (427, 'objecte');
INSERT INTO `NameClassCA` VALUES (428, 'objecte');
INSERT INTO `NameClassCA` VALUES (429, 'human');
INSERT INTO `NameClassCA` VALUES (430, 'human');
INSERT INTO `NameClassCA` VALUES (431, 'human');
INSERT INTO `NameClassCA` VALUES (432, 'human');
INSERT INTO `NameClassCA` VALUES (433, 'human');
INSERT INTO `NameClassCA` VALUES (434, 'human');
INSERT INTO `NameClassCA` VALUES (435, 'human');
INSERT INTO `NameClassCA` VALUES (436, 'human');
INSERT INTO `NameClassCA` VALUES (437, 'human');
INSERT INTO `NameClassCA` VALUES (438, 'human');
INSERT INTO `NameClassCA` VALUES (439, 'human');
INSERT INTO `NameClassCA` VALUES (440, 'human');
INSERT INTO `NameClassCA` VALUES (441, 'human');
INSERT INTO `NameClassCA` VALUES (442, 'human');
INSERT INTO `NameClassCA` VALUES (443, 'human');
INSERT INTO `NameClassCA` VALUES (444, 'human');
INSERT INTO `NameClassCA` VALUES (444, 'pronoun');
INSERT INTO `NameClassCA` VALUES (445, 'human');
INSERT INTO `NameClassCA` VALUES (445, 'pronoun');
INSERT INTO `NameClassCA` VALUES (446, 'human');
INSERT INTO `NameClassCA` VALUES (446, 'pronoun');
INSERT INTO `NameClassCA` VALUES (447, 'human');
INSERT INTO `NameClassCA` VALUES (447, 'pronoun');
INSERT INTO `NameClassCA` VALUES (448, 'human');
INSERT INTO `NameClassCA` VALUES (448, 'pronoun');
INSERT INTO `NameClassCA` VALUES (449, 'human');
INSERT INTO `NameClassCA` VALUES (449, 'pronoun');
INSERT INTO `NameClassCA` VALUES (450, 'human');
INSERT INTO `NameClassCA` VALUES (451, 'human');
INSERT INTO `NameClassCA` VALUES (452, 'human');
INSERT INTO `NameClassCA` VALUES (453, 'human');
INSERT INTO `NameClassCA` VALUES (454, 'human');
INSERT INTO `NameClassCA` VALUES (455, 'animate');
INSERT INTO `NameClassCA` VALUES (456, 'human');
INSERT INTO `NameClassCA` VALUES (457, 'human');
INSERT INTO `NameClassCA` VALUES (458, 'human');
INSERT INTO `NameClassCA` VALUES (459, 'human');
INSERT INTO `NameClassCA` VALUES (460, 'human');
INSERT INTO `NameClassCA` VALUES (461, 'human');
INSERT INTO `NameClassCA` VALUES (462, 'human');
INSERT INTO `NameClassCA` VALUES (463, 'human');
INSERT INTO `NameClassCA` VALUES (464, 'human');
INSERT INTO `NameClassCA` VALUES (465, 'human');
INSERT INTO `NameClassCA` VALUES (466, 'human');
INSERT INTO `NameClassCA` VALUES (466, 'pronoun');
INSERT INTO `NameClassCA` VALUES (467, 'human');
INSERT INTO `NameClassCA` VALUES (468, 'abstracte');
INSERT INTO `NameClassCA` VALUES (468, 'objecte');
INSERT INTO `NameClassCA` VALUES (469, 'abstracte');
INSERT INTO `NameClassCA` VALUES (469, 'objecte');
INSERT INTO `NameClassCA` VALUES (470, 'abstracte');
INSERT INTO `NameClassCA` VALUES (470, 'objecte');
INSERT INTO `NameClassCA` VALUES (471, 'abstracte');
INSERT INTO `NameClassCA` VALUES (471, 'objecte');
INSERT INTO `NameClassCA` VALUES (472, 'abstracte');
INSERT INTO `NameClassCA` VALUES (472, 'objecte');
INSERT INTO `NameClassCA` VALUES (473, 'abstracte');
INSERT INTO `NameClassCA` VALUES (474, 'objecte');
INSERT INTO `NameClassCA` VALUES (475, 'objecte');
INSERT INTO `NameClassCA` VALUES (476, 'objecte');
INSERT INTO `NameClassCA` VALUES (477, 'objecte');
INSERT INTO `NameClassCA` VALUES (478, 'objecte');
INSERT INTO `NameClassCA` VALUES (479, 'objecte');
INSERT INTO `NameClassCA` VALUES (480, 'objecte');
INSERT INTO `NameClassCA` VALUES (481, 'objecte');
INSERT INTO `NameClassCA` VALUES (482, 'objecte');
INSERT INTO `NameClassCA` VALUES (483, 'objecte');
INSERT INTO `NameClassCA` VALUES (484, 'objecte');
INSERT INTO `NameClassCA` VALUES (485, 'objecte');
INSERT INTO `NameClassCA` VALUES (486, 'objecte');
INSERT INTO `NameClassCA` VALUES (487, 'objecte');
INSERT INTO `NameClassCA` VALUES (488, 'objecte');
INSERT INTO `NameClassCA` VALUES (489, 'objecte');
INSERT INTO `NameClassCA` VALUES (490, 'objecte');
INSERT INTO `NameClassCA` VALUES (491, 'objecte');
INSERT INTO `NameClassCA` VALUES (492, 'objecte');
INSERT INTO `NameClassCA` VALUES (493, 'objecte');
INSERT INTO `NameClassCA` VALUES (494, 'objecte');
INSERT INTO `NameClassCA` VALUES (495, 'objecte');
INSERT INTO `NameClassCA` VALUES (496, 'objecte');
INSERT INTO `NameClassCA` VALUES (497, 'objecte');
INSERT INTO `NameClassCA` VALUES (498, 'animate');
INSERT INTO `NameClassCA` VALUES (498, 'vehicle');
INSERT INTO `NameClassCA` VALUES (499, 'animate');
INSERT INTO `NameClassCA` VALUES (499, 'vehicle');
INSERT INTO `NameClassCA` VALUES (500, 'animate');
INSERT INTO `NameClassCA` VALUES (500, 'vehicle');
INSERT INTO `NameClassCA` VALUES (501, 'animate');
INSERT INTO `NameClassCA` VALUES (501, 'vehicle');
INSERT INTO `NameClassCA` VALUES (502, 'animate');
INSERT INTO `NameClassCA` VALUES (502, 'vehicle');
INSERT INTO `NameClassCA` VALUES (503, 'animate');
INSERT INTO `NameClassCA` VALUES (503, 'vehicle');
INSERT INTO `NameClassCA` VALUES (504, 'animate');
INSERT INTO `NameClassCA` VALUES (504, 'vehicle');
INSERT INTO `NameClassCA` VALUES (505, 'animate');
INSERT INTO `NameClassCA` VALUES (505, 'vehicle');
INSERT INTO `NameClassCA` VALUES (506, 'animate');
INSERT INTO `NameClassCA` VALUES (506, 'vehicle');
INSERT INTO `NameClassCA` VALUES (507, 'animate');
INSERT INTO `NameClassCA` VALUES (507, 'vehicle');
INSERT INTO `NameClassCA` VALUES (508, 'animate');
INSERT INTO `NameClassCA` VALUES (508, 'vehicle');
INSERT INTO `NameClassCA` VALUES (509, 'animate');
INSERT INTO `NameClassCA` VALUES (509, 'vehicle');
INSERT INTO `NameClassCA` VALUES (510, 'hora');
INSERT INTO `NameClassCA` VALUES (511, 'hora');
INSERT INTO `NameClassCA` VALUES (512, 'hora');
INSERT INTO `NameClassCA` VALUES (513, 'hora');
INSERT INTO `NameClassCA` VALUES (514, 'hora');
INSERT INTO `NameClassCA` VALUES (515, 'hora');
INSERT INTO `NameClassCA` VALUES (516, 'hora');
INSERT INTO `NameClassCA` VALUES (517, 'hora');
INSERT INTO `NameClassCA` VALUES (518, 'hora');
INSERT INTO `NameClassCA` VALUES (519, 'hora');
INSERT INTO `NameClassCA` VALUES (520, 'objecte');
INSERT INTO `NameClassCA` VALUES (521, 'lloc');
INSERT INTO `NameClassCA` VALUES (522, 'lloc');
INSERT INTO `NameClassCA` VALUES (523, 'objecte');
INSERT INTO `NameClassCA` VALUES (524, 'objecte');
INSERT INTO `NameClassCA` VALUES (525, 'month');
INSERT INTO `NameClassCA` VALUES (526, 'month');
INSERT INTO `NameClassCA` VALUES (527, 'time');
INSERT INTO `NameClassCA` VALUES (528, 'time');
INSERT INTO `NameClassCA` VALUES (529, 'month');
INSERT INTO `NameClassCA` VALUES (530, 'time');
INSERT INTO `NameClassCA` VALUES (531, 'week');
INSERT INTO `NameClassCA` VALUES (532, 'week');
INSERT INTO `NameClassCA` VALUES (533, 'week');
INSERT INTO `NameClassCA` VALUES (534, 'week');
INSERT INTO `NameClassCA` VALUES (535, 'week');
INSERT INTO `NameClassCA` VALUES (536, 'week');
INSERT INTO `NameClassCA` VALUES (537, 'week');
INSERT INTO `NameClassCA` VALUES (538, 'time');
INSERT INTO `NameClassCA` VALUES (539, 'month');
INSERT INTO `NameClassCA` VALUES (540, 'month');
INSERT INTO `NameClassCA` VALUES (541, 'time');
INSERT INTO `NameClassCA` VALUES (542, 'time');
INSERT INTO `NameClassCA` VALUES (543, 'month');
INSERT INTO `NameClassCA` VALUES (544, 'month');
INSERT INTO `NameClassCA` VALUES (545, 'objecte');
INSERT INTO `NameClassCA` VALUES (546, 'month');
INSERT INTO `NameClassCA` VALUES (547, 'month');
INSERT INTO `NameClassCA` VALUES (548, 'time');
INSERT INTO `NameClassCA` VALUES (549, 'time');
INSERT INTO `NameClassCA` VALUES (550, 'time');
INSERT INTO `NameClassCA` VALUES (551, 'objecte');
INSERT INTO `NameClassCA` VALUES (552, 'time');
INSERT INTO `NameClassCA` VALUES (553, 'month');
INSERT INTO `NameClassCA` VALUES (554, 'objecte');
INSERT INTO `NameClassCA` VALUES (555, 'month');
INSERT INTO `NameClassCA` VALUES (556, 'objecte');
INSERT INTO `NameClassCA` VALUES (557, 'time');
INSERT INTO `NameClassCA` VALUES (558, 'month');
INSERT INTO `NameClassCA` VALUES (559, 'time');
INSERT INTO `NameClassCA` VALUES (560, 'objecte');
INSERT INTO `NameClassCA` VALUES (561, 'time');
INSERT INTO `NameClassCA` VALUES (562, 'time');
INSERT INTO `NameClassCA` VALUES (563, 'objecte');
INSERT INTO `NameClassCA` VALUES (564, 'objecte');
INSERT INTO `NameClassCA` VALUES (565, 'objecte');
INSERT INTO `NameClassCA` VALUES (566, 'hora');
INSERT INTO `NameClassCA` VALUES (567, 'hora');
INSERT INTO `NameClassCA` VALUES (568, 'noun');
INSERT INTO `NameClassCA` VALUES (568, 'objecte');
INSERT INTO `NameClassCA` VALUES (568, 'pronoun');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `NameClassES`
-- 

DROP TABLE IF EXISTS `NameClassES`;
CREATE TABLE `NameClassES` (
  `nameid` int(11) NOT NULL default '0',
  `class` varchar(20) NOT NULL default 'noun',
  PRIMARY KEY  (`nameid`,`class`),
  KEY `NameId` (`nameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `NameClassES`
-- 

INSERT INTO `NameClassES` VALUES (105, 'event');
INSERT INTO `NameClassES` VALUES (105, 'lloc');
INSERT INTO `NameClassES` VALUES (106, 'event');
INSERT INTO `NameClassES` VALUES (106, 'lloc');
INSERT INTO `NameClassES` VALUES (107, 'event');
INSERT INTO `NameClassES` VALUES (107, 'lloc');
INSERT INTO `NameClassES` VALUES (108, 'event');
INSERT INTO `NameClassES` VALUES (109, 'event');
INSERT INTO `NameClassES` VALUES (109, 'lloc');
INSERT INTO `NameClassES` VALUES (110, 'beguda');
INSERT INTO `NameClassES` VALUES (111, 'menjar');
INSERT INTO `NameClassES` VALUES (112, 'menjar');
INSERT INTO `NameClassES` VALUES (113, 'menjar');
INSERT INTO `NameClassES` VALUES (114, 'beguda');
INSERT INTO `NameClassES` VALUES (115, 'event');
INSERT INTO `NameClassES` VALUES (116, 'beguda');
INSERT INTO `NameClassES` VALUES (117, 'menjar');
INSERT INTO `NameClassES` VALUES (118, 'menjar');
INSERT INTO `NameClassES` VALUES (119, 'menjar');
INSERT INTO `NameClassES` VALUES (120, 'menjar');
INSERT INTO `NameClassES` VALUES (121, 'menjar');
INSERT INTO `NameClassES` VALUES (122, 'menjar');
INSERT INTO `NameClassES` VALUES (123, 'menjar');
INSERT INTO `NameClassES` VALUES (124, 'beguda');
INSERT INTO `NameClassES` VALUES (125, 'beguda');
INSERT INTO `NameClassES` VALUES (126, 'menjar');
INSERT INTO `NameClassES` VALUES (127, 'menjar');
INSERT INTO `NameClassES` VALUES (128, 'menjar');
INSERT INTO `NameClassES` VALUES (129, 'menjar');
INSERT INTO `NameClassES` VALUES (130, 'event');
INSERT INTO `NameClassES` VALUES (130, 'lloc');
INSERT INTO `NameClassES` VALUES (131, 'menjar');
INSERT INTO `NameClassES` VALUES (132, 'menjar');
INSERT INTO `NameClassES` VALUES (133, 'menjar');
INSERT INTO `NameClassES` VALUES (134, 'menjar');
INSERT INTO `NameClassES` VALUES (135, 'event');
INSERT INTO `NameClassES` VALUES (135, 'lloc');
INSERT INTO `NameClassES` VALUES (136, 'beguda');
INSERT INTO `NameClassES` VALUES (137, 'menjar');
INSERT INTO `NameClassES` VALUES (138, 'menjar');
INSERT INTO `NameClassES` VALUES (139, 'menjar');
INSERT INTO `NameClassES` VALUES (140, 'menjar');
INSERT INTO `NameClassES` VALUES (141, 'menjar');
INSERT INTO `NameClassES` VALUES (142, 'menjar');
INSERT INTO `NameClassES` VALUES (143, 'menjar');
INSERT INTO `NameClassES` VALUES (144, 'menjar');
INSERT INTO `NameClassES` VALUES (145, 'menjar');
INSERT INTO `NameClassES` VALUES (146, 'beguda');
INSERT INTO `NameClassES` VALUES (147, 'menjar');
INSERT INTO `NameClassES` VALUES (148, 'menjar');
INSERT INTO `NameClassES` VALUES (149, 'menjar');
INSERT INTO `NameClassES` VALUES (150, 'menjar');
INSERT INTO `NameClassES` VALUES (151, 'menjar');
INSERT INTO `NameClassES` VALUES (152, 'menjar');
INSERT INTO `NameClassES` VALUES (153, 'menjar');
INSERT INTO `NameClassES` VALUES (154, 'menjar');
INSERT INTO `NameClassES` VALUES (155, 'menjar');
INSERT INTO `NameClassES` VALUES (156, 'objecte');
INSERT INTO `NameClassES` VALUES (157, 'menjar');
INSERT INTO `NameClassES` VALUES (158, 'menjar');
INSERT INTO `NameClassES` VALUES (159, 'menjar');
INSERT INTO `NameClassES` VALUES (160, 'menjar');
INSERT INTO `NameClassES` VALUES (161, 'menjar');
INSERT INTO `NameClassES` VALUES (162, 'menjar');
INSERT INTO `NameClassES` VALUES (163, 'menjar');
INSERT INTO `NameClassES` VALUES (164, 'menjar');
INSERT INTO `NameClassES` VALUES (165, 'menjar');
INSERT INTO `NameClassES` VALUES (166, 'menjar');
INSERT INTO `NameClassES` VALUES (167, 'menjar');
INSERT INTO `NameClassES` VALUES (168, 'menjar');
INSERT INTO `NameClassES` VALUES (169, 'menjar');
INSERT INTO `NameClassES` VALUES (170, 'menjar');
INSERT INTO `NameClassES` VALUES (171, 'menjar');
INSERT INTO `NameClassES` VALUES (172, 'menjar');
INSERT INTO `NameClassES` VALUES (173, 'menjar');
INSERT INTO `NameClassES` VALUES (174, 'menjar');
INSERT INTO `NameClassES` VALUES (175, 'menjar');
INSERT INTO `NameClassES` VALUES (176, 'menjar');
INSERT INTO `NameClassES` VALUES (177, 'event');
INSERT INTO `NameClassES` VALUES (177, 'lloc');
INSERT INTO `NameClassES` VALUES (178, 'beguda');
INSERT INTO `NameClassES` VALUES (179, 'menjar');
INSERT INTO `NameClassES` VALUES (180, 'menjar');
INSERT INTO `NameClassES` VALUES (181, 'menjar');
INSERT INTO `NameClassES` VALUES (182, 'menjar');
INSERT INTO `NameClassES` VALUES (183, 'menjar');
INSERT INTO `NameClassES` VALUES (184, 'menjar');
INSERT INTO `NameClassES` VALUES (185, 'menjar');
INSERT INTO `NameClassES` VALUES (186, 'menjar');
INSERT INTO `NameClassES` VALUES (187, 'animal');
INSERT INTO `NameClassES` VALUES (188, 'animal');
INSERT INTO `NameClassES` VALUES (189, 'animal');
INSERT INTO `NameClassES` VALUES (190, 'animal');
INSERT INTO `NameClassES` VALUES (191, 'planta');
INSERT INTO `NameClassES` VALUES (192, 'planta');
INSERT INTO `NameClassES` VALUES (193, 'animal');
INSERT INTO `NameClassES` VALUES (194, 'animal');
INSERT INTO `NameClassES` VALUES (195, 'animal');
INSERT INTO `NameClassES` VALUES (196, 'animal');
INSERT INTO `NameClassES` VALUES (197, 'animal');
INSERT INTO `NameClassES` VALUES (198, 'animal');
INSERT INTO `NameClassES` VALUES (199, 'animal');
INSERT INTO `NameClassES` VALUES (200, 'animal');
INSERT INTO `NameClassES` VALUES (201, 'animal');
INSERT INTO `NameClassES` VALUES (202, 'animal');
INSERT INTO `NameClassES` VALUES (203, 'animal');
INSERT INTO `NameClassES` VALUES (204, 'animal');
INSERT INTO `NameClassES` VALUES (205, 'animal');
INSERT INTO `NameClassES` VALUES (206, 'animal');
INSERT INTO `NameClassES` VALUES (207, 'animal');
INSERT INTO `NameClassES` VALUES (208, 'planta');
INSERT INTO `NameClassES` VALUES (209, 'animal');
INSERT INTO `NameClassES` VALUES (210, 'objecte');
INSERT INTO `NameClassES` VALUES (210, 'planta');
INSERT INTO `NameClassES` VALUES (211, 'animal');
INSERT INTO `NameClassES` VALUES (212, 'animal');
INSERT INTO `NameClassES` VALUES (213, 'animal');
INSERT INTO `NameClassES` VALUES (214, 'animal');
INSERT INTO `NameClassES` VALUES (215, 'animal');
INSERT INTO `NameClassES` VALUES (216, 'animal');
INSERT INTO `NameClassES` VALUES (217, 'planta');
INSERT INTO `NameClassES` VALUES (218, 'animal');
INSERT INTO `NameClassES` VALUES (219, 'animal');
INSERT INTO `NameClassES` VALUES (220, 'planta');
INSERT INTO `NameClassES` VALUES (221, 'animal');
INSERT INTO `NameClassES` VALUES (222, 'animal');
INSERT INTO `NameClassES` VALUES (223, 'animal');
INSERT INTO `NameClassES` VALUES (224, 'animal');
INSERT INTO `NameClassES` VALUES (225, 'animal');
INSERT INTO `NameClassES` VALUES (226, 'animal');
INSERT INTO `NameClassES` VALUES (227, 'animal');
INSERT INTO `NameClassES` VALUES (228, 'animal');
INSERT INTO `NameClassES` VALUES (229, 'planta');
INSERT INTO `NameClassES` VALUES (230, 'animal');
INSERT INTO `NameClassES` VALUES (231, 'animal');
INSERT INTO `NameClassES` VALUES (232, 'animal');
INSERT INTO `NameClassES` VALUES (233, 'planta');
INSERT INTO `NameClassES` VALUES (234, 'animal');
INSERT INTO `NameClassES` VALUES (235, 'animal');
INSERT INTO `NameClassES` VALUES (236, 'animal');
INSERT INTO `NameClassES` VALUES (237, 'animal');
INSERT INTO `NameClassES` VALUES (238, 'planta');
INSERT INTO `NameClassES` VALUES (239, 'animal');
INSERT INTO `NameClassES` VALUES (240, 'planta');
INSERT INTO `NameClassES` VALUES (241, 'animal');
INSERT INTO `NameClassES` VALUES (242, 'animal');
INSERT INTO `NameClassES` VALUES (243, 'lloc');
INSERT INTO `NameClassES` VALUES (243, 'objecte');
INSERT INTO `NameClassES` VALUES (244, 'objecte');
INSERT INTO `NameClassES` VALUES (245, 'objecte');
INSERT INTO `NameClassES` VALUES (246, 'objecte');
INSERT INTO `NameClassES` VALUES (247, 'objecte');
INSERT INTO `NameClassES` VALUES (248, 'objecte');
INSERT INTO `NameClassES` VALUES (249, 'objecte');
INSERT INTO `NameClassES` VALUES (250, 'objecte');
INSERT INTO `NameClassES` VALUES (251, 'objecte');
INSERT INTO `NameClassES` VALUES (252, 'objecte');
INSERT INTO `NameClassES` VALUES (253, 'objecte');
INSERT INTO `NameClassES` VALUES (254, 'objecte');
INSERT INTO `NameClassES` VALUES (255, 'objecte');
INSERT INTO `NameClassES` VALUES (256, 'animate');
INSERT INTO `NameClassES` VALUES (256, 'objecte');
INSERT INTO `NameClassES` VALUES (257, 'objecte');
INSERT INTO `NameClassES` VALUES (258, 'lloc');
INSERT INTO `NameClassES` VALUES (258, 'objecte');
INSERT INTO `NameClassES` VALUES (259, 'objecte');
INSERT INTO `NameClassES` VALUES (260, 'objecte');
INSERT INTO `NameClassES` VALUES (261, 'objecte');
INSERT INTO `NameClassES` VALUES (262, 'objecte');
INSERT INTO `NameClassES` VALUES (263, 'objecte');
INSERT INTO `NameClassES` VALUES (264, 'objecte');
INSERT INTO `NameClassES` VALUES (265, 'material');
INSERT INTO `NameClassES` VALUES (266, 'material');
INSERT INTO `NameClassES` VALUES (267, 'material');
INSERT INTO `NameClassES` VALUES (268, 'material');
INSERT INTO `NameClassES` VALUES (269, 'forma');
INSERT INTO `NameClassES` VALUES (270, 'color');
INSERT INTO `NameClassES` VALUES (271, 'cos');
INSERT INTO `NameClassES` VALUES (272, 'objecte');
INSERT INTO `NameClassES` VALUES (273, 'material');
INSERT INTO `NameClassES` VALUES (274, 'material');
INSERT INTO `NameClassES` VALUES (275, 'objecte');
INSERT INTO `NameClassES` VALUES (275, 'pronoun');
INSERT INTO `NameClassES` VALUES (276, 'material');
INSERT INTO `NameClassES` VALUES (277, 'animate');
INSERT INTO `NameClassES` VALUES (278, 'joc');
INSERT INTO `NameClassES` VALUES (279, 'joc');
INSERT INTO `NameClassES` VALUES (280, 'joc');
INSERT INTO `NameClassES` VALUES (281, 'joc');
INSERT INTO `NameClassES` VALUES (282, 'joc');
INSERT INTO `NameClassES` VALUES (283, 'objecte');
INSERT INTO `NameClassES` VALUES (284, 'joc');
INSERT INTO `NameClassES` VALUES (285, 'joc');
INSERT INTO `NameClassES` VALUES (286, 'joc');
INSERT INTO `NameClassES` VALUES (287, 'joc');
INSERT INTO `NameClassES` VALUES (288, 'event');
INSERT INTO `NameClassES` VALUES (288, 'lloc');
INSERT INTO `NameClassES` VALUES (289, 'objecte');
INSERT INTO `NameClassES` VALUES (290, 'objecte');
INSERT INTO `NameClassES` VALUES (291, 'lloc');
INSERT INTO `NameClassES` VALUES (292, 'lloc');
INSERT INTO `NameClassES` VALUES (293, 'lloc');
INSERT INTO `NameClassES` VALUES (294, 'lloc');
INSERT INTO `NameClassES` VALUES (295, 'lloc');
INSERT INTO `NameClassES` VALUES (296, 'lloc');
INSERT INTO `NameClassES` VALUES (297, 'lloc');
INSERT INTO `NameClassES` VALUES (298, 'lloc');
INSERT INTO `NameClassES` VALUES (299, 'lloc');
INSERT INTO `NameClassES` VALUES (300, 'lloc');
INSERT INTO `NameClassES` VALUES (301, 'lloc');
INSERT INTO `NameClassES` VALUES (302, 'lloc');
INSERT INTO `NameClassES` VALUES (303, 'lloc');
INSERT INTO `NameClassES` VALUES (304, 'lloc');
INSERT INTO `NameClassES` VALUES (305, 'lloc');
INSERT INTO `NameClassES` VALUES (306, 'lloc');
INSERT INTO `NameClassES` VALUES (307, 'lloc');
INSERT INTO `NameClassES` VALUES (307, 'objecte');
INSERT INTO `NameClassES` VALUES (308, 'lloc');
INSERT INTO `NameClassES` VALUES (309, 'lloc');
INSERT INTO `NameClassES` VALUES (310, 'lloc');
INSERT INTO `NameClassES` VALUES (311, 'lloc');
INSERT INTO `NameClassES` VALUES (312, 'lloc');
INSERT INTO `NameClassES` VALUES (313, 'lloc');
INSERT INTO `NameClassES` VALUES (314, 'lloc');
INSERT INTO `NameClassES` VALUES (315, 'lloc');
INSERT INTO `NameClassES` VALUES (316, 'lloc');
INSERT INTO `NameClassES` VALUES (317, 'lloc');
INSERT INTO `NameClassES` VALUES (318, 'lloc');
INSERT INTO `NameClassES` VALUES (319, 'lloc');
INSERT INTO `NameClassES` VALUES (320, 'lloc');
INSERT INTO `NameClassES` VALUES (321, 'lloc');
INSERT INTO `NameClassES` VALUES (322, 'lloc');
INSERT INTO `NameClassES` VALUES (323, 'lloc');
INSERT INTO `NameClassES` VALUES (324, 'lloc');
INSERT INTO `NameClassES` VALUES (325, 'lloc');
INSERT INTO `NameClassES` VALUES (326, 'lloc');
INSERT INTO `NameClassES` VALUES (327, 'lloc');
INSERT INTO `NameClassES` VALUES (328, 'lloc');
INSERT INTO `NameClassES` VALUES (329, 'lloc');
INSERT INTO `NameClassES` VALUES (330, 'lloc');
INSERT INTO `NameClassES` VALUES (331, 'lloc');
INSERT INTO `NameClassES` VALUES (332, 'lloc');
INSERT INTO `NameClassES` VALUES (333, 'lloc');
INSERT INTO `NameClassES` VALUES (334, 'lloc');
INSERT INTO `NameClassES` VALUES (335, 'objecte');
INSERT INTO `NameClassES` VALUES (336, 'objecte');
INSERT INTO `NameClassES` VALUES (337, 'objecte');
INSERT INTO `NameClassES` VALUES (338, 'objecte');
INSERT INTO `NameClassES` VALUES (339, 'objecte');
INSERT INTO `NameClassES` VALUES (340, 'objecte');
INSERT INTO `NameClassES` VALUES (341, 'objecte');
INSERT INTO `NameClassES` VALUES (342, 'objecte');
INSERT INTO `NameClassES` VALUES (343, 'objecte');
INSERT INTO `NameClassES` VALUES (344, 'objecte');
INSERT INTO `NameClassES` VALUES (345, 'objecte');
INSERT INTO `NameClassES` VALUES (346, 'objecte');
INSERT INTO `NameClassES` VALUES (347, 'objecte');
INSERT INTO `NameClassES` VALUES (348, 'objecte');
INSERT INTO `NameClassES` VALUES (349, 'objecte');
INSERT INTO `NameClassES` VALUES (350, 'objecte');
INSERT INTO `NameClassES` VALUES (351, 'objecte');
INSERT INTO `NameClassES` VALUES (352, 'objecte');
INSERT INTO `NameClassES` VALUES (353, 'objecte');
INSERT INTO `NameClassES` VALUES (354, 'objecte');
INSERT INTO `NameClassES` VALUES (355, 'objecte');
INSERT INTO `NameClassES` VALUES (356, 'objecte');
INSERT INTO `NameClassES` VALUES (357, 'objecte');
INSERT INTO `NameClassES` VALUES (358, 'objecte');
INSERT INTO `NameClassES` VALUES (359, 'objecte');
INSERT INTO `NameClassES` VALUES (360, 'objecte');
INSERT INTO `NameClassES` VALUES (361, 'objecte');
INSERT INTO `NameClassES` VALUES (362, 'objecte');
INSERT INTO `NameClassES` VALUES (363, 'objecte');
INSERT INTO `NameClassES` VALUES (364, 'objecte');
INSERT INTO `NameClassES` VALUES (365, 'objecte');
INSERT INTO `NameClassES` VALUES (366, 'objecte');
INSERT INTO `NameClassES` VALUES (367, 'objecte');
INSERT INTO `NameClassES` VALUES (368, 'objecte');
INSERT INTO `NameClassES` VALUES (369, 'objecte');
INSERT INTO `NameClassES` VALUES (370, 'objecte');
INSERT INTO `NameClassES` VALUES (371, 'objecte');
INSERT INTO `NameClassES` VALUES (372, 'objecte');
INSERT INTO `NameClassES` VALUES (373, 'objecte');
INSERT INTO `NameClassES` VALUES (374, 'objecte');
INSERT INTO `NameClassES` VALUES (375, 'objecte');
INSERT INTO `NameClassES` VALUES (376, 'objecte');
INSERT INTO `NameClassES` VALUES (377, 'objecte');
INSERT INTO `NameClassES` VALUES (378, 'objecte');
INSERT INTO `NameClassES` VALUES (379, 'menjar');
INSERT INTO `NameClassES` VALUES (379, 'objecte');
INSERT INTO `NameClassES` VALUES (380, 'objecte');
INSERT INTO `NameClassES` VALUES (381, 'objecte');
INSERT INTO `NameClassES` VALUES (382, 'objecte');
INSERT INTO `NameClassES` VALUES (383, 'objecte');
INSERT INTO `NameClassES` VALUES (384, 'objecte');
INSERT INTO `NameClassES` VALUES (385, 'objecte');
INSERT INTO `NameClassES` VALUES (386, 'objecte');
INSERT INTO `NameClassES` VALUES (387, 'objecte');
INSERT INTO `NameClassES` VALUES (388, 'objecte');
INSERT INTO `NameClassES` VALUES (389, 'menjar');
INSERT INTO `NameClassES` VALUES (389, 'objecte');
INSERT INTO `NameClassES` VALUES (390, 'cos');
INSERT INTO `NameClassES` VALUES (391, 'cos');
INSERT INTO `NameClassES` VALUES (392, 'cos');
INSERT INTO `NameClassES` VALUES (393, 'cos');
INSERT INTO `NameClassES` VALUES (394, 'cos');
INSERT INTO `NameClassES` VALUES (395, 'cos');
INSERT INTO `NameClassES` VALUES (396, 'objecte');
INSERT INTO `NameClassES` VALUES (397, 'cos');
INSERT INTO `NameClassES` VALUES (398, 'cos');
INSERT INTO `NameClassES` VALUES (399, 'cos');
INSERT INTO `NameClassES` VALUES (400, 'cos');
INSERT INTO `NameClassES` VALUES (401, 'objecte');
INSERT INTO `NameClassES` VALUES (402, 'cos');
INSERT INTO `NameClassES` VALUES (403, 'cos');
INSERT INTO `NameClassES` VALUES (404, 'objecte');
INSERT INTO `NameClassES` VALUES (405, 'objecte');
INSERT INTO `NameClassES` VALUES (406, 'cos');
INSERT INTO `NameClassES` VALUES (407, 'cos');
INSERT INTO `NameClassES` VALUES (408, 'cos');
INSERT INTO `NameClassES` VALUES (409, 'objecte');
INSERT INTO `NameClassES` VALUES (410, 'cos');
INSERT INTO `NameClassES` VALUES (411, 'cos');
INSERT INTO `NameClassES` VALUES (412, 'cos');
INSERT INTO `NameClassES` VALUES (413, 'cos');
INSERT INTO `NameClassES` VALUES (414, 'objecte');
INSERT INTO `NameClassES` VALUES (415, 'objecte');
INSERT INTO `NameClassES` VALUES (416, 'cos');
INSERT INTO `NameClassES` VALUES (417, 'cos');
INSERT INTO `NameClassES` VALUES (418, 'cos');
INSERT INTO `NameClassES` VALUES (419, 'objecte');
INSERT INTO `NameClassES` VALUES (420, 'objecte');
INSERT INTO `NameClassES` VALUES (421, 'objecte');
INSERT INTO `NameClassES` VALUES (422, 'cos');
INSERT INTO `NameClassES` VALUES (423, 'objecte');
INSERT INTO `NameClassES` VALUES (424, 'cos');
INSERT INTO `NameClassES` VALUES (425, 'cos');
INSERT INTO `NameClassES` VALUES (426, 'cos');
INSERT INTO `NameClassES` VALUES (427, 'objecte');
INSERT INTO `NameClassES` VALUES (428, 'objecte');
INSERT INTO `NameClassES` VALUES (429, 'human');
INSERT INTO `NameClassES` VALUES (430, 'human');
INSERT INTO `NameClassES` VALUES (431, 'human');
INSERT INTO `NameClassES` VALUES (432, 'human');
INSERT INTO `NameClassES` VALUES (433, 'human');
INSERT INTO `NameClassES` VALUES (434, 'human');
INSERT INTO `NameClassES` VALUES (435, 'human');
INSERT INTO `NameClassES` VALUES (436, 'human');
INSERT INTO `NameClassES` VALUES (437, 'human');
INSERT INTO `NameClassES` VALUES (438, 'human');
INSERT INTO `NameClassES` VALUES (439, 'human');
INSERT INTO `NameClassES` VALUES (440, 'human');
INSERT INTO `NameClassES` VALUES (441, 'human');
INSERT INTO `NameClassES` VALUES (442, 'human');
INSERT INTO `NameClassES` VALUES (443, 'human');
INSERT INTO `NameClassES` VALUES (444, 'human');
INSERT INTO `NameClassES` VALUES (444, 'pronoun');
INSERT INTO `NameClassES` VALUES (445, 'human');
INSERT INTO `NameClassES` VALUES (445, 'pronoun');
INSERT INTO `NameClassES` VALUES (446, 'human');
INSERT INTO `NameClassES` VALUES (446, 'pronoun');
INSERT INTO `NameClassES` VALUES (447, 'human');
INSERT INTO `NameClassES` VALUES (447, 'pronoun');
INSERT INTO `NameClassES` VALUES (448, 'human');
INSERT INTO `NameClassES` VALUES (448, 'pronoun');
INSERT INTO `NameClassES` VALUES (449, 'human');
INSERT INTO `NameClassES` VALUES (449, 'pronoun');
INSERT INTO `NameClassES` VALUES (450, 'human');
INSERT INTO `NameClassES` VALUES (451, 'human');
INSERT INTO `NameClassES` VALUES (452, 'human');
INSERT INTO `NameClassES` VALUES (453, 'human');
INSERT INTO `NameClassES` VALUES (454, 'human');
INSERT INTO `NameClassES` VALUES (455, 'animate');
INSERT INTO `NameClassES` VALUES (456, 'human');
INSERT INTO `NameClassES` VALUES (457, 'human');
INSERT INTO `NameClassES` VALUES (458, 'human');
INSERT INTO `NameClassES` VALUES (459, 'human');
INSERT INTO `NameClassES` VALUES (460, 'human');
INSERT INTO `NameClassES` VALUES (461, 'human');
INSERT INTO `NameClassES` VALUES (462, 'human');
INSERT INTO `NameClassES` VALUES (463, 'human');
INSERT INTO `NameClassES` VALUES (464, 'human');
INSERT INTO `NameClassES` VALUES (465, 'human');
INSERT INTO `NameClassES` VALUES (466, 'human');
INSERT INTO `NameClassES` VALUES (466, 'pronoun');
INSERT INTO `NameClassES` VALUES (467, 'human');
INSERT INTO `NameClassES` VALUES (468, 'abstracte');
INSERT INTO `NameClassES` VALUES (468, 'objecte');
INSERT INTO `NameClassES` VALUES (469, 'abstracte');
INSERT INTO `NameClassES` VALUES (469, 'objecte');
INSERT INTO `NameClassES` VALUES (470, 'abstracte');
INSERT INTO `NameClassES` VALUES (470, 'objecte');
INSERT INTO `NameClassES` VALUES (471, 'abstracte');
INSERT INTO `NameClassES` VALUES (471, 'objecte');
INSERT INTO `NameClassES` VALUES (472, 'abstracte');
INSERT INTO `NameClassES` VALUES (472, 'objecte');
INSERT INTO `NameClassES` VALUES (473, 'abstracte');
INSERT INTO `NameClassES` VALUES (474, 'objecte');
INSERT INTO `NameClassES` VALUES (475, 'objecte');
INSERT INTO `NameClassES` VALUES (476, 'objecte');
INSERT INTO `NameClassES` VALUES (477, 'objecte');
INSERT INTO `NameClassES` VALUES (478, 'objecte');
INSERT INTO `NameClassES` VALUES (479, 'objecte');
INSERT INTO `NameClassES` VALUES (480, 'objecte');
INSERT INTO `NameClassES` VALUES (481, 'objecte');
INSERT INTO `NameClassES` VALUES (482, 'objecte');
INSERT INTO `NameClassES` VALUES (483, 'objecte');
INSERT INTO `NameClassES` VALUES (484, 'objecte');
INSERT INTO `NameClassES` VALUES (485, 'objecte');
INSERT INTO `NameClassES` VALUES (486, 'objecte');
INSERT INTO `NameClassES` VALUES (487, 'objecte');
INSERT INTO `NameClassES` VALUES (488, 'objecte');
INSERT INTO `NameClassES` VALUES (489, 'objecte');
INSERT INTO `NameClassES` VALUES (490, 'objecte');
INSERT INTO `NameClassES` VALUES (491, 'objecte');
INSERT INTO `NameClassES` VALUES (492, 'objecte');
INSERT INTO `NameClassES` VALUES (493, 'objecte');
INSERT INTO `NameClassES` VALUES (494, 'objecte');
INSERT INTO `NameClassES` VALUES (495, 'objecte');
INSERT INTO `NameClassES` VALUES (496, 'objecte');
INSERT INTO `NameClassES` VALUES (497, 'objecte');
INSERT INTO `NameClassES` VALUES (498, 'animate');
INSERT INTO `NameClassES` VALUES (498, 'vehicle');
INSERT INTO `NameClassES` VALUES (499, 'animate');
INSERT INTO `NameClassES` VALUES (499, 'vehicle');
INSERT INTO `NameClassES` VALUES (500, 'animate');
INSERT INTO `NameClassES` VALUES (500, 'vehicle');
INSERT INTO `NameClassES` VALUES (501, 'animate');
INSERT INTO `NameClassES` VALUES (501, 'vehicle');
INSERT INTO `NameClassES` VALUES (502, 'animate');
INSERT INTO `NameClassES` VALUES (502, 'vehicle');
INSERT INTO `NameClassES` VALUES (503, 'animate');
INSERT INTO `NameClassES` VALUES (503, 'vehicle');
INSERT INTO `NameClassES` VALUES (504, 'animate');
INSERT INTO `NameClassES` VALUES (504, 'vehicle');
INSERT INTO `NameClassES` VALUES (505, 'animate');
INSERT INTO `NameClassES` VALUES (505, 'vehicle');
INSERT INTO `NameClassES` VALUES (506, 'animate');
INSERT INTO `NameClassES` VALUES (506, 'vehicle');
INSERT INTO `NameClassES` VALUES (507, 'animate');
INSERT INTO `NameClassES` VALUES (507, 'vehicle');
INSERT INTO `NameClassES` VALUES (508, 'animate');
INSERT INTO `NameClassES` VALUES (508, 'vehicle');
INSERT INTO `NameClassES` VALUES (509, 'animate');
INSERT INTO `NameClassES` VALUES (509, 'vehicle');
INSERT INTO `NameClassES` VALUES (510, 'hora');
INSERT INTO `NameClassES` VALUES (511, 'hora');
INSERT INTO `NameClassES` VALUES (512, 'hora');
INSERT INTO `NameClassES` VALUES (513, 'hora');
INSERT INTO `NameClassES` VALUES (514, 'hora');
INSERT INTO `NameClassES` VALUES (515, 'hora');
INSERT INTO `NameClassES` VALUES (516, 'hora');
INSERT INTO `NameClassES` VALUES (517, 'hora');
INSERT INTO `NameClassES` VALUES (518, 'hora');
INSERT INTO `NameClassES` VALUES (519, 'hora');
INSERT INTO `NameClassES` VALUES (520, 'objecte');
INSERT INTO `NameClassES` VALUES (521, 'lloc');
INSERT INTO `NameClassES` VALUES (522, 'lloc');
INSERT INTO `NameClassES` VALUES (523, 'objecte');
INSERT INTO `NameClassES` VALUES (524, 'objecte');
INSERT INTO `NameClassES` VALUES (525, 'month');
INSERT INTO `NameClassES` VALUES (526, 'month');
INSERT INTO `NameClassES` VALUES (527, 'time');
INSERT INTO `NameClassES` VALUES (528, 'time');
INSERT INTO `NameClassES` VALUES (529, 'month');
INSERT INTO `NameClassES` VALUES (530, 'time');
INSERT INTO `NameClassES` VALUES (531, 'week');
INSERT INTO `NameClassES` VALUES (532, 'week');
INSERT INTO `NameClassES` VALUES (533, 'week');
INSERT INTO `NameClassES` VALUES (534, 'week');
INSERT INTO `NameClassES` VALUES (535, 'week');
INSERT INTO `NameClassES` VALUES (536, 'week');
INSERT INTO `NameClassES` VALUES (537, 'week');
INSERT INTO `NameClassES` VALUES (538, 'time');
INSERT INTO `NameClassES` VALUES (539, 'month');
INSERT INTO `NameClassES` VALUES (540, 'month');
INSERT INTO `NameClassES` VALUES (541, 'time');
INSERT INTO `NameClassES` VALUES (542, 'time');
INSERT INTO `NameClassES` VALUES (543, 'month');
INSERT INTO `NameClassES` VALUES (544, 'month');
INSERT INTO `NameClassES` VALUES (545, 'objecte');
INSERT INTO `NameClassES` VALUES (546, 'month');
INSERT INTO `NameClassES` VALUES (547, 'month');
INSERT INTO `NameClassES` VALUES (548, 'time');
INSERT INTO `NameClassES` VALUES (549, 'time');
INSERT INTO `NameClassES` VALUES (550, 'time');
INSERT INTO `NameClassES` VALUES (551, 'objecte');
INSERT INTO `NameClassES` VALUES (552, 'time');
INSERT INTO `NameClassES` VALUES (553, 'month');
INSERT INTO `NameClassES` VALUES (554, 'objecte');
INSERT INTO `NameClassES` VALUES (555, 'month');
INSERT INTO `NameClassES` VALUES (556, 'objecte');
INSERT INTO `NameClassES` VALUES (557, 'time');
INSERT INTO `NameClassES` VALUES (558, 'month');
INSERT INTO `NameClassES` VALUES (559, 'time');
INSERT INTO `NameClassES` VALUES (560, 'objecte');
INSERT INTO `NameClassES` VALUES (561, 'time');
INSERT INTO `NameClassES` VALUES (562, 'time');
INSERT INTO `NameClassES` VALUES (563, 'objecte');
INSERT INTO `NameClassES` VALUES (564, 'objecte');
INSERT INTO `NameClassES` VALUES (565, 'objecte');
INSERT INTO `NameClassES` VALUES (566, 'hora');
INSERT INTO `NameClassES` VALUES (567, 'hora');
INSERT INTO `NameClassES` VALUES (568, 'noun');
INSERT INTO `NameClassES` VALUES (568, 'objecte');
INSERT INTO `NameClassES` VALUES (568, 'pronoun');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `NameES`
-- 

DROP TABLE IF EXISTS `NameES`;
CREATE TABLE `NameES` (
  `nameid` int(11) NOT NULL auto_increment,
  `nomtext` varchar(50) default NULL,
  `mf` enum('masc','fem') default NULL,
  `singpl` enum('sing','pl') default NULL,
  `contabincontab` enum('contable','incontable') default NULL,
  `determinat` enum('0','1','sense') default NULL,
  `plural` varchar(50) default NULL,
  `femeni` varchar(50) default NULL,
  `fempl` varchar(50) default NULL,
  PRIMARY KEY  (`nameid`),
  KEY `NameId` (`nameid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=569 ;

-- 
-- Volcar la base de datos para la tabla `NameES`
-- 

INSERT INTO `NameES` VALUES (105, 'aniversario', 'masc', 'sing', 'contable', '1', 'aniversarios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (106, 'carnaval', 'masc', 'sing', 'contable', '1', 'carnavales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (107, 'boda', 'fem', 'sing', 'contable', '0', 'bodas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (108, 'castañada', 'fem', 'sing', 'contable', '1', 'castañadas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (109, 'colonias', 'fem', 'pl', 'incontable', '0', 'colonias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (110, 'agua', 'masc', 'sing', 'incontable', 'sense', 'aguas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (111, 'alimento', 'masc', 'sing', 'contable', '0', 'alimentos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (112, 'ensalada', 'fem', 'sing', 'contable', '0', 'ensaladas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (113, 'arroz', 'masc', 'sing', 'incontable', 'sense', 'arroces', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (114, 'bebida', 'fem', 'sing', 'contable', '0', 'bebidas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (115, 'merienda', 'fem', 'sing', 'contable', '1', 'meriendas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (116, 'café', 'masc', 'sing', 'contable', '0', 'cafés', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (117, 'canelones', 'masc', 'pl', 'contable', 'sense', 'canelones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (118, 'caramelo', 'masc', 'sing', 'contable', '0', 'caramelos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (119, 'carne', 'fem', 'sing', 'incontable', 'sense', 'carnes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (120, 'cereales', 'masc', 'pl', 'incontable', 'sense', 'cereales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (121, 'garbanzos', 'masc', 'pl', 'incontable', 'sense', 'garbanzos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (122, 'cerezas', 'fem', 'pl', 'contable', 'sense', 'cerezas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (123, 'coca', 'fem', 'sing', 'contable', 'sense', 'cocas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (124, 'coca-cola', 'fem', 'sing', 'incontable', 'sense', 'Coca-colas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (125, 'cola-cao', 'masc', 'sing', 'incontable', 'sense', 'cola-cao', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (126, 'crispetas', 'fem', 'pl', 'incontable', 'sense', 'crispetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (127, 'croissant', 'masc', 'sing', 'contable', '0', 'croissants', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (128, 'croquetas', 'fem', 'pl', 'contable', 'sense', 'croquetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (129, 'dátiles', 'masc', 'pl', 'contable', 'sense', 'dátiles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (130, 'comida', 'fem', 'sing', 'contable', '1', 'comidas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (131, 'embutido', 'masc', 'sing', 'incontable', 'sense', 'embutidos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (132, 'ensaimada', 'fem', 'sing', 'contable', '0', 'ensaimadas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (133, 'ensaladilla rusa', 'fem', 'sing', 'contable', '0', 'ensaladillas rusas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (134, 'bocata', 'masc', 'sing', 'contable', '0', 'bocata', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (135, 'desayuno', 'masc', 'sing', 'contable', '1', 'desayunos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (136, 'fanta', 'fem', 'sing', 'incontable', 'sense', 'fantas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (137, 'harina', 'fem', 'sing', 'incontable', 'sense', 'harinas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (138, 'flan', 'masc', 'sing', 'contable', '0', 'flan', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (139, 'queso', 'masc', 'sing', 'contable', 'sense', 'quesos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (140, 'fruta', 'fem', 'sing', 'contable', 'sense', 'frutas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (141, 'galletas', 'fem', 'pl', 'contable', 'sense', 'galletas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (142, 'helado', 'masc', 'sing', 'contable', '0', 'helados', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (143, 'hamburguesa', 'fem', 'sing', 'contable', '0', 'hamburguesas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (144, 'yogur', 'masc', 'sing', 'contable', '0', 'yogures', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (145, 'lentejas', 'fem', 'pl', 'incontable', 'sense', 'lentejas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (146, 'leche', 'fem', 'sing', 'incontable', 'sense', 'leche', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (147, 'limón', 'masc', 'sing', 'contable', '0', 'limones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (148, 'lomo', 'masc', 'sing', 'incontable', 'sense', 'lomos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (149, 'macarrones', 'masc', 'pl', 'incontable', 'sense', 'macarrones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (150, 'madalena', 'fem', 'sing', 'contable', '0', 'madalenas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (151, 'fresa', 'fem', 'sing', 'contable', 'sense', 'fresas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (152, 'albóndigas', 'fem', 'pl', 'contable', 'sense', 'albóndigas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (153, 'manteca', 'fem', 'sing', 'incontable', 'sense', 'manteca', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (154, 'melmelada', 'fem', 'sing', 'incontable', 'sense', 'melmelada', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (155, 'melón', 'masc', 'sing', 'contable', 'sense', 'melones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (156, 'menú', 'masc', 'sing', 'contable', '1', 'menús', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (157, 'judías', 'fem', 'pl', 'incontable', 'sense', 'judías', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (158, 'aceite', 'masc', 'sing', 'incontable', '1', 'aceites', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (159, 'aceitunas', 'fem', 'sing', 'contable', 'sense', 'aceitunas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (160, 'huevo', 'masc', 'sing', 'contable', '0', 'huevos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (161, 'pan', 'masc', 'sing', 'contable', 'sense', 'panes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (162, 'panellets', 'masc', 'pl', 'contable', 'sense', 'panellets', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (163, 'pastel', 'masc', 'sing', 'contable', '0', 'pasteles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (164, 'patatas', 'fem', 'pl', 'contable', 'sense', 'patatas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (165, 'pera', 'fem', 'sing', 'contable', '0', 'peras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (166, 'jamón', 'masc', 'sing', 'incontable', 'sense', 'jamones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (167, 'guisantes', 'masc', 'sing', 'incontable', 'sense', 'guisantes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (168, 'pizza', 'fem', 'sing', 'contable', 'sense', 'pizzas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (169, 'plátano', 'masc', 'sing', 'contable', '0', 'plátanos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (170, 'pollo', 'masc', 'sing', 'contable', 'sense', 'pollos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (171, 'manzana', 'fem', 'sing', 'contable', '0', 'manzanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (172, 'postre', 'masc', 'sing', 'contable', 'sense', 'postres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (173, 'puré', 'masc', 'sing', 'contable', '0', 'purés', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (174, 'sal', 'fem', 'sing', 'incontable', 'sense', 'sales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (175, 'salchicha', 'fem', 'sing', 'contable', '0', 'salchicha', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (176, 'sopa', 'fem', 'sing', 'contable', 'sense', 'sopas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (177, 'cena', 'fem', 'sing', 'contable', '1', 'cenas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (178, 'zumo', 'masc', 'sing', 'contable', '0', 'zumos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (179, 'azúcar', 'masc', 'sing', 'incontable', 'sense', 'azúcares', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (180, 'naranja', 'fem', 'sing', 'contable', '0', 'naranjas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (181, 'tomate', 'masc', 'sing', 'contable', '0', 'tomates', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (182, 'turrón', 'masc', 'sing', 'contable', 'sense', 'turrones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (183, 'tortilla', 'fem', 'sing', 'contable', '0', 'tortillas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (184, 'verdura', 'fem', 'sing', 'contable', 'sense', 'verduras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (185, 'vinagre', 'masc', 'sing', 'incontable', 'sense', 'vinagres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (186, 'chocolate', 'masc', 'sing', 'contable', 'sense', 'chocolates', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (187, 'abeja', 'fem', 'sing', 'contable', '0', 'abejas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (188, 'pato', 'masc', 'sing', 'contable', '0', 'patos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (189, 'animal', 'masc', 'sing', 'contable', '0', 'animales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (190, 'araña', 'fem', 'sing', 'contable', '0', 'arañas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (191, 'árbol', 'masc', 'sing', 'contable', '0', 'árboles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (192, 'raíz', 'fem', 'sing', 'contable', '0', 'raíces', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (193, 'ballena', 'fem', 'sing', 'contable', '0', 'ballenas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (194, 'bicho', 'masc', 'sing', 'contable', '0', 'bichos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (195, 'burro', 'masc', 'sing', 'contable', '0', 'burros', 'burra', 'burras');
INSERT INTO `NameES` VALUES (196, 'cabra', 'fem', 'sing', 'contable', '0', 'cabras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (197, 'camello', 'masc', 'sing', 'contable', '0', 'camellos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (198, 'canguro', 'masc', 'sing', 'contable', '0', 'canguros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (199, 'caracol', 'masc', 'sing', 'contable', '0', 'caracoles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (200, 'caballo', 'masc', 'sing', 'contable', '0', 'caballos', 'yegua', 'yeguas');
INSERT INTO `NameES` VALUES (201, 'conejo', 'masc', 'sing', 'contable', '0', 'conejos', 'coneja', 'conejas');
INSERT INTO `NameES` VALUES (202, 'cangrejo', 'masc', 'sing', 'contable', '0', 'cangrejos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (203, 'gusano', 'masc', 'sing', 'contable', '0', 'gusanos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (204, 'dinosaurio', 'masc', 'sing', 'contable', '0', 'dinosaurios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (205, 'delfín', 'masc', 'sing', 'contable', '0', 'delfines', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (206, 'elefante', 'masc', 'sing', 'contable', '0', 'elefantes', 'elefanta', 'elefantas');
INSERT INTO `NameES` VALUES (207, 'ardilla', 'fem', 'sing', 'contable', '0', 'ardillas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (208, 'flor', 'fem', 'sing', 'contable', '0', 'flores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (209, 'foca', 'fem', 'sing', 'contable', '0', 'focas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (210, 'hoja', 'fem', 'sing', 'contable', '0', 'hojas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (211, 'gallo', 'masc', 'sing', 'contable', '0', 'gallos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (212, 'gallina', 'fem', 'sing', 'contable', '0', 'gallinas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (213, 'gato', 'masc', 'sing', 'contable', '0', 'gatos', 'gata', 'gatas');
INSERT INTO `NameES` VALUES (214, 'jirafa', 'fem', 'sing', 'contable', '0', 'jirafas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (215, 'perro', 'masc', 'sing', 'contable', '0', 'perros', 'perra', 'perras');
INSERT INTO `NameES` VALUES (216, 'rana', 'fem', 'sing', 'contable', '0', 'ranas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (217, 'hierba', 'fem', 'sing', 'incontable', 'sense', 'hierbas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (218, 'león', 'masc', 'sing', 'contable', '0', 'leones', 'leona', 'leonas');
INSERT INTO `NameES` VALUES (219, 'lobo', 'masc', 'sing', 'contable', '0', 'lobos', 'loba', 'lobas');
INSERT INTO `NameES` VALUES (220, 'margarita', 'fem', 'sing', 'contable', '0', 'margaritas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (221, 'mono', 'masc', 'sing', 'contable', '0', 'monos', 'mona', 'monas');
INSERT INTO `NameES` VALUES (222, 'mosca', 'fem', 'sing', 'contable', '0', 'moscas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (223, 'mosquito', 'masc', 'sing', 'contable', '0', 'mosquitos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (224, 'búho', 'masc', 'sing', 'contable', '0', 'búhos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (225, 'pájaro', 'masc', 'sing', 'contable', '0', 'pájaros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (226, 'oso', 'masc', 'sing', 'contable', '0', 'osos', 'osa', 'osas');
INSERT INTO `NameES` VALUES (227, 'mariposa', 'fem', 'sing', 'contable', '0', 'mariposas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (228, 'pez', 'masc', 'sing', 'contable', '0', 'peces', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (229, 'planta', 'fem', 'sing', 'contable', '0', 'plantas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (230, 'pollito', 'masc', 'sing', 'contable', '0', 'pollitos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (231, 'cerdo', 'masc', 'sing', 'contable', '0', 'cerdos', 'cerda', 'cerdas');
INSERT INTO `NameES` VALUES (232, 'ratón', 'masc', 'sing', 'contable', '0', 'ratones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (233, 'rosa', 'fem', 'sing', 'contable', '0', 'rosas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (234, 'lagartija', 'fem', 'sing', 'contable', '0', 'lagartijas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (235, 'serpiente', 'fem', 'sing', 'contable', '0', 'serpientes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (236, 'tigre', 'masc', 'sing', 'contable', '0', 'tigres', 'tigresa', 'tigresas');
INSERT INTO `NameES` VALUES (237, 'tortuga', 'fem', 'sing', 'contable', '0', 'tortugas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (238, 'tronco', 'masc', 'sing', 'contable', '0', 'troncos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (239, 'vaca', 'fem', 'sing', 'contable', '0', 'vacas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (240, 'muérdago', 'masc', 'sing', 'incontable', 'sense', 'muérdagos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (241, 'oveja', 'fem', 'sing', 'contable', '0', 'ovejas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (242, 'zebra', 'fem', 'sing', 'contable', '0', 'zebras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (243, 'armario', 'masc', 'sing', 'contable', '0', 'armarios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (244, 'silla', 'fem', 'sing', 'contable', '0', 'silla', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (245, 'silla de ruedas', 'fem', 'sing', 'contable', '1', 'sillas de ruedas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (246, 'cámara', 'fem', 'sing', 'contable', '0', 'cámaras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (247, 'cd', 'masc', 'sing', 'contable', '0', 'cedes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (248, 'mando', 'masc', 'sing', 'contable', '1', 'mandos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (249, 'comunicador', 'masc', 'sing', 'contable', '0', 'comunicadores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (250, 'email', 'masc', 'sing', 'contable', '0', 'emails', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (251, 'ventana', 'fem', 'sing', 'contable', '0', 'ventanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (252, 'internet', 'masc', 'sing', 'incontable', 'sense', 'internet', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (253, 'luz', 'fem', 'sing', 'contable', '0', 'luces', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (254, 'cama', 'fem', 'sing', 'contable', '0', 'camas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (255, 'ordenador', 'masc', 'sing', 'contable', '0', 'ordenadores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (256, 'película', 'fem', 'sing', 'contable', '0', 'películas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (257, 'plafón', 'masc', 'sing', 'contable', '0', 'plafones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (258, 'puerta', 'fem', 'sing', 'contable', '0', 'puertas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (259, 'radio', 'fem', 'sing', 'contable', '1', 'radios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (260, 'sofá', 'masc', 'sing', 'contable', '0', 'sofás', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (261, 'mesa', 'fem', 'sing', 'contable', '0', 'mesas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (262, 'tele', 'fem', 'sing', 'contable', '1', 'teles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (263, 'teléfono', 'masc', 'sing', 'contable', '1', 'teléfonos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (264, 'vídeo', 'masc', 'sing', 'contable', '0', 'vídeos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (265, 'madera', 'fem', 'sing', 'incontable', '1', 'maderas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (266, 'metal', 'masc', 'sing', 'incontable', '1', 'metales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (267, 'plástico', 'masc', 'sing', 'incontable', '1', 'plásticos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (268, 'cristal', 'masc', 'sing', 'incontable', '1', 'cristales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (269, 'círculo', 'masc', 'sing', 'contable', '0', 'círculos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (270, 'color', 'masc', 'sing', 'contable', '1', 'colores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (271, 'corazón', 'masc', 'sing', 'contable', '1', 'corazones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (272, 'estrella', 'fem', 'sing', 'contable', '0', 'estrellas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (273, 'cuadrado', 'masc', 'sing', 'contable', '0', 'cuadrados', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (274, 'rectángulo', 'masc', 'sing', 'contable', '0', 'rectángulos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (275, 'todo', 'masc', 'sing', 'incontable', 'sense', 'todos', 'toda', 'todas');
INSERT INTO `NameES` VALUES (276, 'triángulo', 'masc', 'sing', 'contable', '0', 'triángulos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (277, 'Barça', 'masc', 'sing', 'incontable', '1', 'Barça', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (278, 'baloncesto', 'masc', 'sing', 'incontable', '1', 'baloncesto', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (279, 'boccia', 'fem', 'sing', 'incontable', '1', 'boccia', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (280, 'bolas', 'fem', 'pl', 'contable', '1', 'bolas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (281, 'deporte', 'masc', 'sing', 'contable', 'sense', 'deportes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (282, 'fútbol', 'masc', 'sing', 'incontable', '1', 'fútbol', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (283, 'globo', 'masc', 'sing', 'contable', '0', 'globos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (284, 'juego', 'masc', 'sing', 'contable', '0', 'juegos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (285, 'juego de mesa', 'masc', 'sing', 'contable', '0', 'juegos de mesa', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (286, 'juguete', 'masc', 'sing', 'contable', '0', 'juguetes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (287, 'muñeca', 'fem', 'sing', 'contable', '1', 'muñecas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (288, 'olimpíadas', 'fem', 'pl', 'contable', '1', 'olimpíadas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (289, 'pala', 'fem', 'sing', 'contable', '0', 'palas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (290, 'pelota', 'fem', 'sing', 'contable', '1', 'pelotas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (291, 'aeropuerto', 'masc', 'sing', 'contable', '1', 'aeropuertos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (292, 'África', 'fem', 'sing', 'incontable', 'sense', 'África', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (293, 'América', 'fem', 'sing', 'incontable', 'sense', 'América', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (294, 'ascensor', 'masc', 'sing', 'contable', '1', 'ascensores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (295, 'Asia', 'fem', 'sing', 'incontable', 'sense', 'Asia', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (296, 'bar', 'masc', 'sing', 'contable', '0', 'bares', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (297, 'biblioteca', 'fem', 'sing', 'contable', '0', 'bibliotecas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (298, 'bosque', 'masc', 'sing', 'contable', '1', 'bosques', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (299, 'tienda', 'fem', 'sing', 'contable', '0', 'tiendas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (300, 'calle', 'fem', 'sing', 'contable', '1', 'calles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (301, 'casa', 'fem', 'sing', 'contable', 'sense', 'casas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (302, 'Cataluña', 'fem', 'sing', 'incontable', 'sense', 'Cataluña', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (303, 'cine', 'masc', 'sing', 'incontable', '1', 'cines', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (304, 'ciudad', 'fem', 'sing', 'contable', '0', 'ciudades', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (305, 'clase', 'fem', 'sing', 'contable', '1', 'clases', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (306, 'cocina', 'fem', 'sing', 'contable', '1', 'cocina', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (307, 'ducha', 'fem', 'sing', 'contable', '0', 'duchas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (308, 'escalera', 'fem', 'sing', 'contable', '0', 'escaleras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (309, 'escuela', 'fem', 'sing', 'contable', '1', 'escuelas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (310, 'esplai', 'masc', 'sing', 'contable', '1', 'esplais', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (311, 'estación', 'fem', 'sing', 'contable', '1', 'estaciones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (312, 'Europa', 'fem', 'sing', 'incontable', 'sense', 'Europa', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (313, 'farmacia', 'fem', 'sing', 'contable', '1', 'farmacias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (314, 'gimnasio', 'masc', 'sing', 'contable', '1', 'gimnasios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (315, 'habitación', 'fem', 'sing', 'contable', '1', 'habitaciones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (316, 'hospital', 'masc', 'sing', 'contable', '1', 'hospitales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (317, 'lavabo', 'masc', 'sing', 'contable', '1', 'lavabos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (318, 'lugar', 'masc', 'sing', 'contable', '0', 'lugares', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (319, 'mar', 'masc', 'sing', 'incontable', '1', 'mares', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (320, 'comedor', 'masc', 'sing', 'contable', '1', 'comedores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (321, 'montaña', 'fem', 'sing', 'contable', '1', 'montañas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (322, 'Oceanía', 'fem', 'sing', 'incontable', 'sense', 'Oceanía', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (323, 'parque', 'masc', 'sing', 'contable', '1', 'parques', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (324, 'aparcamiento', 'masc', 'sing', 'contable', '0', 'aparcamiento', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (325, 'patio', 'masc', 'sing', 'contable', '1', 'patios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (326, 'piscina', 'fem', 'sing', 'contable', '1', 'piscinas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (327, 'plaza', 'fem', 'sing', 'contable', '1', 'plazas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (328, 'playa', 'fem', 'sing', 'contable', '1', 'playas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (329, 'pueblo', 'masc', 'sing', 'contable', '0', 'pueblos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (330, 'puente', 'masc', 'sing', 'contable', '0', 'puentes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (331, 'restaurante', 'masc', 'sing', 'contable', '0', 'restaurantes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (332, 'río', 'masc', 'sing', 'contable', '0', 'río', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (333, 'váter', 'masc', 'sing', 'contable', '1', 'váteres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (334, 'zoo', 'masc', 'sing', 'contable', '1', 'zoos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (335, 'agenda', 'fem', 'sing', 'contable', '1', 'agendas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (336, 'billete', 'masc', 'sing', 'contable', '0', 'billetes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (337, 'bolso', 'masc', 'sing', 'contable', '1', 'bolsos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (338, 'bolsa', 'fem', 'sing', 'contable', '0', 'bolsas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (339, 'caja', 'fem', 'sing', 'contable', '0', 'cajas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (340, 'calendario', 'masc', 'sing', 'contable', '1', 'calendarios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (341, 'carpeta', 'fem', 'sing', 'contable', '1', 'carpetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (342, 'carta', 'fem', 'sing', 'contable', '0', 'cartas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (343, 'céntimos', 'masc', 'pl', 'contable', '0', 'céntimos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (344, 'cubiertos', 'masc', 'pl', 'contable', '1', 'cubiertos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (345, 'cojín', 'masc', 'sing', 'contable', '0', 'cojines', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (346, 'cómic', 'masc', 'sing', 'contable', '0', 'cómics', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (347, 'cuento', 'masc', 'sing', 'contable', '0', 'cuentos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (348, 'cosa', 'fem', 'sing', 'contable', '0', 'cosas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (349, 'cuchara', 'fem', 'sing', 'contable', '0', 'cucharas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (350, 'periódico', 'masc', 'sing', 'contable', '1', 'periódicos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (351, 'dibujo', 'masc', 'sing', 'contable', '0', 'dibujos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (352, 'dinero', 'masc', 'sing', 'incontable', '1', 'dinero', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (353, 'euro', 'masc', 'sing', 'contable', '0', 'euros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (354, 'ficha', 'fem', 'sing', 'contable', '0', 'fichas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (355, 'fuego', 'masc', 'sing', 'incontable', '0', 'fuegos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (356, 'tenedor', 'masc', 'sing', 'contable', '0', 'tenedores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (357, 'foto', 'fem', 'sing', 'contable', '0', 'fotos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (358, 'cuchillo', 'masc', 'sing', 'contable', '0', 'cuchillos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (359, 'vaso', 'masc', 'sing', 'contable', '0', 'vasos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (360, 'guitarra', 'fem', 'sing', 'contable', '1', 'guitarras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (361, 'lápiz', 'masc', 'sing', 'contable', '0', 'lápices', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (362, 'sábana', 'fem', 'sing', 'contable', '1', 'sábanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (363, 'letra', 'fem', 'sing', 'contable', '1', 'letras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (364, 'libro', 'masc', 'sing', 'contable', '0', 'libros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (365, 'luz', 'fem', 'sing', 'incontable', '0', 'luces', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (366, 'manta', 'fem', 'sing', 'contable', '0', 'mantas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (367, 'espejo', 'masc', 'sing', 'contable', '1', 'espejos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (368, 'monedero', 'masc', 'sing', 'contable', '1', 'monederos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (369, 'mochila', 'fem', 'sing', 'contable', '1', 'mochilas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (370, 'palo', 'masc', 'sing', 'contable', '0', 'palos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (371, 'papel', 'masc', 'sing', 'contable', '0', 'papeles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (372, 'paraguas', 'masc', 'pl', 'contable', '1', 'paraguas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (373, 'piedra', 'fem', 'sing', 'contable', '0', 'piedras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (374, 'petardo', 'masc', 'sing', 'contable', '0', 'petardos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (375, 'piano', 'masc', 'sing', 'contable', '1', 'pianos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (376, 'pintura', 'fem', 'sing', 'contable', '0', 'pinturas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (377, 'pincel', 'masc', 'sing', 'contable', '0', 'pinceles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (378, 'pizarra', 'fem', 'sing', 'contable', '1', 'pizarras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (379, 'plato', 'masc', 'sing', 'contable', '0', 'platos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (380, 'postal', 'fem', 'sing', 'contable', '0', 'postales', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (381, 'reloj', 'masc', 'sing', 'contable', '1', 'relojes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (382, 'revista', 'fem', 'sing', 'contable', '0', 'revistas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (383, 'rueda', 'fem', 'sing', 'contable', '0', 'ruedas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (384, 'taza', 'fem', 'sing', 'contable', '0', 'tazas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (385, 'tijeras', 'fem', 'pl', 'contable', '1', 'tijeras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (386, 'servilleta', 'fem', 'sing', 'contable', '0', 'servilletas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (387, 'toalla', 'fem', 'sing', 'contable', '0', 'toallas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (388, 'trompeta', 'fem', 'sing', 'contable', '1', 'trompetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (389, 'tupper', 'masc', 'sing', 'contable', '0', 'tuppers', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (390, 'boca', 'fem', 'sing', 'contable', '1', 'bocas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (391, 'brazo', 'masc', 'sing', 'contable', '1', 'brazos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (392, 'pelo', 'masc', 'pl', 'incontable', '1', 'pelos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (393, 'pierna', 'fem', 'sing', 'contable', '1', 'piernas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (394, 'cabeza', 'fem', 'sing', 'contable', '1', 'cabezas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (395, 'cara', 'fem', 'sing', 'contable', '1', 'caras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (396, 'colonia', 'fem', 'sing', 'incontable', '0', 'colonias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (397, 'cuello', 'masc', 'sing', 'contable', '1', 'cuellos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (398, 'cuerpo', 'masc', 'sing', 'contable', '1', 'cuerpos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (399, 'culo', 'masc', 'sing', 'contable', '1', 'culos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (400, 'dientes', 'fem', 'pl', 'contable', '1', 'dientes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (401, 'desodorante', 'masc', 'sing', 'incontable', '1', 'desodorantes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (402, 'dedo', 'masc', 'sing', 'contable', '1', 'dedo', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (403, 'espalda', 'fem', 'sing', 'contable', '1', 'espaldas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (404, 'fiebre', 'fem', 'sing', 'incontable', 'sense', 'fiebres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (405, 'regla', 'fem', 'sing', 'incontable', '1', 'reglas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (406, 'lengua', 'fem', 'sing', 'contable', '1', 'lenguas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (407, 'mano', 'fem', 'sing', 'contable', '1', 'manos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (408, 'cadera', 'fem', 'sing', 'contable', '1', 'caderas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (409, 'medicamento', 'masc', 'sing', 'contable', '1', 'medicamentos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (410, 'nariz', 'fem', 'sing', 'contable', '1', 'narices', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (411, 'oreja', 'fem', 'sing', 'contable', '1', 'orejas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (412, 'hueso', 'masc', 'sing', 'contable', '0', 'huesos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (413, 'barriga', 'fem', 'sing', 'contable', '1', 'barrigas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (414, 'papel de váter', 'masc', 'sing', 'incontable', '1', 'papeles de váter', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (415, 'pasta de dientes', 'fem', 'sing', 'contable', '1', 'pastas de dientes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (416, 'piel', 'fem', 'sing', 'incontable', '1', 'pieles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (417, 'pene', 'masc', 'sing', 'contable', '1', 'penes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (418, 'pie', 'masc', 'sing', 'contable', '1', 'pies', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (419, 'peine', 'masc', 'sing', 'contable', '1', 'peines', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (420, 'cepillo de dientes', 'masc', 'sing', 'contable', '1', 'cepillos de dientes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (421, 'jabón', 'masc', 'sing', 'incontable', '1', 'jabones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (422, 'sangre', 'fem', 'sing', 'incontable', '1', 'sangre', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (423, 'termómetro', 'masc', 'sing', 'contable', '1', 'termómetros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (424, 'ojos', 'masc', 'pl', 'contable', '1', 'ojos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (425, 'uña', 'fem', 'sing', 'contable', '1', 'uñas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (426, 'vagina', 'fem', 'sing', 'contable', '1', 'vaginas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (427, 'vitamina', 'fem', 'sing', 'contable', '1', 'vitaminas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (428, 'champú', 'masc', 'sing', 'contable', '1', 'champús', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (429, 'actor', 'masc', 'sing', 'contable', '0', 'actores', 'actriz', 'actrices');
INSERT INTO `NameES` VALUES (430, 'amigo', 'masc', 'sing', 'contable', '0', 'amigos', 'amiga', 'amigas');
INSERT INTO `NameES` VALUES (431, 'abuelo', 'masc', 'sing', 'contable', '1', 'abuelos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (432, 'abuela', 'fem', 'sing', 'contable', '1', 'abuelas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (433, 'bebé', 'masc', 'sing', 'contable', '0', 'bebés', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (434, 'cantante', 'masc', 'sing', 'contable', '0', 'cantantes', 'cantante', 'cantantes');
INSERT INTO `NameES` VALUES (435, 'primo', 'masc', 'sing', 'contable', '1', 'primos', 'prima', 'primas');
INSERT INTO `NameES` VALUES (436, 'cocinero', 'masc', 'sing', 'contable', '0', 'cocineros', 'cocinera', 'cocineras');
INSERT INTO `NameES` VALUES (437, 'mujer', 'fem', 'sing', 'contable', '0', 'mujeres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (438, 'familia', 'fem', 'sing', 'contable', '0', 'familias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (439, 'fisioterapeuta', 'masc', 'sing', 'contable', '0', 'fisioterapeutas', 'fisioterapeuta', 'fisioterapeutas');
INSERT INTO `NameES` VALUES (440, 'hermano', 'masc', 'sing', 'contable', '1', 'hermanos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (441, 'hermana', 'fem', 'sing', 'contable', '1', 'hermanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (442, 'hombre', 'masc', 'sing', 'contable', '0', 'hombres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (443, 'enfermero', 'masc', 'sing', 'contable', '0', 'enfermeros', 'enfermera', 'enfermeras');
INSERT INTO `NameES` VALUES (444, 'yo', 'masc', 'sing', 'contable', 'sense', 'nosotros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (445, 'él', 'masc', 'sing', 'contable', 'sense', 'ellos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (446, 'ella', 'fem', 'sing', 'contable', 'sense', 'ellas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (447, 'nosotros', 'masc', 'pl', 'contable', 'sense', 'nosotros', 'nosotras', 'nosotras');
INSERT INTO `NameES` VALUES (448, 'vosotros', 'masc', 'pl', 'contable', 'sense', 'vosotros', 'vosotras', 'vosotras');
INSERT INTO `NameES` VALUES (449, 'ellos', 'masc', 'pl', 'contable', 'sense', 'ellos', 'ellas', 'ellas');
INSERT INTO `NameES` VALUES (450, 'logopeda', 'masc', 'sing', 'contable', '0', 'logopedas', 'logopeda', 'logopedas');
INSERT INTO `NameES` VALUES (451, 'madre', 'fem', 'sing', 'contable', '1', 'madres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (452, 'maestro', 'masc', 'sing', 'contable', '0', 'maestros', 'maestra', 'maestras');
INSERT INTO `NameES` VALUES (453, 'médico', 'masc', 'sing', 'contable', '0', 'médicos', 'médica', 'médicas');
INSERT INTO `NameES` VALUES (454, 'monitor', 'masc', 'sing', 'contable', '0', 'monitores', 'monitora', 'monitoras');
INSERT INTO `NameES` VALUES (455, 'monstruo', 'masc', 'sing', 'contable', '0', 'monstruos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (456, 'niño', 'masc', 'sing', 'contable', '0', 'niños', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (457, 'niña', 'fem', 'sing', 'contable', '0', 'niñas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (458, 'chico', 'masc', 'sing', 'contable', '0', 'chicos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (459, 'chica', 'fem', 'sing', 'contable', '0', 'chicas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (460, 'novio', 'masc', 'sing', 'contable', '1', 'novios', 'novia', 'novias');
INSERT INTO `NameES` VALUES (461, 'tío', 'masc', 'sing', 'contable', '1', 'tíos', 'tía', 'tías');
INSERT INTO `NameES` VALUES (462, 'padre', 'masc', 'sing', 'contable', '1', 'padres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (463, 'perruquero', 'masc', 'sing', 'contable', '0', 'perruqueros', 'perruquera', 'perruqueras');
INSERT INTO `NameES` VALUES (464, 'persona', 'fem', 'sing', 'contable', '0', 'personas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (465, 'policía', 'masc', 'sing', 'contable', '0', 'policías', 'policía', 'policías');
INSERT INTO `NameES` VALUES (466, 'tú', 'masc', 'sing', 'contable', 'sense', 'vosotros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (467, 'vecino', 'masc', 'sing', 'contable', '1', 'vecinos', 'vecina', 'vecinas');
INSERT INTO `NameES` VALUES (468, 'dolor', 'masc', 'sing', 'contable', 'sense', 'dolores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (469, 'miedo', 'masc', 'sing', 'incontable', 'sense', 'miedos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (470, 'calor', 'masc', 'sing', 'incontable', 'sense', 'calor', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (471, 'frío', 'masc', 'sing', 'incontable', 'sense', 'frío', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (472, 'paciencia', 'fem', 'sing', 'incontable', 'sense', 'paciencia', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (473, 'sorpresa', 'fem', 'sing', 'contable', '0', 'sorpresas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (474, 'abrigo', 'masc', 'sing', 'contable', '0', 'abrigos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (475, 'pendientes', 'masc', 'pl', 'contable', '0', 'pendientes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (476, 'bañador', 'masc', 'sing', 'contable', '0', 'bañadores', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (477, 'bufanda', 'fem', 'sing', 'contable', '0', 'bufandas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (478, 'bragas', 'fem', 'pl', 'contable', '0', 'bragas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (479, 'calzoncillos', 'masc', 'pl', 'contable', '0', 'calzoncillos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (480, 'camisa', 'fem', 'sing', 'contable', '0', 'camisas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (481, 'collar', 'masc', 'sing', 'contable', '0', 'collares', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (482, 'falda', 'fem', 'sing', 'contable', '0', 'faldas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (483, 'gorro', 'masc', 'sing', 'contable', '0', 'gorros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (484, 'guantes', 'masc', 'pl', 'contable', '0', 'guantes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (485, 'chaqueta', 'fem', 'sing', 'contable', '0', 'chaquetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (486, 'jersey', 'masc', 'sing', 'contable', '0', 'jerseys', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (487, 'calcetines', 'masc', 'pl', 'contable', '0', 'calcetines', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (488, 'pañuelo', 'masc', 'sing', 'contable', '0', 'pañuelos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (489, 'pantalón', 'masc', 'sing', 'contable', '0', 'pantalones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (490, 'pijama', 'masc', 'sing', 'contable', '0', 'pijamas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (491, 'babero', 'masc', 'sing', 'contable', '0', 'baberos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (492, 'ropa', 'fem', 'sing', 'incontable', 'sense', 'ropas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (493, 'zapatos', 'masc', 'pl', 'contable', '0', 'zapatos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (494, 'camiseta', 'fem', 'sing', 'contable', '0', 'camisetas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (495, 'sostén', 'masc', 'sing', 'contable', '0', 'sostenes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (496, 'gafas', 'fem', 'pl', 'contable', '0', 'gafas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (497, 'vestido', 'masc', 'sing', 'contable', '0', 'vestidos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (498, 'ambulancia', 'fem', 'sing', 'contable', '0', 'ambulancias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (499, 'autobús', 'masc', 'sing', 'contable', '0', 'autobuses', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (500, 'avión', 'masc', 'sing', 'contable', '0', 'aviones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (501, 'bicicleta', 'fem', 'sing', 'contable', '0', 'bicicletas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (502, 'camión', 'masc', 'sing', 'contable', '0', 'camiones', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (503, 'coche', 'masc', 'sing', 'contable', '0', 'coches', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (504, 'helicóptero', 'masc', 'sing', 'contable', '0', 'helicópteros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (505, 'metro', 'masc', 'sing', 'incontable', '1', 'metros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (506, 'moto', 'fem', 'sing', 'contable', '0', 'motos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (507, 'taxi', 'masc', 'sing', 'contable', '0', 'taxis', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (508, 'tren', 'masc', 'sing', 'contable', '0', 'trenes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (509, 'barco', 'masc', 'sing', 'contable', '0', 'barcos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (510, 'una', 'fem', 'sing', 'contable', '1', 'una', 'una', 'una');
INSERT INTO `NameES` VALUES (511, 'dos', 'fem', 'pl', 'contable', '1', 'dos', 'dos', 'dos');
INSERT INTO `NameES` VALUES (512, 'tres', 'fem', 'pl', 'contable', '1', 'tres', 'tres', 'tres');
INSERT INTO `NameES` VALUES (513, 'cuatro', 'fem', 'pl', 'contable', '1', 'cuatro', 'cuatro', 'cuatro');
INSERT INTO `NameES` VALUES (514, 'cinco', 'fem', 'pl', 'contable', '1', 'cinco', 'cinco', 'cinco');
INSERT INTO `NameES` VALUES (515, 'seis', 'fem', 'pl', 'contable', '1', 'seis', 'seis', 'seis');
INSERT INTO `NameES` VALUES (516, 'siete', 'fem', 'pl', 'contable', '1', 'siete', 'siete', 'siete');
INSERT INTO `NameES` VALUES (517, 'ocho', 'fem', 'pl', 'contable', '1', 'ocho', 'ocho', 'ocho');
INSERT INTO `NameES` VALUES (518, 'nueve', 'fem', 'pl', 'contable', '1', 'nueve', 'nueve', 'nueve');
INSERT INTO `NameES` VALUES (519, 'diez', 'fem', 'pl', 'contable', '1', 'diez', 'diez', 'diez');
INSERT INTO `NameES` VALUES (520, 'nada', 'fem', 'sing', 'incontable', 'sense', 'nada', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (521, 'derecha', 'fem', 'sing', 'incontable', '1', 'derechas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (522, 'izquierda', 'fem', 'sing', 'incontable', '1', 'izquierdas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (523, 'número', 'masc', 'sing', 'contable', '0', 'números', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (524, 'tontería', 'fem', 'sing', 'contable', '0', 'tonterías', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (525, 'abril', 'masc', 'sing', 'contable', 'sense', 'abriles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (526, 'agosto', 'masc', 'sing', 'contable', 'sense', 'agostos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (527, 'año', 'masc', 'sing', 'contable', '1', 'años', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (528, 'fin de semana', 'masc', 'sing', 'contable', '1', 'fin de semana', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (529, 'diciembre', 'masc', 'sing', 'contable', 'sense', 'diciembres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (530, 'día', 'masc', 'sing', 'contable', '0', 'días', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (531, 'jueves', 'masc', 'sing', 'contable', '1', 'jueves', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (532, 'lunes', 'masc', 'sing', 'contable', '1', 'lunes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (533, 'martes', 'masc', 'sing', 'contable', '1', 'martes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (534, 'miércoles', 'masc', 'sing', 'contable', '1', 'miércoles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (535, 'sábado', 'masc', 'sing', 'contable', '1', 'sábados', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (536, 'domingo', 'masc', 'sing', 'contable', '1', 'domingos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (537, 'viernes', 'masc', 'sing', 'contable', '1', 'viernes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (538, 'verano', 'masc', 'sing', 'contable', '1', 'veranos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (539, 'febrero', 'masc', 'sing', 'contable', 'sense', 'febreros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (540, 'enero', 'masc', 'sing', 'contable', 'sense', 'eneros', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (541, 'invierno', 'masc', 'sing', 'contable', '1', 'inviernos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (542, 'hora', 'fem', 'sing', 'contable', '0', 'horas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (543, 'julio', 'masc', 'sing', 'contable', 'sense', 'julios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (544, 'junio', 'masc', 'sing', 'contable', 'sense', 'junios', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (545, 'luna', 'fem', 'sing', 'contable', '1', 'lunas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (546, 'mayo', 'masc', 'sing', 'contable', 'sense', 'mayos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (547, 'marzo', 'masc', 'sing', 'contable', 'sense', 'marzos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (548, 'mañana', 'fem', 'sing', 'contable', '1', 'mañanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (549, 'mes', 'masc', 'sing', 'contable', '0', 'meses', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (550, 'minuto', 'masc', 'sing', 'contable', '0', 'minutos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (551, 'nieve', 'fem', 'sing', 'contable', '1', 'nieves', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (552, 'noche', 'fem', 'sing', 'contable', '1', 'noches', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (553, 'noviembre', 'masc', 'sing', 'contable', 'sense', 'noviembres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (554, 'nube', 'fem', 'sing', 'contable', '0', 'nubes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (555, 'octubre', 'masc', 'sing', 'contable', 'sense', 'octubres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (556, 'lluvia', 'fem', 'sing', 'incontable', '1', 'lluvias', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (557, 'primavera', 'fem', 'sing', 'contable', '1', 'primaveras', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (558, 'septiembre', 'masc', 'sing', 'contable', 'sense', 'septiembres', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (559, 'semana', 'fem', 'sing', 'contable', '0', 'semanas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (560, 'sol', 'masc', 'sing', 'contable', '1', 'soles', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (561, 'tarde', 'fem', 'sing', 'contable', '1', 'tardes', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (562, 'otoño', 'masc', 'sing', 'contable', '1', 'otoños', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (563, 'tormenta', 'fem', 'sing', 'contable', '0', 'tormentas', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (564, 'tiempo', 'masc', 'sing', 'incontable', '1', 'tiempos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (565, 'viento', 'masc', 'sing', 'incontable', '1', 'vientos', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (566, 'once', 'fem', 'pl', 'contable', '1', 'once', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (567, 'doce', 'fem', 'pl', 'contable', '1', 'doce', 'NULL', 'NULL');
INSERT INTO `NameES` VALUES (568, 'esto', 'masc', 'sing', 'incontable', 'sense', 'esto', 'NULL', 'NULL');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PatternOrdreCA`
-- 

DROP TABLE IF EXISTS `PatternOrdreCA`;
CREATE TABLE `PatternOrdreCA` (
  `patternid` int(11) NOT NULL,
  `subject` int(11) default '1000',
  `theme` int(11) default '1000',
  `receiver` int(11) default '1000',
  `benef` int(11) default '1000',
  `acomp` int(11) default '1000',
  `tool` int(11) default '1000',
  `manera` int(11) default '1000',
  `locto` int(11) default '1000',
  `locfrom` int(11) default '1000',
  `locat` int(11) default '1000',
  `time` int(11) default '1000',
  PRIMARY KEY  (`patternid`),
  KEY `PatternId` (`patternid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `PatternOrdreCA`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PatternOrdreES`
-- 

DROP TABLE IF EXISTS `PatternOrdreES`;
CREATE TABLE `PatternOrdreES` (
  `patternid` int(11) NOT NULL,
  `subject` int(11) default '1000',
  `theme` int(11) default '1000',
  `receiver` int(11) default '1000',
  `benef` int(11) default '1000',
  `acomp` int(11) default '1000',
  `tool` int(11) default '1000',
  `manera` int(11) default '1000',
  `locto` int(11) default '1000',
  `locfrom` int(11) default '1000',
  `locat` int(11) default '1000',
  `time` int(11) default '1000',
  PRIMARY KEY  (`patternid`),
  KEY `PatternId` (`patternid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `PatternOrdreES`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Pictograms`
-- 

DROP TABLE IF EXISTS `Pictograms`;
CREATE TABLE `Pictograms` (
  `pictoid` int(11) NOT NULL auto_increment,
  `pictotype` varchar(100) default NULL,
  `pictoimg` varchar(300) default NULL,
  PRIMARY KEY  (`pictoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=750 ;

-- 
-- Volcar la base de datos para la tabla `Pictograms`
-- 

INSERT INTO `Pictograms` VALUES (0, 'verb', NULL);
INSERT INTO `Pictograms` VALUES (1, 'verb', 'coger.png');
INSERT INTO `Pictograms` VALUES (2, 'verb', 'gustar_probar.png');
INSERT INTO `Pictograms` VALUES (3, 'verb', 'ayudar.png');
INSERT INTO `Pictograms` VALUES (4, 'verb', 'sorprendido.png');
INSERT INTO `Pictograms` VALUES (5, 'verb', 'esconder.png');
INSERT INTO `Pictograms` VALUES (6, 'verb', 'esconder.png');
INSERT INTO `Pictograms` VALUES (7, 'verb', 'ir_2.png');
INSERT INTO `Pictograms` VALUES (8, 'verb', 'aparcar.png');
INSERT INTO `Pictograms` VALUES (9, 'verb', 'bajar_escalera_2.png');
INSERT INTO `Pictograms` VALUES (10, 'verb', 'bailar_2.png');
INSERT INTO `Pictograms` VALUES (11, 'verb', 'banyarse.png');
INSERT INTO `Pictograms` VALUES (12, 'verb', 'pelear.png');
INSERT INTO `Pictograms` VALUES (13, 'verb', 'beber_2.png');
INSERT INTO `Pictograms` VALUES (14, 'verb', 'andar_2.png');
INSERT INTO `Pictograms` VALUES (15, 'verb', 'cantar_2.png');
INSERT INTO `Pictograms` VALUES (16, 'verb', 'caer_2.png');
INSERT INTO `Pictograms` VALUES (17, 'verb', 'cambiar.png');
INSERT INTO `Pictograms` VALUES (18, 'verb', 'cambiarse.png');
INSERT INTO `Pictograms` VALUES (19, 'verb', 'celebrar.jpg');
INSERT INTO `Pictograms` VALUES (20, 'verb', 'clasificar.png');
INSERT INTO `Pictograms` VALUES (21, 'verb', 'comprar.png');
INSERT INTO `Pictograms` VALUES (22, 'verb', 'concentrarse.png');
INSERT INTO `Pictograms` VALUES (23, 'verb', 'contar.png');
INSERT INTO `Pictograms` VALUES (24, 'verb', 'correr_2.png');
INSERT INTO `Pictograms` VALUES (25, 'verb', 'coser.png');
INSERT INTO `Pictograms` VALUES (26, 'verb', 'cocinar_2.png');
INSERT INTO `Pictograms` VALUES (27, 'verb', 'descansar.png');
INSERT INTO `Pictograms` VALUES (28, 'verb', 'desnudar.png');
INSERT INTO `Pictograms` VALUES (29, 'verb', 'dibujar.png');
INSERT INTO `Pictograms` VALUES (30, 'verb', 'dar_2.png');
INSERT INTO `Pictograms` VALUES (31, 'verb', 'dormir_2.png');
INSERT INTO `Pictograms` VALUES (32, 'verb', 'secarse.png');
INSERT INTO `Pictograms` VALUES (33, 'verb', NULL);
INSERT INTO `Pictograms` VALUES (34, 'verb', 'enganyar.png');
INSERT INTO `Pictograms` VALUES (35, 'verb', 'escuchar.png');
INSERT INTO `Pictograms` VALUES (36, 'verb', 'escribir.png');
INSERT INTO `Pictograms` VALUES (37, 'verb', 'esperar.png');
INSERT INTO `Pictograms` VALUES (38, 'verb', 'esquiador.png');
INSERT INTO `Pictograms` VALUES (39, 'verb', 'amar.png');
INSERT INTO `Pictograms` VALUES (40, 'verb', 'tumbarse_2.png');
INSERT INTO `Pictograms` VALUES (41, 'verb', 'rasgar.png');
INSERT INTO `Pictograms` VALUES (42, 'verb', 'estudiar_2.png');
INSERT INTO `Pictograms` VALUES (43, 'verb', 'contar_1.png');
INSERT INTO `Pictograms` VALUES (44, 'verb', 'hacer.png');
INSERT INTO `Pictograms` VALUES (45, 'verb', 'hacer_caca.png');
INSERT INTO `Pictograms` VALUES (46, 'verb', 'besar_2.png');
INSERT INTO `Pictograms` VALUES (47, 'verb', 'hacer_pis.png');
INSERT INTO `Pictograms` VALUES (48, 'verb', 'fotocopiar.png');
INSERT INTO `Pictograms` VALUES (49, 'verb', 'fumar_2.png');
INSERT INTO `Pictograms` VALUES (50, 'verb', 'ganar.png');
INSERT INTO `Pictograms` VALUES (51, 'verb', 'guardar.png');
INSERT INTO `Pictograms` VALUES (52, 'verb', 'invitar.png');
INSERT INTO `Pictograms` VALUES (53, 'verb', 'jugar_2.png');
INSERT INTO `Pictograms` VALUES (54, 'verb', 'leer_2.png');
INSERT INTO `Pictograms` VALUES (55, 'verb', 'comer_2.png');
INSERT INTO `Pictograms` VALUES (56, 'verb', 'mirar_2.png');
INSERT INTO `Pictograms` VALUES (57, 'verb', 'molestar.png');
INSERT INTO `Pictograms` VALUES (58, 'verb', 'mostrar.png');
INSERT INTO `Pictograms` VALUES (59, 'verb', 'mojar.png');
INSERT INTO `Pictograms` VALUES (60, 'verb', 'ayudar_2.png');
INSERT INTO `Pictograms` VALUES (61, 'verb', 'nadar_2.png');
INSERT INTO `Pictograms` VALUES (62, 'verb', 'limpiar.png');
INSERT INTO `Pictograms` VALUES (63, 'verb', 'olvidar.png');
INSERT INTO `Pictograms` VALUES (64, 'verb', 'abrir.png');
INSERT INTO `Pictograms` VALUES (65, 'verb', 'oler_2.png');
INSERT INTO `Pictograms` VALUES (66, 'verb', 'pagar.png');
INSERT INTO `Pictograms` VALUES (67, 'verb', 'hablar_2.png');
INSERT INTO `Pictograms` VALUES (68, 'verb', 'pasear.png');
INSERT INTO `Pictograms` VALUES (69, 'verb', 'pegar_2.png');
INSERT INTO `Pictograms` VALUES (70, 'verb', 'pensar.png');
INSERT INTO `Pictograms` VALUES (71, 'verb', 'peinarse.png');
INSERT INTO `Pictograms` VALUES (72, 'verb', 'perder.png');
INSERT INTO `Pictograms` VALUES (73, 'verb', 'pintar.png');
INSERT INTO `Pictograms` VALUES (74, 'verb', 'plantar.png');
INSERT INTO `Pictograms` VALUES (75, 'verb', 'llorar.png');
INSERT INTO `Pictograms` VALUES (76, 'verb', 'llevar_2.png');
INSERT INTO `Pictograms` VALUES (77, 'verb', 'poner.png');
INSERT INTO `Pictograms` VALUES (78, 'verb', 'ponerse_de_pie.png');
INSERT INTO `Pictograms` VALUES (79, 'verb', 'subir_escaleras_2.png');
INSERT INTO `Pictograms` VALUES (80, 'verb', 'pinchar_1.png');
INSERT INTO `Pictograms` VALUES (81, 'verb', 'recordar.png');
INSERT INTO `Pictograms` VALUES (82, 'verb', 'regar.png');
INSERT INTO `Pictograms` VALUES (83, 'verb', 'reir.png');
INSERT INTO `Pictograms` VALUES (84, 'verb', 'saber.png');
INSERT INTO `Pictograms` VALUES (85, 'verb', 'saltar_2.png');
INSERT INTO `Pictograms` VALUES (86, 'verb', 'ser_1.png');
INSERT INTO `Pictograms` VALUES (87, 'verb', 'sentarse_2.png');
INSERT INTO `Pictograms` VALUES (88, 'verb', 'cortar.png');
INSERT INTO `Pictograms` VALUES (89, 'verb', 'cerrar.png');
INSERT INTO `Pictograms` VALUES (90, 'verb', 'llamar_3.png');
INSERT INTO `Pictograms` VALUES (91, 'verb', 'tener.png');
INSERT INTO `Pictograms` VALUES (92, 'verb', 'tostar.png');
INSERT INTO `Pictograms` VALUES (93, 'verb', 'trabajar_2.png');
INSERT INTO `Pictograms` VALUES (94, 'verb', 'romper_2.png');
INSERT INTO `Pictograms` VALUES (95, 'verb', 'vender.png');
INSERT INTO `Pictograms` VALUES (96, 'verb', 'venir.png');
INSERT INTO `Pictograms` VALUES (97, 'verb', 'vestirse_2.png');
INSERT INTO `Pictograms` VALUES (98, 'verb', 'volar.png');
INSERT INTO `Pictograms` VALUES (99, 'verb', 'querer_3.png');
INSERT INTO `Pictograms` VALUES (100, 'verb', 'estar.png');
INSERT INTO `Pictograms` VALUES (101, 'verb', NULL);
INSERT INTO `Pictograms` VALUES (102, 'verb', NULL);
INSERT INTO `Pictograms` VALUES (103, 'verb', 'podio.png');
INSERT INTO `Pictograms` VALUES (104, 'verb', 'poder.png');
INSERT INTO `Pictograms` VALUES (105, 'name', 'cumpleanyos.png');
INSERT INTO `Pictograms` VALUES (106, 'name', 'carnaval.png');
INSERT INTO `Pictograms` VALUES (107, 'name', 'boda.png');
INSERT INTO `Pictograms` VALUES (108, 'name', 'castanyada.png');
INSERT INTO `Pictograms` VALUES (109, 'name', 'colonies.png');
INSERT INTO `Pictograms` VALUES (110, 'name', 'agua_2.png');
INSERT INTO `Pictograms` VALUES (111, 'name', 'alimentos_y_bebida.png');
INSERT INTO `Pictograms` VALUES (112, 'name', 'ensalada.png');
INSERT INTO `Pictograms` VALUES (113, 'name', 'arroz.png');
INSERT INTO `Pictograms` VALUES (114, 'name', 'bebida.png');
INSERT INTO `Pictograms` VALUES (115, 'name', 'merienda.png');
INSERT INTO `Pictograms` VALUES (116, 'name', 'cafe.png');
INSERT INTO `Pictograms` VALUES (117, 'name', 'canelones.png');
INSERT INTO `Pictograms` VALUES (118, 'name', 'caramelo.png');
INSERT INTO `Pictograms` VALUES (119, 'name', 'carne.png');
INSERT INTO `Pictograms` VALUES (120, 'name', 'cereales.png');
INSERT INTO `Pictograms` VALUES (121, 'name', 'garbanzos.png');
INSERT INTO `Pictograms` VALUES (122, 'name', 'cerezas.png');
INSERT INTO `Pictograms` VALUES (123, 'name', 'coca.png');
INSERT INTO `Pictograms` VALUES (124, 'name', 'coca_cola.png');
INSERT INTO `Pictograms` VALUES (125, 'name', 'cola_cao.png');
INSERT INTO `Pictograms` VALUES (126, 'name', 'palomitas.png');
INSERT INTO `Pictograms` VALUES (127, 'name', 'croissant.png');
INSERT INTO `Pictograms` VALUES (128, 'name', 'croquetas.png');
INSERT INTO `Pictograms` VALUES (129, 'name', 'datiles.png');
INSERT INTO `Pictograms` VALUES (130, 'name', 'comida_mediodia.png');
INSERT INTO `Pictograms` VALUES (131, 'name', 'embutido.png');
INSERT INTO `Pictograms` VALUES (132, 'name', 'ensaimada.png');
INSERT INTO `Pictograms` VALUES (133, 'name', 'ensaladilla.png');
INSERT INTO `Pictograms` VALUES (134, 'name', 'bocadillo.png');
INSERT INTO `Pictograms` VALUES (135, 'name', 'desayuno.png');
INSERT INTO `Pictograms` VALUES (136, 'name', 'naranjada.png');
INSERT INTO `Pictograms` VALUES (137, 'name', 'harina.png');
INSERT INTO `Pictograms` VALUES (138, 'name', 'flan.png');
INSERT INTO `Pictograms` VALUES (139, 'name', 'queso.png');
INSERT INTO `Pictograms` VALUES (140, 'name', 'fruta.png');
INSERT INTO `Pictograms` VALUES (141, 'name', 'galletas.png');
INSERT INTO `Pictograms` VALUES (142, 'name', 'helado.png');
INSERT INTO `Pictograms` VALUES (143, 'name', 'hamburguesa.png');
INSERT INTO `Pictograms` VALUES (144, 'name', 'yogurt.png');
INSERT INTO `Pictograms` VALUES (145, 'name', 'lentejas.png');
INSERT INTO `Pictograms` VALUES (146, 'name', 'leche.png');
INSERT INTO `Pictograms` VALUES (147, 'name', 'limon.png');
INSERT INTO `Pictograms` VALUES (148, 'name', 'lomo.png');
INSERT INTO `Pictograms` VALUES (149, 'name', 'macarrones.png');
INSERT INTO `Pictograms` VALUES (150, 'name', 'magdalena.png');
INSERT INTO `Pictograms` VALUES (151, 'name', 'fresa.png');
INSERT INTO `Pictograms` VALUES (152, 'name', 'albondigas.png');
INSERT INTO `Pictograms` VALUES (153, 'name', 'mantequilla.png');
INSERT INTO `Pictograms` VALUES (154, 'name', 'mermelada.png');
INSERT INTO `Pictograms` VALUES (155, 'name', 'melon.png');
INSERT INTO `Pictograms` VALUES (156, 'name', 'menu.png');
INSERT INTO `Pictograms` VALUES (157, 'name', 'judias_verdes.png');
INSERT INTO `Pictograms` VALUES (158, 'name', 'aceitera.png');
INSERT INTO `Pictograms` VALUES (159, 'name', 'aceituna.png');
INSERT INTO `Pictograms` VALUES (160, 'name', 'huevo.png');
INSERT INTO `Pictograms` VALUES (161, 'name', 'pan.png');
INSERT INTO `Pictograms` VALUES (162, 'name', 'panellets.png');
INSERT INTO `Pictograms` VALUES (163, 'name', 'pastel.png');
INSERT INTO `Pictograms` VALUES (164, 'name', 'patata.png');
INSERT INTO `Pictograms` VALUES (165, 'name', 'pera.png');
INSERT INTO `Pictograms` VALUES (166, 'name', 'jamon.png');
INSERT INTO `Pictograms` VALUES (167, 'name', 'guisantes.png');
INSERT INTO `Pictograms` VALUES (168, 'name', 'pizza.png');
INSERT INTO `Pictograms` VALUES (169, 'name', 'platano.png');
INSERT INTO `Pictograms` VALUES (170, 'name', 'pollo_asado.png');
INSERT INTO `Pictograms` VALUES (171, 'name', 'manzana.png');
INSERT INTO `Pictograms` VALUES (172, 'name', 'postre.png');
INSERT INTO `Pictograms` VALUES (173, 'name', 'pure.png');
INSERT INTO `Pictograms` VALUES (174, 'name', 'sal.png');
INSERT INTO `Pictograms` VALUES (175, 'name', 'salchichas.png');
INSERT INTO `Pictograms` VALUES (176, 'name', 'sopa.png');
INSERT INTO `Pictograms` VALUES (177, 'name', 'cena.png');
INSERT INTO `Pictograms` VALUES (178, 'name', 'zumo_de_naranja.png');
INSERT INTO `Pictograms` VALUES (179, 'name', 'azucar.png');
INSERT INTO `Pictograms` VALUES (180, 'name', 'naranja.png');
INSERT INTO `Pictograms` VALUES (181, 'name', 'tomate.png');
INSERT INTO `Pictograms` VALUES (182, 'name', 'turron.png');
INSERT INTO `Pictograms` VALUES (183, 'name', 'tortilla_francesa.png');
INSERT INTO `Pictograms` VALUES (184, 'name', 'verdura.png');
INSERT INTO `Pictograms` VALUES (185, 'name', 'vinagrera.png');
INSERT INTO `Pictograms` VALUES (186, 'name', 'chocolate.png');
INSERT INTO `Pictograms` VALUES (187, 'name', 'abeja.png');
INSERT INTO `Pictograms` VALUES (188, 'name', 'pato.png');
INSERT INTO `Pictograms` VALUES (189, 'name', 'animal.png');
INSERT INTO `Pictograms` VALUES (190, 'name', 'aranya.png');
INSERT INTO `Pictograms` VALUES (191, 'name', 'arbol_(concepto).png');
INSERT INTO `Pictograms` VALUES (192, 'name', 'raiz.png');
INSERT INTO `Pictograms` VALUES (193, 'name', 'ballena.png');
INSERT INTO `Pictograms` VALUES (194, 'name', 'insecto.png');
INSERT INTO `Pictograms` VALUES (195, 'name', 'burro.png');
INSERT INTO `Pictograms` VALUES (196, 'name', 'cabra.png');
INSERT INTO `Pictograms` VALUES (197, 'name', 'camello.png');
INSERT INTO `Pictograms` VALUES (198, 'name', 'canguro.png');
INSERT INTO `Pictograms` VALUES (199, 'name', 'caracol.png');
INSERT INTO `Pictograms` VALUES (200, 'name', 'caballo.png');
INSERT INTO `Pictograms` VALUES (201, 'name', 'conejo.png');
INSERT INTO `Pictograms` VALUES (202, 'name', 'cangrejo.png');
INSERT INTO `Pictograms` VALUES (203, 'name', 'gusano.png');
INSERT INTO `Pictograms` VALUES (204, 'name', 'dinosaurio.png');
INSERT INTO `Pictograms` VALUES (205, 'name', 'delfin.png');
INSERT INTO `Pictograms` VALUES (206, 'name', 'elefante.png');
INSERT INTO `Pictograms` VALUES (207, 'name', 'ardilla.png');
INSERT INTO `Pictograms` VALUES (208, 'name', 'flor.png');
INSERT INTO `Pictograms` VALUES (209, 'name', 'foca.png');
INSERT INTO `Pictograms` VALUES (210, 'name', 'hoja_verde.png');
INSERT INTO `Pictograms` VALUES (211, 'name', 'gallo.png');
INSERT INTO `Pictograms` VALUES (212, 'name', 'gallina.png');
INSERT INTO `Pictograms` VALUES (213, 'name', 'gato_2.png');
INSERT INTO `Pictograms` VALUES (214, 'name', 'jirafa.png');
INSERT INTO `Pictograms` VALUES (215, 'name', 'perro.png');
INSERT INTO `Pictograms` VALUES (216, 'name', 'rana.png');
INSERT INTO `Pictograms` VALUES (217, 'name', 'hierba.png');
INSERT INTO `Pictograms` VALUES (218, 'name', 'leon.png');
INSERT INTO `Pictograms` VALUES (219, 'name', 'lobo.png');
INSERT INTO `Pictograms` VALUES (220, 'name', 'margarita.png');
INSERT INTO `Pictograms` VALUES (221, 'name', 'mono.png');
INSERT INTO `Pictograms` VALUES (222, 'name', 'mosca.png');
INSERT INTO `Pictograms` VALUES (223, 'name', 'mosquito.png');
INSERT INTO `Pictograms` VALUES (224, 'name', 'buho.png');
INSERT INTO `Pictograms` VALUES (225, 'name', 'pajaro.png');
INSERT INTO `Pictograms` VALUES (226, 'name', 'oso.png');
INSERT INTO `Pictograms` VALUES (227, 'name', 'mariposa_2.png');
INSERT INTO `Pictograms` VALUES (228, 'name', 'pez.png');
INSERT INTO `Pictograms` VALUES (229, 'name', 'planta.png');
INSERT INTO `Pictograms` VALUES (230, 'name', 'pollito.png');
INSERT INTO `Pictograms` VALUES (231, 'name', 'cerdo.png');
INSERT INTO `Pictograms` VALUES (232, 'name', 'raton.png');
INSERT INTO `Pictograms` VALUES (233, 'name', 'rosa2.png');
INSERT INTO `Pictograms` VALUES (234, 'name', 'lagartija.png');
INSERT INTO `Pictograms` VALUES (235, 'name', 'serpiente.png');
INSERT INTO `Pictograms` VALUES (236, 'name', 'tigre.png');
INSERT INTO `Pictograms` VALUES (237, 'name', 'tortuga.png');
INSERT INTO `Pictograms` VALUES (238, 'name', 'tronco.png');
INSERT INTO `Pictograms` VALUES (239, 'name', 'vaca.png');
INSERT INTO `Pictograms` VALUES (240, 'name', 'muerdago.png');
INSERT INTO `Pictograms` VALUES (241, 'name', 'oveja.png');
INSERT INTO `Pictograms` VALUES (242, 'name', 'cebra.png');
INSERT INTO `Pictograms` VALUES (243, 'name', 'armario_2.png');
INSERT INTO `Pictograms` VALUES (244, 'name', 'silla_de_cocina.png');
INSERT INTO `Pictograms` VALUES (245, 'name', 'silla_de_ruedas.png');
INSERT INTO `Pictograms` VALUES (246, 'name', 'camara_de_fotos.png');
INSERT INTO `Pictograms` VALUES (247, 'name', 'cd_rom_disco.png');
INSERT INTO `Pictograms` VALUES (248, 'name', 'mando.png');
INSERT INTO `Pictograms` VALUES (249, 'name', 'comunicador.png');
INSERT INTO `Pictograms` VALUES (250, 'name', 'correo_electronico.png');
INSERT INTO `Pictograms` VALUES (251, 'name', 'ventana.png');
INSERT INTO `Pictograms` VALUES (252, 'name', 'internet.png');
INSERT INTO `Pictograms` VALUES (253, 'name', 'luz.png');
INSERT INTO `Pictograms` VALUES (254, 'name', 'cama.png');
INSERT INTO `Pictograms` VALUES (255, 'name', 'ordenador.png');
INSERT INTO `Pictograms` VALUES (256, 'name', 'pelicula.png');
INSERT INTO `Pictograms` VALUES (257, 'name', 'tablero_de_comunicacion.png');
INSERT INTO `Pictograms` VALUES (258, 'name', 'puerta.png');
INSERT INTO `Pictograms` VALUES (259, 'name', 'radio.png');
INSERT INTO `Pictograms` VALUES (260, 'name', 'sofa.png');
INSERT INTO `Pictograms` VALUES (261, 'name', 'mesa_simbolica.png');
INSERT INTO `Pictograms` VALUES (262, 'name', 'television.png');
INSERT INTO `Pictograms` VALUES (263, 'name', 'telefono_plano_de_sobremesa.png');
INSERT INTO `Pictograms` VALUES (264, 'name', 'video.png');
INSERT INTO `Pictograms` VALUES (265, 'name', 'madera.png');
INSERT INTO `Pictograms` VALUES (266, 'name', 'metal.png');
INSERT INTO `Pictograms` VALUES (267, 'name', 'plastico.png');
INSERT INTO `Pictograms` VALUES (268, 'name', 'cristal.png');
INSERT INTO `Pictograms` VALUES (269, 'name', 'circulo.png');
INSERT INTO `Pictograms` VALUES (270, 'name', 'colores.png');
INSERT INTO `Pictograms` VALUES (271, 'name', 'corazon2.png');
INSERT INTO `Pictograms` VALUES (272, 'name', 'estrella2.png');
INSERT INTO `Pictograms` VALUES (273, 'name', 'cuadrado.png');
INSERT INTO `Pictograms` VALUES (274, 'name', 'rectangulo.png');
INSERT INTO `Pictograms` VALUES (275, 'name', 'todos.png');
INSERT INTO `Pictograms` VALUES (276, 'name', 'triangulo2.png');
INSERT INTO `Pictograms` VALUES (277, 'name', 'barca.png');
INSERT INTO `Pictograms` VALUES (278, 'name', 'balon_de_baloncesto.png');
INSERT INTO `Pictograms` VALUES (279, 'name', 'boccia.png');
INSERT INTO `Pictograms` VALUES (280, 'name', 'bolas.png');
INSERT INTO `Pictograms` VALUES (281, 'name', 'deporte.png');
INSERT INTO `Pictograms` VALUES (282, 'name', 'futbol.png');
INSERT INTO `Pictograms` VALUES (283, 'name', 'globos.png');
INSERT INTO `Pictograms` VALUES (284, 'name', 'juegos_y_deporte.png');
INSERT INTO `Pictograms` VALUES (285, 'name', 'juegos_de_mesa.png');
INSERT INTO `Pictograms` VALUES (286, 'name', 'juguetes.png');
INSERT INTO `Pictograms` VALUES (287, 'name', 'munyeca.png');
INSERT INTO `Pictograms` VALUES (288, 'name', 'aros_olimpicos.png');
INSERT INTO `Pictograms` VALUES (289, 'name', 'pala.png');
INSERT INTO `Pictograms` VALUES (290, 'name', 'pelota.png');
INSERT INTO `Pictograms` VALUES (291, 'name', 'aeropuerto_2.png');
INSERT INTO `Pictograms` VALUES (292, 'name', 'africa.png');
INSERT INTO `Pictograms` VALUES (293, 'name', 'america.png');
INSERT INTO `Pictograms` VALUES (294, 'name', 'ascensor.png');
INSERT INTO `Pictograms` VALUES (295, 'name', 'asia.png');
INSERT INTO `Pictograms` VALUES (296, 'name', 'bar_2.png');
INSERT INTO `Pictograms` VALUES (297, 'name', 'biblioteca_2.png');
INSERT INTO `Pictograms` VALUES (298, 'name', 'bosque.png');
INSERT INTO `Pictograms` VALUES (299, 'name', 'tienda.png');
INSERT INTO `Pictograms` VALUES (300, 'name', 'calle.png');
INSERT INTO `Pictograms` VALUES (301, 'name', 'casa.png');
INSERT INTO `Pictograms` VALUES (302, 'name', 'catalunya.png');
INSERT INTO `Pictograms` VALUES (303, 'name', 'cine.png');
INSERT INTO `Pictograms` VALUES (304, 'name', 'ciudad.png');
INSERT INTO `Pictograms` VALUES (305, 'name', 'aula.png');
INSERT INTO `Pictograms` VALUES (306, 'name', 'cocina_de_cocinar.png');
INSERT INTO `Pictograms` VALUES (307, 'name', 'ducha.png');
INSERT INTO `Pictograms` VALUES (308, 'name', 'escalera.png');
INSERT INTO `Pictograms` VALUES (309, 'name', 'colegio.png');
INSERT INTO `Pictograms` VALUES (310, 'name', 'esplai.png');
INSERT INTO `Pictograms` VALUES (311, 'name', 'estacion_2.png');
INSERT INTO `Pictograms` VALUES (312, 'name', 'europa.png');
INSERT INTO `Pictograms` VALUES (313, 'name', 'farmacia_2.png');
INSERT INTO `Pictograms` VALUES (314, 'name', 'gimnasio.png');
INSERT INTO `Pictograms` VALUES (315, 'name', 'habitacion.png');
INSERT INTO `Pictograms` VALUES (316, 'name', 'hospital_2.png');
INSERT INTO `Pictograms` VALUES (317, 'name', 'lavabo.png');
INSERT INTO `Pictograms` VALUES (318, 'name', 'lugar.png');
INSERT INTO `Pictograms` VALUES (319, 'name', 'mar.png');
INSERT INTO `Pictograms` VALUES (320, 'name', 'comedor.png');
INSERT INTO `Pictograms` VALUES (321, 'name', 'montanya.png');
INSERT INTO `Pictograms` VALUES (322, 'name', 'oceania.png');
INSERT INTO `Pictograms` VALUES (323, 'name', 'parque.png');
INSERT INTO `Pictograms` VALUES (324, 'name', 'parking.png');
INSERT INTO `Pictograms` VALUES (325, 'name', 'recreo.png');
INSERT INTO `Pictograms` VALUES (326, 'name', 'piscina.png');
INSERT INTO `Pictograms` VALUES (327, 'name', 'plaza.png');
INSERT INTO `Pictograms` VALUES (328, 'name', 'playa.png');
INSERT INTO `Pictograms` VALUES (329, 'name', 'pueblo.png');
INSERT INTO `Pictograms` VALUES (330, 'name', 'puente.png');
INSERT INTO `Pictograms` VALUES (331, 'name', 'restaurante.png');
INSERT INTO `Pictograms` VALUES (332, 'name', 'rio.png');
INSERT INTO `Pictograms` VALUES (333, 'name', 'vater.png');
INSERT INTO `Pictograms` VALUES (334, 'name', 'zoo.png');
INSERT INTO `Pictograms` VALUES (335, 'name', 'agenda.png');
INSERT INTO `Pictograms` VALUES (336, 'name', 'billetes.png');
INSERT INTO `Pictograms` VALUES (337, 'name', 'bolso.png');
INSERT INTO `Pictograms` VALUES (338, 'name', 'bolsa.png');
INSERT INTO `Pictograms` VALUES (339, 'name', 'caja.png');
INSERT INTO `Pictograms` VALUES (340, 'name', 'calendario.png');
INSERT INTO `Pictograms` VALUES (341, 'name', 'carpeta_de_gomas.png');
INSERT INTO `Pictograms` VALUES (342, 'name', 'carta.png');
INSERT INTO `Pictograms` VALUES (343, 'name', 'centimo.png');
INSERT INTO `Pictograms` VALUES (344, 'name', 'cubiertos.png');
INSERT INTO `Pictograms` VALUES (345, 'name', 'almohada.png');
INSERT INTO `Pictograms` VALUES (346, 'name', 'tebeo.png');
INSERT INTO `Pictograms` VALUES (347, 'name', 'cuento.png');
INSERT INTO `Pictograms` VALUES (348, 'name', 'cosas.png');
INSERT INTO `Pictograms` VALUES (349, 'name', 'cuchara.png');
INSERT INTO `Pictograms` VALUES (350, 'name', 'periodico.png');
INSERT INTO `Pictograms` VALUES (351, 'name', 'dibujo.png');
INSERT INTO `Pictograms` VALUES (352, 'name', 'dinero.png');
INSERT INTO `Pictograms` VALUES (353, 'name', 'euro.png');
INSERT INTO `Pictograms` VALUES (354, 'name', 'ficha.png');
INSERT INTO `Pictograms` VALUES (355, 'name', 'fuego.png');
INSERT INTO `Pictograms` VALUES (356, 'name', 'tenedor.png');
INSERT INTO `Pictograms` VALUES (357, 'name', 'foto.png');
INSERT INTO `Pictograms` VALUES (358, 'name', 'cuchillo_de_mesa.png');
INSERT INTO `Pictograms` VALUES (359, 'name', 'vaso.png');
INSERT INTO `Pictograms` VALUES (360, 'name', 'guitarra.png');
INSERT INTO `Pictograms` VALUES (361, 'name', 'lapiz.png');
INSERT INTO `Pictograms` VALUES (362, 'name', 'sabanas.png');
INSERT INTO `Pictograms` VALUES (363, 'name', 'abecedario.png');
INSERT INTO `Pictograms` VALUES (364, 'name', 'libro.png');
INSERT INTO `Pictograms` VALUES (365, 'name', 'lampara_de_mesilla.png');
INSERT INTO `Pictograms` VALUES (366, 'name', 'manta.png');
INSERT INTO `Pictograms` VALUES (367, 'name', 'espejo.png');
INSERT INTO `Pictograms` VALUES (368, 'name', 'monedero.png');
INSERT INTO `Pictograms` VALUES (369, 'name', 'mochila.png');
INSERT INTO `Pictograms` VALUES (370, 'name', 'palo.png');
INSERT INTO `Pictograms` VALUES (371, 'name', 'folios.png');
INSERT INTO `Pictograms` VALUES (372, 'name', 'paraguas.png');
INSERT INTO `Pictograms` VALUES (373, 'name', 'piedra.png');
INSERT INTO `Pictograms` VALUES (374, 'name', 'petardo.png');
INSERT INTO `Pictograms` VALUES (375, 'name', 'piano.png');
INSERT INTO `Pictograms` VALUES (376, 'name', 'pintura.png');
INSERT INTO `Pictograms` VALUES (377, 'name', 'pincel.png');
INSERT INTO `Pictograms` VALUES (378, 'name', 'pizarra.png');
INSERT INTO `Pictograms` VALUES (379, 'name', 'plato.png');
INSERT INTO `Pictograms` VALUES (380, 'name', 'postal.png');
INSERT INTO `Pictograms` VALUES (381, 'name', 'reloj_3.png');
INSERT INTO `Pictograms` VALUES (382, 'name', 'revista.png');
INSERT INTO `Pictograms` VALUES (383, 'name', 'rueda_de_coche.png');
INSERT INTO `Pictograms` VALUES (384, 'name', 'taza_grande.png');
INSERT INTO `Pictograms` VALUES (385, 'name', 'tijeras_escolares.png');
INSERT INTO `Pictograms` VALUES (386, 'name', 'servilleta.png');
INSERT INTO `Pictograms` VALUES (387, 'name', 'toalla.png');
INSERT INTO `Pictograms` VALUES (388, 'name', 'trompeta.png');
INSERT INTO `Pictograms` VALUES (389, 'name', 'tuper.jpg');
INSERT INTO `Pictograms` VALUES (390, 'name', 'boca.png');
INSERT INTO `Pictograms` VALUES (391, 'name', 'brazo.png');
INSERT INTO `Pictograms` VALUES (392, 'name', 'pelo.png');
INSERT INTO `Pictograms` VALUES (393, 'name', 'pierna.png');
INSERT INTO `Pictograms` VALUES (394, 'name', 'cabeza.png');
INSERT INTO `Pictograms` VALUES (395, 'name', 'cara.png');
INSERT INTO `Pictograms` VALUES (396, 'name', 'colonia.png');
INSERT INTO `Pictograms` VALUES (397, 'name', 'cuello.png');
INSERT INTO `Pictograms` VALUES (398, 'name', 'cuerpo.png');
INSERT INTO `Pictograms` VALUES (399, 'name', 'culo.png');
INSERT INTO `Pictograms` VALUES (400, 'name', 'dientes.png');
INSERT INTO `Pictograms` VALUES (401, 'name', 'desodorante.png');
INSERT INTO `Pictograms` VALUES (402, 'name', 'dedo.png');
INSERT INTO `Pictograms` VALUES (403, 'name', 'espalda.png');
INSERT INTO `Pictograms` VALUES (404, 'name', 'fiebre.png');
INSERT INTO `Pictograms` VALUES (405, 'name', 'regla_2.png');
INSERT INTO `Pictograms` VALUES (406, 'name', 'lengua.png');
INSERT INTO `Pictograms` VALUES (407, 'name', 'mano.png');
INSERT INTO `Pictograms` VALUES (408, 'name', 'cadera.png');
INSERT INTO `Pictograms` VALUES (409, 'name', 'medicinas.png');
INSERT INTO `Pictograms` VALUES (410, 'name', 'nariz.png');
INSERT INTO `Pictograms` VALUES (411, 'name', 'oreja.png');
INSERT INTO `Pictograms` VALUES (412, 'name', 'hueso.png');
INSERT INTO `Pictograms` VALUES (413, 'name', 'barriga.png');
INSERT INTO `Pictograms` VALUES (414, 'name', 'papel_higienico.png');
INSERT INTO `Pictograms` VALUES (415, 'name', 'pasta_de_dientes.png');
INSERT INTO `Pictograms` VALUES (416, 'name', 'piel.png');
INSERT INTO `Pictograms` VALUES (417, 'name', 'pene.png');
INSERT INTO `Pictograms` VALUES (418, 'name', 'pie.png');
INSERT INTO `Pictograms` VALUES (419, 'name', 'peine.png');
INSERT INTO `Pictograms` VALUES (420, 'name', 'cepillo_de_dientes.png');
INSERT INTO `Pictograms` VALUES (421, 'name', 'jabon_de_manos.png');
INSERT INTO `Pictograms` VALUES (422, 'name', 'sangre.png');
INSERT INTO `Pictograms` VALUES (423, 'name', 'termometro.png');
INSERT INTO `Pictograms` VALUES (424, 'name', 'ojos.png');
INSERT INTO `Pictograms` VALUES (425, 'name', 'unya.png');
INSERT INTO `Pictograms` VALUES (426, 'name', 'vagina.png');
INSERT INTO `Pictograms` VALUES (427, 'name', 'vitaminas.png');
INSERT INTO `Pictograms` VALUES (428, 'name', 'champu.png');
INSERT INTO `Pictograms` VALUES (429, 'name', 'actor.png');
INSERT INTO `Pictograms` VALUES (430, 'name', 'amigo.png');
INSERT INTO `Pictograms` VALUES (431, 'name', 'abuelo.png');
INSERT INTO `Pictograms` VALUES (432, 'name', 'abuela.png');
INSERT INTO `Pictograms` VALUES (433, 'name', 'bebe.png');
INSERT INTO `Pictograms` VALUES (434, 'name', 'cantante.png');
INSERT INTO `Pictograms` VALUES (435, 'name', NULL);
INSERT INTO `Pictograms` VALUES (436, 'name', 'cocinero.png');
INSERT INTO `Pictograms` VALUES (437, 'name', 'mujer.png');
INSERT INTO `Pictograms` VALUES (438, 'name', 'familia.png');
INSERT INTO `Pictograms` VALUES (439, 'name', 'fisioterapeuta.png');
INSERT INTO `Pictograms` VALUES (440, 'name', 'hermano.png');
INSERT INTO `Pictograms` VALUES (441, 'name', 'hermana.png');
INSERT INTO `Pictograms` VALUES (442, 'name', 'hombre.png');
INSERT INTO `Pictograms` VALUES (443, 'name', 'enfermera-ats.png');
INSERT INTO `Pictograms` VALUES (444, 'name', 'yo_2.png');
INSERT INTO `Pictograms` VALUES (445, 'name', 'el.png');
INSERT INTO `Pictograms` VALUES (446, 'name', 'ella.png');
INSERT INTO `Pictograms` VALUES (447, 'name', 'nosotros.png');
INSERT INTO `Pictograms` VALUES (448, 'name', 'vosotros.png');
INSERT INTO `Pictograms` VALUES (449, 'name', 'ellos.png');
INSERT INTO `Pictograms` VALUES (450, 'name', 'logopeda.png');
INSERT INTO `Pictograms` VALUES (451, 'name', 'madre.png');
INSERT INTO `Pictograms` VALUES (452, 'name', 'maestra.png');
INSERT INTO `Pictograms` VALUES (453, 'name', 'medico_2.png');
INSERT INTO `Pictograms` VALUES (454, 'name', 'monitora.png');
INSERT INTO `Pictograms` VALUES (455, 'name', 'monstruo.png');
INSERT INTO `Pictograms` VALUES (456, 'name', 'ninyo_2.png');
INSERT INTO `Pictograms` VALUES (457, 'name', 'ninya_2.png');
INSERT INTO `Pictograms` VALUES (458, 'name', 'joven.png');
INSERT INTO `Pictograms` VALUES (459, 'name', 'joven_2.png');
INSERT INTO `Pictograms` VALUES (460, 'name', 'novio.png');
INSERT INTO `Pictograms` VALUES (461, 'name', NULL);
INSERT INTO `Pictograms` VALUES (462, 'name', 'padre.png');
INSERT INTO `Pictograms` VALUES (463, 'name', 'peluquero_2.png');
INSERT INTO `Pictograms` VALUES (464, 'name', 'persona.png');
INSERT INTO `Pictograms` VALUES (465, 'name', 'policia.png');
INSERT INTO `Pictograms` VALUES (466, 'name', 'tu_2.png');
INSERT INTO `Pictograms` VALUES (467, 'name', 'vecino.png');
INSERT INTO `Pictograms` VALUES (468, 'name', 'doler.png');
INSERT INTO `Pictograms` VALUES (469, 'name', 'miedo.png');
INSERT INTO `Pictograms` VALUES (470, 'name', 'calor.png');
INSERT INTO `Pictograms` VALUES (471, 'name', 'frio.png');
INSERT INTO `Pictograms` VALUES (472, 'name', 'paciencia.png');
INSERT INTO `Pictograms` VALUES (473, 'name', 'sorpresa.png');
INSERT INTO `Pictograms` VALUES (474, 'name', 'abrigo.png');
INSERT INTO `Pictograms` VALUES (475, 'name', 'pendientes.png');
INSERT INTO `Pictograms` VALUES (476, 'name', 'banyador_(chica).png');
INSERT INTO `Pictograms` VALUES (477, 'name', 'bufanda.png');
INSERT INTO `Pictograms` VALUES (478, 'name', 'bragas.png');
INSERT INTO `Pictograms` VALUES (479, 'name', 'calzoncillos.png');
INSERT INTO `Pictograms` VALUES (480, 'name', 'camisa.png');
INSERT INTO `Pictograms` VALUES (481, 'name', 'collar.png');
INSERT INTO `Pictograms` VALUES (482, 'name', 'falda.png');
INSERT INTO `Pictograms` VALUES (483, 'name', 'gorro.png');
INSERT INTO `Pictograms` VALUES (484, 'name', 'guantes.png');
INSERT INTO `Pictograms` VALUES (485, 'name', 'chaqueta_americana.png');
INSERT INTO `Pictograms` VALUES (486, 'name', 'jersey.png');
INSERT INTO `Pictograms` VALUES (487, 'name', 'calcetines.png');
INSERT INTO `Pictograms` VALUES (488, 'name', 'panyuelo.png');
INSERT INTO `Pictograms` VALUES (489, 'name', 'pantalones.png');
INSERT INTO `Pictograms` VALUES (490, 'name', 'pijama.png');
INSERT INTO `Pictograms` VALUES (491, 'name', 'babero.png');
INSERT INTO `Pictograms` VALUES (492, 'name', 'ropa.png');
INSERT INTO `Pictograms` VALUES (493, 'name', 'zapatos.png');
INSERT INTO `Pictograms` VALUES (494, 'name', 'camiseta_de_deporte.png');
INSERT INTO `Pictograms` VALUES (495, 'name', 'sosten.png');
INSERT INTO `Pictograms` VALUES (496, 'name', 'gafas.png');
INSERT INTO `Pictograms` VALUES (497, 'name', 'vestido.png');
INSERT INTO `Pictograms` VALUES (498, 'name', 'ambulancia.png');
INSERT INTO `Pictograms` VALUES (499, 'name', 'autobus_urbano.png');
INSERT INTO `Pictograms` VALUES (500, 'name', 'avion_2.png');
INSERT INTO `Pictograms` VALUES (501, 'name', 'bicicleta_2.png');
INSERT INTO `Pictograms` VALUES (502, 'name', 'camion_2.png');
INSERT INTO `Pictograms` VALUES (503, 'name', 'coche_2.png');
INSERT INTO `Pictograms` VALUES (504, 'name', 'helicoptero_2.png');
INSERT INTO `Pictograms` VALUES (505, 'name', 'metro.png');
INSERT INTO `Pictograms` VALUES (506, 'name', 'moto_2.png');
INSERT INTO `Pictograms` VALUES (507, 'name', 'taxi.png');
INSERT INTO `Pictograms` VALUES (508, 'name', 'tren_2.png');
INSERT INTO `Pictograms` VALUES (509, 'name', 'barco_2.png');
INSERT INTO `Pictograms` VALUES (510, 'name', 'la_una_en_punto.png');
INSERT INTO `Pictograms` VALUES (511, 'name', 'las_dos_en_punto.png');
INSERT INTO `Pictograms` VALUES (512, 'name', 'las_tres_en_punto.png');
INSERT INTO `Pictograms` VALUES (513, 'name', 'las_cuatro_en_punto.png');
INSERT INTO `Pictograms` VALUES (514, 'name', 'las_cinco_en_punto.png');
INSERT INTO `Pictograms` VALUES (515, 'name', 'las_seis_en_punto.png');
INSERT INTO `Pictograms` VALUES (516, 'name', 'las_siete_en_punto.png');
INSERT INTO `Pictograms` VALUES (517, 'name', 'las_ocho_en_punto.png');
INSERT INTO `Pictograms` VALUES (518, 'name', 'las_nueve_en_punto.png');
INSERT INTO `Pictograms` VALUES (519, 'name', 'las_diez_en_punto.png');
INSERT INTO `Pictograms` VALUES (520, 'name', 'nada.png');
INSERT INTO `Pictograms` VALUES (521, 'name', 'derecha.png');
INSERT INTO `Pictograms` VALUES (522, 'name', 'izquierda.png');
INSERT INTO `Pictograms` VALUES (523, 'name', 'numeros.png');
INSERT INTO `Pictograms` VALUES (524, 'name', 'tonteria.png');
INSERT INTO `Pictograms` VALUES (525, 'name', 'abril.png');
INSERT INTO `Pictograms` VALUES (526, 'name', 'agosto.png');
INSERT INTO `Pictograms` VALUES (527, 'name', 'anyo.png');
INSERT INTO `Pictograms` VALUES (528, 'name', 'fin_de_semana.png');
INSERT INTO `Pictograms` VALUES (529, 'name', 'diciembre.png');
INSERT INTO `Pictograms` VALUES (530, 'name', 'dia.png');
INSERT INTO `Pictograms` VALUES (531, 'name', 'jueves.png');
INSERT INTO `Pictograms` VALUES (532, 'name', 'lunes.png');
INSERT INTO `Pictograms` VALUES (533, 'name', 'martes.png');
INSERT INTO `Pictograms` VALUES (534, 'name', 'miercoles.png');
INSERT INTO `Pictograms` VALUES (535, 'name', 'sabado.png');
INSERT INTO `Pictograms` VALUES (536, 'name', 'domingo.png');
INSERT INTO `Pictograms` VALUES (537, 'name', 'viernes.png');
INSERT INTO `Pictograms` VALUES (538, 'name', 'verano.png');
INSERT INTO `Pictograms` VALUES (539, 'name', 'febrero.png');
INSERT INTO `Pictograms` VALUES (540, 'name', 'enero.png');
INSERT INTO `Pictograms` VALUES (541, 'name', 'invierno.png');
INSERT INTO `Pictograms` VALUES (542, 'name', 'hora.png');
INSERT INTO `Pictograms` VALUES (543, 'name', 'julio.png');
INSERT INTO `Pictograms` VALUES (544, 'name', 'junio.png');
INSERT INTO `Pictograms` VALUES (545, 'name', 'luna.png');
INSERT INTO `Pictograms` VALUES (546, 'name', 'mayo.png');
INSERT INTO `Pictograms` VALUES (547, 'name', 'marzo.png');
INSERT INTO `Pictograms` VALUES (548, 'name', 'manyana.png');
INSERT INTO `Pictograms` VALUES (549, 'name', 'mes.png');
INSERT INTO `Pictograms` VALUES (550, 'name', NULL);
INSERT INTO `Pictograms` VALUES (551, 'name', 'nieve.png');
INSERT INTO `Pictograms` VALUES (552, 'name', 'noche.png');
INSERT INTO `Pictograms` VALUES (553, 'name', 'noviembre.png');
INSERT INTO `Pictograms` VALUES (554, 'name', 'nube.png');
INSERT INTO `Pictograms` VALUES (555, 'name', 'octubre.png');
INSERT INTO `Pictograms` VALUES (556, 'name', 'lluvia.png');
INSERT INTO `Pictograms` VALUES (557, 'name', 'primavera.png');
INSERT INTO `Pictograms` VALUES (558, 'name', 'septiembre.png');
INSERT INTO `Pictograms` VALUES (559, 'name', 'semana.png');
INSERT INTO `Pictograms` VALUES (560, 'name', 'sol.png');
INSERT INTO `Pictograms` VALUES (561, 'name', 'tarde.png');
INSERT INTO `Pictograms` VALUES (562, 'name', 'otonyo.png');
INSERT INTO `Pictograms` VALUES (563, 'name', 'relampago_tormenta.png');
INSERT INTO `Pictograms` VALUES (564, 'name', 'tiempo.png');
INSERT INTO `Pictograms` VALUES (565, 'name', 'soplar_el_viento.png');
INSERT INTO `Pictograms` VALUES (566, 'name', 'las_once_en_punto.png');
INSERT INTO `Pictograms` VALUES (567, 'name', 'las_doce_en_punto.png');
INSERT INTO `Pictograms` VALUES (568, 'name', 'esto.png');
INSERT INTO `Pictograms` VALUES (569, 'adj', 'apagado.png');
INSERT INTO `Pictograms` VALUES (570, 'adj', 'rizos.png');
INSERT INTO `Pictograms` VALUES (571, 'adj', 'bueno.png');
INSERT INTO `Pictograms` VALUES (572, 'adj', 'bonito.png');
INSERT INTO `Pictograms` VALUES (573, 'adj', 'sucio.png');
INSERT INTO `Pictograms` VALUES (574, 'adj', 'claro.png');
INSERT INTO `Pictograms` VALUES (575, 'adj', 'diferente.png');
INSERT INTO `Pictograms` VALUES (576, 'adj', 'dificil.png');
INSERT INTO `Pictograms` VALUES (577, 'adj', 'dulce.png');
INSERT INTO `Pictograms` VALUES (578, 'adj', 'malo.png');
INSERT INTO `Pictograms` VALUES (579, 'adj', 'duro.png');
INSERT INTO `Pictograms` VALUES (580, 'adj', 'encendido.png');
INSERT INTO `Pictograms` VALUES (581, 'adj', 'facil.png');
INSERT INTO `Pictograms` VALUES (582, 'adj', 'fuerte.png');
INSERT INTO `Pictograms` VALUES (583, 'adj', 'oscuro.png');
INSERT INTO `Pictograms` VALUES (584, 'adj', 'gordo.png');
INSERT INTO `Pictograms` VALUES (585, 'adj', 'guapo.png');
INSERT INTO `Pictograms` VALUES (586, 'adj', 'igual.png');
INSERT INTO `Pictograms` VALUES (587, 'adj', 'joven.png');
INSERT INTO `Pictograms` VALUES (588, 'adj', 'lento.png');
INSERT INTO `Pictograms` VALUES (589, 'adj', 'feo.png');
INSERT INTO `Pictograms` VALUES (590, 'adj', 'liso.png');
INSERT INTO `Pictograms` VALUES (591, 'adj', 'mojado.png');
INSERT INTO `Pictograms` VALUES (592, 'adj', 'limpio.png');
INSERT INTO `Pictograms` VALUES (593, 'adj', 'nuevo.png');
INSERT INTO `Pictograms` VALUES (594, 'adj', 'delgado.png');
INSERT INTO `Pictograms` VALUES (595, 'adj', 'rapido.png');
INSERT INTO `Pictograms` VALUES (596, 'adj', 'raro.png');
INSERT INTO `Pictograms` VALUES (597, 'adj', 'salado.png');
INSERT INTO `Pictograms` VALUES (598, 'adj', 'seco.png');
INSERT INTO `Pictograms` VALUES (599, 'adj', 'blando.png');
INSERT INTO `Pictograms` VALUES (600, 'adj', 'roto.png');
INSERT INTO `Pictograms` VALUES (601, 'adj', 'viejo.png');
INSERT INTO `Pictograms` VALUES (602, 'adj', 'alto.png');
INSERT INTO `Pictograms` VALUES (603, 'adj', 'bajo.png');
INSERT INTO `Pictograms` VALUES (604, 'adj', 'blanco.png');
INSERT INTO `Pictograms` VALUES (605, 'adj', 'azul_claro.png');
INSERT INTO `Pictograms` VALUES (606, 'adj', 'vacio.png');
INSERT INTO `Pictograms` VALUES (607, 'adj', 'corto.png');
INSERT INTO `Pictograms` VALUES (608, 'adj', 'grande.png');
INSERT INTO `Pictograms` VALUES (609, 'adj', 'amarillo.png');
INSERT INTO `Pictograms` VALUES (610, 'adj', 'lila.png');
INSERT INTO `Pictograms` VALUES (611, 'adj', 'largo.png');
INSERT INTO `Pictograms` VALUES (612, 'adj', 'marron.png');
INSERT INTO `Pictograms` VALUES (613, 'adj', 'mucho_1.png');
INSERT INTO `Pictograms` VALUES (614, 'adj', 'negro.png');
INSERT INTO `Pictograms` VALUES (615, 'adj', 'pequenyo.png');
INSERT INTO `Pictograms` VALUES (616, 'adj', 'lleno.png');
INSERT INTO `Pictograms` VALUES (617, 'adj', 'poco_1.png');
INSERT INTO `Pictograms` VALUES (618, 'adj', 'rosa.png');
INSERT INTO `Pictograms` VALUES (619, 'adj', 'naranja2.png');
INSERT INTO `Pictograms` VALUES (620, 'adj', 'verde_claro.png');
INSERT INTO `Pictograms` VALUES (621, 'adj', 'rojo.png');
INSERT INTO `Pictograms` VALUES (622, 'adj', 'genial.png');
INSERT INTO `Pictograms` VALUES (623, 'adj', 'alegre.png');
INSERT INTO `Pictograms` VALUES (624, 'adj', 'aburrido.png');
INSERT INTO `Pictograms` VALUES (625, 'adj', 'caliente.png');
INSERT INTO `Pictograms` VALUES (626, 'adj', 'cansado.png');
INSERT INTO `Pictograms` VALUES (627, 'adj', 'contento.png');
INSERT INTO `Pictograms` VALUES (628, 'adj', 'divertido.png');
INSERT INTO `Pictograms` VALUES (629, 'adj', 'enfadado.png');
INSERT INTO `Pictograms` VALUES (630, 'adj', 'asustado.png');
INSERT INTO `Pictograms` VALUES (631, 'adj', 'frio2.png');
INSERT INTO `Pictograms` VALUES (632, 'adj', NULL);
INSERT INTO `Pictograms` VALUES (633, 'adj', 'enfermo.png');
INSERT INTO `Pictograms` VALUES (634, 'adj', 'mareado.png');
INSERT INTO `Pictograms` VALUES (635, 'adj', 'nervioso.png');
INSERT INTO `Pictograms` VALUES (636, 'adj', 'triste.png');
INSERT INTO `Pictograms` VALUES (637, 'adj', 'genial.png');
INSERT INTO `Pictograms` VALUES (638, 'adj', NULL);
INSERT INTO `Pictograms` VALUES (639, 'adj', 'gracioso.png');
INSERT INTO `Pictograms` VALUES (640, 'adj', 'genial.png');
INSERT INTO `Pictograms` VALUES (641, 'adj', 'mal.png');
INSERT INTO `Pictograms` VALUES (642, 'adj', 'numero_1.png');
INSERT INTO `Pictograms` VALUES (643, 'adj', 'numero_2.png');
INSERT INTO `Pictograms` VALUES (644, 'adj', 'numero_3.png');
INSERT INTO `Pictograms` VALUES (645, 'adj', 'numero_4.png');
INSERT INTO `Pictograms` VALUES (646, 'adj', 'numero_5.png');
INSERT INTO `Pictograms` VALUES (647, 'adj', 'numero_6.png');
INSERT INTO `Pictograms` VALUES (648, 'adj', 'numero_7.png');
INSERT INTO `Pictograms` VALUES (649, 'adj', 'numero_8.png');
INSERT INTO `Pictograms` VALUES (650, 'adj', 'numero_9.png');
INSERT INTO `Pictograms` VALUES (651, 'adj', 'diez.png');
INSERT INTO `Pictograms` VALUES (652, 'adj', 'once.png');
INSERT INTO `Pictograms` VALUES (653, 'adj', 'doce.png');
INSERT INTO `Pictograms` VALUES (654, 'adj', 'veinte.png');
INSERT INTO `Pictograms` VALUES (655, 'adj', 'cincuenta.png');
INSERT INTO `Pictograms` VALUES (656, 'adj', 'cien.png');
INSERT INTO `Pictograms` VALUES (657, 'adj', 'doscientos.png');
INSERT INTO `Pictograms` VALUES (658, 'adj', 'quinientos.png');
INSERT INTO `Pictograms` VALUES (659, 'adj', 'mil.png');
INSERT INTO `Pictograms` VALUES (660, 'adj', 'cero.png');
INSERT INTO `Pictograms` VALUES (661, 'adj', 'primero.png');
INSERT INTO `Pictograms` VALUES (662, 'adj', 'segundo.png');
INSERT INTO `Pictograms` VALUES (663, 'adj', 'tercero.png');
INSERT INTO `Pictograms` VALUES (664, 'adj', 'cuarto.png');
INSERT INTO `Pictograms` VALUES (665, 'adj', 'ultimo.png');
INSERT INTO `Pictograms` VALUES (666, 'adv', 'bien.png');
INSERT INTO `Pictograms` VALUES (667, 'adv', 'abajo.png');
INSERT INTO `Pictograms` VALUES (668, 'adv', 'arriba.png');
INSERT INTO `Pictograms` VALUES (669, 'adv', 'cerca.png');
INSERT INTO `Pictograms` VALUES (670, 'adv', 'al_lado_de.png');
INSERT INTO `Pictograms` VALUES (671, 'adv', 'detras.png');
INSERT INTO `Pictograms` VALUES (672, 'adv', 'delante.png');
INSERT INTO `Pictograms` VALUES (673, 'adv', 'dentro.png');
INSERT INTO `Pictograms` VALUES (674, 'adv', 'fuera.png');
INSERT INTO `Pictograms` VALUES (675, 'adv', 'lejos.png');
INSERT INTO `Pictograms` VALUES (676, 'adv', 'sobre.png');
INSERT INTO `Pictograms` VALUES (677, 'adv', 'bajo_1.png');
INSERT INTO `Pictograms` VALUES (678, 'adv', 'antes.png');
INSERT INTO `Pictograms` VALUES (679, 'adv', 'ayer.png');
INSERT INTO `Pictograms` VALUES (680, 'adv', 'ahora.png');
INSERT INTO `Pictograms` VALUES (681, 'adv', 'pronto.png');
INSERT INTO `Pictograms` VALUES (682, 'adv', 'hoy.png');
INSERT INTO `Pictograms` VALUES (683, 'adv', 'manyana.png');
INSERT INTO `Pictograms` VALUES (684, 'adv', 'despues.png');
INSERT INTO `Pictograms` VALUES (685, 'adv', 'tarde.png');
INSERT INTO `Pictograms` VALUES (686, 'adv', 'mal.png');
INSERT INTO `Pictograms` VALUES (687, 'modifier', 'mucho_1.png');
INSERT INTO `Pictograms` VALUES (688, 'modifier', 'poco_1.png');
INSERT INTO `Pictograms` VALUES (689, 'modifier', 'si_1.png');
INSERT INTO `Pictograms` VALUES (690, 'modifier', NULL);
INSERT INTO `Pictograms` VALUES (691, 'modifier', 'mio.png');
INSERT INTO `Pictograms` VALUES (692, 'modifier', 'tuyo.png');
INSERT INTO `Pictograms` VALUES (693, 'modifier', 'suyo.png');
INSERT INTO `Pictograms` VALUES (694, 'modifier', 'nuestro.png');
INSERT INTO `Pictograms` VALUES (695, 'modifier', 'vuestro.png');
INSERT INTO `Pictograms` VALUES (696, 'modifier', 'no_1.png');
INSERT INTO `Pictograms` VALUES (697, 'modifier', 'mas.png');
INSERT INTO `Pictograms` VALUES (698, 'modifier', 'menos.png');
INSERT INTO `Pictograms` VALUES (699, 'modifier', 'porque.png');
INSERT INTO `Pictograms` VALUES (700, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (701, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (702, 'expression', 'a_mi_tampoco.png');
INSERT INTO `Pictograms` VALUES (703, 'expression', 'adios_2.png');
INSERT INTO `Pictograms` VALUES (704, 'expression', 'ayudar_2.png');
INSERT INTO `Pictograms` VALUES (705, 'expression', 'buenos_dias.png');
INSERT INTO `Pictograms` VALUES (706, 'expression', 'buen_provecho.png');
INSERT INTO `Pictograms` VALUES (707, 'expression', 'buenas_noches.png');
INSERT INTO `Pictograms` VALUES (708, 'expression', 'buenas_tardes.png');
INSERT INTO `Pictograms` VALUES (709, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (710, 'expression', 'como_estas.png');
INSERT INTO `Pictograms` VALUES (711, 'expression', 'como_te_llamas.png');
INSERT INTO `Pictograms` VALUES (712, 'expression', 'bien.png');
INSERT INTO `Pictograms` VALUES (713, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (714, 'expression', 'felicidades.png');
INSERT INTO `Pictograms` VALUES (715, 'expression', 'gracias_2.png');
INSERT INTO `Pictograms` VALUES (716, 'expression', 'lo_siento.png');
INSERT INTO `Pictograms` VALUES (717, 'expression', 'hola_2.png');
INSERT INTO `Pictograms` VALUES (718, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (719, 'expression', 'ya_esta.png');
INSERT INTO `Pictograms` VALUES (720, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (721, 'expression', 'gustar_2.png');
INSERT INTO `Pictograms` VALUES (722, 'expression', 'mala_suerte.png');
INSERT INTO `Pictograms` VALUES (723, 'expression', 'muy_guay.png');
INSERT INTO `Pictograms` VALUES (724, 'expression', 'no_te_entiendo.png');
INSERT INTO `Pictograms` VALUES (725, 'expression', 'no_lo_se.png');
INSERT INTO `Pictograms` VALUES (726, 'expression', 'no_gustar_2.png');
INSERT INTO `Pictograms` VALUES (727, 'expression', 'no_tocar.png');
INSERT INTO `Pictograms` VALUES (728, 'expression', 'no_querer.png');
INSERT INTO `Pictograms` VALUES (729, 'expression', 'que_tal.png');
INSERT INTO `Pictograms` VALUES (730, 'expression', 'por_favor_2.png');
INSERT INTO `Pictograms` VALUES (731, 'expression', 'amar.png');
INSERT INTO `Pictograms` VALUES (732, 'expression', 'otro.png');
INSERT INTO `Pictograms` VALUES (733, 'expression', 'que_hora_es.png');
INSERT INTO `Pictograms` VALUES (734, 'expression', 'por_que.png');
INSERT INTO `Pictograms` VALUES (735, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (736, 'expression', 'que_dices.png');
INSERT INTO `Pictograms` VALUES (737, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (738, 'expression', NULL);
INSERT INTO `Pictograms` VALUES (739, 'questpart', 'que.png');
INSERT INTO `Pictograms` VALUES (740, 'questpart', 'quien.png');
INSERT INTO `Pictograms` VALUES (741, 'questpart', NULL);
INSERT INTO `Pictograms` VALUES (742, 'questpart', NULL);
INSERT INTO `Pictograms` VALUES (743, 'questpart', 'como.png');
INSERT INTO `Pictograms` VALUES (744, 'questpart', NULL);
INSERT INTO `Pictograms` VALUES (745, 'questpart', NULL);
INSERT INTO `Pictograms` VALUES (746, 'questpart', 'donde.png');
INSERT INTO `Pictograms` VALUES (747, 'questpart', NULL);
INSERT INTO `Pictograms` VALUES (748, 'questpart', 'cuando.png');
INSERT INTO `Pictograms` VALUES (749, 'questpart', 'cuantos.png');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PictogramsLanguage`
-- 

DROP TABLE IF EXISTS `PictogramsLanguage`;
CREATE TABLE `PictogramsLanguage` (
  `pictoid` int(11) NOT NULL default '0',
  `languageid` int(11) NOT NULL default '0',
  `insertdate` date NOT NULL,
  `pictotext` varchar(200) default NULL,
  `pictofreq` float default NULL,
  PRIMARY KEY  (`pictoid`,`languageid`),
  KEY `PictoId` (`pictoid`),
  KEY `LanguageId` (`languageid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `PictogramsLanguage`
-- 

INSERT INTO `PictogramsLanguage` VALUES (0, 1, '2013-11-12', 'verbless', 0);
INSERT INTO `PictogramsLanguage` VALUES (0, 2, '2014-03-16', 'verbless', 0);
INSERT INTO `PictogramsLanguage` VALUES (1, 1, '2013-11-12', 'agafar', 0);
INSERT INTO `PictogramsLanguage` VALUES (1, 2, '2014-03-16', 'coger', 0);
INSERT INTO `PictogramsLanguage` VALUES (2, 1, '2013-11-12', 'agradar', 0);
INSERT INTO `PictogramsLanguage` VALUES (2, 2, '2014-03-16', 'gustar', 0);
INSERT INTO `PictogramsLanguage` VALUES (3, 1, '2013-11-12', 'ajudar', 0);
INSERT INTO `PictogramsLanguage` VALUES (3, 2, '2014-03-16', 'ayudar', 0);
INSERT INTO `PictogramsLanguage` VALUES (4, 1, '2013-11-12', 'al·lucinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (4, 2, '2014-03-16', 'alucinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (5, 1, '2013-11-12', 'amagar', 0);
INSERT INTO `PictogramsLanguage` VALUES (5, 2, '2014-03-16', 'esconder', 0);
INSERT INTO `PictogramsLanguage` VALUES (6, 1, '2013-11-12', 'amagar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (6, 2, '2014-03-16', 'esconderse', 0);
INSERT INTO `PictogramsLanguage` VALUES (7, 1, '2013-11-12', 'anar', 0);
INSERT INTO `PictogramsLanguage` VALUES (7, 2, '2014-03-16', 'ir', 0);
INSERT INTO `PictogramsLanguage` VALUES (8, 1, '2013-11-12', 'aparcar', 0);
INSERT INTO `PictogramsLanguage` VALUES (8, 2, '2014-03-16', 'aparcar', 0);
INSERT INTO `PictogramsLanguage` VALUES (9, 1, '2013-11-12', 'baixar', 0);
INSERT INTO `PictogramsLanguage` VALUES (9, 2, '2014-03-16', 'bajar', 0);
INSERT INTO `PictogramsLanguage` VALUES (10, 1, '2013-11-12', 'ballar', 0);
INSERT INTO `PictogramsLanguage` VALUES (10, 2, '2014-03-16', 'bailar', 0);
INSERT INTO `PictogramsLanguage` VALUES (11, 1, '2013-11-12', 'banyar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (11, 2, '2014-03-16', 'bañarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (12, 1, '2013-11-12', 'barallar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (12, 2, '2014-03-16', 'pelear', 0);
INSERT INTO `PictogramsLanguage` VALUES (13, 1, '2013-11-12', 'beure', 0);
INSERT INTO `PictogramsLanguage` VALUES (13, 2, '2014-03-16', 'beber', 0);
INSERT INTO `PictogramsLanguage` VALUES (14, 1, '2013-11-12', 'caminar', 0);
INSERT INTO `PictogramsLanguage` VALUES (14, 2, '2014-03-16', 'andar', 0);
INSERT INTO `PictogramsLanguage` VALUES (15, 1, '2013-11-12', 'cantar', 0);
INSERT INTO `PictogramsLanguage` VALUES (15, 2, '2014-03-16', 'cantar', 0);
INSERT INTO `PictogramsLanguage` VALUES (16, 1, '2013-11-12', 'caure', 0);
INSERT INTO `PictogramsLanguage` VALUES (16, 2, '2014-03-16', 'caer', 0);
INSERT INTO `PictogramsLanguage` VALUES (17, 1, '2013-11-12', 'canviar', 0);
INSERT INTO `PictogramsLanguage` VALUES (17, 2, '2014-03-16', 'cambiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (18, 1, '2013-11-12', 'canviar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (18, 2, '2014-03-16', 'cambiarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (19, 1, '2013-11-12', 'celebrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (19, 2, '2014-03-16', 'celebrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (20, 1, '2013-11-12', 'classificar', 0);
INSERT INTO `PictogramsLanguage` VALUES (20, 2, '2014-03-16', 'clasificar', 0);
INSERT INTO `PictogramsLanguage` VALUES (21, 1, '2013-11-12', 'comprar', 0);
INSERT INTO `PictogramsLanguage` VALUES (21, 2, '2014-03-16', 'comprar', 0);
INSERT INTO `PictogramsLanguage` VALUES (22, 1, '2013-11-12', 'concentrar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (22, 2, '2014-03-16', 'concentrarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (23, 1, '2013-11-12', 'contar', 0);
INSERT INTO `PictogramsLanguage` VALUES (23, 2, '2014-03-16', 'contar', 0);
INSERT INTO `PictogramsLanguage` VALUES (24, 1, '2013-11-12', 'córrer', 0);
INSERT INTO `PictogramsLanguage` VALUES (24, 2, '2014-03-16', 'correr', 0);
INSERT INTO `PictogramsLanguage` VALUES (25, 1, '2013-11-12', 'cosir', 0);
INSERT INTO `PictogramsLanguage` VALUES (25, 2, '2014-03-16', 'coser', 0);
INSERT INTO `PictogramsLanguage` VALUES (26, 1, '2013-11-12', 'cuinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (26, 2, '2014-03-16', 'cocinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (27, 1, '2013-11-12', 'descansar', 0);
INSERT INTO `PictogramsLanguage` VALUES (27, 2, '2014-03-16', 'descansar', 0);
INSERT INTO `PictogramsLanguage` VALUES (28, 1, '2013-11-12', 'despullar', 0);
INSERT INTO `PictogramsLanguage` VALUES (28, 2, '2014-03-16', 'desnudar', 0);
INSERT INTO `PictogramsLanguage` VALUES (29, 1, '2013-11-12', 'dibuixar', 0);
INSERT INTO `PictogramsLanguage` VALUES (29, 2, '2014-03-16', 'dibujar', 0);
INSERT INTO `PictogramsLanguage` VALUES (30, 1, '2013-11-12', 'donar', 0);
INSERT INTO `PictogramsLanguage` VALUES (30, 2, '2014-03-16', 'dar', 0);
INSERT INTO `PictogramsLanguage` VALUES (31, 1, '2013-11-12', 'dormir', 0);
INSERT INTO `PictogramsLanguage` VALUES (31, 2, '2014-03-16', 'dormir', 0);
INSERT INTO `PictogramsLanguage` VALUES (32, 1, '2013-11-12', 'eixugar', 0);
INSERT INTO `PictogramsLanguage` VALUES (32, 2, '2014-03-16', 'secarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (33, 1, '2013-11-12', 'enfilar', 0);
INSERT INTO `PictogramsLanguage` VALUES (33, 2, '2014-03-16', 'enhebrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (34, 1, '2013-11-12', 'enganyar', 0);
INSERT INTO `PictogramsLanguage` VALUES (34, 2, '2014-03-16', 'engañar', 0);
INSERT INTO `PictogramsLanguage` VALUES (35, 1, '2013-11-12', 'escoltar', 0);
INSERT INTO `PictogramsLanguage` VALUES (35, 2, '2014-03-16', 'escuchar', 0);
INSERT INTO `PictogramsLanguage` VALUES (36, 1, '2013-11-12', 'escriure', 0);
INSERT INTO `PictogramsLanguage` VALUES (36, 2, '2014-03-16', 'escribir', 0);
INSERT INTO `PictogramsLanguage` VALUES (37, 1, '2013-11-12', 'esperar', 0);
INSERT INTO `PictogramsLanguage` VALUES (37, 2, '2014-03-16', 'esperar', 0);
INSERT INTO `PictogramsLanguage` VALUES (38, 1, '2013-11-12', 'esquiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (38, 2, '2014-03-16', 'esquiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (39, 1, '2013-11-12', 'estimar', 0);
INSERT INTO `PictogramsLanguage` VALUES (39, 2, '2014-03-16', 'amar', 0);
INSERT INTO `PictogramsLanguage` VALUES (40, 1, '2013-11-12', 'estirar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (40, 2, '2014-03-16', 'tumbarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (41, 1, '2013-11-12', 'estripar', 0);
INSERT INTO `PictogramsLanguage` VALUES (41, 2, '2014-03-16', 'rasgar', 0);
INSERT INTO `PictogramsLanguage` VALUES (42, 1, '2013-11-12', 'estudiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (42, 2, '2014-03-16', 'estudiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (43, 1, '2013-11-12', 'explicar', 0);
INSERT INTO `PictogramsLanguage` VALUES (43, 2, '2014-03-16', 'contar', 0);
INSERT INTO `PictogramsLanguage` VALUES (44, 1, '2013-11-12', 'fer', 0);
INSERT INTO `PictogramsLanguage` VALUES (44, 2, '2014-03-16', 'hacer', 0);
INSERT INTO `PictogramsLanguage` VALUES (45, 1, '2013-11-12', 'fer caca', 0);
INSERT INTO `PictogramsLanguage` VALUES (45, 2, '2014-03-16', 'hacer caca', 0);
INSERT INTO `PictogramsLanguage` VALUES (46, 1, '2013-11-12', 'fer petons', 0);
INSERT INTO `PictogramsLanguage` VALUES (46, 2, '2014-03-16', 'besar', 0);
INSERT INTO `PictogramsLanguage` VALUES (47, 1, '2013-11-12', 'fer pipi', 0);
INSERT INTO `PictogramsLanguage` VALUES (47, 2, '2014-03-16', 'hacer pis', 0);
INSERT INTO `PictogramsLanguage` VALUES (48, 1, '2013-11-12', 'fotocopiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (48, 2, '2014-03-16', 'fotocopiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (49, 1, '2013-11-12', 'fumar', 0);
INSERT INTO `PictogramsLanguage` VALUES (49, 2, '2014-03-16', 'fumar', 0);
INSERT INTO `PictogramsLanguage` VALUES (50, 1, '2013-11-12', 'guanyar', 0);
INSERT INTO `PictogramsLanguage` VALUES (50, 2, '2014-03-16', 'ganar', 0);
INSERT INTO `PictogramsLanguage` VALUES (51, 1, '2013-11-12', 'guardar', 0);
INSERT INTO `PictogramsLanguage` VALUES (51, 2, '2014-03-16', 'guardar', 0);
INSERT INTO `PictogramsLanguage` VALUES (52, 1, '2013-11-12', 'invitar', 0);
INSERT INTO `PictogramsLanguage` VALUES (52, 2, '2014-03-16', 'invitar', 0);
INSERT INTO `PictogramsLanguage` VALUES (53, 1, '2013-11-12', 'jugar', 0);
INSERT INTO `PictogramsLanguage` VALUES (53, 2, '2014-03-16', 'jugar', 0);
INSERT INTO `PictogramsLanguage` VALUES (54, 1, '2013-11-12', 'llegir', 0);
INSERT INTO `PictogramsLanguage` VALUES (54, 2, '2014-03-16', 'leer', 0);
INSERT INTO `PictogramsLanguage` VALUES (55, 1, '2013-11-12', 'menjar', 0);
INSERT INTO `PictogramsLanguage` VALUES (55, 2, '2014-03-16', 'comer', 0);
INSERT INTO `PictogramsLanguage` VALUES (56, 1, '2013-11-12', 'mirar', 0);
INSERT INTO `PictogramsLanguage` VALUES (56, 2, '2014-03-16', 'mirar', 0);
INSERT INTO `PictogramsLanguage` VALUES (57, 1, '2013-11-12', 'molestar', 0);
INSERT INTO `PictogramsLanguage` VALUES (57, 2, '2014-03-16', 'molestar', 0);
INSERT INTO `PictogramsLanguage` VALUES (58, 1, '2013-11-12', 'mostrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (58, 2, '2014-03-16', 'mostrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (59, 1, '2013-11-12', 'mullar', 0);
INSERT INTO `PictogramsLanguage` VALUES (59, 2, '2014-03-16', 'mojar', 0);
INSERT INTO `PictogramsLanguage` VALUES (60, 1, '2013-11-12', 'necessitar', 0);
INSERT INTO `PictogramsLanguage` VALUES (60, 2, '2014-03-16', 'necesitar', 0);
INSERT INTO `PictogramsLanguage` VALUES (61, 1, '2013-11-12', 'nedar', 0);
INSERT INTO `PictogramsLanguage` VALUES (61, 2, '2014-03-16', 'nadar', 0);
INSERT INTO `PictogramsLanguage` VALUES (62, 1, '2013-11-12', 'netejar', 0);
INSERT INTO `PictogramsLanguage` VALUES (62, 2, '2014-03-16', 'limpiar', 0);
INSERT INTO `PictogramsLanguage` VALUES (63, 1, '2013-11-12', 'oblidar', 0);
INSERT INTO `PictogramsLanguage` VALUES (63, 2, '2014-03-16', 'olvidar', 0);
INSERT INTO `PictogramsLanguage` VALUES (64, 1, '2013-11-12', 'obrir', 0);
INSERT INTO `PictogramsLanguage` VALUES (64, 2, '2014-03-16', 'abrir', 0);
INSERT INTO `PictogramsLanguage` VALUES (65, 1, '2013-11-12', 'olorar', 0);
INSERT INTO `PictogramsLanguage` VALUES (65, 2, '2014-03-16', 'oler', 0);
INSERT INTO `PictogramsLanguage` VALUES (66, 1, '2013-11-12', 'pagar', 0);
INSERT INTO `PictogramsLanguage` VALUES (66, 2, '2014-03-16', 'pagar', 0);
INSERT INTO `PictogramsLanguage` VALUES (67, 1, '2013-11-12', 'parlar', 0);
INSERT INTO `PictogramsLanguage` VALUES (67, 2, '2014-03-16', 'hablar', 0);
INSERT INTO `PictogramsLanguage` VALUES (68, 1, '2013-11-12', 'passejar', 0);
INSERT INTO `PictogramsLanguage` VALUES (68, 2, '2014-03-16', 'pasear', 0);
INSERT INTO `PictogramsLanguage` VALUES (69, 1, '2013-11-12', 'pegar', 0);
INSERT INTO `PictogramsLanguage` VALUES (69, 2, '2014-03-16', 'pegar', 0);
INSERT INTO `PictogramsLanguage` VALUES (70, 1, '2013-11-12', 'pensar', 0);
INSERT INTO `PictogramsLanguage` VALUES (70, 2, '2014-03-16', 'pensar', 0);
INSERT INTO `PictogramsLanguage` VALUES (71, 1, '2013-11-12', 'pentinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (71, 2, '2014-03-16', 'peinarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (72, 1, '2013-11-12', 'perdre', 0);
INSERT INTO `PictogramsLanguage` VALUES (72, 2, '2014-03-16', 'perder', 0);
INSERT INTO `PictogramsLanguage` VALUES (73, 1, '2013-11-12', 'pintar', 0);
INSERT INTO `PictogramsLanguage` VALUES (73, 2, '2014-03-16', 'pintar', 0);
INSERT INTO `PictogramsLanguage` VALUES (74, 1, '2013-11-12', 'plantar', 0);
INSERT INTO `PictogramsLanguage` VALUES (74, 2, '2014-03-16', 'plantar', 0);
INSERT INTO `PictogramsLanguage` VALUES (75, 1, '2013-11-12', 'plorar', 0);
INSERT INTO `PictogramsLanguage` VALUES (75, 2, '2014-03-16', 'llorar', 0);
INSERT INTO `PictogramsLanguage` VALUES (76, 1, '2013-11-12', 'portar', 0);
INSERT INTO `PictogramsLanguage` VALUES (76, 2, '2014-03-16', 'llevar', 0);
INSERT INTO `PictogramsLanguage` VALUES (77, 1, '2013-11-12', 'posar', 0);
INSERT INTO `PictogramsLanguage` VALUES (77, 2, '2014-03-16', 'poner', 0);
INSERT INTO `PictogramsLanguage` VALUES (78, 1, '2013-11-12', 'posar-se dret', 0);
INSERT INTO `PictogramsLanguage` VALUES (78, 2, '2014-03-16', 'ponerse de pie', 0);
INSERT INTO `PictogramsLanguage` VALUES (79, 1, '2013-11-12', 'pujar', 0);
INSERT INTO `PictogramsLanguage` VALUES (79, 2, '2014-03-16', 'subir', 0);
INSERT INTO `PictogramsLanguage` VALUES (80, 1, '2013-11-12', 'punxar', 0);
INSERT INTO `PictogramsLanguage` VALUES (80, 2, '2014-03-16', 'pinchar', 0);
INSERT INTO `PictogramsLanguage` VALUES (81, 1, '2013-11-12', 'recordar', 0);
INSERT INTO `PictogramsLanguage` VALUES (81, 2, '2014-03-16', 'recordar', 0);
INSERT INTO `PictogramsLanguage` VALUES (82, 1, '2013-11-12', 'regar', 0);
INSERT INTO `PictogramsLanguage` VALUES (82, 2, '2014-03-16', 'regar', 0);
INSERT INTO `PictogramsLanguage` VALUES (83, 1, '2013-11-12', 'riure', 0);
INSERT INTO `PictogramsLanguage` VALUES (83, 2, '2014-03-16', 'reír', 0);
INSERT INTO `PictogramsLanguage` VALUES (84, 1, '2013-11-12', 'saber', 0);
INSERT INTO `PictogramsLanguage` VALUES (84, 2, '2014-03-16', 'saber', 0);
INSERT INTO `PictogramsLanguage` VALUES (85, 1, '2013-11-12', 'saltar', 0);
INSERT INTO `PictogramsLanguage` VALUES (85, 2, '2014-03-16', 'saltar', 0);
INSERT INTO `PictogramsLanguage` VALUES (86, 1, '2013-11-12', 'ser', 0);
INSERT INTO `PictogramsLanguage` VALUES (86, 2, '2014-03-16', 'ser', 0);
INSERT INTO `PictogramsLanguage` VALUES (87, 1, '2013-11-12', 'seure', 0);
INSERT INTO `PictogramsLanguage` VALUES (87, 2, '2014-03-16', 'sentarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (88, 1, '2013-11-12', 'tallar', 0);
INSERT INTO `PictogramsLanguage` VALUES (88, 2, '2014-03-16', 'cortar', 0);
INSERT INTO `PictogramsLanguage` VALUES (89, 1, '2013-11-12', 'tancar', 0);
INSERT INTO `PictogramsLanguage` VALUES (89, 2, '2014-03-16', 'cerrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (90, 1, '2013-11-12', 'telefonar', 0);
INSERT INTO `PictogramsLanguage` VALUES (90, 2, '2014-03-16', 'llamar', 0);
INSERT INTO `PictogramsLanguage` VALUES (91, 1, '2013-11-12', 'tenir', 0);
INSERT INTO `PictogramsLanguage` VALUES (91, 2, '2014-03-16', 'tener', 0);
INSERT INTO `PictogramsLanguage` VALUES (92, 1, '2013-11-12', 'torrar', 0);
INSERT INTO `PictogramsLanguage` VALUES (92, 2, '2014-03-16', 'tostar', 0);
INSERT INTO `PictogramsLanguage` VALUES (93, 1, '2013-11-12', 'treballar', 0);
INSERT INTO `PictogramsLanguage` VALUES (93, 2, '2014-03-16', 'trabajar', 0);
INSERT INTO `PictogramsLanguage` VALUES (94, 1, '2013-11-12', 'trencar', 0);
INSERT INTO `PictogramsLanguage` VALUES (94, 2, '2014-03-16', 'romper', 0);
INSERT INTO `PictogramsLanguage` VALUES (95, 1, '2013-11-12', 'vendre', 0);
INSERT INTO `PictogramsLanguage` VALUES (95, 2, '2014-03-16', 'vender', 0);
INSERT INTO `PictogramsLanguage` VALUES (96, 1, '2013-11-12', 'venir', 0);
INSERT INTO `PictogramsLanguage` VALUES (96, 2, '2014-03-16', 'venir', 0);
INSERT INTO `PictogramsLanguage` VALUES (97, 1, '2013-11-12', 'vestir', 0);
INSERT INTO `PictogramsLanguage` VALUES (97, 2, '2014-03-16', 'vestirse', 0);
INSERT INTO `PictogramsLanguage` VALUES (98, 1, '2013-11-12', 'volar', 0);
INSERT INTO `PictogramsLanguage` VALUES (98, 2, '2014-03-16', 'volar', 0);
INSERT INTO `PictogramsLanguage` VALUES (99, 1, '2013-11-12', 'voler', 0);
INSERT INTO `PictogramsLanguage` VALUES (99, 2, '2014-03-16', 'querer', 0);
INSERT INTO `PictogramsLanguage` VALUES (100, 1, '2013-11-12', 'estar', 0);
INSERT INTO `PictogramsLanguage` VALUES (100, 2, '2014-03-16', 'estar', 0);
INSERT INTO `PictogramsLanguage` VALUES (101, 1, '2013-11-12', 'haver', 0);
INSERT INTO `PictogramsLanguage` VALUES (101, 2, '2014-03-16', 'haber', 0);
INSERT INTO `PictogramsLanguage` VALUES (102, 1, '2013-11-12', 'anar perifrastic', 0);
INSERT INTO `PictogramsLanguage` VALUES (102, 2, '2014-03-16', 'ir perifrástico', 0);
INSERT INTO `PictogramsLanguage` VALUES (103, 1, '2013-11-12', 'classificar-se', 0);
INSERT INTO `PictogramsLanguage` VALUES (103, 2, '2014-03-16', 'clasificarse', 0);
INSERT INTO `PictogramsLanguage` VALUES (104, 1, '2013-11-12', 'poder', 0);
INSERT INTO `PictogramsLanguage` VALUES (104, 2, '2014-03-16', 'poder', 0);
INSERT INTO `PictogramsLanguage` VALUES (105, 1, '2013-11-12', 'aniversari', 0);
INSERT INTO `PictogramsLanguage` VALUES (105, 2, '2014-03-16', 'aniversario', 0);
INSERT INTO `PictogramsLanguage` VALUES (106, 1, '2013-11-12', 'carnaval', 0);
INSERT INTO `PictogramsLanguage` VALUES (106, 2, '2014-03-16', 'carnaval', 0);
INSERT INTO `PictogramsLanguage` VALUES (107, 1, '2013-11-12', 'casament', 0);
INSERT INTO `PictogramsLanguage` VALUES (107, 2, '2014-03-16', 'boda', 0);
INSERT INTO `PictogramsLanguage` VALUES (108, 1, '2013-11-12', 'castanyada', 0);
INSERT INTO `PictogramsLanguage` VALUES (108, 2, '2014-03-16', 'castañada', 0);
INSERT INTO `PictogramsLanguage` VALUES (109, 1, '2013-11-12', 'colònies', 0);
INSERT INTO `PictogramsLanguage` VALUES (109, 2, '2014-03-16', 'colonias', 0);
INSERT INTO `PictogramsLanguage` VALUES (110, 1, '2013-11-12', 'aigua', 0);
INSERT INTO `PictogramsLanguage` VALUES (110, 2, '2014-03-16', 'agua', 0);
INSERT INTO `PictogramsLanguage` VALUES (111, 1, '2013-11-12', 'aliment', 0);
INSERT INTO `PictogramsLanguage` VALUES (111, 2, '2014-03-16', 'alimento', 0);
INSERT INTO `PictogramsLanguage` VALUES (112, 1, '2013-11-12', 'amanida', 0);
INSERT INTO `PictogramsLanguage` VALUES (112, 2, '2014-03-16', 'ensalada', 0);
INSERT INTO `PictogramsLanguage` VALUES (113, 1, '2013-11-12', 'arròs', 0);
INSERT INTO `PictogramsLanguage` VALUES (113, 2, '2014-03-16', 'arroz', 0);
INSERT INTO `PictogramsLanguage` VALUES (114, 1, '2013-11-12', 'beguda', 0);
INSERT INTO `PictogramsLanguage` VALUES (114, 2, '2014-03-16', 'bebida', 0);
INSERT INTO `PictogramsLanguage` VALUES (115, 1, '2013-11-12', 'berenar', 0);
INSERT INTO `PictogramsLanguage` VALUES (115, 2, '2014-03-16', 'merienda', 0);
INSERT INTO `PictogramsLanguage` VALUES (116, 1, '2013-11-12', 'cafè', 0);
INSERT INTO `PictogramsLanguage` VALUES (116, 2, '2014-03-16', 'café', 0);
INSERT INTO `PictogramsLanguage` VALUES (117, 1, '2013-11-12', 'canelons', 0);
INSERT INTO `PictogramsLanguage` VALUES (117, 2, '2014-03-16', 'canelones', 0);
INSERT INTO `PictogramsLanguage` VALUES (118, 1, '2013-11-12', 'caramel', 0);
INSERT INTO `PictogramsLanguage` VALUES (118, 2, '2014-03-16', 'caramelo', 0);
INSERT INTO `PictogramsLanguage` VALUES (119, 1, '2013-11-12', 'carn', 0);
INSERT INTO `PictogramsLanguage` VALUES (119, 2, '2014-03-16', 'carne', 0);
INSERT INTO `PictogramsLanguage` VALUES (120, 1, '2013-11-12', 'cereals', 0);
INSERT INTO `PictogramsLanguage` VALUES (120, 2, '2014-03-16', 'cereales', 0);
INSERT INTO `PictogramsLanguage` VALUES (121, 1, '2013-11-12', 'cigrons', 0);
INSERT INTO `PictogramsLanguage` VALUES (121, 2, '2014-03-16', 'garbanzos', 0);
INSERT INTO `PictogramsLanguage` VALUES (122, 1, '2013-11-12', 'cireres', 0);
INSERT INTO `PictogramsLanguage` VALUES (122, 2, '2014-03-16', 'cerezas', 0);
INSERT INTO `PictogramsLanguage` VALUES (123, 1, '2013-11-12', 'coca', 0);
INSERT INTO `PictogramsLanguage` VALUES (123, 2, '2014-03-16', 'coca', 0);
INSERT INTO `PictogramsLanguage` VALUES (124, 1, '2013-11-12', 'coca-cola', 0);
INSERT INTO `PictogramsLanguage` VALUES (124, 2, '2014-03-16', 'coca-cola', 0);
INSERT INTO `PictogramsLanguage` VALUES (125, 1, '2013-11-12', 'cola-cao', 0);
INSERT INTO `PictogramsLanguage` VALUES (125, 2, '2014-03-16', 'cola-cao', 0);
INSERT INTO `PictogramsLanguage` VALUES (126, 1, '2013-11-12', 'crispetes', 0);
INSERT INTO `PictogramsLanguage` VALUES (126, 2, '2014-03-16', 'crispetas', 0);
INSERT INTO `PictogramsLanguage` VALUES (127, 1, '2013-11-12', 'croissant', 0);
INSERT INTO `PictogramsLanguage` VALUES (127, 2, '2014-03-16', 'croissant', 0);
INSERT INTO `PictogramsLanguage` VALUES (128, 1, '2013-11-12', 'croquetes', 0);
INSERT INTO `PictogramsLanguage` VALUES (128, 2, '2014-03-16', 'croquetas', 0);
INSERT INTO `PictogramsLanguage` VALUES (129, 1, '2013-11-12', 'dàtils', 0);
INSERT INTO `PictogramsLanguage` VALUES (129, 2, '2014-03-16', 'dátiles', 0);
INSERT INTO `PictogramsLanguage` VALUES (130, 1, '2013-11-12', 'dinar', 0);
INSERT INTO `PictogramsLanguage` VALUES (130, 2, '2014-03-16', 'comida', 0);
INSERT INTO `PictogramsLanguage` VALUES (131, 1, '2013-11-12', 'embotit', 0);
INSERT INTO `PictogramsLanguage` VALUES (131, 2, '2014-03-16', 'embutido', 0);
INSERT INTO `PictogramsLanguage` VALUES (132, 1, '2013-11-12', 'ensaimada', 0);
INSERT INTO `PictogramsLanguage` VALUES (132, 2, '2014-03-16', 'ensaimada', 0);
INSERT INTO `PictogramsLanguage` VALUES (133, 1, '2013-11-12', 'ensaladilla rusa', 0);
INSERT INTO `PictogramsLanguage` VALUES (133, 2, '2014-03-16', 'ensaladilla rusa', 0);
INSERT INTO `PictogramsLanguage` VALUES (134, 1, '2013-11-12', 'entrepà', 0);
INSERT INTO `PictogramsLanguage` VALUES (134, 2, '2014-03-16', 'bocata', 0);
INSERT INTO `PictogramsLanguage` VALUES (135, 1, '2013-11-12', 'esmorzar', 0);
INSERT INTO `PictogramsLanguage` VALUES (135, 2, '2014-03-16', 'desayuno', 0);
INSERT INTO `PictogramsLanguage` VALUES (136, 1, '2013-11-12', 'fanta', 0);
INSERT INTO `PictogramsLanguage` VALUES (136, 2, '2014-03-16', 'fanta', 0);
INSERT INTO `PictogramsLanguage` VALUES (137, 1, '2013-11-12', 'farina', 0);
INSERT INTO `PictogramsLanguage` VALUES (137, 2, '2014-03-16', 'harina', 0);
INSERT INTO `PictogramsLanguage` VALUES (138, 1, '2013-11-12', 'flam', 0);
INSERT INTO `PictogramsLanguage` VALUES (138, 2, '2014-03-16', 'flan', 0);
INSERT INTO `PictogramsLanguage` VALUES (139, 1, '2013-11-12', 'formatge', 0);
INSERT INTO `PictogramsLanguage` VALUES (139, 2, '2014-03-16', 'queso', 0);
INSERT INTO `PictogramsLanguage` VALUES (140, 1, '2013-11-12', 'fruita', 0);
INSERT INTO `PictogramsLanguage` VALUES (140, 2, '2014-03-16', 'fruta', 0);
INSERT INTO `PictogramsLanguage` VALUES (141, 1, '2013-11-12', 'galetes', 0);
INSERT INTO `PictogramsLanguage` VALUES (141, 2, '2014-03-16', 'galletas', 0);
INSERT INTO `PictogramsLanguage` VALUES (142, 1, '2013-11-12', 'gelat', 0);
INSERT INTO `PictogramsLanguage` VALUES (142, 2, '2014-03-16', 'helado', 0);
INSERT INTO `PictogramsLanguage` VALUES (143, 1, '2013-11-12', 'hamburguesa', 0);
INSERT INTO `PictogramsLanguage` VALUES (143, 2, '2014-03-16', 'hamburguesa', 0);
INSERT INTO `PictogramsLanguage` VALUES (144, 1, '2013-11-12', 'iogurt', 0);
INSERT INTO `PictogramsLanguage` VALUES (144, 2, '2014-03-16', 'iogurt', 0);
INSERT INTO `PictogramsLanguage` VALUES (145, 1, '2013-11-12', 'llenties', 0);
INSERT INTO `PictogramsLanguage` VALUES (145, 2, '2014-03-16', 'lentejas', 0);
INSERT INTO `PictogramsLanguage` VALUES (146, 1, '2013-11-12', 'llet', 0);
INSERT INTO `PictogramsLanguage` VALUES (146, 2, '2014-03-16', 'leche', 0);
INSERT INTO `PictogramsLanguage` VALUES (147, 1, '2013-11-12', 'llimona', 0);
INSERT INTO `PictogramsLanguage` VALUES (147, 2, '2014-03-16', 'limón', 0);
INSERT INTO `PictogramsLanguage` VALUES (148, 1, '2013-11-12', 'llom', 0);
INSERT INTO `PictogramsLanguage` VALUES (148, 2, '2014-03-16', 'lomo', 0);
INSERT INTO `PictogramsLanguage` VALUES (149, 1, '2013-11-12', 'macarrons', 0);
INSERT INTO `PictogramsLanguage` VALUES (149, 2, '2014-03-16', 'macarrones', 0);
INSERT INTO `PictogramsLanguage` VALUES (150, 1, '2013-11-12', 'magdalena', 0);
INSERT INTO `PictogramsLanguage` VALUES (150, 2, '2014-03-16', 'madalena', 0);
INSERT INTO `PictogramsLanguage` VALUES (151, 1, '2013-11-12', 'maduixa', 0);
INSERT INTO `PictogramsLanguage` VALUES (151, 2, '2014-03-16', 'fresa', 0);
INSERT INTO `PictogramsLanguage` VALUES (152, 1, '2013-11-12', 'mandonguilles', 0);
INSERT INTO `PictogramsLanguage` VALUES (152, 2, '2014-03-16', 'albóndigas', 0);
INSERT INTO `PictogramsLanguage` VALUES (153, 1, '2013-11-12', 'mantega', 0);
INSERT INTO `PictogramsLanguage` VALUES (153, 2, '2014-03-16', 'manteca', 0);
INSERT INTO `PictogramsLanguage` VALUES (154, 1, '2013-11-12', 'melmelada', 0);
INSERT INTO `PictogramsLanguage` VALUES (154, 2, '2014-03-16', 'melmelada', 0);
INSERT INTO `PictogramsLanguage` VALUES (155, 1, '2013-11-12', 'meló', 0);
INSERT INTO `PictogramsLanguage` VALUES (155, 2, '2014-03-16', 'melón', 0);
INSERT INTO `PictogramsLanguage` VALUES (156, 1, '2013-11-12', 'menú', 0);
INSERT INTO `PictogramsLanguage` VALUES (156, 2, '2014-03-16', 'menú', 0);
INSERT INTO `PictogramsLanguage` VALUES (157, 1, '2013-11-12', 'mongetes', 0);
INSERT INTO `PictogramsLanguage` VALUES (157, 2, '2014-03-16', 'judías', 0);
INSERT INTO `PictogramsLanguage` VALUES (158, 1, '2013-11-12', 'oli', 0);
INSERT INTO `PictogramsLanguage` VALUES (158, 2, '2014-03-16', 'aceite', 0);
INSERT INTO `PictogramsLanguage` VALUES (159, 1, '2013-11-12', 'olives', 0);
INSERT INTO `PictogramsLanguage` VALUES (159, 2, '2014-03-16', 'aceitunas', 0);
INSERT INTO `PictogramsLanguage` VALUES (160, 1, '2013-11-12', 'ou', 0);
INSERT INTO `PictogramsLanguage` VALUES (160, 2, '2014-03-16', 'huevo', 0);
INSERT INTO `PictogramsLanguage` VALUES (161, 1, '2013-11-12', 'pa', 0);
INSERT INTO `PictogramsLanguage` VALUES (161, 2, '2014-03-16', 'pan', 0);
INSERT INTO `PictogramsLanguage` VALUES (162, 1, '2013-11-12', 'panellets', 0);
INSERT INTO `PictogramsLanguage` VALUES (162, 2, '2014-03-16', 'panellets', 0);
INSERT INTO `PictogramsLanguage` VALUES (163, 1, '2013-11-12', 'pastís', 0);
INSERT INTO `PictogramsLanguage` VALUES (163, 2, '2014-03-16', 'pastel', 0);
INSERT INTO `PictogramsLanguage` VALUES (164, 1, '2013-11-12', 'patates', 0);
INSERT INTO `PictogramsLanguage` VALUES (164, 2, '2014-03-16', 'patatas', 0);
INSERT INTO `PictogramsLanguage` VALUES (165, 1, '2013-11-12', 'pera', 0);
INSERT INTO `PictogramsLanguage` VALUES (165, 2, '2014-03-16', 'pera', 0);
INSERT INTO `PictogramsLanguage` VALUES (166, 1, '2013-11-12', 'pernil', 0);
INSERT INTO `PictogramsLanguage` VALUES (166, 2, '2014-03-16', 'jamón', 0);
INSERT INTO `PictogramsLanguage` VALUES (167, 1, '2013-11-12', 'pèsols', 0);
INSERT INTO `PictogramsLanguage` VALUES (167, 2, '2014-03-16', 'guisantes', 0);
INSERT INTO `PictogramsLanguage` VALUES (168, 1, '2013-11-12', 'pizza', 0);
INSERT INTO `PictogramsLanguage` VALUES (168, 2, '2014-03-16', 'pizza', 0);
INSERT INTO `PictogramsLanguage` VALUES (169, 1, '2013-11-12', 'plàtan', 0);
INSERT INTO `PictogramsLanguage` VALUES (169, 2, '2014-03-16', 'plátano', 0);
INSERT INTO `PictogramsLanguage` VALUES (170, 1, '2013-11-12', 'pollastre', 0);
INSERT INTO `PictogramsLanguage` VALUES (170, 2, '2014-03-16', 'pollo', 0);
INSERT INTO `PictogramsLanguage` VALUES (171, 1, '2013-11-12', 'poma', 0);
INSERT INTO `PictogramsLanguage` VALUES (171, 2, '2014-03-16', 'manzana', 0);
INSERT INTO `PictogramsLanguage` VALUES (172, 1, '2013-11-12', 'postres', 0);
INSERT INTO `PictogramsLanguage` VALUES (172, 2, '2014-03-16', 'postre', 0);
INSERT INTO `PictogramsLanguage` VALUES (173, 1, '2013-11-12', 'puré', 0);
INSERT INTO `PictogramsLanguage` VALUES (173, 2, '2014-03-16', 'puré', 0);
INSERT INTO `PictogramsLanguage` VALUES (174, 1, '2013-11-12', 'sal', 0);
INSERT INTO `PictogramsLanguage` VALUES (174, 2, '2014-03-16', 'sal', 0);
INSERT INTO `PictogramsLanguage` VALUES (175, 1, '2013-11-12', 'salsitxa', 0);
INSERT INTO `PictogramsLanguage` VALUES (175, 2, '2014-03-16', 'salchicha', 0);
INSERT INTO `PictogramsLanguage` VALUES (176, 1, '2013-11-12', 'sopa', 0);
INSERT INTO `PictogramsLanguage` VALUES (176, 2, '2014-03-16', 'sopa', 0);
INSERT INTO `PictogramsLanguage` VALUES (177, 1, '2013-11-12', 'sopar', 0);
INSERT INTO `PictogramsLanguage` VALUES (177, 2, '2014-03-16', 'cena', 0);
INSERT INTO `PictogramsLanguage` VALUES (178, 1, '2013-11-12', 'suc', 0);
INSERT INTO `PictogramsLanguage` VALUES (178, 2, '2014-03-16', 'zumo', 0);
INSERT INTO `PictogramsLanguage` VALUES (179, 1, '2013-11-12', 'sucre', 0);
INSERT INTO `PictogramsLanguage` VALUES (179, 2, '2014-03-16', 'azúcar', 0);
INSERT INTO `PictogramsLanguage` VALUES (180, 1, '2013-11-12', 'taronja', 0);
INSERT INTO `PictogramsLanguage` VALUES (180, 2, '2014-03-16', 'naranja', 0);
INSERT INTO `PictogramsLanguage` VALUES (181, 1, '2013-11-12', 'tomàquet', 0);
INSERT INTO `PictogramsLanguage` VALUES (181, 2, '2014-03-16', 'tomate', 0);
INSERT INTO `PictogramsLanguage` VALUES (182, 1, '2013-11-12', 'turró', 0);
INSERT INTO `PictogramsLanguage` VALUES (182, 2, '2014-03-16', 'turrón', 0);
INSERT INTO `PictogramsLanguage` VALUES (183, 1, '2013-11-12', 'truita', 0);
INSERT INTO `PictogramsLanguage` VALUES (183, 2, '2014-03-16', 'tortilla', 0);
INSERT INTO `PictogramsLanguage` VALUES (184, 1, '2013-11-12', 'verdura', 0);
INSERT INTO `PictogramsLanguage` VALUES (184, 2, '2014-03-16', 'verdura', 0);
INSERT INTO `PictogramsLanguage` VALUES (185, 1, '2013-11-12', 'vinagre', 0);
INSERT INTO `PictogramsLanguage` VALUES (185, 2, '2014-03-16', 'vinagre', 0);
INSERT INTO `PictogramsLanguage` VALUES (186, 1, '2013-11-12', 'xocolata', 0);
INSERT INTO `PictogramsLanguage` VALUES (186, 2, '2014-03-16', 'xocolate', 0);
INSERT INTO `PictogramsLanguage` VALUES (187, 1, '2013-11-12', 'abella', 0);
INSERT INTO `PictogramsLanguage` VALUES (187, 2, '2014-03-16', 'abeja', 0);
INSERT INTO `PictogramsLanguage` VALUES (188, 1, '2013-11-12', 'ànec', 0);
INSERT INTO `PictogramsLanguage` VALUES (188, 2, '2014-03-16', 'pato', 0);
INSERT INTO `PictogramsLanguage` VALUES (189, 1, '2013-11-12', 'animal', 0);
INSERT INTO `PictogramsLanguage` VALUES (189, 2, '2014-03-16', 'animal', 0);
INSERT INTO `PictogramsLanguage` VALUES (190, 1, '2013-11-12', 'aranya', 0);
INSERT INTO `PictogramsLanguage` VALUES (190, 2, '2014-03-16', 'araña', 0);
INSERT INTO `PictogramsLanguage` VALUES (191, 1, '2013-11-12', 'arbre', 0);
INSERT INTO `PictogramsLanguage` VALUES (191, 2, '2014-03-16', 'árbol', 0);
INSERT INTO `PictogramsLanguage` VALUES (192, 1, '2013-11-12', 'arrel', 0);
INSERT INTO `PictogramsLanguage` VALUES (192, 2, '2014-03-16', 'raíz', 0);
INSERT INTO `PictogramsLanguage` VALUES (193, 1, '2013-11-12', 'balena', 0);
INSERT INTO `PictogramsLanguage` VALUES (193, 2, '2014-03-16', 'ballena', 0);
INSERT INTO `PictogramsLanguage` VALUES (194, 1, '2013-11-12', 'bitxo', 0);
INSERT INTO `PictogramsLanguage` VALUES (194, 2, '2014-03-16', 'bicho', 0);
INSERT INTO `PictogramsLanguage` VALUES (195, 1, '2013-11-12', 'burro', 0);
INSERT INTO `PictogramsLanguage` VALUES (195, 2, '2014-03-16', 'burro', 0);
INSERT INTO `PictogramsLanguage` VALUES (196, 1, '2013-11-12', 'cabra', 0);
INSERT INTO `PictogramsLanguage` VALUES (196, 2, '2014-03-16', 'cabra', 0);
INSERT INTO `PictogramsLanguage` VALUES (197, 1, '2013-11-12', 'camell', 0);
INSERT INTO `PictogramsLanguage` VALUES (197, 2, '2014-03-16', 'camello', 0);
INSERT INTO `PictogramsLanguage` VALUES (198, 1, '2013-11-12', 'cangur', 0);
INSERT INTO `PictogramsLanguage` VALUES (198, 2, '2014-03-16', 'canguro', 0);
INSERT INTO `PictogramsLanguage` VALUES (199, 1, '2013-11-12', 'cargol', 0);
INSERT INTO `PictogramsLanguage` VALUES (199, 2, '2014-03-16', 'caracol', 0);
INSERT INTO `PictogramsLanguage` VALUES (200, 1, '2013-11-12', 'cavall', 0);
INSERT INTO `PictogramsLanguage` VALUES (200, 2, '2014-03-16', 'caballo', 0);
INSERT INTO `PictogramsLanguage` VALUES (201, 1, '2013-11-12', 'conill', 0);
INSERT INTO `PictogramsLanguage` VALUES (201, 2, '2014-03-16', 'conejo', 0);
INSERT INTO `PictogramsLanguage` VALUES (202, 1, '2013-11-12', 'cranc', 0);
INSERT INTO `PictogramsLanguage` VALUES (202, 2, '2014-03-16', 'cangrejo', 0);
INSERT INTO `PictogramsLanguage` VALUES (203, 1, '2013-11-12', 'cuc', 0);
INSERT INTO `PictogramsLanguage` VALUES (203, 2, '2014-03-16', 'gusano', 0);
INSERT INTO `PictogramsLanguage` VALUES (204, 1, '2013-11-12', 'dinosaure', 0);
INSERT INTO `PictogramsLanguage` VALUES (204, 2, '2014-03-16', 'dinosaurio', 0);
INSERT INTO `PictogramsLanguage` VALUES (205, 1, '2013-11-12', 'dofí', 0);
INSERT INTO `PictogramsLanguage` VALUES (205, 2, '2014-03-16', 'delfín', 0);
INSERT INTO `PictogramsLanguage` VALUES (206, 1, '2013-11-12', 'elefant', 0);
INSERT INTO `PictogramsLanguage` VALUES (206, 2, '2014-03-16', 'elefante', 0);
INSERT INTO `PictogramsLanguage` VALUES (207, 1, '2013-11-12', 'esquirol', 0);
INSERT INTO `PictogramsLanguage` VALUES (207, 2, '2014-03-16', 'ardilla', 0);
INSERT INTO `PictogramsLanguage` VALUES (208, 1, '2013-11-12', 'flor', 0);
INSERT INTO `PictogramsLanguage` VALUES (208, 2, '2014-03-16', 'flor', 0);
INSERT INTO `PictogramsLanguage` VALUES (209, 1, '2013-11-12', 'foca', 0);
INSERT INTO `PictogramsLanguage` VALUES (209, 2, '2014-03-16', 'foca', 0);
INSERT INTO `PictogramsLanguage` VALUES (210, 1, '2013-11-12', 'fulla', 0);
INSERT INTO `PictogramsLanguage` VALUES (210, 2, '2014-03-16', 'hoja', 0);
INSERT INTO `PictogramsLanguage` VALUES (211, 1, '2013-11-12', 'gall', 0);
INSERT INTO `PictogramsLanguage` VALUES (211, 2, '2014-03-16', 'gallo', 0);
INSERT INTO `PictogramsLanguage` VALUES (212, 1, '2013-11-12', 'gallina', 0);
INSERT INTO `PictogramsLanguage` VALUES (212, 2, '2014-03-16', 'gallina', 0);
INSERT INTO `PictogramsLanguage` VALUES (213, 1, '2013-11-12', 'gat', 0);
INSERT INTO `PictogramsLanguage` VALUES (213, 2, '2014-03-16', 'gato', 0);
INSERT INTO `PictogramsLanguage` VALUES (214, 1, '2013-11-12', 'girafa', 0);
INSERT INTO `PictogramsLanguage` VALUES (214, 2, '2014-03-16', 'jirafa', 0);
INSERT INTO `PictogramsLanguage` VALUES (215, 1, '2013-11-12', 'gos', 0);
INSERT INTO `PictogramsLanguage` VALUES (215, 2, '2014-03-16', 'perro', 0);
INSERT INTO `PictogramsLanguage` VALUES (216, 1, '2013-11-12', 'granota', 0);
INSERT INTO `PictogramsLanguage` VALUES (216, 2, '2014-03-16', 'rana', 0);
INSERT INTO `PictogramsLanguage` VALUES (217, 1, '2013-11-12', 'herba', 0);
INSERT INTO `PictogramsLanguage` VALUES (217, 2, '2014-03-16', 'hierba', 0);
INSERT INTO `PictogramsLanguage` VALUES (218, 1, '2013-11-12', 'lleó', 0);
INSERT INTO `PictogramsLanguage` VALUES (218, 2, '2014-03-16', 'león', 0);
INSERT INTO `PictogramsLanguage` VALUES (219, 1, '2013-11-12', 'llop', 0);
INSERT INTO `PictogramsLanguage` VALUES (219, 2, '2014-03-16', 'lobo', 0);
INSERT INTO `PictogramsLanguage` VALUES (220, 1, '2013-11-12', 'margarida', 0);
INSERT INTO `PictogramsLanguage` VALUES (220, 2, '2014-03-16', 'margarita', 0);
INSERT INTO `PictogramsLanguage` VALUES (221, 1, '2013-11-12', 'mico', 0);
INSERT INTO `PictogramsLanguage` VALUES (221, 2, '2014-03-16', 'mono', 0);
INSERT INTO `PictogramsLanguage` VALUES (222, 1, '2013-11-12', 'mosca', 0);
INSERT INTO `PictogramsLanguage` VALUES (222, 2, '2014-03-16', 'mosca', 0);
INSERT INTO `PictogramsLanguage` VALUES (223, 1, '2013-11-12', 'mosquit', 0);
INSERT INTO `PictogramsLanguage` VALUES (223, 2, '2014-03-16', 'mosquito', 0);
INSERT INTO `PictogramsLanguage` VALUES (224, 1, '2013-11-12', 'mussol', 0);
INSERT INTO `PictogramsLanguage` VALUES (224, 2, '2014-03-16', 'búho', 0);
INSERT INTO `PictogramsLanguage` VALUES (225, 1, '2013-11-12', 'ocell', 0);
INSERT INTO `PictogramsLanguage` VALUES (225, 2, '2014-03-16', 'pájaro', 0);
INSERT INTO `PictogramsLanguage` VALUES (226, 1, '2013-11-12', 'ós', 0);
INSERT INTO `PictogramsLanguage` VALUES (226, 2, '2014-03-16', 'oso', 0);
INSERT INTO `PictogramsLanguage` VALUES (227, 1, '2013-11-12', 'papallona', 0);
INSERT INTO `PictogramsLanguage` VALUES (227, 2, '2014-03-16', 'mariposa', 0);
INSERT INTO `PictogramsLanguage` VALUES (228, 1, '2013-11-12', 'peix', 0);
INSERT INTO `PictogramsLanguage` VALUES (228, 2, '2014-03-16', 'pez', 0);
INSERT INTO `PictogramsLanguage` VALUES (229, 1, '2013-11-12', 'planta', 0);
INSERT INTO `PictogramsLanguage` VALUES (229, 2, '2014-03-16', 'planta', 0);
INSERT INTO `PictogramsLanguage` VALUES (230, 1, '2013-11-12', 'pollet', 0);
INSERT INTO `PictogramsLanguage` VALUES (230, 2, '2014-03-16', 'pollito', 0);
INSERT INTO `PictogramsLanguage` VALUES (231, 1, '2013-11-12', 'porc', 0);
INSERT INTO `PictogramsLanguage` VALUES (231, 2, '2014-03-16', 'cerdo', 0);
INSERT INTO `PictogramsLanguage` VALUES (232, 1, '2013-11-12', 'ratolí', 0);
INSERT INTO `PictogramsLanguage` VALUES (232, 2, '2014-03-16', 'ratón', 0);
INSERT INTO `PictogramsLanguage` VALUES (233, 1, '2013-11-12', 'rosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (233, 2, '2014-03-16', 'rosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (234, 1, '2013-11-12', 'sargantana', 0);
INSERT INTO `PictogramsLanguage` VALUES (234, 2, '2014-03-16', 'lagartija', 0);
INSERT INTO `PictogramsLanguage` VALUES (235, 1, '2013-11-12', 'serp', 0);
INSERT INTO `PictogramsLanguage` VALUES (235, 2, '2014-03-16', 'serpiente', 0);
INSERT INTO `PictogramsLanguage` VALUES (236, 1, '2013-11-12', 'tigre', 0);
INSERT INTO `PictogramsLanguage` VALUES (236, 2, '2014-03-16', 'tigre', 0);
INSERT INTO `PictogramsLanguage` VALUES (237, 1, '2013-11-12', 'tortuga', 0);
INSERT INTO `PictogramsLanguage` VALUES (237, 2, '2014-03-16', 'tortuga', 0);
INSERT INTO `PictogramsLanguage` VALUES (238, 1, '2013-11-12', 'tronc', 0);
INSERT INTO `PictogramsLanguage` VALUES (238, 2, '2014-03-16', 'tronco', 0);
INSERT INTO `PictogramsLanguage` VALUES (239, 1, '2013-11-12', 'vaca', 0);
INSERT INTO `PictogramsLanguage` VALUES (239, 2, '2014-03-16', 'vaca', 0);
INSERT INTO `PictogramsLanguage` VALUES (240, 1, '2013-11-12', 'vesc', 0);
INSERT INTO `PictogramsLanguage` VALUES (240, 2, '2014-03-16', 'muérdago', 0);
INSERT INTO `PictogramsLanguage` VALUES (241, 1, '2013-11-12', 'xai', 0);
INSERT INTO `PictogramsLanguage` VALUES (241, 2, '2014-03-16', 'oveja', 0);
INSERT INTO `PictogramsLanguage` VALUES (242, 1, '2013-11-12', 'zebra', 0);
INSERT INTO `PictogramsLanguage` VALUES (242, 2, '2014-03-16', 'zebra', 0);
INSERT INTO `PictogramsLanguage` VALUES (243, 1, '2013-11-12', 'armari', 0);
INSERT INTO `PictogramsLanguage` VALUES (243, 2, '2014-03-16', 'armario', 0);
INSERT INTO `PictogramsLanguage` VALUES (244, 1, '2013-11-12', 'cadira', 0);
INSERT INTO `PictogramsLanguage` VALUES (244, 2, '2014-03-16', 'silla', 0);
INSERT INTO `PictogramsLanguage` VALUES (245, 1, '2013-11-12', 'cadira de rodes', 0);
INSERT INTO `PictogramsLanguage` VALUES (245, 2, '2014-03-16', 'silla de ruedas', 0);
INSERT INTO `PictogramsLanguage` VALUES (246, 1, '2013-11-12', 'càmera', 0);
INSERT INTO `PictogramsLanguage` VALUES (246, 2, '2014-03-16', 'cámara', 0);
INSERT INTO `PictogramsLanguage` VALUES (247, 1, '2013-11-12', 'cd', 0);
INSERT INTO `PictogramsLanguage` VALUES (247, 2, '2014-03-16', 'cd', 0);
INSERT INTO `PictogramsLanguage` VALUES (248, 1, '2013-11-12', 'comandament', 0);
INSERT INTO `PictogramsLanguage` VALUES (248, 2, '2014-03-16', 'mando', 0);
INSERT INTO `PictogramsLanguage` VALUES (249, 1, '2013-11-12', 'comunicador', 0);
INSERT INTO `PictogramsLanguage` VALUES (249, 2, '2014-03-16', 'comunicador', 0);
INSERT INTO `PictogramsLanguage` VALUES (250, 1, '2013-11-12', 'email', 0);
INSERT INTO `PictogramsLanguage` VALUES (250, 2, '2014-03-16', 'email', 0);
INSERT INTO `PictogramsLanguage` VALUES (251, 1, '2013-11-12', 'finestra', 0);
INSERT INTO `PictogramsLanguage` VALUES (251, 2, '2014-03-16', 'ventana', 0);
INSERT INTO `PictogramsLanguage` VALUES (252, 1, '2013-11-12', 'internet', 0);
INSERT INTO `PictogramsLanguage` VALUES (252, 2, '2014-03-16', 'internet', 0);
INSERT INTO `PictogramsLanguage` VALUES (253, 1, '2013-11-12', 'llum', 0);
INSERT INTO `PictogramsLanguage` VALUES (253, 2, '2014-03-16', 'luz', 0);
INSERT INTO `PictogramsLanguage` VALUES (254, 1, '2013-11-12', 'llit', 0);
INSERT INTO `PictogramsLanguage` VALUES (254, 2, '2014-03-16', 'cama', 0);
INSERT INTO `PictogramsLanguage` VALUES (255, 1, '2013-11-12', 'ordinador', 0);
INSERT INTO `PictogramsLanguage` VALUES (255, 2, '2014-03-16', 'ordenador', 0);
INSERT INTO `PictogramsLanguage` VALUES (256, 1, '2013-11-12', 'pel·lícula', 0);
INSERT INTO `PictogramsLanguage` VALUES (256, 2, '2014-03-16', 'película', 0);
INSERT INTO `PictogramsLanguage` VALUES (257, 1, '2013-11-12', 'plafó', 0);
INSERT INTO `PictogramsLanguage` VALUES (257, 2, '2014-03-16', 'plafón', 0);
INSERT INTO `PictogramsLanguage` VALUES (258, 1, '2013-11-12', 'porta', 0);
INSERT INTO `PictogramsLanguage` VALUES (258, 2, '2014-03-16', 'puerta', 0);
INSERT INTO `PictogramsLanguage` VALUES (259, 1, '2013-11-12', 'ràdio', 0);
INSERT INTO `PictogramsLanguage` VALUES (259, 2, '2014-03-16', 'radio', 0);
INSERT INTO `PictogramsLanguage` VALUES (260, 1, '2013-11-12', 'sofà', 0);
INSERT INTO `PictogramsLanguage` VALUES (260, 2, '2014-03-16', 'sofá', 0);
INSERT INTO `PictogramsLanguage` VALUES (261, 1, '2013-11-12', 'taula', 0);
INSERT INTO `PictogramsLanguage` VALUES (261, 2, '2014-03-16', 'mesa', 0);
INSERT INTO `PictogramsLanguage` VALUES (262, 1, '2013-11-12', 'tele', 0);
INSERT INTO `PictogramsLanguage` VALUES (262, 2, '2014-03-16', 'tele', 0);
INSERT INTO `PictogramsLanguage` VALUES (263, 1, '2013-11-12', 'telèfon', 0);
INSERT INTO `PictogramsLanguage` VALUES (263, 2, '2014-03-16', 'teléfono', 0);
INSERT INTO `PictogramsLanguage` VALUES (264, 1, '2013-11-12', 'vídeo', 0);
INSERT INTO `PictogramsLanguage` VALUES (264, 2, '2014-03-16', 'vídeo', 0);
INSERT INTO `PictogramsLanguage` VALUES (265, 1, '2013-11-12', 'fusta', 0);
INSERT INTO `PictogramsLanguage` VALUES (265, 2, '2014-03-16', 'madera', 0);
INSERT INTO `PictogramsLanguage` VALUES (266, 1, '2013-11-12', 'metall', 0);
INSERT INTO `PictogramsLanguage` VALUES (266, 2, '2014-03-16', 'metal', 0);
INSERT INTO `PictogramsLanguage` VALUES (267, 1, '2013-11-12', 'plàstic', 0);
INSERT INTO `PictogramsLanguage` VALUES (267, 2, '2014-03-16', 'plástico', 0);
INSERT INTO `PictogramsLanguage` VALUES (268, 1, '2013-11-12', 'vidre', 0);
INSERT INTO `PictogramsLanguage` VALUES (268, 2, '2014-03-16', 'cristal', 0);
INSERT INTO `PictogramsLanguage` VALUES (269, 1, '2013-11-12', 'cercle', 0);
INSERT INTO `PictogramsLanguage` VALUES (269, 2, '2014-03-16', 'círculo', 0);
INSERT INTO `PictogramsLanguage` VALUES (270, 1, '2013-11-12', 'color', 0);
INSERT INTO `PictogramsLanguage` VALUES (270, 2, '2014-03-16', 'color', 0);
INSERT INTO `PictogramsLanguage` VALUES (271, 1, '2013-11-12', 'cor', 0);
INSERT INTO `PictogramsLanguage` VALUES (271, 2, '2014-03-16', 'corazón', 0);
INSERT INTO `PictogramsLanguage` VALUES (272, 1, '2013-11-12', 'estrella', 0);
INSERT INTO `PictogramsLanguage` VALUES (272, 2, '2014-03-16', 'estrella', 0);
INSERT INTO `PictogramsLanguage` VALUES (273, 1, '2013-11-12', 'quadrat', 0);
INSERT INTO `PictogramsLanguage` VALUES (273, 2, '2014-03-16', 'cuadrado', 0);
INSERT INTO `PictogramsLanguage` VALUES (274, 1, '2013-11-12', 'rectangle', 0);
INSERT INTO `PictogramsLanguage` VALUES (274, 2, '2014-03-16', 'rectángulo', 0);
INSERT INTO `PictogramsLanguage` VALUES (275, 1, '2013-11-12', 'tot', 0);
INSERT INTO `PictogramsLanguage` VALUES (275, 2, '2014-03-16', 'todo', 0);
INSERT INTO `PictogramsLanguage` VALUES (276, 1, '2013-11-12', 'triangle', 0);
INSERT INTO `PictogramsLanguage` VALUES (276, 2, '2014-03-16', 'triángulo', 0);
INSERT INTO `PictogramsLanguage` VALUES (277, 1, '2013-11-12', 'Barça', 0);
INSERT INTO `PictogramsLanguage` VALUES (277, 2, '2014-03-16', 'Barça', 0);
INSERT INTO `PictogramsLanguage` VALUES (278, 1, '2013-11-12', 'bàsquet', 0);
INSERT INTO `PictogramsLanguage` VALUES (278, 2, '2014-03-16', 'baloncesto', 0);
INSERT INTO `PictogramsLanguage` VALUES (279, 1, '2013-11-12', 'bòccia', 0);
INSERT INTO `PictogramsLanguage` VALUES (279, 2, '2014-03-16', 'boccia', 0);
INSERT INTO `PictogramsLanguage` VALUES (280, 1, '2013-11-12', 'boles', 0);
INSERT INTO `PictogramsLanguage` VALUES (280, 2, '2014-03-16', 'bolas', 0);
INSERT INTO `PictogramsLanguage` VALUES (281, 1, '2013-11-12', 'esport', 0);
INSERT INTO `PictogramsLanguage` VALUES (281, 2, '2014-03-16', 'deporte', 0);
INSERT INTO `PictogramsLanguage` VALUES (282, 1, '2013-11-12', 'futbol', 0);
INSERT INTO `PictogramsLanguage` VALUES (282, 2, '2014-03-16', 'fútbol', 0);
INSERT INTO `PictogramsLanguage` VALUES (283, 1, '2013-11-12', 'globus', 0);
INSERT INTO `PictogramsLanguage` VALUES (283, 2, '2014-03-16', 'globo', 0);
INSERT INTO `PictogramsLanguage` VALUES (284, 1, '2013-11-12', 'joc', 0);
INSERT INTO `PictogramsLanguage` VALUES (284, 2, '2014-03-16', 'juego', 0);
INSERT INTO `PictogramsLanguage` VALUES (285, 1, '2013-11-12', 'joc de taula', 0);
INSERT INTO `PictogramsLanguage` VALUES (285, 2, '2014-03-16', 'juego de mesa', 0);
INSERT INTO `PictogramsLanguage` VALUES (286, 1, '2013-11-12', 'joguina', 0);
INSERT INTO `PictogramsLanguage` VALUES (286, 2, '2014-03-16', 'juguete', 0);
INSERT INTO `PictogramsLanguage` VALUES (287, 1, '2013-11-12', 'nina', 0);
INSERT INTO `PictogramsLanguage` VALUES (287, 2, '2014-03-16', 'muñeca', 0);
INSERT INTO `PictogramsLanguage` VALUES (288, 1, '2013-11-12', 'olimpiades', 0);
INSERT INTO `PictogramsLanguage` VALUES (288, 2, '2014-03-16', 'olimpíadas', 0);
INSERT INTO `PictogramsLanguage` VALUES (289, 1, '2013-11-12', 'pala', 0);
INSERT INTO `PictogramsLanguage` VALUES (289, 2, '2014-03-16', 'pala', 0);
INSERT INTO `PictogramsLanguage` VALUES (290, 1, '2013-11-12', 'pilota', 0);
INSERT INTO `PictogramsLanguage` VALUES (290, 2, '2014-03-16', 'pelota', 0);
INSERT INTO `PictogramsLanguage` VALUES (291, 1, '2013-11-12', 'aeroport', 0);
INSERT INTO `PictogramsLanguage` VALUES (291, 2, '2014-03-16', 'aeropuerto', 0);
INSERT INTO `PictogramsLanguage` VALUES (292, 1, '2013-11-12', 'Àfrica', 0);
INSERT INTO `PictogramsLanguage` VALUES (292, 2, '2014-03-16', 'África', 0);
INSERT INTO `PictogramsLanguage` VALUES (293, 1, '2013-11-12', 'Amèrica', 0);
INSERT INTO `PictogramsLanguage` VALUES (293, 2, '2014-03-16', 'América', 0);
INSERT INTO `PictogramsLanguage` VALUES (294, 1, '2013-11-12', 'ascensor', 0);
INSERT INTO `PictogramsLanguage` VALUES (294, 2, '2014-03-16', 'ascensor', 0);
INSERT INTO `PictogramsLanguage` VALUES (295, 1, '2013-11-12', 'Àsia', 0);
INSERT INTO `PictogramsLanguage` VALUES (295, 2, '2014-03-16', 'Asia', 0);
INSERT INTO `PictogramsLanguage` VALUES (296, 1, '2013-11-12', 'bar', 0);
INSERT INTO `PictogramsLanguage` VALUES (296, 2, '2014-03-16', 'bar', 0);
INSERT INTO `PictogramsLanguage` VALUES (297, 1, '2013-11-12', 'biblioteca', 0);
INSERT INTO `PictogramsLanguage` VALUES (297, 2, '2014-03-16', 'biblioteca', 0);
INSERT INTO `PictogramsLanguage` VALUES (298, 1, '2013-11-12', 'bosc', 0);
INSERT INTO `PictogramsLanguage` VALUES (298, 2, '2014-03-16', 'bosque', 0);
INSERT INTO `PictogramsLanguage` VALUES (299, 1, '2013-11-12', 'botiga', 0);
INSERT INTO `PictogramsLanguage` VALUES (299, 2, '2014-03-16', 'tienda', 0);
INSERT INTO `PictogramsLanguage` VALUES (300, 1, '2013-11-12', 'carrer', 0);
INSERT INTO `PictogramsLanguage` VALUES (300, 2, '2014-03-16', 'calle', 0);
INSERT INTO `PictogramsLanguage` VALUES (301, 1, '2013-11-12', 'casa', 0);
INSERT INTO `PictogramsLanguage` VALUES (301, 2, '2014-03-16', 'casa', 0);
INSERT INTO `PictogramsLanguage` VALUES (302, 1, '2013-11-12', 'catalunya', 0);
INSERT INTO `PictogramsLanguage` VALUES (302, 2, '2014-03-16', 'Cataluña', 0);
INSERT INTO `PictogramsLanguage` VALUES (303, 1, '2013-11-12', 'cine', 0);
INSERT INTO `PictogramsLanguage` VALUES (303, 2, '2014-03-16', 'cine', 0);
INSERT INTO `PictogramsLanguage` VALUES (304, 1, '2013-11-12', 'ciutat', 0);
INSERT INTO `PictogramsLanguage` VALUES (304, 2, '2014-03-16', 'ciudad', 0);
INSERT INTO `PictogramsLanguage` VALUES (305, 1, '2013-11-12', 'classe', 0);
INSERT INTO `PictogramsLanguage` VALUES (305, 2, '2014-03-16', 'clase', 0);
INSERT INTO `PictogramsLanguage` VALUES (306, 1, '2013-11-12', 'cuina', 0);
INSERT INTO `PictogramsLanguage` VALUES (306, 2, '2014-03-16', 'cocina', 0);
INSERT INTO `PictogramsLanguage` VALUES (307, 1, '2013-11-12', 'dutxa', 0);
INSERT INTO `PictogramsLanguage` VALUES (307, 2, '2014-03-16', 'ducha', 0);
INSERT INTO `PictogramsLanguage` VALUES (308, 1, '2013-11-12', 'escala', 0);
INSERT INTO `PictogramsLanguage` VALUES (308, 2, '2014-03-16', 'escalera', 0);
INSERT INTO `PictogramsLanguage` VALUES (309, 1, '2013-11-12', 'escola', 0);
INSERT INTO `PictogramsLanguage` VALUES (309, 2, '2014-03-16', 'escuela', 0);
INSERT INTO `PictogramsLanguage` VALUES (310, 1, '2013-11-12', 'esplai', 0);
INSERT INTO `PictogramsLanguage` VALUES (310, 2, '2014-03-16', 'esplai', 0);
INSERT INTO `PictogramsLanguage` VALUES (311, 1, '2013-11-12', 'estació', 0);
INSERT INTO `PictogramsLanguage` VALUES (311, 2, '2014-03-16', 'estación', 0);
INSERT INTO `PictogramsLanguage` VALUES (312, 1, '2013-11-12', 'Europa', 0);
INSERT INTO `PictogramsLanguage` VALUES (312, 2, '2014-03-16', 'Europa', 0);
INSERT INTO `PictogramsLanguage` VALUES (313, 1, '2013-11-12', 'farmàcia', 0);
INSERT INTO `PictogramsLanguage` VALUES (313, 2, '2014-03-16', 'farmacia', 0);
INSERT INTO `PictogramsLanguage` VALUES (314, 1, '2013-11-12', 'gimnàs', 0);
INSERT INTO `PictogramsLanguage` VALUES (314, 2, '2014-03-16', 'gimnasio', 0);
INSERT INTO `PictogramsLanguage` VALUES (315, 1, '2013-11-12', 'habitació', 0);
INSERT INTO `PictogramsLanguage` VALUES (315, 2, '2014-03-16', 'habitación', 0);
INSERT INTO `PictogramsLanguage` VALUES (316, 1, '2013-11-12', 'hospital', 0);
INSERT INTO `PictogramsLanguage` VALUES (316, 2, '2014-03-16', 'hospital', 0);
INSERT INTO `PictogramsLanguage` VALUES (317, 1, '2013-11-12', 'lavabo', 0);
INSERT INTO `PictogramsLanguage` VALUES (317, 2, '2014-03-16', 'lavabo', 0);
INSERT INTO `PictogramsLanguage` VALUES (318, 1, '2013-11-12', 'lloc', 0);
INSERT INTO `PictogramsLanguage` VALUES (318, 2, '2014-03-16', 'lugar', 0);
INSERT INTO `PictogramsLanguage` VALUES (319, 1, '2013-11-12', 'mar', 0);
INSERT INTO `PictogramsLanguage` VALUES (319, 2, '2014-03-16', 'mar', 0);
INSERT INTO `PictogramsLanguage` VALUES (320, 1, '2013-11-12', 'menjador', 0);
INSERT INTO `PictogramsLanguage` VALUES (320, 2, '2014-03-16', 'comedor', 0);
INSERT INTO `PictogramsLanguage` VALUES (321, 1, '2013-11-12', 'muntanya', 0);
INSERT INTO `PictogramsLanguage` VALUES (321, 2, '2014-03-16', 'montaña', 0);
INSERT INTO `PictogramsLanguage` VALUES (322, 1, '2013-11-12', 'Oceania', 0);
INSERT INTO `PictogramsLanguage` VALUES (322, 2, '2014-03-16', 'Oceanía', 0);
INSERT INTO `PictogramsLanguage` VALUES (323, 1, '2013-11-12', 'parc', 0);
INSERT INTO `PictogramsLanguage` VALUES (323, 2, '2014-03-16', 'parque', 0);
INSERT INTO `PictogramsLanguage` VALUES (324, 1, '2013-11-12', 'pàrquing', 0);
INSERT INTO `PictogramsLanguage` VALUES (324, 2, '2014-03-16', 'aparcamiento', 0);
INSERT INTO `PictogramsLanguage` VALUES (325, 1, '2013-11-12', 'pati', 0);
INSERT INTO `PictogramsLanguage` VALUES (325, 2, '2014-03-16', 'patio', 0);
INSERT INTO `PictogramsLanguage` VALUES (326, 1, '2013-11-12', 'piscina', 0);
INSERT INTO `PictogramsLanguage` VALUES (326, 2, '2014-03-16', 'piscina', 0);
INSERT INTO `PictogramsLanguage` VALUES (327, 1, '2013-11-12', 'plaça', 0);
INSERT INTO `PictogramsLanguage` VALUES (327, 2, '2014-03-16', 'plaza', 0);
INSERT INTO `PictogramsLanguage` VALUES (328, 1, '2013-11-12', 'platja', 0);
INSERT INTO `PictogramsLanguage` VALUES (328, 2, '2014-03-16', 'playa', 0);
INSERT INTO `PictogramsLanguage` VALUES (329, 1, '2013-11-12', 'poble', 0);
INSERT INTO `PictogramsLanguage` VALUES (329, 2, '2014-03-16', 'pueblo', 0);
INSERT INTO `PictogramsLanguage` VALUES (330, 1, '2013-11-12', 'pont', 0);
INSERT INTO `PictogramsLanguage` VALUES (330, 2, '2014-03-16', 'puente', 0);
INSERT INTO `PictogramsLanguage` VALUES (331, 1, '2013-11-12', 'restaurant', 0);
INSERT INTO `PictogramsLanguage` VALUES (331, 2, '2014-03-16', 'restaurante', 0);
INSERT INTO `PictogramsLanguage` VALUES (332, 1, '2013-11-12', 'riu', 0);
INSERT INTO `PictogramsLanguage` VALUES (332, 2, '2014-03-16', 'río', 0);
INSERT INTO `PictogramsLanguage` VALUES (333, 1, '2013-11-12', 'vàter', 0);
INSERT INTO `PictogramsLanguage` VALUES (333, 2, '2014-03-16', 'váter', 0);
INSERT INTO `PictogramsLanguage` VALUES (334, 1, '2013-11-12', 'zoo', 0);
INSERT INTO `PictogramsLanguage` VALUES (334, 2, '2014-03-16', 'zoo', 0);
INSERT INTO `PictogramsLanguage` VALUES (335, 1, '2013-11-12', 'agenda', 0);
INSERT INTO `PictogramsLanguage` VALUES (335, 2, '2014-03-16', 'agenda', 0);
INSERT INTO `PictogramsLanguage` VALUES (336, 1, '2013-11-12', 'bitllet', 0);
INSERT INTO `PictogramsLanguage` VALUES (336, 2, '2014-03-16', 'billete', 0);
INSERT INTO `PictogramsLanguage` VALUES (337, 1, '2013-11-12', 'bolso', 0);
INSERT INTO `PictogramsLanguage` VALUES (337, 2, '2014-03-16', 'bolso', 0);
INSERT INTO `PictogramsLanguage` VALUES (338, 1, '2013-11-12', 'bossa', 0);
INSERT INTO `PictogramsLanguage` VALUES (338, 2, '2014-03-16', 'bolsa', 0);
INSERT INTO `PictogramsLanguage` VALUES (339, 1, '2013-11-12', 'caixa', 0);
INSERT INTO `PictogramsLanguage` VALUES (339, 2, '2014-03-16', 'caja', 0);
INSERT INTO `PictogramsLanguage` VALUES (340, 1, '2013-11-12', 'calendari', 0);
INSERT INTO `PictogramsLanguage` VALUES (340, 2, '2014-03-16', 'calendario', 0);
INSERT INTO `PictogramsLanguage` VALUES (341, 1, '2013-11-12', 'carpeta', 0);
INSERT INTO `PictogramsLanguage` VALUES (341, 2, '2014-03-16', 'carpeta', 0);
INSERT INTO `PictogramsLanguage` VALUES (342, 1, '2013-11-12', 'carta', 0);
INSERT INTO `PictogramsLanguage` VALUES (342, 2, '2014-03-16', 'carta', 0);
INSERT INTO `PictogramsLanguage` VALUES (343, 1, '2013-11-12', 'cèntims', 0);
INSERT INTO `PictogramsLanguage` VALUES (343, 2, '2014-03-16', 'céntimos', 0);
INSERT INTO `PictogramsLanguage` VALUES (344, 1, '2013-11-12', 'coberts', 0);
INSERT INTO `PictogramsLanguage` VALUES (344, 2, '2014-03-16', 'cubiertos', 0);
INSERT INTO `PictogramsLanguage` VALUES (345, 1, '2013-11-12', 'coixí', 0);
INSERT INTO `PictogramsLanguage` VALUES (345, 2, '2014-03-16', 'cojín', 0);
INSERT INTO `PictogramsLanguage` VALUES (346, 1, '2013-11-12', 'còmic', 0);
INSERT INTO `PictogramsLanguage` VALUES (346, 2, '2014-03-16', 'cómic', 0);
INSERT INTO `PictogramsLanguage` VALUES (347, 1, '2013-11-12', 'conte', 0);
INSERT INTO `PictogramsLanguage` VALUES (347, 2, '2014-03-16', 'cuento', 0);
INSERT INTO `PictogramsLanguage` VALUES (348, 1, '2013-11-12', 'cosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (348, 2, '2014-03-16', 'cosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (349, 1, '2013-11-12', 'cullera', 0);
INSERT INTO `PictogramsLanguage` VALUES (349, 2, '2014-03-16', 'cuchara', 0);
INSERT INTO `PictogramsLanguage` VALUES (350, 1, '2013-11-12', 'diari', 0);
INSERT INTO `PictogramsLanguage` VALUES (350, 2, '2014-03-16', 'periódico', 0);
INSERT INTO `PictogramsLanguage` VALUES (351, 1, '2013-11-12', 'dibuix', 0);
INSERT INTO `PictogramsLanguage` VALUES (351, 2, '2014-03-16', 'dibujo', 0);
INSERT INTO `PictogramsLanguage` VALUES (352, 1, '2013-11-12', 'diners', 0);
INSERT INTO `PictogramsLanguage` VALUES (352, 2, '2014-03-16', 'dinero', 0);
INSERT INTO `PictogramsLanguage` VALUES (353, 1, '2013-11-12', 'euro', 0);
INSERT INTO `PictogramsLanguage` VALUES (353, 2, '2014-03-16', 'euro', 0);
INSERT INTO `PictogramsLanguage` VALUES (354, 1, '2013-11-12', 'fitxa', 0);
INSERT INTO `PictogramsLanguage` VALUES (354, 2, '2014-03-16', 'ficha', 0);
INSERT INTO `PictogramsLanguage` VALUES (355, 1, '2013-11-12', 'foc', 0);
INSERT INTO `PictogramsLanguage` VALUES (355, 2, '2014-03-16', 'fuego', 0);
INSERT INTO `PictogramsLanguage` VALUES (356, 1, '2013-11-12', 'forquilla', 0);
INSERT INTO `PictogramsLanguage` VALUES (356, 2, '2014-03-16', 'tenedor', 0);
INSERT INTO `PictogramsLanguage` VALUES (357, 1, '2013-11-12', 'foto', 0);
INSERT INTO `PictogramsLanguage` VALUES (357, 2, '2014-03-16', 'foto', 0);
INSERT INTO `PictogramsLanguage` VALUES (358, 1, '2013-11-12', 'ganivet', 0);
INSERT INTO `PictogramsLanguage` VALUES (358, 2, '2014-03-16', 'cuchillo', 0);
INSERT INTO `PictogramsLanguage` VALUES (359, 1, '2013-11-12', 'got', 0);
INSERT INTO `PictogramsLanguage` VALUES (359, 2, '2014-03-16', 'vaso', 0);
INSERT INTO `PictogramsLanguage` VALUES (360, 1, '2013-11-12', 'guitarra', 0);
INSERT INTO `PictogramsLanguage` VALUES (360, 2, '2014-03-16', 'guitarra', 0);
INSERT INTO `PictogramsLanguage` VALUES (361, 1, '2013-11-12', 'llapis', 0);
INSERT INTO `PictogramsLanguage` VALUES (361, 2, '2014-03-16', 'lápiz', 0);
INSERT INTO `PictogramsLanguage` VALUES (362, 1, '2013-11-12', 'llençol', 0);
INSERT INTO `PictogramsLanguage` VALUES (362, 2, '2014-03-16', 'sábana', 0);
INSERT INTO `PictogramsLanguage` VALUES (363, 1, '2013-11-12', 'lletres', 0);
INSERT INTO `PictogramsLanguage` VALUES (363, 2, '2014-03-16', 'letra', 0);
INSERT INTO `PictogramsLanguage` VALUES (364, 1, '2013-11-12', 'llibre', 0);
INSERT INTO `PictogramsLanguage` VALUES (364, 2, '2014-03-16', 'libro', 0);
INSERT INTO `PictogramsLanguage` VALUES (365, 1, '2013-11-12', 'llum', 0);
INSERT INTO `PictogramsLanguage` VALUES (365, 2, '2014-03-16', 'luz', 0);
INSERT INTO `PictogramsLanguage` VALUES (366, 1, '2013-11-12', 'manta', 0);
INSERT INTO `PictogramsLanguage` VALUES (366, 2, '2014-03-16', 'manta', 0);
INSERT INTO `PictogramsLanguage` VALUES (367, 1, '2013-11-12', 'mirall', 0);
INSERT INTO `PictogramsLanguage` VALUES (367, 2, '2014-03-16', 'espejo', 0);
INSERT INTO `PictogramsLanguage` VALUES (368, 1, '2013-11-12', 'moneder', 0);
INSERT INTO `PictogramsLanguage` VALUES (368, 2, '2014-03-16', 'monedero', 0);
INSERT INTO `PictogramsLanguage` VALUES (369, 1, '2013-11-12', 'motxilla', 0);
INSERT INTO `PictogramsLanguage` VALUES (369, 2, '2014-03-16', 'mochila', 0);
INSERT INTO `PictogramsLanguage` VALUES (370, 1, '2013-11-12', 'pal', 0);
INSERT INTO `PictogramsLanguage` VALUES (370, 2, '2014-03-16', 'palo', 0);
INSERT INTO `PictogramsLanguage` VALUES (371, 1, '2013-11-12', 'paper', 0);
INSERT INTO `PictogramsLanguage` VALUES (371, 2, '2014-03-16', 'papel', 0);
INSERT INTO `PictogramsLanguage` VALUES (372, 1, '2013-11-12', 'paraigua', 0);
INSERT INTO `PictogramsLanguage` VALUES (372, 2, '2014-03-16', 'paraguas', 0);
INSERT INTO `PictogramsLanguage` VALUES (373, 1, '2013-11-12', 'pedra', 0);
INSERT INTO `PictogramsLanguage` VALUES (373, 2, '2014-03-16', 'piedra', 0);
INSERT INTO `PictogramsLanguage` VALUES (374, 1, '2013-11-12', 'petard', 0);
INSERT INTO `PictogramsLanguage` VALUES (374, 2, '2014-03-16', 'petardo', 0);
INSERT INTO `PictogramsLanguage` VALUES (375, 1, '2013-11-12', 'piano', 0);
INSERT INTO `PictogramsLanguage` VALUES (375, 2, '2014-03-16', 'piano', 0);
INSERT INTO `PictogramsLanguage` VALUES (376, 1, '2013-11-12', 'pintura', 0);
INSERT INTO `PictogramsLanguage` VALUES (376, 2, '2014-03-16', 'pintura', 0);
INSERT INTO `PictogramsLanguage` VALUES (377, 1, '2013-11-12', 'pinzell', 0);
INSERT INTO `PictogramsLanguage` VALUES (377, 2, '2014-03-16', 'pincel', 0);
INSERT INTO `PictogramsLanguage` VALUES (378, 1, '2013-11-12', 'pissarra', 0);
INSERT INTO `PictogramsLanguage` VALUES (378, 2, '2014-03-16', 'pizarra', 0);
INSERT INTO `PictogramsLanguage` VALUES (379, 1, '2013-11-12', 'plat', 0);
INSERT INTO `PictogramsLanguage` VALUES (379, 2, '2014-03-16', 'plato', 0);
INSERT INTO `PictogramsLanguage` VALUES (380, 1, '2013-11-12', 'postal', 0);
INSERT INTO `PictogramsLanguage` VALUES (380, 2, '2014-03-16', 'postal', 0);
INSERT INTO `PictogramsLanguage` VALUES (381, 1, '2013-11-12', 'rellotge', 0);
INSERT INTO `PictogramsLanguage` VALUES (381, 2, '2014-03-16', 'reloj', 0);
INSERT INTO `PictogramsLanguage` VALUES (382, 1, '2013-11-12', 'revista', 0);
INSERT INTO `PictogramsLanguage` VALUES (382, 2, '2014-03-16', 'revista', 0);
INSERT INTO `PictogramsLanguage` VALUES (383, 1, '2013-11-12', 'roda', 0);
INSERT INTO `PictogramsLanguage` VALUES (383, 2, '2014-03-16', 'rueda', 0);
INSERT INTO `PictogramsLanguage` VALUES (384, 1, '2013-11-12', 'tassa', 0);
INSERT INTO `PictogramsLanguage` VALUES (384, 2, '2014-03-16', 'taza', 0);
INSERT INTO `PictogramsLanguage` VALUES (385, 1, '2013-11-12', 'tisores', 0);
INSERT INTO `PictogramsLanguage` VALUES (385, 2, '2014-03-16', 'tijeras', 0);
INSERT INTO `PictogramsLanguage` VALUES (386, 1, '2013-11-12', 'tovalló', 0);
INSERT INTO `PictogramsLanguage` VALUES (386, 2, '2014-03-16', 'servilleta', 0);
INSERT INTO `PictogramsLanguage` VALUES (387, 1, '2013-11-12', 'tovallola', 0);
INSERT INTO `PictogramsLanguage` VALUES (387, 2, '2014-03-16', 'toalla', 0);
INSERT INTO `PictogramsLanguage` VALUES (388, 1, '2013-11-12', 'trompeta', 0);
INSERT INTO `PictogramsLanguage` VALUES (388, 2, '2014-03-16', 'trompeta', 0);
INSERT INTO `PictogramsLanguage` VALUES (389, 1, '2013-11-12', 'túper', 0);
INSERT INTO `PictogramsLanguage` VALUES (389, 2, '2014-03-16', 'tupper', 0);
INSERT INTO `PictogramsLanguage` VALUES (390, 1, '2013-11-12', 'boca', 0);
INSERT INTO `PictogramsLanguage` VALUES (390, 2, '2014-03-16', 'boca', 0);
INSERT INTO `PictogramsLanguage` VALUES (391, 1, '2013-11-12', 'braç', 0);
INSERT INTO `PictogramsLanguage` VALUES (391, 2, '2014-03-16', 'brazo', 0);
INSERT INTO `PictogramsLanguage` VALUES (392, 1, '2013-11-12', 'cabells', 0);
INSERT INTO `PictogramsLanguage` VALUES (392, 2, '2014-03-16', 'pelo', 0);
INSERT INTO `PictogramsLanguage` VALUES (393, 1, '2013-11-12', 'cama', 0);
INSERT INTO `PictogramsLanguage` VALUES (393, 2, '2014-03-16', 'pierna', 0);
INSERT INTO `PictogramsLanguage` VALUES (394, 1, '2013-11-12', 'cap', 0);
INSERT INTO `PictogramsLanguage` VALUES (394, 2, '2014-03-16', 'cabeza', 0);
INSERT INTO `PictogramsLanguage` VALUES (395, 1, '2013-11-12', 'cara', 0);
INSERT INTO `PictogramsLanguage` VALUES (395, 2, '2014-03-16', 'cara', 0);
INSERT INTO `PictogramsLanguage` VALUES (396, 1, '2013-11-12', 'colònia', 0);
INSERT INTO `PictogramsLanguage` VALUES (396, 2, '2014-03-16', 'colonia', 0);
INSERT INTO `PictogramsLanguage` VALUES (397, 1, '2013-11-12', 'coll', 0);
INSERT INTO `PictogramsLanguage` VALUES (397, 2, '2014-03-16', 'cuello', 0);
INSERT INTO `PictogramsLanguage` VALUES (398, 1, '2013-11-12', 'cos', 0);
INSERT INTO `PictogramsLanguage` VALUES (398, 2, '2014-03-16', 'cuerpo', 0);
INSERT INTO `PictogramsLanguage` VALUES (399, 1, '2013-11-12', 'cul', 0);
INSERT INTO `PictogramsLanguage` VALUES (399, 2, '2014-03-16', 'culo', 0);
INSERT INTO `PictogramsLanguage` VALUES (400, 1, '2013-11-12', 'dents', 0);
INSERT INTO `PictogramsLanguage` VALUES (400, 2, '2014-03-16', 'dientes', 0);
INSERT INTO `PictogramsLanguage` VALUES (401, 1, '2013-11-12', 'desodorant', 0);
INSERT INTO `PictogramsLanguage` VALUES (401, 2, '2014-03-16', 'desodorante', 0);
INSERT INTO `PictogramsLanguage` VALUES (402, 1, '2013-11-12', 'dit', 0);
INSERT INTO `PictogramsLanguage` VALUES (402, 2, '2014-03-16', 'dedo', 0);
INSERT INTO `PictogramsLanguage` VALUES (403, 1, '2013-11-12', 'esquena', 0);
INSERT INTO `PictogramsLanguage` VALUES (403, 2, '2014-03-16', 'espalda', 0);
INSERT INTO `PictogramsLanguage` VALUES (404, 1, '2013-11-12', 'febre', 0);
INSERT INTO `PictogramsLanguage` VALUES (404, 2, '2014-03-16', 'fiebre', 0);
INSERT INTO `PictogramsLanguage` VALUES (405, 1, '2013-11-12', 'regla', 0);
INSERT INTO `PictogramsLanguage` VALUES (405, 2, '2014-03-16', 'regla', 0);
INSERT INTO `PictogramsLanguage` VALUES (406, 1, '2013-11-12', 'llengua', 0);
INSERT INTO `PictogramsLanguage` VALUES (406, 2, '2014-03-16', 'lengua', 0);
INSERT INTO `PictogramsLanguage` VALUES (407, 1, '2013-11-12', 'mà', 0);
INSERT INTO `PictogramsLanguage` VALUES (407, 2, '2014-03-16', 'mano', 0);
INSERT INTO `PictogramsLanguage` VALUES (408, 1, '2013-11-12', 'maluc', 0);
INSERT INTO `PictogramsLanguage` VALUES (408, 2, '2014-03-16', 'cadera', 0);
INSERT INTO `PictogramsLanguage` VALUES (409, 1, '2013-11-12', 'medicament', 0);
INSERT INTO `PictogramsLanguage` VALUES (409, 2, '2014-03-16', 'medicamento', 0);
INSERT INTO `PictogramsLanguage` VALUES (410, 1, '2013-11-12', 'nas', 0);
INSERT INTO `PictogramsLanguage` VALUES (410, 2, '2014-03-16', 'nariz', 0);
INSERT INTO `PictogramsLanguage` VALUES (411, 1, '2013-11-12', 'orella', 0);
INSERT INTO `PictogramsLanguage` VALUES (411, 2, '2014-03-16', 'oreja', 0);
INSERT INTO `PictogramsLanguage` VALUES (412, 1, '2013-11-12', 'os', 0);
INSERT INTO `PictogramsLanguage` VALUES (412, 2, '2014-03-16', 'hueso', 0);
INSERT INTO `PictogramsLanguage` VALUES (413, 1, '2013-11-12', 'panxa', 0);
INSERT INTO `PictogramsLanguage` VALUES (413, 2, '2014-03-16', 'barriga', 0);
INSERT INTO `PictogramsLanguage` VALUES (414, 1, '2013-11-12', 'paper de vàter', 0);
INSERT INTO `PictogramsLanguage` VALUES (414, 2, '2014-03-16', 'papel de váter', 0);
INSERT INTO `PictogramsLanguage` VALUES (415, 1, '2013-11-12', 'pasta de dents', 0);
INSERT INTO `PictogramsLanguage` VALUES (415, 2, '2014-03-16', 'pasta de dientes', 0);
INSERT INTO `PictogramsLanguage` VALUES (416, 1, '2013-11-12', 'pell', 0);
INSERT INTO `PictogramsLanguage` VALUES (416, 2, '2014-03-16', 'piel', 0);
INSERT INTO `PictogramsLanguage` VALUES (417, 1, '2013-11-12', 'penis', 0);
INSERT INTO `PictogramsLanguage` VALUES (417, 2, '2014-03-16', 'pene', 0);
INSERT INTO `PictogramsLanguage` VALUES (418, 1, '2013-11-12', 'peu', 0);
INSERT INTO `PictogramsLanguage` VALUES (418, 2, '2014-03-16', 'pie', 0);
INSERT INTO `PictogramsLanguage` VALUES (419, 1, '2013-11-12', 'pinta', 0);
INSERT INTO `PictogramsLanguage` VALUES (419, 2, '2014-03-16', 'peine', 0);
INSERT INTO `PictogramsLanguage` VALUES (420, 1, '2013-11-12', 'raspall de dents', 0);
INSERT INTO `PictogramsLanguage` VALUES (420, 2, '2014-03-16', 'cepillo de dientes', 0);
INSERT INTO `PictogramsLanguage` VALUES (421, 1, '2013-11-12', 'sabó', 0);
INSERT INTO `PictogramsLanguage` VALUES (421, 2, '2014-03-16', 'jabón', 0);
INSERT INTO `PictogramsLanguage` VALUES (422, 1, '2013-11-12', 'sang', 0);
INSERT INTO `PictogramsLanguage` VALUES (422, 2, '2014-03-16', 'sangre', 0);
INSERT INTO `PictogramsLanguage` VALUES (423, 1, '2013-11-12', 'termòmetre', 0);
INSERT INTO `PictogramsLanguage` VALUES (423, 2, '2014-03-16', 'termómetro', 0);
INSERT INTO `PictogramsLanguage` VALUES (424, 1, '2013-11-12', 'ulls', 0);
INSERT INTO `PictogramsLanguage` VALUES (424, 2, '2014-03-16', 'ojos', 0);
INSERT INTO `PictogramsLanguage` VALUES (425, 1, '2013-11-12', 'ungla', 0);
INSERT INTO `PictogramsLanguage` VALUES (425, 2, '2014-03-16', 'uña', 0);
INSERT INTO `PictogramsLanguage` VALUES (426, 1, '2013-11-12', 'vagina', 0);
INSERT INTO `PictogramsLanguage` VALUES (426, 2, '2014-03-16', 'vagina', 0);
INSERT INTO `PictogramsLanguage` VALUES (427, 1, '2013-11-12', 'vitamina', 0);
INSERT INTO `PictogramsLanguage` VALUES (427, 2, '2014-03-16', 'vitamina', 0);
INSERT INTO `PictogramsLanguage` VALUES (428, 1, '2013-11-12', 'xampú', 0);
INSERT INTO `PictogramsLanguage` VALUES (428, 2, '2014-03-16', 'champú', 0);
INSERT INTO `PictogramsLanguage` VALUES (429, 1, '2013-11-12', 'actor', 0);
INSERT INTO `PictogramsLanguage` VALUES (429, 2, '2014-03-16', 'actor', 0);
INSERT INTO `PictogramsLanguage` VALUES (430, 1, '2013-11-12', 'amic', 0);
INSERT INTO `PictogramsLanguage` VALUES (430, 2, '2014-03-16', 'amigo', 0);
INSERT INTO `PictogramsLanguage` VALUES (431, 1, '2013-11-12', 'avi', 0);
INSERT INTO `PictogramsLanguage` VALUES (431, 2, '2014-03-16', 'abuelo', 0);
INSERT INTO `PictogramsLanguage` VALUES (432, 1, '2013-11-12', 'àvia', 0);
INSERT INTO `PictogramsLanguage` VALUES (432, 2, '2014-03-16', 'abuela', 0);
INSERT INTO `PictogramsLanguage` VALUES (433, 1, '2013-11-12', 'bebè', 0);
INSERT INTO `PictogramsLanguage` VALUES (433, 2, '2014-03-16', 'bebé', 0);
INSERT INTO `PictogramsLanguage` VALUES (434, 1, '2013-11-12', 'cantant', 0);
INSERT INTO `PictogramsLanguage` VALUES (434, 2, '2014-03-16', 'cantante', 0);
INSERT INTO `PictogramsLanguage` VALUES (435, 1, '2013-11-12', 'cosí', 0);
INSERT INTO `PictogramsLanguage` VALUES (435, 2, '2014-03-16', 'primo', 0);
INSERT INTO `PictogramsLanguage` VALUES (436, 1, '2013-11-12', 'cuiner', 0);
INSERT INTO `PictogramsLanguage` VALUES (436, 2, '2014-03-16', 'cocinero', 0);
INSERT INTO `PictogramsLanguage` VALUES (437, 1, '2013-11-12', 'dona', 0);
INSERT INTO `PictogramsLanguage` VALUES (437, 2, '2014-03-16', 'mujer', 0);
INSERT INTO `PictogramsLanguage` VALUES (438, 1, '2013-11-12', 'família', 0);
INSERT INTO `PictogramsLanguage` VALUES (438, 2, '2014-03-16', 'familia', 0);
INSERT INTO `PictogramsLanguage` VALUES (439, 1, '2013-11-12', 'fisioterapeuta', 0);
INSERT INTO `PictogramsLanguage` VALUES (439, 2, '2014-03-16', 'fisioterapeuta', 0);
INSERT INTO `PictogramsLanguage` VALUES (440, 1, '2013-11-12', 'germà', 0);
INSERT INTO `PictogramsLanguage` VALUES (440, 2, '2014-03-16', 'hermano', 0);
INSERT INTO `PictogramsLanguage` VALUES (441, 1, '2013-11-12', 'germana', 0);
INSERT INTO `PictogramsLanguage` VALUES (441, 2, '2014-03-16', 'hermana', 0);
INSERT INTO `PictogramsLanguage` VALUES (442, 1, '2013-11-12', 'home', 0);
INSERT INTO `PictogramsLanguage` VALUES (442, 2, '2014-03-16', 'hombre', 0);
INSERT INTO `PictogramsLanguage` VALUES (443, 1, '2013-11-12', 'infermer', 0);
INSERT INTO `PictogramsLanguage` VALUES (443, 2, '2014-03-16', 'enfermero', 0);
INSERT INTO `PictogramsLanguage` VALUES (444, 1, '2013-11-12', 'jo', 0);
INSERT INTO `PictogramsLanguage` VALUES (444, 2, '2014-03-16', 'yo', 0);
INSERT INTO `PictogramsLanguage` VALUES (445, 1, '2013-11-12', 'ell', 0);
INSERT INTO `PictogramsLanguage` VALUES (445, 2, '2014-03-16', 'él', 0);
INSERT INTO `PictogramsLanguage` VALUES (446, 1, '2013-11-12', 'ella', 0);
INSERT INTO `PictogramsLanguage` VALUES (446, 2, '2014-03-16', 'ella', 0);
INSERT INTO `PictogramsLanguage` VALUES (447, 1, '2013-11-12', 'nosaltres', 0);
INSERT INTO `PictogramsLanguage` VALUES (447, 2, '2014-03-16', 'nosotros', 0);
INSERT INTO `PictogramsLanguage` VALUES (448, 1, '2013-11-12', 'vosaltres', 0);
INSERT INTO `PictogramsLanguage` VALUES (448, 2, '2014-03-16', 'vosotros', 0);
INSERT INTO `PictogramsLanguage` VALUES (449, 1, '2013-11-12', 'ells', 0);
INSERT INTO `PictogramsLanguage` VALUES (449, 2, '2014-03-16', 'ellos', 0);
INSERT INTO `PictogramsLanguage` VALUES (450, 1, '2013-11-12', 'logopeda', 0);
INSERT INTO `PictogramsLanguage` VALUES (450, 2, '2014-03-16', 'logopeda', 0);
INSERT INTO `PictogramsLanguage` VALUES (451, 1, '2013-11-12', 'mare', 0);
INSERT INTO `PictogramsLanguage` VALUES (451, 2, '2014-03-16', 'madre', 0);
INSERT INTO `PictogramsLanguage` VALUES (452, 1, '2013-11-12', 'mestre', 0);
INSERT INTO `PictogramsLanguage` VALUES (452, 2, '2014-03-16', 'maestro', 0);
INSERT INTO `PictogramsLanguage` VALUES (453, 1, '2013-11-12', 'metge', 0);
INSERT INTO `PictogramsLanguage` VALUES (453, 2, '2014-03-16', 'médico', 0);
INSERT INTO `PictogramsLanguage` VALUES (454, 1, '2013-11-12', 'monitor', 0);
INSERT INTO `PictogramsLanguage` VALUES (454, 2, '2014-03-16', 'monitor', 0);
INSERT INTO `PictogramsLanguage` VALUES (455, 1, '2013-11-12', 'monstre', 0);
INSERT INTO `PictogramsLanguage` VALUES (455, 2, '2014-03-16', 'monstruo', 0);
INSERT INTO `PictogramsLanguage` VALUES (456, 1, '2013-11-12', 'nen', 0);
INSERT INTO `PictogramsLanguage` VALUES (456, 2, '2014-03-16', 'niño', 0);
INSERT INTO `PictogramsLanguage` VALUES (457, 1, '2013-11-12', 'nena', 0);
INSERT INTO `PictogramsLanguage` VALUES (457, 2, '2014-03-16', 'niña', 0);
INSERT INTO `PictogramsLanguage` VALUES (458, 1, '2013-11-12', 'noi', 0);
INSERT INTO `PictogramsLanguage` VALUES (458, 2, '2014-03-16', 'chico', 0);
INSERT INTO `PictogramsLanguage` VALUES (459, 1, '2013-11-12', 'noia', 0);
INSERT INTO `PictogramsLanguage` VALUES (459, 2, '2014-03-16', 'chica', 0);
INSERT INTO `PictogramsLanguage` VALUES (460, 1, '2013-11-12', 'nòvio', 0);
INSERT INTO `PictogramsLanguage` VALUES (460, 2, '2014-03-16', 'novio', 0);
INSERT INTO `PictogramsLanguage` VALUES (461, 1, '2013-11-12', 'tiet', 0);
INSERT INTO `PictogramsLanguage` VALUES (461, 2, '2014-03-16', 'tío', 0);
INSERT INTO `PictogramsLanguage` VALUES (462, 1, '2013-11-12', 'pare', 0);
INSERT INTO `PictogramsLanguage` VALUES (462, 2, '2014-03-16', 'padre', 0);
INSERT INTO `PictogramsLanguage` VALUES (463, 1, '2013-11-12', 'perruquer', 0);
INSERT INTO `PictogramsLanguage` VALUES (463, 2, '2014-03-16', 'perruquero', 0);
INSERT INTO `PictogramsLanguage` VALUES (464, 1, '2013-11-12', 'persona', 0);
INSERT INTO `PictogramsLanguage` VALUES (464, 2, '2014-03-16', 'persona', 0);
INSERT INTO `PictogramsLanguage` VALUES (465, 1, '2013-11-12', 'policia', 0);
INSERT INTO `PictogramsLanguage` VALUES (465, 2, '2014-03-16', 'policía', 0);
INSERT INTO `PictogramsLanguage` VALUES (466, 1, '2013-11-12', 'tu', 0);
INSERT INTO `PictogramsLanguage` VALUES (466, 2, '2014-03-16', 'tú', 0);
INSERT INTO `PictogramsLanguage` VALUES (467, 1, '2013-11-12', 'veí', 0);
INSERT INTO `PictogramsLanguage` VALUES (467, 2, '2014-03-16', 'vecino', 0);
INSERT INTO `PictogramsLanguage` VALUES (468, 1, '2013-11-12', 'mal', 0);
INSERT INTO `PictogramsLanguage` VALUES (468, 2, '2014-03-16', 'dolor', 0);
INSERT INTO `PictogramsLanguage` VALUES (469, 1, '2013-11-12', 'por', 0);
INSERT INTO `PictogramsLanguage` VALUES (469, 2, '2014-03-16', 'miedo', 0);
INSERT INTO `PictogramsLanguage` VALUES (470, 1, '2013-11-12', 'calor', 0);
INSERT INTO `PictogramsLanguage` VALUES (470, 2, '2014-03-16', 'calor', 0);
INSERT INTO `PictogramsLanguage` VALUES (471, 1, '2013-11-12', 'fred', 0);
INSERT INTO `PictogramsLanguage` VALUES (471, 2, '2014-03-16', 'frío', 0);
INSERT INTO `PictogramsLanguage` VALUES (472, 1, '2013-11-12', 'paciència', 0);
INSERT INTO `PictogramsLanguage` VALUES (472, 2, '2014-03-16', 'paciencia', 0);
INSERT INTO `PictogramsLanguage` VALUES (473, 1, '2013-11-12', 'sorpresa', 0);
INSERT INTO `PictogramsLanguage` VALUES (473, 2, '2014-03-16', 'sorpresa', 0);
INSERT INTO `PictogramsLanguage` VALUES (474, 1, '2013-11-12', 'abric', 0);
INSERT INTO `PictogramsLanguage` VALUES (474, 2, '2014-03-16', 'abrigo', 0);
INSERT INTO `PictogramsLanguage` VALUES (475, 1, '2013-11-12', 'arrecades', 0);
INSERT INTO `PictogramsLanguage` VALUES (475, 2, '2014-03-16', 'pendientes', 0);
INSERT INTO `PictogramsLanguage` VALUES (476, 1, '2013-11-12', 'banyador', 0);
INSERT INTO `PictogramsLanguage` VALUES (476, 2, '2014-03-16', 'bañador', 0);
INSERT INTO `PictogramsLanguage` VALUES (477, 1, '2013-11-12', 'bufanda', 0);
INSERT INTO `PictogramsLanguage` VALUES (477, 2, '2014-03-16', 'bufanda', 0);
INSERT INTO `PictogramsLanguage` VALUES (478, 1, '2013-11-12', 'calces', 0);
INSERT INTO `PictogramsLanguage` VALUES (478, 2, '2014-03-16', 'bragas', 0);
INSERT INTO `PictogramsLanguage` VALUES (479, 1, '2013-11-12', 'colçotets', 0);
INSERT INTO `PictogramsLanguage` VALUES (479, 2, '2014-03-16', 'calzoncillos', 0);
INSERT INTO `PictogramsLanguage` VALUES (480, 1, '2013-11-12', 'camisa', 0);
INSERT INTO `PictogramsLanguage` VALUES (480, 2, '2014-03-16', 'camisa', 0);
INSERT INTO `PictogramsLanguage` VALUES (481, 1, '2013-11-12', 'collaret', 0);
INSERT INTO `PictogramsLanguage` VALUES (481, 2, '2014-03-16', 'collar', 0);
INSERT INTO `PictogramsLanguage` VALUES (482, 1, '2013-11-12', 'faldilla', 0);
INSERT INTO `PictogramsLanguage` VALUES (482, 2, '2014-03-16', 'falda', 0);
INSERT INTO `PictogramsLanguage` VALUES (483, 1, '2013-11-12', 'gorro', 0);
INSERT INTO `PictogramsLanguage` VALUES (483, 2, '2014-03-16', 'gorro', 0);
INSERT INTO `PictogramsLanguage` VALUES (484, 1, '2013-11-12', 'guants', 0);
INSERT INTO `PictogramsLanguage` VALUES (484, 2, '2014-03-16', 'guantes', 0);
INSERT INTO `PictogramsLanguage` VALUES (485, 1, '2013-11-12', 'jaqueta', 0);
INSERT INTO `PictogramsLanguage` VALUES (485, 2, '2014-03-16', 'chaqueta', 0);
INSERT INTO `PictogramsLanguage` VALUES (486, 1, '2013-11-12', 'jersei', 0);
INSERT INTO `PictogramsLanguage` VALUES (486, 2, '2014-03-16', 'jersey', 0);
INSERT INTO `PictogramsLanguage` VALUES (487, 1, '2013-11-12', 'mitjons', 0);
INSERT INTO `PictogramsLanguage` VALUES (487, 2, '2014-03-16', 'calcetines', 0);
INSERT INTO `PictogramsLanguage` VALUES (488, 1, '2013-11-12', 'mocador', 0);
INSERT INTO `PictogramsLanguage` VALUES (488, 2, '2014-03-16', 'pañuelo', 0);
INSERT INTO `PictogramsLanguage` VALUES (489, 1, '2013-11-12', 'pantalons', 0);
INSERT INTO `PictogramsLanguage` VALUES (489, 2, '2014-03-16', 'pantalón', 0);
INSERT INTO `PictogramsLanguage` VALUES (490, 1, '2013-11-12', 'pijama', 0);
INSERT INTO `PictogramsLanguage` VALUES (490, 2, '2014-03-16', 'pijama', 0);
INSERT INTO `PictogramsLanguage` VALUES (491, 1, '2013-11-12', 'pitet', 0);
INSERT INTO `PictogramsLanguage` VALUES (491, 2, '2014-03-16', 'babero', 0);
INSERT INTO `PictogramsLanguage` VALUES (492, 1, '2013-11-12', 'roba', 0);
INSERT INTO `PictogramsLanguage` VALUES (492, 2, '2014-03-16', 'ropa', 0);
INSERT INTO `PictogramsLanguage` VALUES (493, 1, '2013-11-12', 'sabates', 0);
INSERT INTO `PictogramsLanguage` VALUES (493, 2, '2014-03-16', 'zapatos', 0);
INSERT INTO `PictogramsLanguage` VALUES (494, 1, '2013-11-12', 'samarreta', 0);
INSERT INTO `PictogramsLanguage` VALUES (494, 2, '2014-03-16', 'camiseta', 0);
INSERT INTO `PictogramsLanguage` VALUES (495, 1, '2013-11-12', 'sostenidor', 0);
INSERT INTO `PictogramsLanguage` VALUES (495, 2, '2014-03-16', 'sostén', 0);
INSERT INTO `PictogramsLanguage` VALUES (496, 1, '2013-11-12', 'ulleres', 0);
INSERT INTO `PictogramsLanguage` VALUES (496, 2, '2014-03-16', 'gafas', 0);
INSERT INTO `PictogramsLanguage` VALUES (497, 1, '2013-11-12', 'vestit', 0);
INSERT INTO `PictogramsLanguage` VALUES (497, 2, '2014-03-16', 'vestido', 0);
INSERT INTO `PictogramsLanguage` VALUES (498, 1, '2013-11-12', 'ambulància', 0);
INSERT INTO `PictogramsLanguage` VALUES (498, 2, '2014-03-16', 'ambulancia', 0);
INSERT INTO `PictogramsLanguage` VALUES (499, 1, '2013-11-12', 'autobús', 0);
INSERT INTO `PictogramsLanguage` VALUES (499, 2, '2014-03-16', 'autobús', 0);
INSERT INTO `PictogramsLanguage` VALUES (500, 1, '2013-11-12', 'avió', 0);
INSERT INTO `PictogramsLanguage` VALUES (500, 2, '2014-03-16', 'avión', 0);
INSERT INTO `PictogramsLanguage` VALUES (501, 1, '2013-11-12', 'bicicleta', 0);
INSERT INTO `PictogramsLanguage` VALUES (501, 2, '2014-03-16', 'bicicleta', 0);
INSERT INTO `PictogramsLanguage` VALUES (502, 1, '2013-11-12', 'camió', 0);
INSERT INTO `PictogramsLanguage` VALUES (502, 2, '2014-03-16', 'camión', 0);
INSERT INTO `PictogramsLanguage` VALUES (503, 1, '2013-11-12', 'cotxe', 0);
INSERT INTO `PictogramsLanguage` VALUES (503, 2, '2014-03-16', 'coche', 0);
INSERT INTO `PictogramsLanguage` VALUES (504, 1, '2013-11-12', 'helicòpter', 0);
INSERT INTO `PictogramsLanguage` VALUES (504, 2, '2014-03-16', 'helicóptero', 0);
INSERT INTO `PictogramsLanguage` VALUES (505, 1, '2013-11-12', 'metro', 0);
INSERT INTO `PictogramsLanguage` VALUES (505, 2, '2014-03-16', 'metro', 0);
INSERT INTO `PictogramsLanguage` VALUES (506, 1, '2013-11-12', 'moto', 0);
INSERT INTO `PictogramsLanguage` VALUES (506, 2, '2014-03-16', 'moto', 0);
INSERT INTO `PictogramsLanguage` VALUES (507, 1, '2013-11-12', 'taxi', 0);
INSERT INTO `PictogramsLanguage` VALUES (507, 2, '2014-03-16', 'taxi', 0);
INSERT INTO `PictogramsLanguage` VALUES (508, 1, '2013-11-12', 'tren', 0);
INSERT INTO `PictogramsLanguage` VALUES (508, 2, '2014-03-16', 'tren', 0);
INSERT INTO `PictogramsLanguage` VALUES (509, 1, '2013-11-12', 'vaixell', 0);
INSERT INTO `PictogramsLanguage` VALUES (509, 2, '2014-03-16', 'barco', 0);
INSERT INTO `PictogramsLanguage` VALUES (510, 1, '2013-11-12', 'una', 0);
INSERT INTO `PictogramsLanguage` VALUES (510, 2, '2014-03-16', 'una', 0);
INSERT INTO `PictogramsLanguage` VALUES (511, 1, '2013-11-12', 'dues', 0);
INSERT INTO `PictogramsLanguage` VALUES (511, 2, '2014-03-16', 'dos', 0);
INSERT INTO `PictogramsLanguage` VALUES (512, 1, '2013-11-12', 'tres', 0);
INSERT INTO `PictogramsLanguage` VALUES (512, 2, '2014-03-16', 'tres', 0);
INSERT INTO `PictogramsLanguage` VALUES (513, 1, '2013-11-12', 'quatre', 0);
INSERT INTO `PictogramsLanguage` VALUES (513, 2, '2014-03-16', 'cuatro', 0);
INSERT INTO `PictogramsLanguage` VALUES (514, 1, '2013-11-12', 'cinc', 0);
INSERT INTO `PictogramsLanguage` VALUES (514, 2, '2014-03-16', 'cinco', 0);
INSERT INTO `PictogramsLanguage` VALUES (515, 1, '2013-11-12', 'sis', 0);
INSERT INTO `PictogramsLanguage` VALUES (515, 2, '2014-03-16', 'seis', 0);
INSERT INTO `PictogramsLanguage` VALUES (516, 1, '2013-11-12', 'set', 0);
INSERT INTO `PictogramsLanguage` VALUES (516, 2, '2014-03-16', 'siete', 0);
INSERT INTO `PictogramsLanguage` VALUES (517, 1, '2013-11-12', 'vuit', 0);
INSERT INTO `PictogramsLanguage` VALUES (517, 2, '2014-03-16', 'ocho', 0);
INSERT INTO `PictogramsLanguage` VALUES (518, 1, '2013-11-12', 'nou', 0);
INSERT INTO `PictogramsLanguage` VALUES (518, 2, '2014-03-16', 'nueve', 0);
INSERT INTO `PictogramsLanguage` VALUES (519, 1, '2013-11-12', 'deu', 0);
INSERT INTO `PictogramsLanguage` VALUES (519, 2, '2014-03-16', 'diez', 0);
INSERT INTO `PictogramsLanguage` VALUES (520, 1, '2013-11-12', 'res', 0);
INSERT INTO `PictogramsLanguage` VALUES (520, 2, '2014-03-16', 'nada', 0);
INSERT INTO `PictogramsLanguage` VALUES (521, 1, '2013-11-12', 'dreta', 0);
INSERT INTO `PictogramsLanguage` VALUES (521, 2, '2014-03-16', 'derecha', 0);
INSERT INTO `PictogramsLanguage` VALUES (522, 1, '2013-11-12', 'esquerra', 0);
INSERT INTO `PictogramsLanguage` VALUES (522, 2, '2014-03-16', 'izquierda', 0);
INSERT INTO `PictogramsLanguage` VALUES (523, 1, '2013-11-12', 'número', 0);
INSERT INTO `PictogramsLanguage` VALUES (523, 2, '2014-03-16', 'número', 0);
INSERT INTO `PictogramsLanguage` VALUES (524, 1, '2013-11-12', 'tonteria', 0);
INSERT INTO `PictogramsLanguage` VALUES (524, 2, '2014-03-16', 'tontería', 0);
INSERT INTO `PictogramsLanguage` VALUES (525, 1, '2013-11-12', 'abril', 0);
INSERT INTO `PictogramsLanguage` VALUES (525, 2, '2014-03-16', 'abril', 0);
INSERT INTO `PictogramsLanguage` VALUES (526, 1, '2013-11-12', 'agost', 0);
INSERT INTO `PictogramsLanguage` VALUES (526, 2, '2014-03-16', 'agosto', 0);
INSERT INTO `PictogramsLanguage` VALUES (527, 1, '2013-11-12', 'any', 0);
INSERT INTO `PictogramsLanguage` VALUES (527, 2, '2014-03-16', 'año', 0);
INSERT INTO `PictogramsLanguage` VALUES (528, 1, '2013-11-12', 'cap de setmana', 0);
INSERT INTO `PictogramsLanguage` VALUES (528, 2, '2014-03-16', 'fin de semana', 0);
INSERT INTO `PictogramsLanguage` VALUES (529, 1, '2013-11-12', 'desembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (529, 2, '2014-03-16', 'diciembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (530, 1, '2013-11-12', 'dia', 0);
INSERT INTO `PictogramsLanguage` VALUES (530, 2, '2014-03-16', 'día', 0);
INSERT INTO `PictogramsLanguage` VALUES (531, 1, '2013-11-12', 'dijous', 0);
INSERT INTO `PictogramsLanguage` VALUES (531, 2, '2014-03-16', 'jueves', 0);
INSERT INTO `PictogramsLanguage` VALUES (532, 1, '2013-11-12', 'dilluns', 0);
INSERT INTO `PictogramsLanguage` VALUES (532, 2, '2014-03-16', 'lunes', 0);
INSERT INTO `PictogramsLanguage` VALUES (533, 1, '2013-11-12', 'dimarts', 0);
INSERT INTO `PictogramsLanguage` VALUES (533, 2, '2014-03-16', 'martes', 0);
INSERT INTO `PictogramsLanguage` VALUES (534, 1, '2013-11-12', 'dimecres', 0);
INSERT INTO `PictogramsLanguage` VALUES (534, 2, '2014-03-16', 'miércoles', 0);
INSERT INTO `PictogramsLanguage` VALUES (535, 1, '2013-11-12', 'dissabte', 0);
INSERT INTO `PictogramsLanguage` VALUES (535, 2, '2014-03-16', 'sábado', 0);
INSERT INTO `PictogramsLanguage` VALUES (536, 1, '2013-11-12', 'diumenge', 0);
INSERT INTO `PictogramsLanguage` VALUES (536, 2, '2014-03-16', 'domingo', 0);
INSERT INTO `PictogramsLanguage` VALUES (537, 1, '2013-11-12', 'divendres', 0);
INSERT INTO `PictogramsLanguage` VALUES (537, 2, '2014-03-16', 'viernes', 0);
INSERT INTO `PictogramsLanguage` VALUES (538, 1, '2013-11-12', 'estiu', 0);
INSERT INTO `PictogramsLanguage` VALUES (538, 2, '2014-03-16', 'verano', 0);
INSERT INTO `PictogramsLanguage` VALUES (539, 1, '2013-11-12', 'febrer', 0);
INSERT INTO `PictogramsLanguage` VALUES (539, 2, '2014-03-16', 'febrero', 0);
INSERT INTO `PictogramsLanguage` VALUES (540, 1, '2013-11-12', 'gener', 0);
INSERT INTO `PictogramsLanguage` VALUES (540, 2, '2014-03-16', 'enero', 0);
INSERT INTO `PictogramsLanguage` VALUES (541, 1, '2013-11-12', 'hivern', 0);
INSERT INTO `PictogramsLanguage` VALUES (541, 2, '2014-03-16', 'invierno', 0);
INSERT INTO `PictogramsLanguage` VALUES (542, 1, '2013-11-12', 'hora', 0);
INSERT INTO `PictogramsLanguage` VALUES (542, 2, '2014-03-16', 'hora', 0);
INSERT INTO `PictogramsLanguage` VALUES (543, 1, '2013-11-12', 'juliol', 0);
INSERT INTO `PictogramsLanguage` VALUES (543, 2, '2014-03-16', 'julio', 0);
INSERT INTO `PictogramsLanguage` VALUES (544, 1, '2013-11-12', 'juny', 0);
INSERT INTO `PictogramsLanguage` VALUES (544, 2, '2014-03-16', 'junio', 0);
INSERT INTO `PictogramsLanguage` VALUES (545, 1, '2013-11-12', 'lluna', 0);
INSERT INTO `PictogramsLanguage` VALUES (545, 2, '2014-03-16', 'luna', 0);
INSERT INTO `PictogramsLanguage` VALUES (546, 1, '2013-11-12', 'maig', 0);
INSERT INTO `PictogramsLanguage` VALUES (546, 2, '2014-03-16', 'mayo', 0);
INSERT INTO `PictogramsLanguage` VALUES (547, 1, '2013-11-12', 'març', 0);
INSERT INTO `PictogramsLanguage` VALUES (547, 2, '2014-03-16', 'marzo', 0);
INSERT INTO `PictogramsLanguage` VALUES (548, 1, '2013-11-12', 'matí', 0);
INSERT INTO `PictogramsLanguage` VALUES (548, 2, '2014-03-16', 'mañana', 0);
INSERT INTO `PictogramsLanguage` VALUES (549, 1, '2013-11-12', 'mes', 0);
INSERT INTO `PictogramsLanguage` VALUES (549, 2, '2014-03-16', 'mes', 0);
INSERT INTO `PictogramsLanguage` VALUES (550, 1, '2013-11-12', 'minut', 0);
INSERT INTO `PictogramsLanguage` VALUES (550, 2, '2014-03-16', 'minuto', 0);
INSERT INTO `PictogramsLanguage` VALUES (551, 1, '2013-11-12', 'neu', 0);
INSERT INTO `PictogramsLanguage` VALUES (551, 2, '2014-03-16', 'nieve', 0);
INSERT INTO `PictogramsLanguage` VALUES (552, 1, '2013-11-12', 'nit', 0);
INSERT INTO `PictogramsLanguage` VALUES (552, 2, '2014-03-16', 'noche', 0);
INSERT INTO `PictogramsLanguage` VALUES (553, 1, '2013-11-12', 'novembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (553, 2, '2014-03-16', 'noviembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (554, 1, '2013-11-12', 'núvol', 0);
INSERT INTO `PictogramsLanguage` VALUES (554, 2, '2014-03-16', 'nube', 0);
INSERT INTO `PictogramsLanguage` VALUES (555, 1, '2013-11-12', 'octubre', 0);
INSERT INTO `PictogramsLanguage` VALUES (555, 2, '2014-03-16', 'octubre', 0);
INSERT INTO `PictogramsLanguage` VALUES (556, 1, '2013-11-12', 'pluja', 0);
INSERT INTO `PictogramsLanguage` VALUES (556, 2, '2014-03-16', 'lluvia', 0);
INSERT INTO `PictogramsLanguage` VALUES (557, 1, '2013-11-12', 'primavera', 0);
INSERT INTO `PictogramsLanguage` VALUES (557, 2, '2014-03-16', 'primavera', 0);
INSERT INTO `PictogramsLanguage` VALUES (558, 1, '2013-11-12', 'setembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (558, 2, '2014-03-16', 'septiembre', 0);
INSERT INTO `PictogramsLanguage` VALUES (559, 1, '2013-11-12', 'setmana', 0);
INSERT INTO `PictogramsLanguage` VALUES (559, 2, '2014-03-16', 'semana', 0);
INSERT INTO `PictogramsLanguage` VALUES (560, 1, '2013-11-12', 'sol', 0);
INSERT INTO `PictogramsLanguage` VALUES (560, 2, '2014-03-16', 'sol', 0);
INSERT INTO `PictogramsLanguage` VALUES (561, 1, '2013-11-12', 'tarda', 0);
INSERT INTO `PictogramsLanguage` VALUES (561, 2, '2014-03-16', 'tarde', 0);
INSERT INTO `PictogramsLanguage` VALUES (562, 1, '2013-11-12', 'tardor', 0);
INSERT INTO `PictogramsLanguage` VALUES (562, 2, '2014-03-16', 'otoño', 0);
INSERT INTO `PictogramsLanguage` VALUES (563, 1, '2013-11-12', 'tempesta', 0);
INSERT INTO `PictogramsLanguage` VALUES (563, 2, '2014-03-16', 'tormenta', 0);
INSERT INTO `PictogramsLanguage` VALUES (564, 1, '2013-11-12', 'temps', 0);
INSERT INTO `PictogramsLanguage` VALUES (564, 2, '2014-03-16', 'tiempo', 0);
INSERT INTO `PictogramsLanguage` VALUES (565, 1, '2013-11-12', 'vent', 0);
INSERT INTO `PictogramsLanguage` VALUES (565, 2, '2014-03-16', 'viento', 0);
INSERT INTO `PictogramsLanguage` VALUES (566, 1, '2013-11-12', 'onze', 0);
INSERT INTO `PictogramsLanguage` VALUES (566, 2, '2014-03-16', 'once', 0);
INSERT INTO `PictogramsLanguage` VALUES (567, 1, '2013-11-12', 'dotze', 0);
INSERT INTO `PictogramsLanguage` VALUES (567, 2, '2014-03-16', 'doce', 0);
INSERT INTO `PictogramsLanguage` VALUES (568, 1, '2013-11-12', 'això', 0);
INSERT INTO `PictogramsLanguage` VALUES (568, 2, '2014-03-16', 'esto', 0);
INSERT INTO `PictogramsLanguage` VALUES (569, 1, '2013-11-12', 'apagat', 0);
INSERT INTO `PictogramsLanguage` VALUES (569, 2, '2014-03-16', 'apagado', 0);
INSERT INTO `PictogramsLanguage` VALUES (570, 1, '2013-11-12', 'arrissat', 0);
INSERT INTO `PictogramsLanguage` VALUES (570, 2, '2014-03-16', 'rizado', 0);
INSERT INTO `PictogramsLanguage` VALUES (571, 1, '2013-11-12', 'bo', 0);
INSERT INTO `PictogramsLanguage` VALUES (571, 2, '2014-03-16', 'bueno', 0);
INSERT INTO `PictogramsLanguage` VALUES (572, 1, '2013-11-12', 'bonic', 0);
INSERT INTO `PictogramsLanguage` VALUES (572, 2, '2014-03-16', 'bonito', 0);
INSERT INTO `PictogramsLanguage` VALUES (573, 1, '2013-11-12', 'brut', 0);
INSERT INTO `PictogramsLanguage` VALUES (573, 2, '2014-03-16', 'sucio', 0);
INSERT INTO `PictogramsLanguage` VALUES (574, 1, '2013-11-12', 'clar', 0);
INSERT INTO `PictogramsLanguage` VALUES (574, 2, '2014-03-16', 'claro', 0);
INSERT INTO `PictogramsLanguage` VALUES (575, 1, '2013-11-12', 'diferent', 0);
INSERT INTO `PictogramsLanguage` VALUES (575, 2, '2014-03-16', 'deferente', 0);
INSERT INTO `PictogramsLanguage` VALUES (576, 1, '2013-11-12', 'difícil', 0);
INSERT INTO `PictogramsLanguage` VALUES (576, 2, '2014-03-16', 'difícil', 0);
INSERT INTO `PictogramsLanguage` VALUES (577, 1, '2013-11-12', 'dolç', 0);
INSERT INTO `PictogramsLanguage` VALUES (577, 2, '2014-03-16', 'dulce', 0);
INSERT INTO `PictogramsLanguage` VALUES (578, 1, '2013-11-12', 'dolent', 0);
INSERT INTO `PictogramsLanguage` VALUES (578, 2, '2014-03-16', 'malo', 0);
INSERT INTO `PictogramsLanguage` VALUES (579, 1, '2013-11-12', 'dur', 0);
INSERT INTO `PictogramsLanguage` VALUES (579, 2, '2014-03-16', 'duro', 0);
INSERT INTO `PictogramsLanguage` VALUES (580, 1, '2013-11-12', 'encès', 0);
INSERT INTO `PictogramsLanguage` VALUES (580, 2, '2014-03-16', 'encendido', 0);
INSERT INTO `PictogramsLanguage` VALUES (581, 1, '2013-11-12', 'fàcil', 0);
INSERT INTO `PictogramsLanguage` VALUES (581, 2, '2014-03-16', 'fácil', 0);
INSERT INTO `PictogramsLanguage` VALUES (582, 1, '2013-11-12', 'fort', 0);
INSERT INTO `PictogramsLanguage` VALUES (582, 2, '2014-03-16', 'fuerte', 0);
INSERT INTO `PictogramsLanguage` VALUES (583, 1, '2013-11-12', 'fosc', 0);
INSERT INTO `PictogramsLanguage` VALUES (583, 2, '2014-03-16', 'oscuro', 0);
INSERT INTO `PictogramsLanguage` VALUES (584, 1, '2013-11-12', 'gras', 0);
INSERT INTO `PictogramsLanguage` VALUES (584, 2, '2014-03-16', 'gordo', 0);
INSERT INTO `PictogramsLanguage` VALUES (585, 1, '2013-11-12', 'guapo', 0);
INSERT INTO `PictogramsLanguage` VALUES (585, 2, '2014-03-16', 'guapo', 0);
INSERT INTO `PictogramsLanguage` VALUES (586, 1, '2013-11-12', 'igual', 0);
INSERT INTO `PictogramsLanguage` VALUES (586, 2, '2014-03-16', 'igual', 0);
INSERT INTO `PictogramsLanguage` VALUES (587, 1, '2013-11-12', 'jove', 0);
INSERT INTO `PictogramsLanguage` VALUES (587, 2, '2014-03-16', 'joven', 0);
INSERT INTO `PictogramsLanguage` VALUES (588, 1, '2013-11-12', 'lent', 0);
INSERT INTO `PictogramsLanguage` VALUES (588, 2, '2014-03-16', 'lento', 0);
INSERT INTO `PictogramsLanguage` VALUES (589, 1, '2013-11-12', 'lleig', 0);
INSERT INTO `PictogramsLanguage` VALUES (589, 2, '2014-03-16', 'feo', 0);
INSERT INTO `PictogramsLanguage` VALUES (590, 1, '2013-11-12', 'llis', 0);
INSERT INTO `PictogramsLanguage` VALUES (590, 2, '2014-03-16', 'liso', 0);
INSERT INTO `PictogramsLanguage` VALUES (591, 1, '2013-11-12', 'mullat', 0);
INSERT INTO `PictogramsLanguage` VALUES (591, 2, '2014-03-16', 'mojado', 0);
INSERT INTO `PictogramsLanguage` VALUES (592, 1, '2013-11-12', 'net', 0);
INSERT INTO `PictogramsLanguage` VALUES (592, 2, '2014-03-16', 'limpio', 0);
INSERT INTO `PictogramsLanguage` VALUES (593, 1, '2013-11-12', 'nou', 0);
INSERT INTO `PictogramsLanguage` VALUES (593, 2, '2014-03-16', 'nuevo', 0);
INSERT INTO `PictogramsLanguage` VALUES (594, 1, '2013-11-12', 'prim', 0);
INSERT INTO `PictogramsLanguage` VALUES (594, 2, '2014-03-16', 'delgado', 0);
INSERT INTO `PictogramsLanguage` VALUES (595, 1, '2013-11-12', 'ràpid', 0);
INSERT INTO `PictogramsLanguage` VALUES (595, 2, '2014-03-16', 'rápido', 0);
INSERT INTO `PictogramsLanguage` VALUES (596, 1, '2013-11-12', 'raro', 0);
INSERT INTO `PictogramsLanguage` VALUES (596, 2, '2014-03-16', 'raro', 0);
INSERT INTO `PictogramsLanguage` VALUES (597, 1, '2013-11-12', 'salat', 0);
INSERT INTO `PictogramsLanguage` VALUES (597, 2, '2014-03-16', 'salado', 0);
INSERT INTO `PictogramsLanguage` VALUES (598, 1, '2013-11-12', 'sec', 0);
INSERT INTO `PictogramsLanguage` VALUES (598, 2, '2014-03-16', 'seco', 0);
INSERT INTO `PictogramsLanguage` VALUES (599, 1, '2013-11-12', 'tou', 0);
INSERT INTO `PictogramsLanguage` VALUES (599, 2, '2014-03-16', 'blando', 0);
INSERT INTO `PictogramsLanguage` VALUES (600, 1, '2013-11-12', 'trencat', 0);
INSERT INTO `PictogramsLanguage` VALUES (600, 2, '2014-03-16', 'roto', 0);
INSERT INTO `PictogramsLanguage` VALUES (601, 1, '2013-11-12', 'vell', 0);
INSERT INTO `PictogramsLanguage` VALUES (601, 2, '2014-03-16', 'viejo', 0);
INSERT INTO `PictogramsLanguage` VALUES (602, 1, '2013-11-12', 'alt', 0);
INSERT INTO `PictogramsLanguage` VALUES (602, 2, '2014-03-16', 'alto', 0);
INSERT INTO `PictogramsLanguage` VALUES (603, 1, '2013-11-12', 'baix', 0);
INSERT INTO `PictogramsLanguage` VALUES (603, 2, '2014-03-16', 'bajo', 0);
INSERT INTO `PictogramsLanguage` VALUES (604, 1, '2013-11-12', 'blanc', 0);
INSERT INTO `PictogramsLanguage` VALUES (604, 2, '2014-03-16', 'blanco', 0);
INSERT INTO `PictogramsLanguage` VALUES (605, 1, '2013-11-12', 'blau', 0);
INSERT INTO `PictogramsLanguage` VALUES (605, 2, '2014-03-16', 'azul', 0);
INSERT INTO `PictogramsLanguage` VALUES (606, 1, '2013-11-12', 'buit', 0);
INSERT INTO `PictogramsLanguage` VALUES (606, 2, '2014-03-16', 'vacío', 0);
INSERT INTO `PictogramsLanguage` VALUES (607, 1, '2013-11-12', 'curt', 0);
INSERT INTO `PictogramsLanguage` VALUES (607, 2, '2014-03-16', 'corto', 0);
INSERT INTO `PictogramsLanguage` VALUES (608, 1, '2013-11-12', 'gran', 0);
INSERT INTO `PictogramsLanguage` VALUES (608, 2, '2014-03-16', 'grande', 0);
INSERT INTO `PictogramsLanguage` VALUES (609, 1, '2013-11-12', 'groc', 0);
INSERT INTO `PictogramsLanguage` VALUES (609, 2, '2014-03-16', 'amarillo', 0);
INSERT INTO `PictogramsLanguage` VALUES (610, 1, '2013-11-12', 'lila', 0);
INSERT INTO `PictogramsLanguage` VALUES (610, 2, '2014-03-16', 'lila', 0);
INSERT INTO `PictogramsLanguage` VALUES (611, 1, '2013-11-12', 'llarg', 0);
INSERT INTO `PictogramsLanguage` VALUES (611, 2, '2014-03-16', 'largo', 0);
INSERT INTO `PictogramsLanguage` VALUES (612, 1, '2013-11-12', 'marró', 0);
INSERT INTO `PictogramsLanguage` VALUES (612, 2, '2014-03-16', 'marrón', 0);
INSERT INTO `PictogramsLanguage` VALUES (613, 1, '2013-11-12', 'molt', 0);
INSERT INTO `PictogramsLanguage` VALUES (613, 2, '2014-03-16', 'mucho', 0);
INSERT INTO `PictogramsLanguage` VALUES (614, 1, '2013-11-12', 'negre', 0);
INSERT INTO `PictogramsLanguage` VALUES (614, 2, '2014-03-16', 'negro', 0);
INSERT INTO `PictogramsLanguage` VALUES (615, 1, '2013-11-12', 'petit', 0);
INSERT INTO `PictogramsLanguage` VALUES (615, 2, '2014-03-16', 'pequeño', 0);
INSERT INTO `PictogramsLanguage` VALUES (616, 1, '2013-11-12', 'ple', 0);
INSERT INTO `PictogramsLanguage` VALUES (616, 2, '2014-03-16', 'lleno', 0);
INSERT INTO `PictogramsLanguage` VALUES (617, 1, '2013-11-12', 'poc', 0);
INSERT INTO `PictogramsLanguage` VALUES (617, 2, '2014-03-16', 'poco', 0);
INSERT INTO `PictogramsLanguage` VALUES (618, 1, '2013-11-12', 'rosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (618, 2, '2014-03-16', 'rosa', 0);
INSERT INTO `PictogramsLanguage` VALUES (619, 1, '2013-11-12', 'taronja', 0);
INSERT INTO `PictogramsLanguage` VALUES (619, 2, '2014-03-16', 'naranja', 0);
INSERT INTO `PictogramsLanguage` VALUES (620, 1, '2013-11-12', 'verd', 0);
INSERT INTO `PictogramsLanguage` VALUES (620, 2, '2014-03-16', 'verde', 0);
INSERT INTO `PictogramsLanguage` VALUES (621, 1, '2013-11-12', 'vermell', 0);
INSERT INTO `PictogramsLanguage` VALUES (621, 2, '2014-03-16', 'rojo', 0);
INSERT INTO `PictogramsLanguage` VALUES (622, 1, '2013-11-12', 'genial', 0);
INSERT INTO `PictogramsLanguage` VALUES (622, 2, '2014-03-16', 'genial', 0);
INSERT INTO `PictogramsLanguage` VALUES (623, 1, '2013-11-12', 'alegre', 0);
INSERT INTO `PictogramsLanguage` VALUES (623, 2, '2014-03-16', 'alegre', 0);
INSERT INTO `PictogramsLanguage` VALUES (624, 1, '2013-11-12', 'avorrit', 0);
INSERT INTO `PictogramsLanguage` VALUES (624, 2, '2014-03-16', 'aburrido', 0);
INSERT INTO `PictogramsLanguage` VALUES (625, 1, '2013-11-12', 'calent', 0);
INSERT INTO `PictogramsLanguage` VALUES (625, 2, '2014-03-16', 'caliente', 0);
INSERT INTO `PictogramsLanguage` VALUES (626, 1, '2013-11-12', 'cansat', 0);
INSERT INTO `PictogramsLanguage` VALUES (626, 2, '2014-03-16', 'cansado', 0);
INSERT INTO `PictogramsLanguage` VALUES (627, 1, '2013-11-12', 'content', 0);
INSERT INTO `PictogramsLanguage` VALUES (627, 2, '2014-03-16', 'contento', 0);
INSERT INTO `PictogramsLanguage` VALUES (628, 1, '2013-11-12', 'divertit', 0);
INSERT INTO `PictogramsLanguage` VALUES (628, 2, '2014-03-16', 'divertido', 0);
INSERT INTO `PictogramsLanguage` VALUES (629, 1, '2013-11-12', 'enfadat', 0);
INSERT INTO `PictogramsLanguage` VALUES (629, 2, '2014-03-16', 'enfadado', 0);
INSERT INTO `PictogramsLanguage` VALUES (630, 1, '2013-11-12', 'espantat', 0);
INSERT INTO `PictogramsLanguage` VALUES (630, 2, '2014-03-16', 'asustado', 0);
INSERT INTO `PictogramsLanguage` VALUES (631, 1, '2013-11-12', 'fred', 0);
INSERT INTO `PictogramsLanguage` VALUES (631, 2, '2014-03-16', 'frío', 0);
INSERT INTO `PictogramsLanguage` VALUES (632, 1, '2013-11-12', 'incòmode', 0);
INSERT INTO `PictogramsLanguage` VALUES (632, 2, '2014-03-16', 'incómodo', 0);
INSERT INTO `PictogramsLanguage` VALUES (633, 1, '2013-11-12', 'malalt', 0);
INSERT INTO `PictogramsLanguage` VALUES (633, 2, '2014-03-16', 'enfermo', 0);
INSERT INTO `PictogramsLanguage` VALUES (634, 1, '2013-11-12', 'marejat', 0);
INSERT INTO `PictogramsLanguage` VALUES (634, 2, '2014-03-16', 'mareado', 0);
INSERT INTO `PictogramsLanguage` VALUES (635, 1, '2013-11-12', 'nerviós', 0);
INSERT INTO `PictogramsLanguage` VALUES (635, 2, '2014-03-16', 'nervioso', 0);
INSERT INTO `PictogramsLanguage` VALUES (636, 1, '2013-11-12', 'trist', 0);
INSERT INTO `PictogramsLanguage` VALUES (636, 2, '2014-03-16', 'triste', 0);
INSERT INTO `PictogramsLanguage` VALUES (637, 1, '2013-11-12', 'guai', 0);
INSERT INTO `PictogramsLanguage` VALUES (637, 2, '2014-03-16', 'guai', 0);
INSERT INTO `PictogramsLanguage` VALUES (638, 1, '2013-11-12', 'equivocat', 0);
INSERT INTO `PictogramsLanguage` VALUES (638, 2, '2014-03-16', 'equivocado', 0);
INSERT INTO `PictogramsLanguage` VALUES (639, 1, '2013-11-12', 'graciós', 0);
INSERT INTO `PictogramsLanguage` VALUES (639, 2, '2014-03-16', 'gracioso', 0);
INSERT INTO `PictogramsLanguage` VALUES (640, 1, '2013-11-12', 'fantàstic', 0);
INSERT INTO `PictogramsLanguage` VALUES (640, 2, '2014-03-16', 'fantástico', 0);
INSERT INTO `PictogramsLanguage` VALUES (641, 1, '2013-11-12', 'mal', 0);
INSERT INTO `PictogramsLanguage` VALUES (641, 2, '2014-03-16', 'mal', 0);
INSERT INTO `PictogramsLanguage` VALUES (642, 1, '2013-11-12', 'un', 0);
INSERT INTO `PictogramsLanguage` VALUES (642, 2, '2014-03-16', 'un', 0);
INSERT INTO `PictogramsLanguage` VALUES (643, 1, '2013-11-12', 'dos', 0);
INSERT INTO `PictogramsLanguage` VALUES (643, 2, '2014-03-16', 'dos', 0);
INSERT INTO `PictogramsLanguage` VALUES (644, 1, '2013-11-12', 'tres', 0);
INSERT INTO `PictogramsLanguage` VALUES (644, 2, '2014-03-16', 'tres', 0);
INSERT INTO `PictogramsLanguage` VALUES (645, 1, '2013-11-12', 'quatre', 0);
INSERT INTO `PictogramsLanguage` VALUES (645, 2, '2014-03-16', 'cuatro', 0);
INSERT INTO `PictogramsLanguage` VALUES (646, 1, '2013-11-12', 'cinc', 0);
INSERT INTO `PictogramsLanguage` VALUES (646, 2, '2014-03-16', 'cinco', 0);
INSERT INTO `PictogramsLanguage` VALUES (647, 1, '2013-11-12', 'sis', 0);
INSERT INTO `PictogramsLanguage` VALUES (647, 2, '2014-03-16', 'seis', 0);
INSERT INTO `PictogramsLanguage` VALUES (648, 1, '2013-11-12', 'set', 0);
INSERT INTO `PictogramsLanguage` VALUES (648, 2, '2014-03-16', 'siete', 0);
INSERT INTO `PictogramsLanguage` VALUES (649, 1, '2013-11-12', 'vuit', 0);
INSERT INTO `PictogramsLanguage` VALUES (649, 2, '2014-03-16', 'ocho', 0);
INSERT INTO `PictogramsLanguage` VALUES (650, 1, '2013-11-12', 'nou', 0);
INSERT INTO `PictogramsLanguage` VALUES (650, 2, '2014-03-16', 'nueve', 0);
INSERT INTO `PictogramsLanguage` VALUES (651, 1, '2013-11-12', 'deu', 0);
INSERT INTO `PictogramsLanguage` VALUES (651, 2, '2014-03-16', 'diez', 0);
INSERT INTO `PictogramsLanguage` VALUES (652, 1, '2013-11-12', 'onze', 0);
INSERT INTO `PictogramsLanguage` VALUES (652, 2, '2014-03-16', 'once', 0);
INSERT INTO `PictogramsLanguage` VALUES (653, 1, '2013-11-12', 'dotze', 0);
INSERT INTO `PictogramsLanguage` VALUES (653, 2, '2014-03-16', 'doce', 0);
INSERT INTO `PictogramsLanguage` VALUES (654, 1, '2013-11-12', 'vint', 0);
INSERT INTO `PictogramsLanguage` VALUES (654, 2, '2014-03-16', 'veinte', 0);
INSERT INTO `PictogramsLanguage` VALUES (655, 1, '2013-11-12', 'cinquanta', 0);
INSERT INTO `PictogramsLanguage` VALUES (655, 2, '2014-03-16', 'cincuenta', 0);
INSERT INTO `PictogramsLanguage` VALUES (656, 1, '2013-11-12', 'cent', 0);
INSERT INTO `PictogramsLanguage` VALUES (656, 2, '2014-03-16', 'cien', 0);
INSERT INTO `PictogramsLanguage` VALUES (657, 1, '2013-11-12', 'dos-cents', 0);
INSERT INTO `PictogramsLanguage` VALUES (657, 2, '2014-03-16', 'doscientos', 0);
INSERT INTO `PictogramsLanguage` VALUES (658, 1, '2013-11-12', 'cinc-cents', 0);
INSERT INTO `PictogramsLanguage` VALUES (658, 2, '2014-03-16', 'quinientos', 0);
INSERT INTO `PictogramsLanguage` VALUES (659, 1, '2013-11-12', 'mil', 0);
INSERT INTO `PictogramsLanguage` VALUES (659, 2, '2014-03-16', 'mil', 0);
INSERT INTO `PictogramsLanguage` VALUES (660, 1, '2013-11-12', 'zero', 0);
INSERT INTO `PictogramsLanguage` VALUES (660, 2, '2014-03-16', 'cero', 0);
INSERT INTO `PictogramsLanguage` VALUES (661, 1, '2013-11-12', 'primer', 0);
INSERT INTO `PictogramsLanguage` VALUES (661, 2, '2014-03-16', 'primero', 0);
INSERT INTO `PictogramsLanguage` VALUES (662, 1, '2013-11-12', 'segon', 0);
INSERT INTO `PictogramsLanguage` VALUES (662, 2, '2014-03-16', 'segundo', 0);
INSERT INTO `PictogramsLanguage` VALUES (663, 1, '2013-11-12', 'tercer', 0);
INSERT INTO `PictogramsLanguage` VALUES (663, 2, '2014-03-16', 'tercero', 0);
INSERT INTO `PictogramsLanguage` VALUES (664, 1, '2013-11-12', 'quart', 0);
INSERT INTO `PictogramsLanguage` VALUES (664, 2, '2014-03-16', 'cuarto', 0);
INSERT INTO `PictogramsLanguage` VALUES (665, 1, '2013-11-12', 'últim', 0);
INSERT INTO `PictogramsLanguage` VALUES (665, 2, '2014-03-16', 'último', 0);
INSERT INTO `PictogramsLanguage` VALUES (666, 1, '2013-11-12', 'bé', 0);
INSERT INTO `PictogramsLanguage` VALUES (666, 2, '2014-03-16', 'bien', 0);
INSERT INTO `PictogramsLanguage` VALUES (667, 1, '2013-11-12', 'baix', 0);
INSERT INTO `PictogramsLanguage` VALUES (667, 2, '2014-03-16', 'abajo', 0);
INSERT INTO `PictogramsLanguage` VALUES (668, 1, '2013-11-12', 'dalt', 0);
INSERT INTO `PictogramsLanguage` VALUES (668, 2, '2014-03-16', 'arriba', 0);
INSERT INTO `PictogramsLanguage` VALUES (669, 1, '2013-11-12', 'prop de', 0);
INSERT INTO `PictogramsLanguage` VALUES (669, 2, '2014-03-16', 'cerca de', 0);
INSERT INTO `PictogramsLanguage` VALUES (670, 1, '2013-11-12', 'el costat de', 0);
INSERT INTO `PictogramsLanguage` VALUES (670, 2, '2014-03-16', 'al lado de', 0);
INSERT INTO `PictogramsLanguage` VALUES (671, 1, '2013-11-12', 'darrera', 0);
INSERT INTO `PictogramsLanguage` VALUES (671, 2, '2014-03-16', 'detrás de', 0);
INSERT INTO `PictogramsLanguage` VALUES (672, 1, '2013-11-12', 'davant', 0);
INSERT INTO `PictogramsLanguage` VALUES (672, 2, '2014-03-16', 'delante de', 0);
INSERT INTO `PictogramsLanguage` VALUES (673, 1, '2013-11-12', 'dins', 0);
INSERT INTO `PictogramsLanguage` VALUES (673, 2, '2014-03-16', 'dentro de', 0);
INSERT INTO `PictogramsLanguage` VALUES (674, 1, '2013-11-12', 'fora', 0);
INSERT INTO `PictogramsLanguage` VALUES (674, 2, '2014-03-16', 'fuera de', 0);
INSERT INTO `PictogramsLanguage` VALUES (675, 1, '2013-11-12', 'lluny de', 0);
INSERT INTO `PictogramsLanguage` VALUES (675, 2, '2014-03-16', 'lejos de', 0);
INSERT INTO `PictogramsLanguage` VALUES (676, 1, '2013-11-12', 'sobre', 0);
INSERT INTO `PictogramsLanguage` VALUES (676, 2, '2014-03-16', 'sobre', 0);
INSERT INTO `PictogramsLanguage` VALUES (677, 1, '2013-11-12', 'sota', 0);
INSERT INTO `PictogramsLanguage` VALUES (677, 2, '2014-03-16', 'bajo', 0);
INSERT INTO `PictogramsLanguage` VALUES (678, 1, '2013-11-12', 'abans', 0);
INSERT INTO `PictogramsLanguage` VALUES (678, 2, '2014-03-16', 'antes', 0);
INSERT INTO `PictogramsLanguage` VALUES (679, 1, '2013-11-12', 'ahir', 0);
INSERT INTO `PictogramsLanguage` VALUES (679, 2, '2014-03-16', 'ayer', 0);
INSERT INTO `PictogramsLanguage` VALUES (680, 1, '2013-11-12', 'ara', 0);
INSERT INTO `PictogramsLanguage` VALUES (680, 2, '2014-03-16', 'ahora', 0);
INSERT INTO `PictogramsLanguage` VALUES (681, 1, '2013-11-12', 'aviat', 0);
INSERT INTO `PictogramsLanguage` VALUES (681, 2, '2014-03-16', 'pronto', 0);
INSERT INTO `PictogramsLanguage` VALUES (682, 1, '2013-11-12', 'avui', 0);
INSERT INTO `PictogramsLanguage` VALUES (682, 2, '2014-03-16', 'hoy', 0);
INSERT INTO `PictogramsLanguage` VALUES (683, 1, '2013-11-12', 'demà', 0);
INSERT INTO `PictogramsLanguage` VALUES (683, 2, '2014-03-16', 'mañana', 0);
INSERT INTO `PictogramsLanguage` VALUES (684, 1, '2013-11-12', 'després', 0);
INSERT INTO `PictogramsLanguage` VALUES (684, 2, '2014-03-16', 'después', 0);
INSERT INTO `PictogramsLanguage` VALUES (685, 1, '2013-11-12', 'tard', 0);
INSERT INTO `PictogramsLanguage` VALUES (685, 2, '2014-03-16', 'tarde', 0);
INSERT INTO `PictogramsLanguage` VALUES (686, 1, '2013-11-12', 'malament', 0);
INSERT INTO `PictogramsLanguage` VALUES (686, 2, '2014-03-16', 'mal', 0);
INSERT INTO `PictogramsLanguage` VALUES (687, 1, '2013-11-12', 'molt', 0);
INSERT INTO `PictogramsLanguage` VALUES (687, 2, '2014-03-16', 'mucho', 0);
INSERT INTO `PictogramsLanguage` VALUES (688, 1, '2013-11-12', 'poc', 0);
INSERT INTO `PictogramsLanguage` VALUES (688, 2, '2014-03-16', 'poco', 0);
INSERT INTO `PictogramsLanguage` VALUES (689, 1, '2013-11-12', 'si', 0);
INSERT INTO `PictogramsLanguage` VALUES (689, 2, '2014-03-16', 'si', 0);
INSERT INTO `PictogramsLanguage` VALUES (690, 1, '2013-11-12', 'també', 0);
INSERT INTO `PictogramsLanguage` VALUES (690, 2, '2014-03-16', 'también', 0);
INSERT INTO `PictogramsLanguage` VALUES (691, 1, '2013-11-12', 'meu', 0);
INSERT INTO `PictogramsLanguage` VALUES (691, 2, '2014-03-16', 'mi', 0);
INSERT INTO `PictogramsLanguage` VALUES (692, 1, '2013-11-12', 'teu', 0);
INSERT INTO `PictogramsLanguage` VALUES (692, 2, '2014-03-16', 'tu', 0);
INSERT INTO `PictogramsLanguage` VALUES (693, 1, '2013-11-12', 'seu', 0);
INSERT INTO `PictogramsLanguage` VALUES (693, 2, '2014-03-16', 'su', 0);
INSERT INTO `PictogramsLanguage` VALUES (694, 1, '2013-11-12', 'nostre', 0);
INSERT INTO `PictogramsLanguage` VALUES (694, 2, '2014-03-16', 'nuestro', 0);
INSERT INTO `PictogramsLanguage` VALUES (695, 1, '2013-11-12', 'vostre', 0);
INSERT INTO `PictogramsLanguage` VALUES (695, 2, '2014-03-16', 'vuestro', 0);
INSERT INTO `PictogramsLanguage` VALUES (696, 1, '2013-11-12', 'no', 0);
INSERT INTO `PictogramsLanguage` VALUES (696, 2, '2014-03-16', 'no', 0);
INSERT INTO `PictogramsLanguage` VALUES (697, 1, '2013-11-12', 'més', 0);
INSERT INTO `PictogramsLanguage` VALUES (697, 2, '2014-03-16', 'más', 0);
INSERT INTO `PictogramsLanguage` VALUES (698, 1, '2013-11-12', 'menys', 0);
INSERT INTO `PictogramsLanguage` VALUES (698, 2, '2014-03-16', 'menos', 0);
INSERT INTO `PictogramsLanguage` VALUES (699, 1, '2013-11-12', 'perquè', 0);
INSERT INTO `PictogramsLanguage` VALUES (699, 2, '2014-03-16', 'porque', 0);
INSERT INTO `PictogramsLanguage` VALUES (700, 1, '2013-11-12', 'bon Nadal', 0);
INSERT INTO `PictogramsLanguage` VALUES (700, 2, '2014-03-16', 'feliz Navidad', 0);
INSERT INTO `PictogramsLanguage` VALUES (701, 1, '2013-11-12', 'bon any', 0);
INSERT INTO `PictogramsLanguage` VALUES (701, 2, '2014-03-16', 'feliz año', 0);
INSERT INTO `PictogramsLanguage` VALUES (702, 1, '2013-11-12', 'a mi tampoc', 0);
INSERT INTO `PictogramsLanguage` VALUES (702, 2, '2014-03-16', 'a mí tampoco', 0);
INSERT INTO `PictogramsLanguage` VALUES (703, 1, '2013-11-12', 'adéu', 0);
INSERT INTO `PictogramsLanguage` VALUES (703, 2, '2014-03-16', 'adiós', 0);
INSERT INTO `PictogramsLanguage` VALUES (704, 1, '2013-11-12', 'ajuda', 0);
INSERT INTO `PictogramsLanguage` VALUES (704, 2, '2014-03-16', 'ayuda', 0);
INSERT INTO `PictogramsLanguage` VALUES (705, 1, '2013-11-12', 'bon dia', 0);
INSERT INTO `PictogramsLanguage` VALUES (705, 2, '2014-03-16', 'buenos días', 0);
INSERT INTO `PictogramsLanguage` VALUES (706, 1, '2013-11-12', 'bon profit', 0);
INSERT INTO `PictogramsLanguage` VALUES (706, 2, '2014-03-16', 'buen provecho', 0);
INSERT INTO `PictogramsLanguage` VALUES (707, 1, '2013-11-12', 'bona nit', 0);
INSERT INTO `PictogramsLanguage` VALUES (707, 2, '2014-03-16', 'buenas noches', 0);
INSERT INTO `PictogramsLanguage` VALUES (708, 1, '2013-11-12', 'bona tarda', 0);
INSERT INTO `PictogramsLanguage` VALUES (708, 2, '2014-03-16', 'buenas tardes', 0);
INSERT INTO `PictogramsLanguage` VALUES (709, 1, '2013-11-12', 'caram', 0);
INSERT INTO `PictogramsLanguage` VALUES (709, 2, '2014-03-16', 'caramba', 0);
INSERT INTO `PictogramsLanguage` VALUES (710, 1, '2013-11-12', 'com estàs?', 0);
INSERT INTO `PictogramsLanguage` VALUES (710, 2, '2014-03-16', '¿Cómo estás?', 0);
INSERT INTO `PictogramsLanguage` VALUES (711, 1, '2013-11-12', 'com et dius?', 0);
INSERT INTO `PictogramsLanguage` VALUES (711, 2, '2014-03-16', '¿Cómo te llamas?', 0);
INSERT INTO `PictogramsLanguage` VALUES (712, 1, '2013-11-12', 'd''acord', 0);
INSERT INTO `PictogramsLanguage` VALUES (712, 2, '2014-03-16', 'de acuerdo', 0);
INSERT INTO `PictogramsLanguage` VALUES (713, 1, '2013-11-12', 'estic bé', 0);
INSERT INTO `PictogramsLanguage` VALUES (713, 2, '2014-03-16', 'estoy bien', 0);
INSERT INTO `PictogramsLanguage` VALUES (714, 1, '2013-11-12', 'felicitats', 0);
INSERT INTO `PictogramsLanguage` VALUES (714, 2, '2014-03-16', 'felicidades', 0);
INSERT INTO `PictogramsLanguage` VALUES (715, 1, '2013-11-12', 'gràcies', 0);
INSERT INTO `PictogramsLanguage` VALUES (715, 2, '2014-03-16', 'gracias', 0);
INSERT INTO `PictogramsLanguage` VALUES (716, 1, '2013-11-12', 'ho sento', 0);
INSERT INTO `PictogramsLanguage` VALUES (716, 2, '2014-03-16', 'lo siento', 0);
INSERT INTO `PictogramsLanguage` VALUES (717, 1, '2013-11-12', 'hola', 0);
INSERT INTO `PictogramsLanguage` VALUES (717, 2, '2014-03-16', 'hola', 0);
INSERT INTO `PictogramsLanguage` VALUES (718, 1, '2013-11-12', 'horrible', 0);
INSERT INTO `PictogramsLanguage` VALUES (718, 2, '2014-03-16', 'horrible', 0);
INSERT INTO `PictogramsLanguage` VALUES (719, 1, '2013-11-12', 'ja està', 0);
INSERT INTO `PictogramsLanguage` VALUES (719, 2, '2014-03-16', 'ya está', 0);
INSERT INTO `PictogramsLanguage` VALUES (720, 1, '2013-11-12', 'jo també', 0);
INSERT INTO `PictogramsLanguage` VALUES (720, 2, '2014-03-16', 'yo también', 0);
INSERT INTO `PictogramsLanguage` VALUES (721, 1, '2013-11-12', 'm''agrada', 0);
INSERT INTO `PictogramsLanguage` VALUES (721, 2, '2014-03-16', 'me gusta', 0);
INSERT INTO `PictogramsLanguage` VALUES (722, 1, '2013-11-12', 'mala sort', 0);
INSERT INTO `PictogramsLanguage` VALUES (722, 2, '2014-03-16', 'mala suerte', 0);
INSERT INTO `PictogramsLanguage` VALUES (723, 1, '2013-11-12', 'molt guai', 0);
INSERT INTO `PictogramsLanguage` VALUES (723, 2, '2014-03-16', 'muy guai', 0);
INSERT INTO `PictogramsLanguage` VALUES (724, 1, '2013-11-12', 'no ho entenc', 0);
INSERT INTO `PictogramsLanguage` VALUES (724, 2, '2014-03-16', 'no lo entiendo', 0);
INSERT INTO `PictogramsLanguage` VALUES (725, 1, '2013-11-12', 'no ho sé', 0);
INSERT INTO `PictogramsLanguage` VALUES (725, 2, '2014-03-16', 'no lo sé', 0);
INSERT INTO `PictogramsLanguage` VALUES (726, 1, '2013-11-12', 'no m''agrada', 0);
INSERT INTO `PictogramsLanguage` VALUES (726, 2, '2014-03-16', 'no me gusta', 0);
INSERT INTO `PictogramsLanguage` VALUES (727, 1, '2013-11-12', 'no toquis', 0);
INSERT INTO `PictogramsLanguage` VALUES (727, 2, '2014-03-16', 'no toques', 0);
INSERT INTO `PictogramsLanguage` VALUES (728, 1, '2013-11-12', 'no vull', 0);
INSERT INTO `PictogramsLanguage` VALUES (728, 2, '2014-03-16', 'no quiero', 0);
INSERT INTO `PictogramsLanguage` VALUES (729, 1, '2013-11-12', 'què tal?', 0);
INSERT INTO `PictogramsLanguage` VALUES (729, 2, '2014-03-16', '¿Qué tal?', 0);
INSERT INTO `PictogramsLanguage` VALUES (730, 1, '2013-11-12', 'si us plau', 0);
INSERT INTO `PictogramsLanguage` VALUES (730, 2, '2014-03-16', 'por favor', 0);
INSERT INTO `PictogramsLanguage` VALUES (731, 1, '2013-11-12', 't''estimo', 0);
INSERT INTO `PictogramsLanguage` VALUES (731, 2, '2014-03-16', 'te quiero', 0);
INSERT INTO `PictogramsLanguage` VALUES (732, 1, '2013-11-12', 'un altre', 0);
INSERT INTO `PictogramsLanguage` VALUES (732, 2, '2014-03-16', 'otro', 0);
INSERT INTO `PictogramsLanguage` VALUES (733, 1, '2013-11-12', 'quina hora és', 0);
INSERT INTO `PictogramsLanguage` VALUES (733, 2, '2014-03-16', '¿Qué hora es?', 0);
INSERT INTO `PictogramsLanguage` VALUES (734, 1, '2013-11-12', 'per què?', 0);
INSERT INTO `PictogramsLanguage` VALUES (734, 2, '2014-03-16', '¿Por qué?', 0);
INSERT INTO `PictogramsLanguage` VALUES (735, 1, '2013-11-12', 'de qui és?', 0);
INSERT INTO `PictogramsLanguage` VALUES (735, 2, '2014-03-16', '¿De quién es?', 0);
INSERT INTO `PictogramsLanguage` VALUES (736, 1, '2013-11-12', 'què diu?', 0);
INSERT INTO `PictogramsLanguage` VALUES (736, 2, '2014-03-16', '¿Qué dice?', 0);
INSERT INTO `PictogramsLanguage` VALUES (737, 1, '2013-11-12', 'què fa?', 0);
INSERT INTO `PictogramsLanguage` VALUES (737, 2, '2014-03-16', '¿Qué hace?', 0);
INSERT INTO `PictogramsLanguage` VALUES (738, 1, '2013-11-12', 'per què serveix?', 0);
INSERT INTO `PictogramsLanguage` VALUES (738, 2, '2014-03-16', '¿Para qué sirve?', 0);
INSERT INTO `PictogramsLanguage` VALUES (739, 1, '2013-11-12', 'què', 0);
INSERT INTO `PictogramsLanguage` VALUES (739, 2, '2014-03-16', 'qué', 0);
INSERT INTO `PictogramsLanguage` VALUES (740, 1, '2013-11-12', 'qui', 0);
INSERT INTO `PictogramsLanguage` VALUES (740, 2, '2014-03-16', 'quién', 0);
INSERT INTO `PictogramsLanguage` VALUES (741, 1, '2013-11-12', 'a qui', 0);
INSERT INTO `PictogramsLanguage` VALUES (741, 2, '2014-03-16', 'a quién', 0);
INSERT INTO `PictogramsLanguage` VALUES (742, 1, '2013-11-12', 'per qui', 0);
INSERT INTO `PictogramsLanguage` VALUES (742, 2, '2014-03-16', 'para quién', 0);
INSERT INTO `PictogramsLanguage` VALUES (743, 1, '2013-11-12', 'com', 0);
INSERT INTO `PictogramsLanguage` VALUES (743, 2, '2014-03-16', 'cómo', 0);
INSERT INTO `PictogramsLanguage` VALUES (744, 1, '2013-11-12', 'amb qui', 0);
INSERT INTO `PictogramsLanguage` VALUES (744, 2, '2014-03-16', 'con quién', 0);
INSERT INTO `PictogramsLanguage` VALUES (745, 1, '2013-11-12', 'amb què', 0);
INSERT INTO `PictogramsLanguage` VALUES (745, 2, '2014-03-16', 'con qué', 0);
INSERT INTO `PictogramsLanguage` VALUES (746, 1, '2013-11-12', 'on', 0);
INSERT INTO `PictogramsLanguage` VALUES (746, 2, '2014-03-16', 'dónde', 0);
INSERT INTO `PictogramsLanguage` VALUES (747, 1, '2013-11-12', 'd''on', 0);
INSERT INTO `PictogramsLanguage` VALUES (747, 2, '2014-03-16', 'de dónde', 0);
INSERT INTO `PictogramsLanguage` VALUES (748, 1, '2013-11-12', 'quan', 0);
INSERT INTO `PictogramsLanguage` VALUES (748, 2, '2014-03-16', 'cuándo', 0);
INSERT INTO `PictogramsLanguage` VALUES (749, 1, '2013-11-12', 'quant', 0);
INSERT INTO `PictogramsLanguage` VALUES (749, 2, '2014-03-16', 'cuánto', 0);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PictoInBoard`
-- 

DROP TABLE IF EXISTS `PictoInBoard`;
CREATE TABLE `PictoInBoard` (
  `pictoid` int(11) NOT NULL default '0',
  `boardid` int(11) NOT NULL default '0',
  `positioninboard` int(11) default NULL,
  `scanningblock` int(11) default NULL,
  `celltype` enum('picto','toboard') default 'picto',
  `textcategorytoboard` varchar(200) default NULL,
  `nestedboardid` int(11) default NULL,
  `activecell` enum('0','1') default '1',
  PRIMARY KEY  (`pictoid`,`boardid`),
  KEY `PictoId` (`pictoid`),
  KEY `BoardId` (`boardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `PictoInBoard`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PictoInBoardFunctions`
-- 

DROP TABLE IF EXISTS `PictoInBoardFunctions`;
CREATE TABLE `PictoInBoardFunctions` (
  `pictoid` int(11) NOT NULL default '0',
  `boardid` int(11) NOT NULL default '0',
  `functionid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`pictoid`,`boardid`,`functionid`),
  KEY `PictoId` (`pictoid`),
  KEY `BoardId` (`boardid`),
  KEY `FunctionId` (`functionid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `PictoInBoardFunctions`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `PreRecordedSentences`
-- 

DROP TABLE IF EXISTS `PreRecordedSentences`;
CREATE TABLE `PreRecordedSentences` (
  `prerecsentenceid` int(11) NOT NULL auto_increment,
  `userid` int(11) default NULL,
  `folderid` int(11) default NULL,
  `prerecsentencetext` text,
  `prerecsentencefile` varchar(300) default NULL,
  `sentencedate` date default NULL,
  PRIMARY KEY  (`prerecsentenceid`),
  KEY `UserId` (`userid`),
  KEY `FolderId` (`folderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `PreRecordedSentences`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `QuestionPartCA`
-- 

DROP TABLE IF EXISTS `QuestionPartCA`;
CREATE TABLE `QuestionPartCA` (
  `questid` int(11) NOT NULL auto_increment,
  `parttext` varchar(100) default NULL,
  `complement1` varchar(20) default 'theme',
  `complement2` varchar(20) default NULL,
  PRIMARY KEY  (`questid`),
  KEY `QuestId` (`questid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=750 ;

-- 
-- Volcar la base de datos para la tabla `QuestionPartCA`
-- 

INSERT INTO `QuestionPartCA` VALUES (739, 'què', 'Theme', 'Subject');
INSERT INTO `QuestionPartCA` VALUES (740, 'qui', 'Subject', '');
INSERT INTO `QuestionPartCA` VALUES (741, 'a qui', 'Receiver', '');
INSERT INTO `QuestionPartCA` VALUES (742, 'per qui', 'Beneficiary', '');
INSERT INTO `QuestionPartCA` VALUES (743, 'com', 'Manner', '');
INSERT INTO `QuestionPartCA` VALUES (744, 'amb qui', 'Company', '');
INSERT INTO `QuestionPartCA` VALUES (745, 'amb què', 'Tool', '');
INSERT INTO `QuestionPartCA` VALUES (746, 'on', 'LocAt', 'LocTo');
INSERT INTO `QuestionPartCA` VALUES (747, 'd''on', 'LocFrom', '');
INSERT INTO `QuestionPartCA` VALUES (748, 'quan', 'Time', '');
INSERT INTO `QuestionPartCA` VALUES (749, 'quant', NULL, NULL);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `QuestionPartES`
-- 

DROP TABLE IF EXISTS `QuestionPartES`;
CREATE TABLE `QuestionPartES` (
  `questid` int(11) NOT NULL auto_increment,
  `parttext` varchar(100) default NULL,
  `complement1` varchar(20) default 'theme',
  `complement2` varchar(20) default NULL,
  PRIMARY KEY  (`questid`),
  KEY `QuestId` (`questid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=750 ;

-- 
-- Volcar la base de datos para la tabla `QuestionPartES`
-- 

INSERT INTO `QuestionPartES` VALUES (739, 'qué', 'Theme', 'Subject');
INSERT INTO `QuestionPartES` VALUES (740, 'quién', 'Subject', '');
INSERT INTO `QuestionPartES` VALUES (741, 'a quién', 'Receiver', '');
INSERT INTO `QuestionPartES` VALUES (742, 'para quién', 'Beneficiary', '');
INSERT INTO `QuestionPartES` VALUES (743, 'cómo', 'Manner', '');
INSERT INTO `QuestionPartES` VALUES (744, 'con quién', 'Company', '');
INSERT INTO `QuestionPartES` VALUES (745, 'con qué', 'Tool', '');
INSERT INTO `QuestionPartES` VALUES (746, 'dónde', 'LocAt', 'LocTo');
INSERT INTO `QuestionPartES` VALUES (747, 'de dónde', 'LocFrom', '');
INSERT INTO `QuestionPartES` VALUES (748, 'cuándo', 'Time', '');
INSERT INTO `QuestionPartES` VALUES (749, 'cuánto', 'NULL', 'NULL');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `ScanBlockInBoard`
-- 

DROP TABLE IF EXISTS `ScanBlockInBoard`;
CREATE TABLE `ScanBlockInBoard` (
  `blockid` int(11) NOT NULL auto_increment,
  `boardid` int(11) default NULL,
  `blockorderinboard` int(11) default NULL,
  `blockname` varchar(200) default NULL,
  `blockfeedbackvoice` varchar(300) default NULL,
  PRIMARY KEY  (`blockid`),
  UNIQUE KEY `blockorderinboard` (`blockorderinboard`,`boardid`),
  KEY `BoardId` (`boardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `ScanBlockInBoard`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `SentenceInFolder`
-- 

DROP TABLE IF EXISTS `SentenceInFolder`;
CREATE TABLE `SentenceInFolder` (
  `sentenceid` int(11) NOT NULL default '0',
  `folderid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`sentenceid`,`folderid`),
  KEY `SentenceId` (`sentenceid`),
  KEY `FolderId` (`folderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `SentenceInFolder`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `SentencePictograms`
-- 

DROP TABLE IF EXISTS `SentencePictograms`;
CREATE TABLE `SentencePictograms` (
  `sentencepictoid` int(11) NOT NULL auto_increment,
  `sentenceid` int(11) default NULL,
  `pictoid` int(11) default NULL,
  `isplural` enum('0','1') default '0',
  `isfem` enum('0','1') default '0',
  `coordinated` enum('0','1') default '0',
  PRIMARY KEY  (`sentencepictoid`),
  KEY `SentenceId` (`sentenceid`),
  KEY `PictoId` (`pictoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=856 ;

-- 
-- Volcar la base de datos para la tabla `SentencePictograms`
-- 

INSERT INTO `SentencePictograms` VALUES (1, 2, 568, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (2, 2, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (3, 2, 622, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (4, 3, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (5, 3, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (6, 3, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (7, 4, 568, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (8, 4, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (9, 4, 576, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (10, 5, 187, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (11, 5, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (12, 5, 320, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (13, 6, 443, '0', '1', '0');
INSERT INTO `SentencePictograms` VALUES (14, 6, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (15, 6, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (16, 6, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (17, 7, 436, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (18, 7, 584, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (19, 7, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (20, 7, 117, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (21, 8, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (22, 8, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (23, 8, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (24, 9, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (25, 9, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (26, 9, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (27, 10, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (28, 10, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (29, 10, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (30, 11, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (31, 11, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (32, 11, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (33, 12, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (34, 12, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (35, 12, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (36, 12, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (37, 13, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (38, 13, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (39, 13, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (40, 13, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (41, 14, 689, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (42, 14, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (43, 14, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (44, 14, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (45, 15, 699, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (46, 15, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (47, 15, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (48, 15, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (49, 16, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (50, 16, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (51, 16, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (52, 16, 689, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (53, 17, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (54, 17, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (55, 17, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (56, 17, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (57, 17, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (58, 18, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (59, 18, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (60, 18, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (61, 18, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (62, 18, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (63, 19, 702, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (64, 20, 602, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (65, 21, 702, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (66, 22, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (67, 22, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (68, 22, 698, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (69, 23, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (70, 23, 27, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (71, 23, 510, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (72, 24, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (73, 24, 27, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (74, 24, 514, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (75, 25, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (76, 25, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (77, 25, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (78, 25, 628, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (79, 26, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (80, 26, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (81, 26, 348, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (82, 27, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (83, 27, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (84, 27, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (85, 27, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (86, 28, 429, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (87, 28, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (88, 28, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (89, 29, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (90, 29, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (91, 30, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (92, 30, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (93, 30, 431, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (94, 31, 458, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (95, 31, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (96, 31, 458, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (97, 32, 458, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (98, 32, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (99, 32, 436, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (100, 33, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (101, 33, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (102, 33, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (103, 34, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (104, 34, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (105, 34, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (106, 35, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (107, 35, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (108, 35, 431, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (109, 36, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (110, 36, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (111, 36, 431, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (112, 37, 458, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (113, 37, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (114, 37, 458, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (115, 38, 459, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (116, 38, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (117, 38, 436, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (118, 39, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (119, 39, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (120, 39, 677, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (121, 39, 261, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (122, 40, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (123, 41, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (124, 41, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (125, 42, 3, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (126, 43, 194, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (127, 43, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (128, 43, 596, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (129, 43, 6, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (130, 43, 671, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (131, 43, 258, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (132, 44, 194, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (133, 44, 596, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (134, 44, 31, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (135, 45, 194, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (136, 45, 629, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (137, 45, 31, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (138, 46, 187, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (139, 46, 609, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (140, 46, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (141, 47, 187, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (142, 47, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (143, 47, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (144, 48, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (145, 48, 21, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (146, 48, 493, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (147, 48, 605, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (148, 49, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (149, 49, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (150, 49, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (151, 50, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (152, 50, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (153, 50, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (154, 50, 317, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (155, 51, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (156, 51, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (157, 51, 317, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (158, 52, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (159, 52, 542, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (160, 52, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (161, 53, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (162, 53, 542, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (163, 53, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (164, 54, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (165, 54, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (166, 54, 331, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (167, 55, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (168, 55, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (169, 55, 331, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (170, 56, 497, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (171, 56, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (172, 56, 593, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (173, 57, 448, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (174, 57, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (175, 57, 181, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (176, 58, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (177, 58, 16, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (178, 59, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (179, 59, 16, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (180, 60, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (181, 60, 215, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (182, 60, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (183, 60, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (184, 60, 639, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (185, 61, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (186, 61, 215, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (187, 61, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (188, 61, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (189, 61, 639, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (190, 62, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (191, 62, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (192, 62, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (193, 62, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (194, 63, 445, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (195, 63, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (196, 63, 634, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (197, 64, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (198, 64, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (199, 64, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (200, 64, 287, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (201, 65, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (202, 65, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (203, 65, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (204, 65, 245, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (205, 66, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (206, 66, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (207, 66, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (208, 66, 245, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (209, 67, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (210, 67, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (211, 67, 551, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (212, 68, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (213, 68, 31, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (214, 69, 149, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (215, 69, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (216, 69, 571, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (217, 70, 561, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (218, 70, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (219, 70, 60, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (220, 70, 409, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (221, 72, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (222, 72, 60, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (223, 72, 409, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (224, 72, 561, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (225, 73, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (226, 73, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (227, 73, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (228, 73, 356, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (229, 73, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (230, 74, 454, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (231, 74, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (232, 74, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (233, 74, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (234, 75, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (235, 75, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (236, 76, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (237, 76, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (238, 76, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (239, 77, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (240, 77, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (241, 77, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (242, 78, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (243, 79, 326, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (244, 79, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (245, 79, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (246, 79, 637, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (247, 80, 275, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (248, 80, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (249, 80, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (250, 80, 628, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (251, 81, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (252, 81, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (253, 81, 685, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (254, 82, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (255, 82, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (256, 82, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (257, 82, 184, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (258, 83, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (259, 83, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (260, 83, 184, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (261, 84, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (262, 84, 696, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (263, 84, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (264, 84, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (265, 84, 184, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (266, 85, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (267, 85, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (268, 85, 749, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (269, 85, 128, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (270, 86, 749, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (271, 86, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (272, 86, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (273, 86, 128, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (274, 87, 749, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (275, 87, 128, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (276, 87, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (277, 87, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (278, 88, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (279, 88, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (280, 88, 631, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (281, 89, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (282, 89, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (283, 89, 471, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (284, 90, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (285, 90, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (286, 90, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (287, 90, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (288, 90, 301, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (289, 91, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (290, 91, 37, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (291, 91, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (292, 91, 296, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (293, 92, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (294, 92, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (295, 92, 297, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (296, 93, 744, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (297, 93, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (298, 93, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (299, 94, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (300, 94, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (301, 94, 21, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (302, 94, 493, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (303, 94, 605, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (304, 95, 194, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (305, 95, 596, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (306, 95, 5, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (307, 95, 671, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (308, 95, 258, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (309, 96, 194, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (310, 96, 596, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (311, 96, 6, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (312, 96, 671, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (313, 96, 258, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (314, 97, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (315, 97, 370, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (316, 98, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (317, 98, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (318, 99, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (319, 99, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (320, 99, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (321, 99, 469, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (322, 100, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (323, 100, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (324, 101, 748, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (325, 101, 448, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (326, 101, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (327, 101, 301, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (328, 102, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (329, 102, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (330, 102, 548, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (331, 103, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (332, 103, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (333, 103, 142, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (334, 103, 186, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (335, 104, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (336, 104, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (337, 104, 54, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (338, 104, 364, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (339, 104, 469, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (340, 105, 682, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (341, 105, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (342, 105, 1, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (343, 105, 474, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (344, 106, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (345, 106, 96, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (346, 106, 683, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (347, 107, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (348, 107, 16, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (349, 108, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (350, 108, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (351, 108, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (352, 109, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (353, 109, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (354, 109, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (355, 109, 680, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (356, 110, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (357, 110, 142, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (358, 110, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (359, 110, 684, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (360, 111, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (361, 111, 142, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (362, 111, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (363, 111, 684, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (364, 112, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (365, 112, 16, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (366, 113, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (367, 113, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (368, 113, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (369, 114, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (370, 114, 538, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (371, 114, 11, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (372, 114, 328, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (373, 115, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (374, 115, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (375, 115, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (376, 115, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (377, 116, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (378, 116, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (379, 117, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (380, 117, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (381, 118, 442, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (382, 118, 486, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (383, 118, 614, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (384, 118, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (385, 118, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (386, 119, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (387, 119, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (388, 119, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (389, 120, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (390, 120, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (391, 120, 163, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (392, 120, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (393, 121, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (394, 121, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (395, 121, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (396, 122, 534, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (397, 122, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (398, 122, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (399, 122, 15, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (400, 123, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (401, 123, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (402, 124, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (403, 124, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (404, 125, 13, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (405, 125, 359, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (406, 125, 600, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (407, 126, 10, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (408, 127, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (409, 127, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (410, 127, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (411, 127, 44, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (412, 128, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (413, 128, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (414, 128, 44, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (415, 129, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (416, 129, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (417, 129, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (418, 129, 44, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (419, 130, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (420, 130, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (421, 130, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (422, 130, 44, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (423, 131, 443, '0', '1', '0');
INSERT INTO `SentencePictograms` VALUES (424, 131, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (425, 131, 623, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (426, 131, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (427, 132, 443, '0', '1', '0');
INSERT INTO `SentencePictograms` VALUES (428, 132, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (429, 132, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (430, 132, 623, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (431, 133, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (432, 133, 103, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (433, 133, 288, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (434, 134, 144, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (435, 134, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (436, 135, 445, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (437, 135, 67, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (438, 135, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (439, 136, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (440, 136, 441, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (441, 136, 54, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (442, 136, 686, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (443, 137, 103, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (444, 137, 661, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (445, 138, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (446, 138, 103, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (447, 138, 661, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (448, 139, 103, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (449, 139, 661, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (450, 140, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (451, 140, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (452, 141, 749, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (453, 141, 128, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (454, 141, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (455, 141, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (456, 142, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (457, 142, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (458, 142, 749, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (459, 142, 128, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (460, 143, 716, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (461, 144, 717, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (462, 145, 560, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (463, 145, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (464, 145, 619, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (465, 145, 621, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (466, 145, 685, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (467, 146, 560, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (468, 146, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (469, 146, 619, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (470, 146, 621, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (471, 146, 561, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (472, 147, 359, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (473, 147, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (474, 147, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (475, 148, 713, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (476, 149, 714, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (477, 150, 714, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (478, 151, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (479, 151, 3, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (480, 151, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (481, 151, 9, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (482, 151, 308, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (483, 151, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (484, 152, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (485, 153, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (486, 154, 432, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (487, 154, 4, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (488, 155, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (489, 155, 103, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (490, 155, 661, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (491, 156, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (492, 156, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (493, 156, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (494, 156, 453, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (495, 157, 447, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (496, 157, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (497, 157, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (498, 157, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (499, 158, 37, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (500, 158, 550, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (501, 159, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (502, 159, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (503, 159, 12, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (504, 160, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (505, 160, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (506, 160, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (507, 160, 12, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (508, 161, 508, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (509, 161, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (510, 161, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (511, 161, 588, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (512, 162, 508, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (513, 162, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (514, 162, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (515, 162, 588, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (516, 163, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (517, 163, 468, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (518, 163, 418, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (519, 164, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (520, 164, 468, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (521, 164, 418, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (522, 165, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (523, 165, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (524, 166, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (525, 166, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (526, 167, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (527, 167, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (528, 168, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (529, 168, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (530, 168, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (531, 169, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (532, 169, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (533, 169, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (534, 170, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (535, 170, 142, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (536, 171, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (537, 171, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (538, 171, 142, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (539, 172, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (540, 172, 213, '0', '1', '0');
INSERT INTO `SentencePictograms` VALUES (541, 173, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (542, 173, 113, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (543, 174, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (544, 174, 113, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (545, 175, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (546, 175, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (547, 175, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (548, 176, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (549, 176, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (550, 176, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (551, 177, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (552, 177, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (553, 177, 282, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (554, 178, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (555, 178, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (556, 179, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (557, 179, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (558, 179, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (559, 180, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (560, 180, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (561, 180, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (562, 181, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (563, 181, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (564, 181, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (565, 182, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (566, 182, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (567, 182, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (568, 183, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (569, 183, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (570, 184, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (571, 184, 39, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (572, 184, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (573, 184, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (574, 185, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (575, 185, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (576, 185, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (577, 186, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (578, 186, 451, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (579, 186, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (580, 187, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (581, 187, 142, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (582, 187, 486, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (583, 187, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (584, 188, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (585, 188, 142, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (586, 188, 486, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (587, 188, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (588, 188, 705, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (589, 189, 705, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (590, 189, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (591, 189, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (592, 189, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (593, 190, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (594, 190, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (595, 190, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (596, 190, 683, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (597, 191, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (598, 191, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (599, 192, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (600, 192, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (601, 193, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (602, 193, 11, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (603, 193, 326, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (604, 194, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (605, 194, 11, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (606, 194, 326, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (607, 195, 2, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (608, 195, 11, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (609, 195, 326, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (610, 196, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (611, 196, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (612, 196, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (613, 197, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (614, 197, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (615, 197, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (616, 197, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (617, 198, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (618, 198, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (619, 198, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (620, 198, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (621, 199, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (622, 199, 641, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (623, 200, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (624, 200, 468, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (625, 201, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (626, 201, 470, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (627, 202, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (628, 202, 641, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (629, 203, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (630, 203, 641, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (631, 204, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (632, 204, 641, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (633, 205, 91, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (634, 205, 641, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (635, 206, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (636, 206, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (637, 207, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (638, 207, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (639, 208, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (640, 208, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (641, 208, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (642, 209, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (643, 209, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (644, 209, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (645, 210, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (646, 210, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (647, 210, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (648, 211, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (649, 211, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (650, 211, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (651, 211, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (652, 212, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (653, 212, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (654, 212, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (655, 212, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (656, 213, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (657, 213, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (658, 213, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (659, 213, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (660, 213, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (661, 213, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (662, 214, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (663, 214, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (664, 214, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (665, 215, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (666, 215, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (667, 215, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (668, 216, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (669, 216, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (670, 217, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (671, 217, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (672, 218, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (673, 218, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (674, 219, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (675, 219, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (676, 220, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (677, 220, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (678, 221, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (679, 222, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (680, 223, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (681, 223, 687, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (682, 224, 440, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (683, 224, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (684, 224, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (685, 225, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (686, 225, 666, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (687, 226, 746, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (688, 226, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (689, 226, 691, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (690, 226, 440, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (691, 227, 686, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (692, 228, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (693, 228, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (694, 228, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (695, 229, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (696, 229, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (697, 229, 730, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (698, 230, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (699, 230, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (700, 231, 215, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (701, 231, 373, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (702, 231, 86, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (703, 231, 578, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (704, 232, 215, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (705, 232, 300, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (706, 232, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (707, 232, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (708, 233, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (709, 233, 643, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (710, 233, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (711, 233, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (712, 234, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (713, 234, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (714, 235, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (715, 235, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (716, 236, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (717, 236, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (718, 236, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (719, 237, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (720, 237, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (721, 237, 171, '1', '0', '0');
INSERT INTO `SentencePictograms` VALUES (722, 238, 215, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (723, 238, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (724, 238, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (725, 238, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (726, 239, 739, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (727, 239, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (728, 240, 55, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (729, 240, 113, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (730, 241, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (731, 241, 666, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (732, 242, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (733, 242, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (734, 242, 666, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (735, 243, 3, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (736, 244, 683, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (737, 244, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (738, 244, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (739, 245, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (740, 245, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (741, 245, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (742, 245, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (743, 246, 683, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (744, 246, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (745, 246, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (746, 246, 326, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (747, 247, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (748, 247, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (749, 248, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (750, 248, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (751, 249, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (752, 249, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (753, 250, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (754, 250, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (755, 251, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (756, 251, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (757, 252, 213, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (758, 252, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (759, 253, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (760, 253, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (761, 254, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (762, 254, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (763, 255, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (764, 255, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (765, 256, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (766, 256, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (767, 257, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (768, 257, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (769, 258, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (770, 258, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (771, 259, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (772, 259, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (773, 260, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (774, 260, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (775, 261, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (776, 261, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (777, 261, 446, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (778, 261, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (779, 262, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (780, 262, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (781, 262, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (782, 262, 692, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (783, 262, 430, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (784, 263, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (785, 263, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (786, 263, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (787, 263, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (788, 263, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (789, 263, 692, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (790, 264, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (791, 264, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (792, 264, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (793, 264, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (794, 264, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (795, 264, 692, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (796, 265, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (797, 265, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (798, 265, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (799, 265, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (800, 265, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (801, 265, 692, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (802, 266, 466, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (803, 266, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (804, 266, 171, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (805, 266, 697, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (806, 266, 608, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (807, 266, 692, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (808, 267, 11, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (809, 267, 30, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (810, 267, 445, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (811, 268, 213, '1', '1', '0');
INSERT INTO `SentencePictograms` VALUES (812, 268, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (813, 268, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (814, 269, 215, '1', '1', '0');
INSERT INTO `SentencePictograms` VALUES (815, 269, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (816, 269, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (817, 270, 213, '1', '1', '0');
INSERT INTO `SentencePictograms` VALUES (818, 270, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (819, 270, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (820, 270, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (821, 271, 213, '1', '1', '0');
INSERT INTO `SentencePictograms` VALUES (822, 271, 604, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (823, 271, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (824, 271, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (825, 272, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (826, 272, 627, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (827, 272, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (828, 272, 679, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (829, 273, 213, '0', '0', '1');
INSERT INTO `SentencePictograms` VALUES (830, 273, 215, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (831, 273, 3, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (832, 273, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (833, 274, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (834, 274, 7, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (835, 274, 309, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (836, 275, 444, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (837, 275, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (838, 275, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (839, 276, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (840, 276, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (841, 276, 282, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (842, 277, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (843, 277, 282, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (844, 278, 99, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (845, 278, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (846, 278, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (847, 279, 53, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (848, 279, 290, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (849, 280, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (850, 280, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (851, 280, 631, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (852, 281, 110, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (853, 281, 100, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (854, 281, 631, '0', '0', '0');
INSERT INTO `SentencePictograms` VALUES (855, 282, 514, '0', '0', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `SentencePictogramsProv`
-- 

DROP TABLE IF EXISTS `SentencePictogramsProv`;
CREATE TABLE `SentencePictogramsProv` (
  `sentencepictoid` int(11) NOT NULL auto_increment,
  `sentenceid` int(11) default NULL,
  `pictoid` int(11) default NULL,
  `isplural` enum('0','1') default '0',
  `isfem` enum('0','1') default '0',
  `coordinated` enum('0','1') default '0',
  `userid` int(11) default NULL,
  PRIMARY KEY  (`sentencepictoid`),
  KEY `SentenceId` (`sentenceid`),
  KEY `PictoId` (`pictoid`),
  KEY `UserId` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- 
-- Volcar la base de datos para la tabla `SentencePictogramsProv`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `Sentences`
-- 

DROP TABLE IF EXISTS `Sentences`;
CREATE TABLE `Sentences` (
  `sentenceid` int(11) NOT NULL auto_increment,
  `userid` int(11) default NULL,
  `sentencetype` varchar(20) default 'enunciativa',
  `isnegative` enum('0','1') default '0',
  `sentencetense` varchar(20) default 'default',
  `sentencedate` date default NULL,
  `sentencefinished` enum('0','1') NOT NULL default '0',
  `intendedsentence` varchar(500) default NULL,
  `inputwords` varchar(500) default NULL,
  `parsescore` int(11) default NULL,
  `parsestring` text,
  `generatorscore` int(11) default NULL,
  `generatorstring` varchar(500) default NULL,
  `comments` text,
  PRIMARY KEY  (`sentenceid`),
  KEY `UserId` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=284 ;

-- 
-- Volcar la base de datos para la tabla `Sentences`
-- 

INSERT INTO `Sentences` VALUES (1, 1, 'enunciativa', '0', 'defecte', '2014-02-03', '1', '', '', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 73<br /><br />Slot: Main Verb = ser<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ser és una cosa.', NULL);
INSERT INTO `Sentences` VALUES (2, 1, 'enunciativa', '0', 'defecte', '2014-02-03', '1', '', 'això / ser / genial', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = això<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = genial<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Això ser és genial.', NULL);
INSERT INTO `Sentences` VALUES (3, 1, 'enunciativa', '0', 'defecte', '2014-02-15', '1', '', 'actor / agafar / abric', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = abric<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Actor agafar agafa abric.', NULL);
INSERT INTO `Sentences` VALUES (4, 1, 'enunciativa', '0', 'defecte', '2014-02-15', '1', '', 'això / ser / difícil', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = això<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = difícil<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Això ser és difícil.', NULL);
INSERT INTO `Sentences` VALUES (5, 1, 'enunciativa', '0', 'defecte', '2014-02-15', '1', '', 'abella / anar / menjador', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = abella<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = menjador<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Abella anar va a menjador.', NULL);
INSERT INTO `Sentences` VALUES (6, 1, 'enunciativa', '0', 'defecte', '2014-02-15', '1', '', 'infermer(fem) / content / agafar / abric', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 94<br /><br />Slot: Subject = infermer<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = abric<br /><br />Slot: Manner = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Infermer agafar agafa abric content.', NULL);
INSERT INTO `Sentences` VALUES (7, 1, 'enunciativa', '0', 'defecte', '2014-02-15', '1', '', 'cuiner / gras / menjar / canelons', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 112<br /><br />Slot: Subject = cuiner<br /><br />Slot: Main Verb = menjar<br /><br />Slot: Theme = canelons<br /><br />Slot: Manner = gras<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Cuiner menjar menja canelons gras.', NULL);
INSERT INTO `Sentences` VALUES (8, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'actor / agafar / abric', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = abric<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Actor agafar agafa abric.', NULL);
INSERT INTO `Sentences` VALUES (9, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'actor / agafar / abric', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = abric<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor agafa un  abric.', NULL);
INSERT INTO `Sentences` VALUES (10, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'què / agafar / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = què<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Què agafes?', NULL);
INSERT INTO `Sentences` VALUES (11, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'què / agafar / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = què<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Què agafes?', NULL);
INSERT INTO `Sentences` VALUES (12, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'actor / agafar / abric / no', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 102<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar --> MOD = no<br /><br />Slot: Theme = abric<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor no agafa un  abric.', NULL);
INSERT INTO `Sentences` VALUES (13, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'actor / agafar / aigua / no', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 102<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar --> MOD = no<br /><br />Slot: Theme = aigua<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor no agafa aigua.', NULL);
INSERT INTO `Sentences` VALUES (14, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'si / actor / agafar / aigua', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 102<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar --> MOD = si<br /><br />Slot: Theme = aigua<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'I  l''actor agafa aigua.', NULL);
INSERT INTO `Sentences` VALUES (15, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'perquè / actor / agafar / aigua', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 102<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar --> MOD = perquè<br /><br />Slot: Theme = aigua<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Erquè  l''actor agafa aigua.', NULL);
INSERT INTO `Sentences` VALUES (16, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'actor / agafar / aigua / si', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 102<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar --> MOD = si<br /><br />Slot: Theme = aigua<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'I  l''actor agafa aigua.', NULL);
INSERT INTO `Sentences` VALUES (17, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'donar / tu / jo / aigua / si us plau', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 68<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = jo<br /><br />Slot: Receiver = tu<br /><br />Slot: LocAt = aigua<br /><br />Slot: Expressions = si us plau; si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''t jo a l''aigua, si us plau si us plau.', NULL);
INSERT INTO `Sentences` VALUES (18, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'tu / donar / aigua / jo / si us plau', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 93<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = aigua<br /><br />Slot: Receiver = jo<br /><br />Slot: Expressions = si us plau; si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m aigua, si us plau si us plau.', NULL);
INSERT INTO `Sentences` VALUES (19, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'a mi tampoc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 49<br /><br />Slot: Main Verb = ser<br /><br />Slot: Expressions = a mi tampoc; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'és una cosa, a mi tampoc.', NULL);
INSERT INTO `Sentences` VALUES (20, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'alt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = alt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic alt.', NULL);
INSERT INTO `Sentences` VALUES (21, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'a mi tampoc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = a mi tampoc; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'A mi tampoc.', NULL);
INSERT INTO `Sentences` VALUES (22, 1, 'enunciativa', '0', 'defecte', '2014-02-18', '1', '', 'voler / aigua / menys', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 84<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = aigua --> MOD = menys<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull menys aigua.', NULL);
INSERT INTO `Sentences` VALUES (23, 1, 'enunciativa', '0', 'defecte', '2014-03-14', '1', '', 'actor / descansar / una', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = descansar<br /><br />Slot: Time = una<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor descansa una.', NULL);
INSERT INTO `Sentences` VALUES (24, 1, 'enunciativa', '0', 'defecte', '2014-03-14', '1', '', 'actor / descansar / cinc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = descansar<br /><br />Slot: Time = cinc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor descansa les  cinc.', NULL);
INSERT INTO `Sentences` VALUES (25, 1, 'enunciativa', '0', 'defecte', '2014-03-15', '1', '', 'actor / ser / molt / divertit', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = divertit --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor és molt divertit.', NULL);
INSERT INTO `Sentences` VALUES (26, 1, 'enunciativa', '0', 'defecte', '2014-03-15', '1', '', 'voler / molt / cosa(pl)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 85<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = cosa --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull moltes coses.', NULL);
INSERT INTO `Sentences` VALUES (27, 1, 'enunciativa', '0', 'defecte', '2014-03-15', '1', '', 'jo / estimar / tu / molt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 117<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = estimar<br /><br />Slot: Receiver = tu<br /><br />Slot: Manner = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'T''estimo molt.', NULL);
INSERT INTO `Sentences` VALUES (28, 1, 'enunciativa', '0', 'defecte', '2014-03-18', '1', '', 'actor / agafar / abric', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = actor<br /><br />Slot: Main Verb = agafar<br /><br />Slot: Theme = abric<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''actor agafa un  abric.', NULL);
INSERT INTO `Sentences` VALUES (29, 2, 'enunciativa', '0', 'defecte', '2014-03-18', '1', '', 'no / querer', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 72<br /><br />Slot: Main Verb = querer --> MOD = no<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'A ti no quiero.', NULL);
INSERT INTO `Sentences` VALUES (30, 2, 'enunciativa', '0', 'defecte', '2014-03-18', '1', '', 'abuela / amar / abuelo', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = abuela<br /><br />Slot: Main Verb = amar<br /><br />Slot: Receiver = abuelo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abuela ama a l''abuelo.', NULL);
INSERT INTO `Sentences` VALUES (31, 2, 'enunciativa', '0', 'defecte', '2014-03-18', '1', '', 'chico / amar / chico', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Sentences` VALUES (32, 2, 'enunciativa', '0', 'defecte', '2014-03-18', '1', '', 'chico / amar / cocinero', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = chico<br /><br />Slot: Main Verb = amar<br /><br />Slot: Receiver = cocinero<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  chico ama a un  cocinero.', NULL);
INSERT INTO `Sentences` VALUES (33, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'abuela / alucinar / abuela', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = abuela<br /><br />Slot: Main Verb = alucinar<br /><br />Slot: Theme = abuela<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abuela alucina con l''abuela.', NULL);
INSERT INTO `Sentences` VALUES (34, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'abuela / querer / abuela', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Sentences` VALUES (35, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'abuela / querer / abuelo', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = abuela<br /><br />Slot: Main Verb = querer<br /><br />Slot: Receiver = abuelo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abuela quiere a l''abuelo.', NULL);
INSERT INTO `Sentences` VALUES (36, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'abuela / querer / abuelo', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = abuela<br /><br />Slot: Main Verb = querer<br /><br />Slot: Receiver = abuelo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abuela quiere a l''abuelo.', NULL);
INSERT INTO `Sentences` VALUES (37, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'chico / querer / chico', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = chico<br /><br />Slot: Main Verb = querer<br /><br />Slot: Receiver = chico<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  chico quiere a un  chico.', NULL);
INSERT INTO `Sentences` VALUES (38, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'chica / gustar / cocinero', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = cocinero<br /><br />Slot: Main Verb = gustar<br /><br />Slot: Receiver = chica<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  cocinero gusta a una  chica.', NULL);
INSERT INTO `Sentences` VALUES (39, 2, 'enunciativa', '0', 'defecte', '2014-03-20', '1', '', 'abrigo / estar / bajo / mesa', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 92<br /><br />Slot: Subject = abrigo<br /><br />Slot: Main Verb = estar<br /><br />Slot: LocAt = mesa --> ADV = bajo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abrigo está en bajo la  mesa.', NULL);
INSERT INTO `Sentences` VALUES (40, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'alucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = alucinar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Alucino.', NULL);
INSERT INTO `Sentences` VALUES (41, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'amar / tú', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 91<br /><br />Slot: Main Verb = amar<br /><br />Slot: Receiver = tú<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Te amo.', ' ');
INSERT INTO `Sentences` VALUES (42, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'ayudar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 61<br /><br />Slot: Main Verb = ayudar<br /><br />Slot: Expressions = por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Me ayudas, por favor.', NULL);
INSERT INTO `Sentences` VALUES (43, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'bicho / mucho / raro / esconderse / detrás / puerta', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 120<br /><br />Slot: Subject = bicho<br /><br />Slot: Main Verb = esconderse<br /><br />Slot: Manner = raro --> MOD = mucho<br /><br />Slot: LocAt = puerta --> ADV = detrás<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El bicho se esconde muy raro detrás la puerta.', NULL);
INSERT INTO `Sentences` VALUES (44, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'bicho / raro / dormir', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = bicho<br /><br />Slot: Main Verb = dormir<br /><br />Slot: Manner = raro<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El bicho duerme raro.', NULL);
INSERT INTO `Sentences` VALUES (45, 2, 'enunciativa', '1', 'defecte', '2014-06-09', '1', '', 'bicho / enfadado / dormir', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = bicho<br /><br />Slot: Main Verb = dormir<br /><br />Slot: Manner = enfadado<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El bicho no duerme enfadado.', NULL);
INSERT INTO `Sentences` VALUES (46, 2, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'abeja / amarillo / alucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = abeja<br /><br />Slot: Main Verb = alucinar<br /><br />Slot: Manner = amarillo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La abeja alucina amarillo.', NULL);
INSERT INTO `Sentences` VALUES (47, 1, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'abella / blanc / al·lucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = abella<br /><br />Slot: Main Verb = al·lucinar<br /><br />Slot: Manner = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'L''abella al·lucina blanc.', NULL);
INSERT INTO `Sentences` VALUES (48, 1, 'enunciativa', '0', 'defecte', '2014-06-09', '1', '', 'ahir / comprar / sabates / blau', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 96<br /><br />Slot: Main Verb = comprar<br /><br />Slot: Theme = sabates<br /><br />Slot: Manner = blau<br /><br />Slot: Time Expr = ahir; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ahir vaig comprar unes  sabates blau.', NULL);
INSERT INTO `Sentences` VALUES (49, 3, 'enunciativa', '0', 'perfet', '2014-06-23', '1', '1', 'yo / comer / mucho', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = comer<br /><br />Slot: Manner = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'He comido mucho.', ' ');
INSERT INTO `Sentences` VALUES (50, 3, 'desig', '0', 'present', '2014-06-23', '1', '2', 'yo / querer / ir / lavabo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 98<br /><br />Slot: Subject 1 = yo<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Secondary Verb 2 = ir<br /><br />Slot: LocTo 2 = lavabo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'Quiero querer ir al lavabo.', ' No he trobat "baño" y he triat "lavabo". La frase està mal generada suposo que degut a un error en l''entrada de dades. La repeteixo.');
INSERT INTO `Sentences` VALUES (51, 3, 'desig', '0', 'defecte', '2014-06-23', '1', '2', 'yo / ir / lavabo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = lavabo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Quiero ir al lavabo.', ' "Lavabo" en lloc de "baño" perquè no he trobat "baño" entre les opcions.');
INSERT INTO `Sentences` VALUES (52, 3, 'pregunta', '0', 'defecte', '2014-06-23', '1', '3', 'qué / hora / ser', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Sentences` VALUES (53, 3, 'pregunta', '0', 'defecte', '2014-06-23', '1', '3', 'qué / hora / ser', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Sentences` VALUES (54, 3, 'pregunta', '0', 'futur', '2014-06-23', '1', '4', 'nosotros / ir / restaurante', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = restaurante<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, '¿Nosotros iremos al restaurante?', ' Està bé però jo m''he equivocat perquè no m''he adonat que per defecte es queda selecctionat el tipus de frase que havies triat abans. La torno a fer.');
INSERT INTO `Sentences` VALUES (55, 3, 'enunciativa', '0', 'futur', '2014-06-23', '1', '4', 'nosotros / ir / restaurante', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = restaurante<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Nosotros iremos al restaurante.', ' El petit error és l''ús del pronom "nosotros" quan no és necessari. No és un error, però la frase sona menys natural i es pot entendre que "nosaltres anirem al restaurant, però vosaltres no".');
INSERT INTO `Sentences` VALUES (56, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '5', 'vestido / ser / nuevo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = vestido<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = nuevo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'El vestido es nuevo.', ' ');
INSERT INTO `Sentences` VALUES (57, 3, 'pregunta', '0', 'defecte', '2014-06-23', '1', '6', 'vosotros / tener / tomate(pl)', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 104<br /><br />Slot: Subject = vosotros<br /><br />Slot: Main Verb = tener<br /><br />Slot: Theme = tomate<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 7, '¿Vosotros tenéis unos tomates?', ' També hi ha un petit error en l''ús innecessari del pronom.');
INSERT INTO `Sentences` VALUES (58, 3, 'enunciativa', '0', 'perifrastic', '2014-06-23', '1', '7', 'yo / caer', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = caer<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Array.', NULL);
INSERT INTO `Sentences` VALUES (59, 3, 'enunciativa', '0', 'perifrastic', '2014-06-23', '1', '7', 'yo / caer', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = caer<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Array.', ' No entenc perquè ha sortit aquest resultat. Han saltat unes altertes que he enviat per email.');
INSERT INTO `Sentences` VALUES (60, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '8', 'yo / perro / ser / mucho / gracioso', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gracioso --> MOD = mucho<br /><br />Slot: Company = perro<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Soy muy gracioso con un perro.', NULL);
INSERT INTO `Sentences` VALUES (61, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '', 'mi / perro / ser / mucho / gracioso', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 128<br /><br />Slot: Subject = perro --> MOD = mi<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gracioso --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Mi perro es muy gracioso.', ' ');
INSERT INTO `Sentences` VALUES (62, 3, 'permis', '0', 'defecte', '2014-06-23', '1', '', 'jugar / pelota / por favor / yo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 72<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = jugar<br /><br />Slot: Theme = pelota<br /><br />Slot: Expressions = por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, '¿Puedo jugar a la pelota, por favor si us plau?', ' L''error suposo que prové de la llista de vocabulari?');
INSERT INTO `Sentences` VALUES (63, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '10', 'él / estar / mareado', 9, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 120<br /><br />Slot: Subject = él --> ADJ = mareado<br /><br />Slot: Main Verb = estar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 8, 'él mareado está.', ' ');
INSERT INTO `Sentences` VALUES (64, 3, 'pregunta', '0', 'defecte', '2014-06-23', '1', '11', 'dónde / estar / mi / muñeca', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Subject = muñeca --> MOD = mi<br /><br />Slot: Main Verb = estar<br /><br />Slot: LocAt = dónde<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, '¿Dónde está mi muñeca?', ' ');
INSERT INTO `Sentences` VALUES (65, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '12', 'no / tener / yo / silla de ruedas', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 92<br /><br />Slot: Main Verb = tener --> MOD = no<br /><br />Slot: Theme = yo<br /><br />Slot: Beneficiary = silla de ruedas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'No tengo yo para la silla de ruedas.', ' ');
INSERT INTO `Sentences` VALUES (66, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '12', 'yo / no / tener / silla de ruedas', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 111<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = tener --> MOD = no<br /><br />Slot: Theme = silla de ruedas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'No tengo la silla de ruedas.', ' ');
INSERT INTO `Sentences` VALUES (67, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '13', 'yo / gustar / nieve', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = nieve<br /><br />Slot: Main Verb = gustar<br /><br />Slot: Receiver = yo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'La nieve me gusta.', ' Correcte, tot i que a la frase objectiu deia "me gusta la nieve"');
INSERT INTO `Sentences` VALUES (68, 3, 'desig', '0', 'defecte', '2014-06-23', '1', '14', 'yo / dormir', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = dormir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Quiero dormir.', ' ');
INSERT INTO `Sentences` VALUES (69, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '15', 'macarrones / estar / bueno', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = macarrones<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = bueno<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Los macarrones están buenos.', ' ');
INSERT INTO `Sentences` VALUES (70, 3, 'enunciativa', '0', 'futur', '2014-06-23', '1', '', 'tarde / yo / necesitar / medicamento', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 98<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = necesitar<br /><br />Slot: Theme = medicamento<br /><br />Slot: Time = tarde<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Necesitaré el medicamento por la tarde.', ' Sí, tot i que l''ordre no és el de la frase objectiu "por la tarde necesitaré el medicamento"');
INSERT INTO `Sentences` VALUES (71, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '16', '', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = estar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estoy.', NULL);
INSERT INTO `Sentences` VALUES (72, 3, 'enunciativa', '0', 'futur', '2014-06-23', '1', '16', 'yo / necesitar / medicamento / tarde', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 98<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = necesitar<br /><br />Slot: Theme = medicamento<br /><br />Slot: Time = tarde<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Necesitaré el medicamento por la tarde.', ' L''he fet un altre cop perquè m''havia deixat el número de frase crec.');
INSERT INTO `Sentences` VALUES (73, 3, 'ordre', '0', 'defecte', '2014-06-23', '1', '17', 'tú / dar / yo / tenedor / por favor', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = dar<br /><br />Slot: Theme = tenedor<br /><br />Slot: Receiver = yo<br /><br />Slot: Expressions = por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 6, 'Déme un tenedor, por favor.', ' Tracta de vostè en lloc de tu.');
INSERT INTO `Sentences` VALUES (74, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '18', 'monitor / no / estar / escuela', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 123<br /><br />Slot: Subject = monitor<br /><br />Slot: Main Verb = estar --> MOD = no<br /><br />Slot: LocAt = escuela<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'El monitor no está en la escuela.', ' ');
INSERT INTO `Sentences` VALUES (75, 3, 'desig', '0', 'defecte', '2014-06-23', '1', '19', 'manzana / yo', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = estar<br /><br />Slot: LocAt = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Quiero estar en la manzana.', ' ');
INSERT INTO `Sentences` VALUES (76, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '19', 'yo / querer / manzana', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Quiero con una manzana.', ' Manzana és objecte directe, no eina.');
INSERT INTO `Sentences` VALUES (77, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '19', 'yo / manzana / querer', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Quiero con una manzana.', ' He canviat l''ordre però tampoc funciona.');
INSERT INTO `Sentences` VALUES (78, 3, 'desig', '0', 'defecte', '2014-06-23', '1', '19', 'manzana', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 93<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Theme = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Quiero una manzana.', ' Ara ha sortit bé, però si triava un subjecte no sortia bé.');
INSERT INTO `Sentences` VALUES (79, 3, 'enunciativa', '0', 'defecte', '2014-06-23', '1', '20', 'piscina / ser / mucho / guai', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = piscina<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = guai --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'La piscina es muy guai.', ' A la frase objectiu "guai" estava escrit amb "y"');
INSERT INTO `Sentences` VALUES (80, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '21', 'todo / ser / mucho / divertido', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = todo<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = divertido --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Todo es muy divertido.', ' ');
INSERT INTO `Sentences` VALUES (81, 3, 'enunciativa', '0', 'futur', '2014-06-24', '1', '22', 'yo / venir / tarde', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = venir<br /><br />Slot: Time Expr = tarde; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Vendré tarde.', ' ');
INSERT INTO `Sentences` VALUES (82, 3, 'enunciativa', '1', 'defecte', '2014-06-24', '1', '23', 'yo / querer / más / verdura', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = verdura --> MOD = más<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 3, 'No quiero con más verdura.', ' ');
INSERT INTO `Sentences` VALUES (83, 3, 'desig', '1', 'defecte', '2014-06-24', '1', '23', 'yo / más / verdura', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = estar<br /><br />Slot: LocAt = verdura --> MOD = más<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'No quiero estar en más verdura.', ' ');
INSERT INTO `Sentences` VALUES (84, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '', 'yo / no / querer / más / verdura', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = querer --> MOD = no<br /><br />Slot: Tool = verdura --> MOD = más<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'No quiero con más verdura.', ' Sembla que en general hi ha problemes amb les frases amb el verb "querer", no he trobat la manera que surtin bé.');
INSERT INTO `Sentences` VALUES (85, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '24', 'tú / querer / cuánto / croquetas', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = croquetas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, '¿Quieres con croquetas?', ' El parser interpreta "croqueta" com a "tool" i no sap on col·locar "cuántas", imagino que per no haver-ho posat a l''inici de la frase.');
INSERT INTO `Sentences` VALUES (86, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '24', 'cuánto / tú / querer / croquetas', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = croquetas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, '¿Quieres con croquetas?', ' ');
INSERT INTO `Sentences` VALUES (87, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '24', 'cuánto / croquetas / tú / querer', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = croquetas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, '¿Quieres con croquetas?', ' ');
INSERT INTO `Sentences` VALUES (88, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '25', 'yo / tener / frío', 7, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Subject = yo --> ADJ = frío<br /><br />Slot: Main Verb = tener<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 3, 'Tengo una cosa.', ' ');
INSERT INTO `Sentences` VALUES (89, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '25', 'yo / tener / frío', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 104<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = tener<br /><br />Slot: Theme = frío<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Tengo frío.', ' És una mica confús que depèn de la secció on es trii "frío" el resultat surti diferent.');
INSERT INTO `Sentences` VALUES (90, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '26', 'tú / querer / nosotros / ir / casa', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 123<br /><br />Slot: Subject 1 = tú<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Subject 2 = nosotros<br /><br />Slot: Secondary Verb 2 = ir<br /><br />Slot: LocTo 2 = casa<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, '¿Quieres que nosotros vayamos a casa?', ' Ok, mateix comentari que en altres casos, el pronom no és necessari.');
INSERT INTO `Sentences` VALUES (91, 3, 'ordre', '0', 'defecte', '2014-06-24', '1', '27', 'tú / esperar / yo / bar', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = esperar<br /><br />Slot: Receiver = yo<br /><br />Slot: LocAt = bar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Espereme en el bar.', ' Error en la ortografia.');
INSERT INTO `Sentences` VALUES (92, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '28', 'yo / ir / biblioteca', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = biblioteca<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Voy a la biblioteca.', ' ');
INSERT INTO `Sentences` VALUES (93, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '29', 'con quién / tú / ir', 8, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 75<br /><br />Slot: Main Verb = ir<br /><br />Slot: Company = con quién<br /><br />Slot: LocTo = tú<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, '¿Con quién vas a tú?', ' Detecta bé el subjecte, però el fa servir també com a complement de lloc. Está posant al parser que ir sempre ha de tenir complement? ');
INSERT INTO `Sentences` VALUES (94, 3, 'enunciativa', '0', 'perifrastic', '2014-06-24', '1', '30', 'ayer / yo / comprar / zapatos / azul', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 131<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = comprar<br /><br />Slot: Theme = zapatos --> ADJ = azul<br /><br />Slot: Time Expr = ayer; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'Ayer  unos zapatos azules ayer.', ' En generar la frase s''ha ignorat el verb.');
INSERT INTO `Sentences` VALUES (95, 3, 'enunciativa', '0', 'perfet', '2014-06-24', '1', '31', 'bicho / raro / esconder / detrás / puerta', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = bicho --> ADJ = raro<br /><br />Slot: Main Verb = esconder<br /><br />Slot: LocAt = puerta --> ADV = detrás<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'El bicho raro ha escondido detrás la puerta.', ' He fet servir esconder en lloc d''esconderse, ara miraré si hi ha la opció i, si hi és, faré la frase de nou.');
INSERT INTO `Sentences` VALUES (96, 3, 'enunciativa', '0', 'perfet', '2014-06-24', '1', '31', 'bicho / raro / esconderse / detrás / puerta', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = bicho --> ADJ = raro<br /><br />Slot: Main Verb = esconderse<br /><br />Slot: LocAt = puerta --> ADV = detrás<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'El bicho raro  detrás la puerta.', 'El verb no s''ha fet servir a la frase tot i que el parser l''havia detectat.');
INSERT INTO `Sentences` VALUES (97, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '32', 'ser / palo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 94<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = palo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Es un palo.', ' ');
INSERT INTO `Sentences` VALUES (98, 3, 'ordre', '1', 'defecte', '2014-06-24', '1', '', 'tú / venir', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = venir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'No vengas.', ' ');
INSERT INTO `Sentences` VALUES (99, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '34', 'yo / tener / mucho / miedo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 111<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = tener<br /><br />Slot: Theme = miedo --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Tengo mucho miedo.', ' ');
INSERT INTO `Sentences` VALUES (100, 3, 'ordre', '0', 'defecte', '2014-06-24', '1', '35', 'tú / venir', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = venir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Venga.', ' Fa servir el tractament de vostè.');
INSERT INTO `Sentences` VALUES (101, 3, 'pregunta', '0', 'defecte', '2014-06-24', '1', '36', 'cuándo / vosotros / venir / casa', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 97<br /><br />Slot: Subject = vosotros<br /><br />Slot: Main Verb = venir<br /><br />Slot: LocTo = casa<br /><br />Slot: Time = cuándo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 8, '¿Cuándo vendréis a casa vosotros?', ' ');
INSERT INTO `Sentences` VALUES (102, 3, 'enunciativa', '0', 'futur', '2014-06-24', '1', '37', 'nosotros / venir / mañana', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = venir<br /><br />Slot: Time = mañana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 3, 'Nosotros vendremos por la mañana.', ' El sentit escollit per "mañana" no és el correcte.');
INSERT INTO `Sentences` VALUES (103, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '38', 'yo / comer / helado / xocolate', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 120<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = comer<br /><br />Slot: Theme = helado --> NC = xocolate<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Como un helado de xocolate.', ' Chocolate està mal escrit.');
INSERT INTO `Sentences` VALUES (104, 3, 'enunciativa', '0', 'defecte', '2014-06-24', '1', '', 'yo / gustar / leer / libro(pl) / miedo', 1, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Subject 2 = yo<br /><br />Slot: Secondary Verb 2 = leer<br /><br />Slot: Theme 2 = libro<br /><br />Slot: Main Verb 1 = gustar<br /><br />Slot: Receiver 1 = miedo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Leer unos libros gusta a miedo.', ' Detecta miedo com a receptor de gustar en lloc de complement de libro.');
INSERT INTO `Sentences` VALUES (105, 3, 'ordre', '1', 'defecte', '2014-06-24', '1', '40', 'hoy / tú / coger / abrigo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = coger<br /><br />Slot: Theme = abrigo<br /><br />Slot: Time Expr = hoy; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Hoy no cojas un abrigo hoy.', ' Es repeteix hoy.');
INSERT INTO `Sentences` VALUES (106, 3, 'enunciativa', '0', 'futur', '2014-06-24', '1', '37', 'nosotros / venir / mañana', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = venir<br /><br />Slot: Time Expr = mañana; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Mañana nosotros vendremos mañana.', 'Mañana es repeteix, abans aquesta frase havia sortit malament perquè havia agafat "mañana" de la secció "tiempo" en lloc de "adverbios".');
INSERT INTO `Sentences` VALUES (107, 2, 'enunciativa', '0', 'defecte', '2014-06-25', '1', '', 'yo / caer', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = caer<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Caigo.', NULL);
INSERT INTO `Sentences` VALUES (108, 1, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'anar / escola / voler', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb 1 = anar<br /><br />Slot: Secondary Verb 2 = voler<br /><br />Slot: Theme 2 = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig a voler l''escola.', NULL);
INSERT INTO `Sentences` VALUES (109, 1, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'voler / escola / anar / ara', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = anar<br /><br />Slot: LocTo 2 = escola<br /><br />Slot: Time Expr = ara; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull anar a l''escola ara.', NULL);
INSERT INTO `Sentences` VALUES (110, 1, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'menjar / gelat / voler / després', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = menjar<br /><br />Slot: Theme 2 = gelat<br /><br />Slot: Time Expr = després; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Després voldré menjar un  gelat.', NULL);
INSERT INTO `Sentences` VALUES (111, 2, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'comer / helado / querer / después', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 93<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Secondary Verb 2 = comer<br /><br />Slot: Theme 2 = helado<br /><br />Slot: Time Expr = después; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Después querré comer un helado después.', NULL);
INSERT INTO `Sentences` VALUES (112, 3, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '7', 'yo / caer', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = caer<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Array.', NULL);
INSERT INTO `Sentences` VALUES (113, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '19', 'yo / querer / manzana', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Quiero con una manzana.', ' Detecció de l''objecte directe com a instrument');
INSERT INTO `Sentences` VALUES (114, 3, 'enunciativa', '0', 'futur', '2014-06-26', '1', '41', 'nosotros / verano / bañarse / playa', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = bañarse<br /><br />Slot: LocAt = playa<br /><br />Slot: Time = verano<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Nosotros nos bañaremos en la playa en el verano.', ' "en el verano" és incorrecte i hauria de ser "en verano". Ús innecessari del pronom personal.');
INSERT INTO `Sentences` VALUES (115, 3, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '42', 'yo / ayer / ir / médico', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 120<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />Slot: Time Expr = ayer; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'Ayer  al médico.', ' No apareix el verb');
INSERT INTO `Sentences` VALUES (116, 2, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'querer / manzana', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = querer<br /><br />Slot: Tool = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero con una manzana.', NULL);
INSERT INTO `Sentences` VALUES (117, 2, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'querer / agua', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 85<br /><br />Slot: Main Verb = querer<br /><br />Slot: Receiver = agua<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero a agua.', NULL);
INSERT INTO `Sentences` VALUES (118, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '43', 'hombre / jersey / negro / ser / malo', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 126<br /><br />Slot: Subject = hombre --> NC = jersey --> ADJ = negro<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = malo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'El hombre del jersey negro es malo.', ' ');
INSERT INTO `Sentences` VALUES (119, 2, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'ayer / ir / médico', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />Slot: Time Expr = ayer; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ayer fui al médico.', NULL);
INSERT INTO `Sentences` VALUES (120, 3, 'enunciativa', '1', 'defecte', '2014-06-26', '1', '44', 'yo / gustar / pastel / manzana', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = pastel --> NC = manzana<br /><br />Slot: Main Verb = gustar<br /><br />Slot: Receiver = yo<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'El pastel de manzana no me gusta.', ' ');
INSERT INTO `Sentences` VALUES (121, 2, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '', 'ayer / ir / médico', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />Slot: Time Expr = ayer; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ayer  al médico.', NULL);
INSERT INTO `Sentences` VALUES (122, 3, 'enunciativa', '0', 'futur', '2014-06-26', '1', '45', 'miércoles / nosotros / ir / cantar', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Subject 1 = nosotros<br /><br />Slot: Main Verb 1 = ir<br /><br />Slot: Secondary Verb 2 = cantar<br /><br />Slot: Time 2 = miércoles<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Nosotros iremos a cantar el miércoles.', ' ');
INSERT INTO `Sentences` VALUES (123, 2, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '', 'ir / médico', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 74<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, ' al médico.', NULL);
INSERT INTO `Sentences` VALUES (124, 2, 'enunciativa', '0', 'futur', '2014-06-26', '1', '', 'ir / médico', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 74<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Iré al médico.', NULL);
INSERT INTO `Sentences` VALUES (125, 3, 'enunciativa', '0', 'perfet', '2014-06-26', '1', '', 'beber / vaso / roto', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = beber<br /><br />Slot: Tool = vaso --> ADJ = roto<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 7, 'He bebido con un vaso roto.', ' "un" en lloc de "el"');
INSERT INTO `Sentences` VALUES (126, 2, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '', 'bailar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 82<br /><br />Slot: Main Verb = bailar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Bailé.', NULL);
INSERT INTO `Sentences` VALUES (127, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'qué / mi / madre / hacer', 8, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = hacer<br /><br />Slot: Theme = qué<br /><br />Slot: Receiver = madre --> MOD = mi<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, '¿Qué haces a mi madre?', ' ');
INSERT INTO `Sentences` VALUES (128, 3, 'pregunta', '0', 'defecte', '2014-06-26', '1', '47', 'mi / madre / hacer', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 81<br /><br />Slot: Subject = madre --> MOD = mi<br /><br />Slot: Main Verb = hacer<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, '¿Mi madre hace una cosa?', ' ');
INSERT INTO `Sentences` VALUES (129, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '47', 'mi / madre / qué / hacer', 8, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = hacer<br /><br />Slot: Theme = qué<br /><br />Slot: Receiver = madre --> MOD = mi<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, '¿Qué haces a mi madre?', ' ');
INSERT INTO `Sentences` VALUES (130, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '47', 'qué / madre / mi / hacer', 8, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Main Verb = hacer<br /><br />Slot: Theme = qué<br /><br />Slot: Receiver = madre --> MOD = mi<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, '¿Qué haces a mi madre?', ' He provat aquesta frase diversos cops i no me n''he sortit.');
INSERT INTO `Sentences` VALUES (131, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '48', 'enfermero(fem) / ser / alegre / mucho', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = enfermero<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = alegre<br /><br />Slot: Manner = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'La enfermera es alegre mucho.', ' ');
INSERT INTO `Sentences` VALUES (132, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '48', 'enfermero(fem) / ser / mucho / alegre', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = enfermero<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = alegre --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'La enfermera es muy alegre.', ' ');
INSERT INTO `Sentences` VALUES (133, 3, 'desig', '0', 'defecte', '2014-06-26', '1', '49', 'yo / clasificarse / olimpíadas', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = clasificarse<br /><br />Slot: LocAt = olimpíadas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Quiero clasificarme en las olimpíadas.', ' "en" en lloc de "para", suposo que per olimpiades estar amb els "llocs", jo l''hauria posat amb els esports, és on l''he buscat en primer lloc.');
INSERT INTO `Sentences` VALUES (134, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '50', 'iogurt / por favor', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 70<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Theme = iogurt<br /><br />Slot: Expressions = por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Un iogurt, por favor.', ' Ortografia, iogurt en lloc de yogur');
INSERT INTO `Sentences` VALUES (135, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '51', 'él / hablar / mucho', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 106<br /><br />Slot: Subject = él<br /><br />Slot: Main Verb = hablar<br /><br />Slot: Manner = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'él habla mucho.', ' Petit error en la majúscula inicial i en l''ús innecesari de pronom');
INSERT INTO `Sentences` VALUES (136, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '52', 'mi / hermana / leer / mal', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 109<br /><br />Slot: Subject = hermana --> MOD = mi<br /><br />Slot: Main Verb = leer<br /><br />Slot: Manner = mal<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Mi hermana lee mal.', ' ');
INSERT INTO `Sentences` VALUES (137, 3, 'enunciativa', '0', 'perfet', '2014-06-26', '1', '53', 'clasificarse / primero', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = clasificarse<br /><br />Slot: Theme = primero<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, ' primero.', ' ');
INSERT INTO `Sentences` VALUES (138, 3, 'enunciativa', '0', 'perfet', '2014-06-26', '1', '', 'yo / clasificarse / primero', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = clasificarse<br /><br />Slot: Theme = primero<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, ' primero.', ' No surt el verb.');
INSERT INTO `Sentences` VALUES (139, 2, 'enunciativa', '0', 'perfet', '2014-06-26', '1', '', 'clasificarse / primero', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = clasificarse<br /><br />Slot: Theme = primero<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Me he clasificado primero.', NULL);
INSERT INTO `Sentences` VALUES (140, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '19', 'querer / manzana', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 78<br /><br />Slot: Main Verb = querer<br /><br />Slot: Theme = manzana<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Quiero una manzana.', ' ');
INSERT INTO `Sentences` VALUES (141, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '24', 'cuánto / croquetas / tú / querer', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 77<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = querer<br /><br />Slot: Theme = croquetas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Quieres croquetas.', ' No s''ha detectat la interrogació.');
INSERT INTO `Sentences` VALUES (142, 3, 'pregunta', '0', 'defecte', '2014-06-26', '1', '24', 'tú / querer / cuánto / croquetas', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 78<br /><br />Slot: Subject = tú<br /><br />Slot: Main Verb = querer<br /><br />Slot: Theme = croquetas<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 3, '¿Quieres croquetas?', ' No es detecta la partícula interrogativa.');
INSERT INTO `Sentences` VALUES (143, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '54', 'lo siento', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = lo siento; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Lo siento.', ' ');
INSERT INTO `Sentences` VALUES (144, 3, 'exclamacio', '0', 'defecte', '2014-06-26', '1', '55', 'hola', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = hola; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, '¡Hola!', ' ');
INSERT INTO `Sentences` VALUES (145, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '56', 'sol / ser / naranja(i) / rojo / tarde', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 142<br /><br />Slot: Subject = sol<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = naranja (i rojo)<br /><br />Slot: Time Expr = tarde; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'El sol es naranja y rojo tarde.', ' ');
INSERT INTO `Sentences` VALUES (146, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '56', 'sol / ser / naranja(i) / rojo / tarde', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = sol<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = naranja (i rojo)<br /><br />Slot: Time = tarde<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'El sol es naranja y rojo por la tarde.', ' No tinc clar quan s''han d''agafar els adverbis de la zona de "temps" o de la zona d''"adverbis"');
INSERT INTO `Sentences` VALUES (147, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '57', 'vaso / agua / por favor', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Subject = vaso<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = agua<br /><br />Slot: Expressions = por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'El vaso es agua, por favor.', ' S''ha afegir un verb i no s''ha detectat "agua" com a complement de "nom"');
INSERT INTO `Sentences` VALUES (148, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '58', 'estoy bien', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = estoy bien; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Estoy bien.', ' ');
INSERT INTO `Sentences` VALUES (149, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '59', 'felicidades', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = felicidades; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Felicidades.', ' ');
INSERT INTO `Sentences` VALUES (150, 3, 'exclamacio', '0', 'defecte', '2014-06-26', '1', '59', 'felicidades', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 76<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Expressions = felicidades; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, '¡Felicidades!', ' ');
INSERT INTO `Sentences` VALUES (151, 3, 'ordre', '0', 'defecte', '2014-06-26', '1', '60', 'tú / ayudar / yo / bajar / escalera(pl) / por favor', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 77<br /><br />Slot: Subject 1 = tú<br /><br />Slot: Main Verb 1 = ayudar<br /><br />Slot: Secondary Verb 2 = bajar<br /><br />Slot: LocFrom 2 = escalera<br /><br />Slot: Receiver 1 = yo<br /><br />Slot: Expressions = por favor; por favor; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'Ayudeme a bajar desde las escaleras, por favor por favor.', ' "por favor" surt repetit, "desde" en lloc de cap preposició per la detecció incorrecte de escalera com a "desde"');
INSERT INTO `Sentences` VALUES (152, 2, 'ordre', '0', 'defecte', '2014-06-26', '1', '', 'alucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = alucinar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Alucina.', NULL);
INSERT INTO `Sentences` VALUES (153, 2, 'ordre', '0', 'defecte', '2014-06-26', '1', '', 'alucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = alucinar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Alucina.', NULL);
INSERT INTO `Sentences` VALUES (154, 2, 'ordre', '0', 'defecte', '2014-06-26', '1', '', 'abuela / alucinar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 108<br /><br />Slot: Subject = abuela<br /><br />Slot: Main Verb = alucinar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Abuela alucine.', NULL);
INSERT INTO `Sentences` VALUES (155, 3, 'enunciativa', '0', 'perfet', '2014-06-26', '1', '53', 'yo / clasificarse / primero', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = clasificarse<br /><br />Slot: Theme = primero<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Me he clasificado primero.', ' ');
INSERT INTO `Sentences` VALUES (156, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '', 'ayer / yo / ir / médico', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 120<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = médico<br /><br />Slot: Time Expr = ayer; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Ayer fui al médico.', ' ');
INSERT INTO `Sentences` VALUES (157, 3, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '61', 'nosotros / estar / mucho / contento', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = nosotros<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = contento --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Nosotros estuvimos muy contentos.', ' Estuvimos en lloc de estábamos');
INSERT INTO `Sentences` VALUES (158, 3, 'ordre', '0', 'defecte', '2014-06-26', '1', '62', 'esperar / minuto', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = esperar<br /><br />Slot: Time = minuto<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'Espera un minuto.', ' ');
INSERT INTO `Sentences` VALUES (159, 3, 'desig', '1', 'defecte', '2014-06-26', '1', '', 'yo / tú / pelear', 3, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 107<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = pelear<br /><br />Slot: Theme = tú<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 1, 'No quiero pelear con tú.', ' "con tú" en lloc de "contigo"');
INSERT INTO `Sentences` VALUES (160, 3, 'enunciativa', '1', 'defecte', '2014-06-26', '1', '63', 'yo / querer / tú / pelear', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 109<br /><br />Slot: Subject 1 = yo<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Subject 2 = tú<br /><br />Slot: Secondary Verb 2 = pelear<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 9, 'No quiero que pelees.', ' ');
INSERT INTO `Sentences` VALUES (161, 3, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '', 'tren / ir / mucho / lento', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = tren<br /><br />Slot: Main Verb = ir<br /><br />Slot: Manner = lento --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'El tren fue muy lento a un lugar.', ' Suposo que hi ha un error en el patró, que obliga a "ir" a anar amb un complement. No surten verbs en imperfecte.');
INSERT INTO `Sentences` VALUES (162, 3, 'enunciativa', '0', 'perifrastic', '2014-06-26', '1', '64', 'tren / ir / mucho / lento', 10, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 95<br /><br />Slot: Subject = tren<br /><br />Slot: Main Verb = ir<br /><br />Slot: Manner = lento --> MOD = mucho<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 2, 'El tren fue muy lento a un lugar.', ' Suposo que el problema està en el patró del verb "ir", que deu obligar a un complement. No es generen frases en imperfecte.');
INSERT INTO `Sentences` VALUES (163, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '65', 'tener / dolor / pie', 2, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 86<br /><br />Slot: Main Verb = tener<br /><br />Slot: Theme = dolor --> NC = pie<br /><br />+++++++++++END PATTERN++++++++++++++<br />', 5, 'Tengo dolor de pie.', ' "de" en lloc de "en el", "pie" hauria de ser de lloc?');
INSERT INTO `Sentences` VALUES (164, 3, 'enunciativa', '0', 'defecte', '2014-06-26', '1', '66', 'tener / dolor / pie', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 86<br /><br />Slot: Main Verb = tener<br /><br />Slot: Theme = dolor --> NC = pie<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tengo dolor de pie.', NULL);
INSERT INTO `Sentences` VALUES (165, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jugar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Main Verb = jugar<br /><br />Slot: Theme = pilota<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Jugo a la  pilota.', NULL);
INSERT INTO `Sentences` VALUES (166, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jugar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Main Verb = jugar<br /><br />Slot: Theme = pilota<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Jugo a la  pilota.', NULL);
INSERT INTO `Sentences` VALUES (167, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (168, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jo / estimar / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = estimar<br /><br />Slot: Receiver = tu<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'T''estimo.', NULL);
INSERT INTO `Sentences` VALUES (169, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jo / estimar / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 116<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = estimar<br /><br />Slot: Receiver = tu<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'T''estimo.', NULL);
INSERT INTO `Sentences` VALUES (170, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'menjar / gelat(pl)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = menjar<br /><br />Slot: Theme = gelat<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Menjo uns  gelats.', NULL);
INSERT INTO `Sentences` VALUES (171, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / menjar / gelat(pl)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 79<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = menjar<br /><br />Slot: Theme 2 = gelat<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull menjar uns  gelats.', NULL);
INSERT INTO `Sentences` VALUES (172, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agradar / gat(fem)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Subject = gat<br /><br />Slot: Main Verb = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La  gata m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (173, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'menjar / arròs', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = menjar<br /><br />Slot: Theme = arròs<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Menjo arròs.', NULL);
INSERT INTO `Sentences` VALUES (174, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'menjar / arròs(pl)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = menjar<br /><br />Slot: Theme = arròs<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Menjo arrossos.', NULL);
INSERT INTO `Sentences` VALUES (175, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / jugar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 72<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />Slot: LocAt 2 = pilota<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull jugar a la  pilota.', NULL);
INSERT INTO `Sentences` VALUES (176, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / jugar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 72<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />Slot: LocAt 2 = pilota<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull jugar a la  pilota.', NULL);
INSERT INTO `Sentences` VALUES (177, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'voler / jugar / futbol', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 72<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />Slot: LocAt 2 = futbol<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No vull jugar al  futbol.', NULL);
INSERT INTO `Sentences` VALUES (178, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = gat<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gat està blanc.', NULL);
INSERT INTO `Sentences` VALUES (179, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat / blanc / menjar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 113<br /><br />Slot: Subject = gat --> ADJ = blanc<br /><br />Slot: Main Verb = menjar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gat blanc menja.', NULL);
INSERT INTO `Sentences` VALUES (180, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat / blanc / agradar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 98<br /><br />Slot: Main Verb = agradar<br /><br />Slot: Receiver = gat --> ADJ = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Una cosa agrada a un  gat blanc.', NULL);
INSERT INTO `Sentences` VALUES (181, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agradar / gat / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 97<br /><br />Slot: Subject = gat --> ADJ = blanc<br /><br />Slot: Main Verb = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gat blanc m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (182, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agradar / gat / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 97<br /><br />Slot: Subject = gat --> ADJ = blanc<br /><br />Slot: Main Verb = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gat blanc m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (183, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'mare / content', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = mare<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La  mare està contenta.', NULL);
INSERT INTO `Sentences` VALUES (184, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jo / estimar / tu / molt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 117<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = estimar<br /><br />Slot: Receiver = tu<br /><br />Slot: Manner = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'T''estimo molt.', NULL);
INSERT INTO `Sentences` VALUES (185, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'meu / mare / content', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = mare --> MOD = meu<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La meva mare està contenta.', NULL);
INSERT INTO `Sentences` VALUES (186, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'meu / mare / content', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = mare --> MOD = meu<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La meva mare no està contenta.', NULL);
INSERT INTO `Sentences` VALUES (187, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / gelat(i) / jersei / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 92<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = gelat (i jersei) --> ADJ = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull un  gelat i un  jersei blanc.', NULL);
INSERT INTO `Sentences` VALUES (188, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / gelat(i) / jersei / blanc / bon dia', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 69<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = gelat (i jersei) --> ADJ = blanc<br /><br />Slot: Expressions = bon dia; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull un  gelat i un  jersei blanc, bon dia.', NULL);
INSERT INTO `Sentences` VALUES (189, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'bon dia / voler / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 58<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = anar<br /><br />Slot: LocTo 2 = escola<br /><br />Slot: Expressions = bon dia; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull anar a l''escola, bon dia.', NULL);
INSERT INTO `Sentences` VALUES (190, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'què / voler / menjar / demà', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 100<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = menjar<br /><br />Slot: Theme 2 = què<br /><br />Slot: Time Expr = demà; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Demà què voldràs menjar?', NULL);
INSERT INTO `Sentences` VALUES (191, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'donar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 62<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = pilota<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la  pilota, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (192, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'donar / pilota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 62<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = pilota<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la  pilota, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (193, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agradar / banyar-se / piscina', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 63<br /><br />Slot: Secondary Verb 2 = banyar-se<br /><br />Slot: LocAt 2 = piscina<br /><br />Slot: Main Verb 1 = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Banyar-me a la  piscina m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (194, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agradar / banyar-se / piscina', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 63<br /><br />Slot: Secondary Verb 2 = banyar-se<br /><br />Slot: LocAt 2 = piscina<br /><br />Slot: Main Verb 1 = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Banyar-me a la  piscina m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (195, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'agradar / banyar-se / piscina', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 63<br /><br />Slot: Secondary Verb 2 = banyar-se<br /><br />Slot: LocAt 2 = piscina<br /><br />Slot: Main Verb 1 = agradar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Banyar-me a la  piscina no m''agrada.', NULL);
INSERT INTO `Sentences` VALUES (196, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / gat / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 86<br /><br />Slot: Main Verb = tenir<br /><br />Slot: Theme = gat --> ADJ = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc un  gat blanc.', NULL);
INSERT INTO `Sentences` VALUES (197, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / gat / blanc / molt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 91<br /><br />Slot: Main Verb = tenir<br /><br />Slot: Theme = gat --> ADJ = blanc --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc molt gat blanc.', NULL);
INSERT INTO `Sentences` VALUES (198, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / gat / molt / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = tenir<br /><br />Slot: Theme = gat --> ADJ = blanc --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc un  gat molt blanc.', NULL);
INSERT INTO `Sentences` VALUES (199, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 34<br /><br />Slot: Main Verb = tenir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc una cosa.', NULL);
INSERT INTO `Sentences` VALUES (200, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 79<br /><br />Slot: Main Verb = tenir<br /><br />Slot: Theme = mal<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc mal.', NULL);
INSERT INTO `Sentences` VALUES (201, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / calor', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 79<br /><br />Slot: Main Verb = tenir<br /><br />Slot: Theme = calor<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc calor.', NULL);
INSERT INTO `Sentences` VALUES (202, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 34<br /><br />Slot: Main Verb = tenir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc una cosa.', NULL);
INSERT INTO `Sentences` VALUES (203, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 34<br /><br />Slot: Main Verb = tenir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc una cosa.', NULL);
INSERT INTO `Sentences` VALUES (204, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 34<br /><br />Slot: Main Verb = tenir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc una cosa.', NULL);
INSERT INTO `Sentences` VALUES (205, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tenir / mal', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 34<br /><br />Slot: Main Verb = tenir<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Tinc una cosa.', NULL);
INSERT INTO `Sentences` VALUES (206, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'ser / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No sóc dolent.', NULL);
INSERT INTO `Sentences` VALUES (207, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'ser / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No sóc dolent.', NULL);
INSERT INTO `Sentences` VALUES (208, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'ser / dolent / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 99<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = tu --> ADJ = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No és tu dolent.', NULL);
INSERT INTO `Sentences` VALUES (209, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'ser / dolent / tu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 99<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = tu --> ADJ = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No és tu dolent.', NULL);
INSERT INTO `Sentences` VALUES (210, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'tu / ser / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No ets dolent.', NULL);
INSERT INTO `Sentences` VALUES (211, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'tu / ser / dolent / molt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent<br /><br />Slot: Manner = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No ets dolent molt.', NULL);
INSERT INTO `Sentences` VALUES (212, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'tu / ser / molt / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No ets molt dolent.', NULL);
INSERT INTO `Sentences` VALUES (213, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jo / voler / tu / ser / molt / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 137<br /><br />Slot: Subject 1 = jo<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Subject 2 = tu<br /><br />Slot: Secondary Verb 2 = ser<br /><br />Slot: Theme 2 = dolent --> MOD = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull que siguis molt dolent.', NULL);
INSERT INTO `Sentences` VALUES (214, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'on / ser / meu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb = ser<br /><br />Slot: LocAt = on<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'On ets?', NULL);
INSERT INTO `Sentences` VALUES (215, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'on / ser / meu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb = ser<br /><br />Slot: LocAt = on<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'On ets?', NULL);
INSERT INTO `Sentences` VALUES (216, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'on / ser', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 91<br /><br />Slot: Main Verb = ser<br /><br />Slot: LocAt = on<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'On ets?', NULL);
INSERT INTO `Sentences` VALUES (217, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'on / ser', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 91<br /><br />Slot: Main Verb = ser<br /><br />Slot: LocAt = on<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'On ets?', NULL);
INSERT INTO `Sentences` VALUES (218, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'ser / gran', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gran<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Sóc gran.', NULL);
INSERT INTO `Sentences` VALUES (219, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'ser / gran', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gran<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Sóc gran.', NULL);
INSERT INTO `Sentences` VALUES (220, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'ser / gran', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gran<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Sóc gran.', NULL);
INSERT INTO `Sentences` VALUES (221, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb = estar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic amb .', NULL);
INSERT INTO `Sentences` VALUES (222, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb = estar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic amb .', NULL);
INSERT INTO `Sentences` VALUES (223, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar / molt', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 60<br /><br />Slot: Main Verb = estar<br /><br />Slot: Manner = molt<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic  molt.', NULL);
INSERT INTO `Sentences` VALUES (224, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'germà / ser / gran', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = germà<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = gran<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  germà és gran.', NULL);
INSERT INTO `Sentences` VALUES (225, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar / bé', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 59<br /><br />Slot: Main Verb = estar<br /><br />Slot: Manner = bé<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic  bé.', NULL);
INSERT INTO `Sentences` VALUES (226, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'on / ser / meu / germà', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 123<br /><br />Slot: Subject = germà --> MOD = meu<br /><br />Slot: Main Verb = ser<br /><br />Slot: LocAt = on<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'On és el meu germà?', NULL);
INSERT INTO `Sentences` VALUES (227, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'malament', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 99<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Theme = malament<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Malament.', NULL);
INSERT INTO `Sentences` VALUES (228, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / aigua / si us plau', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 55<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = aigua<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull aigua, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (229, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / aigua / si us plau', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 55<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = aigua<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull aigua, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (230, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'donar / aigua', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 62<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = aigua<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m aigua, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (231, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gos / pedra / ser / dolent', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = gos --> NC = pedra<br /><br />Slot: Main Verb = ser<br /><br />Slot: Theme = dolent<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gos de la  pedra és dolent.', NULL);
INSERT INTO `Sentences` VALUES (232, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gos / carrer / estar / content', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = gos --> NC = carrer<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gos de carrer està content.', NULL);
INSERT INTO `Sentences` VALUES (233, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / dos / poma / gran', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 92<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = poma --> ADJ = gran --> MOD = dos<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull dues pomes grans.', NULL);
INSERT INTO `Sentences` VALUES (234, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / poma', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 78<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = poma<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull una  poma.', NULL);
INSERT INTO `Sentences` VALUES (235, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / poma', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 78<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = poma<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull una  poma.', NULL);
INSERT INTO `Sentences` VALUES (236, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / més / poma', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 85<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = poma --> MOD = més<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull més poma.', NULL);
INSERT INTO `Sentences` VALUES (237, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'voler / més / poma(pl)', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 85<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = poma --> MOD = més<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull més pomes.', NULL);
INSERT INTO `Sentences` VALUES (238, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gos(i) / gat / estar / content', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 122<br /><br />Slot: Subject = gos (i gat)<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gos i el  gat estan contents.', NULL);
INSERT INTO `Sentences` VALUES (239, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'què / voler', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 83<br /><br />Slot: Main Verb = voler<br /><br />Slot: Theme = què<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Què vols?', NULL);
INSERT INTO `Sentences` VALUES (240, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'menjar / arròs', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 88<br /><br />Slot: Main Verb = menjar<br /><br />Slot: Theme = arròs<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Menjo arròs.', NULL);
INSERT INTO `Sentences` VALUES (241, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar / bé', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 59<br /><br />Slot: Main Verb = estar<br /><br />Slot: Manner = bé<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic  bé.', NULL);
INSERT INTO `Sentences` VALUES (242, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'estar / més / bé', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb = estar<br /><br />Slot: Manner = bé --> MOD = més<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Estic  més bé.', NULL);
INSERT INTO `Sentences` VALUES (243, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'ajudar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 61<br /><br />Slot: Main Verb = ajudar<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'M''ajudes, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (244, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'demà / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 103<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />Slot: Time Expr = demà; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Demà aniré a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (245, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'ahir / anar / escola / gat', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 117<br /><br />Slot: Subject = gat<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />Slot: Time Expr = ahir; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ahir el  gat va anar a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (246, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'demà / voler / anar / piscina', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 101<br /><br />Slot: Main Verb 1 = voler<br /><br />Slot: Secondary Verb 2 = anar<br /><br />Slot: LocTo 2 = piscina<br /><br />Slot: Time Expr = demà; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Demà no voldré anar a la  piscina.', NULL);
INSERT INTO `Sentences` VALUES (247, 1, 'ordre', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vés a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (248, 1, 'desig', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vull anar a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (249, 1, 'permis', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Puc anar a l''escola, si us plau?', NULL);
INSERT INTO `Sentences` VALUES (250, 1, 'pregunta', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vas a l''escola?', NULL);
INSERT INTO `Sentences` VALUES (251, 1, 'resposta', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (252, 1, 'resposta', '0', 'defecte', '2014-06-30', '1', '', 'gat / blanc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 101<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Theme = gat --> ADJ = blanc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Un  gat blanc.', NULL);
INSERT INTO `Sentences` VALUES (253, 1, 'condicional', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Si vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (254, 1, 'exclamacio', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig a l''escola!', NULL);
INSERT INTO `Sentences` VALUES (255, 1, 'negativa', '0', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (256, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'No vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (257, 1, 'condicional', '1', 'defecte', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Si no vaig a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (258, 1, 'enunciativa', '0', 'perfet', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'He anat a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (259, 1, 'enunciativa', '0', 'perifrastic', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Vaig anar a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (260, 1, 'enunciativa', '0', 'futur', '2014-06-30', '1', '', 'anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 89<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Aniré a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (261, 1, 'enunciativa', '0', 'present', '2014-06-30', '1', '', 'jo / donar / ella / poma', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma<br /><br />Slot: Receiver = ella<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Li dono una  poma, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (262, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tu / donar / poma / teu / amic', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma<br /><br />Slot: Receiver = amic --> MOD = teu<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna una  poma al teu amic, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (263, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tu / donar / poma / més / gran / teu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 103<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma --> ADJ = gran --> MOD = més --> MOD = teu<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la teva poma més gran, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (264, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tu / donar / poma / més / gran / teu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 103<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma --> ADJ = gran --> MOD = més --> MOD = teu<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la teva poma més gran, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (265, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tu / donar / poma / més / gran / teu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 103<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma --> ADJ = gran --> MOD = més --> MOD = teu<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la teva poma més gran, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (266, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'tu / donar / poma / més / gran / teu', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 103<br /><br />Slot: Subject = tu<br /><br />Slot: Main Verb = donar<br /><br />Slot: Theme = poma --> ADJ = gran --> MOD = més --> MOD = teu<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Dóna''m la teva poma més gran, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (267, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'banyar-se / donar / ell', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Sentences` VALUES (268, 1, 'enunciativa', '1', 'defecte', '2014-06-30', '1', '', 'gat(pl, fem) / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = gat<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Les  gats no van a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (269, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gos(pl, fem) / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = gos<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Les  gossos van a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (270, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat(pl, fem) / blanc / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = gat --> ADJ = blanc<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Les  gats blanques van a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (271, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat(pl, fem) / blanc / anar / escola', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 121<br /><br />Slot: Subject = gat --> ADJ = blanc<br /><br />Slot: Main Verb = anar<br /><br />Slot: LocTo = escola<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Les  gats blanques van a l''escola.', NULL);
INSERT INTO `Sentences` VALUES (272, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jo / content / estar / ahir', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 135<br /><br />Slot: Subject = jo<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = content<br /><br />Slot: Time Expr = ahir; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Ahir vaig estar content.', NULL);
INSERT INTO `Sentences` VALUES (273, 1, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'gat(i) / gos / ajudar / jo', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 119<br /><br />Slot: Subject = gat (i gos)<br /><br />Slot: Main Verb = ajudar<br /><br />Slot: Receiver = jo<br /><br />Slot: Expressions = si us plau; <br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'El  gat i el  gos m''ajuden, si us plau.', NULL);
INSERT INTO `Sentences` VALUES (274, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'yo / ir / escuela', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 114<br /><br />Slot: Subject = yo<br /><br />Slot: Main Verb = ir<br /><br />Slot: LocTo = escuela<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Voy a la escuela.', NULL);
INSERT INTO `Sentences` VALUES (275, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'yo / querer / jugar', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 90<br /><br />Slot: Subject 1 = yo<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero jugar.', NULL);
INSERT INTO `Sentences` VALUES (276, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'querer / jugar / fútbol', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Theme 1 = fútbol<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero el fútbol para jugar.', NULL);
INSERT INTO `Sentences` VALUES (277, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'jugar / fútbol', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Main Verb = jugar<br /><br />Slot: Theme = fútbol<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Juego al fútbol.', NULL);
INSERT INTO `Sentences` VALUES (278, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'querer / jugar / pelota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 66<br /><br />Slot: Main Verb 1 = querer<br /><br />Slot: Theme 1 = pelota<br /><br />Slot: Secondary Verb 2 = jugar<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero la pelota para jugar.', NULL);
INSERT INTO `Sentences` VALUES (279, 2, 'desig', '0', 'defecte', '2014-06-30', '1', '', 'jugar / pelota', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 87<br /><br />Slot: Main Verb = jugar<br /><br />Slot: Theme = pelota<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Quiero jugar a la pelota.', NULL);
INSERT INTO `Sentences` VALUES (280, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agua / estar / frío', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = agua<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = frío<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La agua está fría.', NULL);
INSERT INTO `Sentences` VALUES (281, 2, 'enunciativa', '0', 'defecte', '2014-06-30', '1', '', 'agua / estar / frío', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 115<br /><br />Slot: Subject = agua<br /><br />Slot: Main Verb = estar<br /><br />Slot: Theme = frío<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'La agua está fría.', NULL);
INSERT INTO `Sentences` VALUES (282, 1, 'enunciativa', '0', 'defecte', '2014-07-13', '1', '', 'cinc', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 94<br /><br />Slot: Main Verb = verbless<br /><br />Slot: Theme = cinc<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Les  cinc.', NULL);
INSERT INTO `Sentences` VALUES (283, 1, 'enunciativa', '0', 'defecte', '2014-07-13', '1', '', '', NULL, '+++++++++++BEGIN PATTERN+++++++++++++<br /><br />Score: 75<br /><br />Slot: Main Verb = verbless<br /><br />+++++++++++END PATTERN++++++++++++++<br />', NULL, 'Una cosa.', NULL);

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `StatsUserPicto`
-- 

DROP TABLE IF EXISTS `StatsUserPicto`;
CREATE TABLE `StatsUserPicto` (
  `userid` int(11) NOT NULL default '0',
  `pictoid` int(11) NOT NULL default '0',
  `numx1` int(11) default NULL,
  PRIMARY KEY  (`userid`,`pictoid`),
  KEY `UserId` (`userid`),
  KEY `PictoId` (`pictoid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `StatsUserPicto`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `StatsUserPictox2`
-- 

DROP TABLE IF EXISTS `StatsUserPictox2`;
CREATE TABLE `StatsUserPictox2` (
  `userid` int(11) NOT NULL default '0',
  `picto1id` int(11) NOT NULL default '0',
  `picto2id` int(11) NOT NULL default '0',
  `numx2` int(11) default NULL,
  PRIMARY KEY  (`userid`,`picto1id`,`picto2id`),
  KEY `UserId` (`userid`),
  KEY `Picto1Id` (`picto1id`),
  KEY `Picto2Id` (`picto2id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `StatsUserPictox2`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `StatsUserPictox3`
-- 

DROP TABLE IF EXISTS `StatsUserPictox3`;
CREATE TABLE `StatsUserPictox3` (
  `userid` int(11) NOT NULL default '0',
  `picto1id` int(11) NOT NULL default '0',
  `picto2id` int(11) NOT NULL default '0',
  `picto3id` int(11) NOT NULL default '0',
  `numx3` int(11) default NULL,
  PRIMARY KEY  (`userid`,`picto1id`,`picto2id`,`picto3id`),
  KEY `UserId` (`userid`),
  KEY `Picto1Id` (`picto1id`),
  KEY `Picto2Id` (`picto2id`),
  KEY `Picto3Id` (`picto3id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `StatsUserPictox3`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `User`
-- 

DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
  `userid` int(11) NOT NULL auto_increment,
  `uname` varchar(50) default NULL,
  `pswd` varchar(32) default NULL,
  `realname` varchar(200) default NULL,
  `surnames` varchar(300) default NULL,
  `email` varchar(300) default NULL,
  `ulanguage` int(11) default '1',
  `cfgExpansionOnOff` enum('0','1') default '1',
  `cfgPredOnOff` enum('0','1') default '1',
  `cfgPredBarUpDown` enum('0','1') default '1',
  `cfgPredBarNumPred` int(11) default '5',
  `cfgScanningOnOff` enum('0','1') default '0',
  `cfgScanningRowColCustom` enum('0','1','2') default '0',
  `cfgMenuUpDownRightLeft` enum('0','1','2','3') default '2',
  `cfgMenuSize` int(11) default '10',
  `cfgFeedbackVoiceOnOff` enum('0','1') default '0',
  `cfgFeedbackVoice` varchar(150) default NULL,
  `cfgOutputVoice` varchar(150) default NULL,
  `cfgBlackOnWhiteVSWhiteOnBlack` enum('0','1') default '0',
  PRIMARY KEY  (`userid`),
  KEY `ULanguage` (`ulanguage`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- Volcar la base de datos para la tabla `User`
-- 

INSERT INTO `User` VALUES (1, 'joan', '21232F297A57A5A743894A0E4A801FC3', 'Joan', 'Pahisa', 'joanpahisa@gmail.com', 1, '1', '1', '1', 5, '0', '0', '2', 10, '0', NULL, 'voice_upc_ca_pep_hts', '0');
INSERT INTO `User` VALUES (2, 'JoanES', '21232F297A57A5A743894A0E4A801FC3', 'Joan', 'Pahisa', 'joanpahisa@gmail.com', 2, '1', '1', '1', 5, '0', '0', '2', 10, '0', NULL, NULL, '0');
INSERT INTO `User` VALUES (3, 'marta', 'A763A66F984948CA463B081BF0F0E6D0', 'Marta', 'Pahisa', 'mpahisa@gmail.com', 2, '1', '1', '1', 5, '0', '0', '2', 10, '0', NULL, NULL, '0');
INSERT INTO `User` VALUES (4, 'roser', '7BBC5888C968897A1D5EEC82714EE6D8', 'Roser', 'Solé', 'rsolevendrell@gmail.com', 2, '1', '1', '1', 5, '0', '0', '2', 10, '0', NULL, NULL, '0');
INSERT INTO `User` VALUES (5, 'joannoues', '41B7925C302F842C58FBC50E36269CEC', 'Joan', '100 Castellà', 'joanpahisa@gmail.com', 2, '1', '1', '1', 5, '0', '0', '2', 10, '0', NULL, NULL, '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `UserBoards`
-- 

DROP TABLE IF EXISTS `UserBoards`;
CREATE TABLE `UserBoards` (
  `userid` int(11) NOT NULL default '0',
  `boardid` int(11) NOT NULL default '0',
  `defaultboard` enum('0','1') default '0',
  PRIMARY KEY  (`userid`,`boardid`),
  KEY `UserId` (`userid`),
  KEY `BoardId` (`boardid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `UserBoards`
-- 


-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbCA`
-- 

DROP TABLE IF EXISTS `VerbCA`;
CREATE TABLE `VerbCA` (
  `verbid` int(11) NOT NULL,
  `verbtext` varchar(50) default NULL,
  `actiu` enum('0','1') default NULL,
  PRIMARY KEY  (`verbid`),
  KEY `verbText` (`verbtext`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `VerbCA`
-- 

INSERT INTO `VerbCA` VALUES (0, 'verbless', '0');
INSERT INTO `VerbCA` VALUES (1, 'agafar', '1');
INSERT INTO `VerbCA` VALUES (2, 'agradar', '1');
INSERT INTO `VerbCA` VALUES (3, 'ajudar', '1');
INSERT INTO `VerbCA` VALUES (4, 'al·lucinar', '1');
INSERT INTO `VerbCA` VALUES (5, 'amagar', '1');
INSERT INTO `VerbCA` VALUES (6, 'amagar-se', '1');
INSERT INTO `VerbCA` VALUES (7, 'anar', '1');
INSERT INTO `VerbCA` VALUES (8, 'aparcar', '1');
INSERT INTO `VerbCA` VALUES (9, 'baixar', '1');
INSERT INTO `VerbCA` VALUES (10, 'ballar', '1');
INSERT INTO `VerbCA` VALUES (11, 'banyar-se', '1');
INSERT INTO `VerbCA` VALUES (12, 'barallar-se', '1');
INSERT INTO `VerbCA` VALUES (13, 'beure', '1');
INSERT INTO `VerbCA` VALUES (14, 'caminar', '1');
INSERT INTO `VerbCA` VALUES (15, 'cantar', '1');
INSERT INTO `VerbCA` VALUES (16, 'caure', '1');
INSERT INTO `VerbCA` VALUES (17, 'canviar', '1');
INSERT INTO `VerbCA` VALUES (18, 'canviar-se', '1');
INSERT INTO `VerbCA` VALUES (19, 'celebrar', '1');
INSERT INTO `VerbCA` VALUES (20, 'classificar', '1');
INSERT INTO `VerbCA` VALUES (21, 'comprar', '1');
INSERT INTO `VerbCA` VALUES (22, 'concentrar-se', '0');
INSERT INTO `VerbCA` VALUES (23, 'contar', '0');
INSERT INTO `VerbCA` VALUES (24, 'córrer', '0');
INSERT INTO `VerbCA` VALUES (25, 'cosir', '0');
INSERT INTO `VerbCA` VALUES (26, 'cuinar', '0');
INSERT INTO `VerbCA` VALUES (27, 'descansar', '1');
INSERT INTO `VerbCA` VALUES (28, 'despullar', '0');
INSERT INTO `VerbCA` VALUES (29, 'dibuixar', '0');
INSERT INTO `VerbCA` VALUES (30, 'donar', '1');
INSERT INTO `VerbCA` VALUES (31, 'dormir', '1');
INSERT INTO `VerbCA` VALUES (32, 'eixugar', '0');
INSERT INTO `VerbCA` VALUES (33, 'enfilar', '0');
INSERT INTO `VerbCA` VALUES (34, 'enganyar', '0');
INSERT INTO `VerbCA` VALUES (35, 'escoltar', '0');
INSERT INTO `VerbCA` VALUES (36, 'escriure', '0');
INSERT INTO `VerbCA` VALUES (37, 'esperar', '1');
INSERT INTO `VerbCA` VALUES (38, 'esquiar', '0');
INSERT INTO `VerbCA` VALUES (39, 'estimar', '1');
INSERT INTO `VerbCA` VALUES (40, 'estirar-se', '0');
INSERT INTO `VerbCA` VALUES (41, 'estripar', '0');
INSERT INTO `VerbCA` VALUES (42, 'estudiar', '0');
INSERT INTO `VerbCA` VALUES (43, 'explicar', '1');
INSERT INTO `VerbCA` VALUES (44, 'fer', '1');
INSERT INTO `VerbCA` VALUES (45, 'fer caca', '0');
INSERT INTO `VerbCA` VALUES (46, 'fer petons', '0');
INSERT INTO `VerbCA` VALUES (47, 'fer pipi', '0');
INSERT INTO `VerbCA` VALUES (48, 'fotocopiar', '0');
INSERT INTO `VerbCA` VALUES (49, 'fumar', '0');
INSERT INTO `VerbCA` VALUES (50, 'guanyar', '0');
INSERT INTO `VerbCA` VALUES (51, 'guardar', '0');
INSERT INTO `VerbCA` VALUES (52, 'invitar', '0');
INSERT INTO `VerbCA` VALUES (53, 'jugar', '1');
INSERT INTO `VerbCA` VALUES (54, 'llegir', '1');
INSERT INTO `VerbCA` VALUES (55, 'menjar', '1');
INSERT INTO `VerbCA` VALUES (56, 'mirar', '1');
INSERT INTO `VerbCA` VALUES (57, 'molestar', '0');
INSERT INTO `VerbCA` VALUES (58, 'mostrar', '0');
INSERT INTO `VerbCA` VALUES (59, 'mullar', '0');
INSERT INTO `VerbCA` VALUES (60, 'necessitar', '1');
INSERT INTO `VerbCA` VALUES (61, 'nedar', '0');
INSERT INTO `VerbCA` VALUES (62, 'netejar', '0');
INSERT INTO `VerbCA` VALUES (63, 'oblidar', '0');
INSERT INTO `VerbCA` VALUES (64, 'obrir', '0');
INSERT INTO `VerbCA` VALUES (65, 'olorar', '0');
INSERT INTO `VerbCA` VALUES (66, 'pagar', '0');
INSERT INTO `VerbCA` VALUES (67, 'parlar', '1');
INSERT INTO `VerbCA` VALUES (68, 'passejar', '0');
INSERT INTO `VerbCA` VALUES (69, 'pegar', '0');
INSERT INTO `VerbCA` VALUES (70, 'pensar', '0');
INSERT INTO `VerbCA` VALUES (71, 'pentinar', '0');
INSERT INTO `VerbCA` VALUES (72, 'perdre', '0');
INSERT INTO `VerbCA` VALUES (73, 'pintar', '0');
INSERT INTO `VerbCA` VALUES (74, 'plantar', '0');
INSERT INTO `VerbCA` VALUES (75, 'plorar', '0');
INSERT INTO `VerbCA` VALUES (76, 'portar', '0');
INSERT INTO `VerbCA` VALUES (77, 'posar', '0');
INSERT INTO `VerbCA` VALUES (78, 'posar-se dret', '0');
INSERT INTO `VerbCA` VALUES (79, 'pujar', '0');
INSERT INTO `VerbCA` VALUES (80, 'punxar', '0');
INSERT INTO `VerbCA` VALUES (81, 'recordar', '0');
INSERT INTO `VerbCA` VALUES (82, 'regar', '0');
INSERT INTO `VerbCA` VALUES (83, 'riure', '0');
INSERT INTO `VerbCA` VALUES (84, 'saber', '1');
INSERT INTO `VerbCA` VALUES (85, 'saltar', '0');
INSERT INTO `VerbCA` VALUES (86, 'ser', '1');
INSERT INTO `VerbCA` VALUES (87, 'seure', '0');
INSERT INTO `VerbCA` VALUES (88, 'tallar', '0');
INSERT INTO `VerbCA` VALUES (89, 'tancar', '0');
INSERT INTO `VerbCA` VALUES (90, 'telefonar', '0');
INSERT INTO `VerbCA` VALUES (91, 'tenir', '1');
INSERT INTO `VerbCA` VALUES (92, 'torrar', '0');
INSERT INTO `VerbCA` VALUES (93, 'treballar', '0');
INSERT INTO `VerbCA` VALUES (94, 'trencar', '0');
INSERT INTO `VerbCA` VALUES (95, 'vendre', '0');
INSERT INTO `VerbCA` VALUES (96, 'venir', '1');
INSERT INTO `VerbCA` VALUES (97, 'vestir', '0');
INSERT INTO `VerbCA` VALUES (98, 'volar', '0');
INSERT INTO `VerbCA` VALUES (99, 'voler', '1');
INSERT INTO `VerbCA` VALUES (100, 'estar', '1');
INSERT INTO `VerbCA` VALUES (101, 'haver', '0');
INSERT INTO `VerbCA` VALUES (102, 'anar perifrastic', '0');
INSERT INTO `VerbCA` VALUES (103, 'classificar-se', '1');
INSERT INTO `VerbCA` VALUES (104, 'poder', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbConjugationCA`
-- 

DROP TABLE IF EXISTS `VerbConjugationCA`;
CREATE TABLE `VerbConjugationCA` (
  `verbid` int(11) NOT NULL default '0',
  `tense` varchar(50) NOT NULL default '',
  `pers` int(11) NOT NULL default '0',
  `singpl` enum('sing','pl') NOT NULL default 'sing',
  `verbconj` varchar(50) default NULL,
  PRIMARY KEY  (`verbid`,`tense`,`pers`,`singpl`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `VerbConjugationCA`
-- 

INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 1, 'sing', 'agafaré');
INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 1, 'pl', 'agafarem');
INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 2, 'sing', 'agafaràs');
INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 2, 'pl', 'agafareu');
INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 3, 'sing', 'agafarà');
INSERT INTO `VerbConjugationCA` VALUES (1, 'futur', 3, 'pl', 'agafaran');
INSERT INTO `VerbConjugationCA` VALUES (1, 'gerundi', 0, 'sing', 'agafant');
INSERT INTO `VerbConjugationCA` VALUES (1, 'imperatiu', 1, 'pl', 'agafem');
INSERT INTO `VerbConjugationCA` VALUES (1, 'imperatiu', 2, 'sing', 'agafa');
INSERT INTO `VerbConjugationCA` VALUES (1, 'imperatiu', 2, 'pl', 'agafeu');
INSERT INTO `VerbConjugationCA` VALUES (1, 'imperatiu', 3, 'sing', 'agafi');
INSERT INTO `VerbConjugationCA` VALUES (1, 'imperatiu', 3, 'pl', 'agafin');
INSERT INTO `VerbConjugationCA` VALUES (1, 'infinitiu', 0, 'sing', 'agafar');
INSERT INTO `VerbConjugationCA` VALUES (1, 'participi', 0, 'sing', 'agafat');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 1, 'sing', 'agafo');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 1, 'pl', 'agafem');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 2, 'sing', 'agafes');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 2, 'pl', 'agafeu');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 3, 'sing', 'agafa');
INSERT INTO `VerbConjugationCA` VALUES (1, 'present', 3, 'pl', 'agafen');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 1, 'sing', 'agafi');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 1, 'pl', 'agafem');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 2, 'sing', 'agafis');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 2, 'pl', 'agafeu');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 3, 'sing', 'agafi');
INSERT INTO `VerbConjugationCA` VALUES (1, 'prsubj', 3, 'pl', 'agafin');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 1, 'sing', 'agradaré');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 1, 'pl', 'agradarem');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 2, 'sing', 'agradaràs');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 2, 'pl', 'agradareu');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 3, 'sing', 'agradarà');
INSERT INTO `VerbConjugationCA` VALUES (2, 'futur', 3, 'pl', 'agradaran');
INSERT INTO `VerbConjugationCA` VALUES (2, 'gerundi', 0, 'sing', 'agradant');
INSERT INTO `VerbConjugationCA` VALUES (2, 'imperatiu', 1, 'pl', 'agradem');
INSERT INTO `VerbConjugationCA` VALUES (2, 'imperatiu', 2, 'sing', 'agrada');
INSERT INTO `VerbConjugationCA` VALUES (2, 'imperatiu', 2, 'pl', 'agradeu');
INSERT INTO `VerbConjugationCA` VALUES (2, 'imperatiu', 3, 'sing', 'agradi');
INSERT INTO `VerbConjugationCA` VALUES (2, 'imperatiu', 3, 'pl', 'agradin');
INSERT INTO `VerbConjugationCA` VALUES (2, 'infinitiu', 0, 'sing', 'agradar');
INSERT INTO `VerbConjugationCA` VALUES (2, 'participi', 0, 'sing', 'agradat');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 1, 'sing', 'agrado');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 1, 'pl', 'agradem');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 2, 'sing', 'agrades');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 2, 'pl', 'agradeu');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 3, 'sing', 'agrada');
INSERT INTO `VerbConjugationCA` VALUES (2, 'present', 3, 'pl', 'agraden');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 1, 'sing', 'agradi');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 1, 'pl', 'agradem');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 2, 'sing', 'agradis');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 2, 'pl', 'agradeu');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 3, 'sing', 'agradi');
INSERT INTO `VerbConjugationCA` VALUES (2, 'prsubj', 3, 'pl', 'agradin');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 1, 'sing', 'ajudaré');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 1, 'pl', 'ajudarem');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 2, 'sing', 'ajudaràs');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 2, 'pl', 'ajudareu');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 3, 'sing', 'ajudarà');
INSERT INTO `VerbConjugationCA` VALUES (3, 'futur', 3, 'pl', 'ajudaran');
INSERT INTO `VerbConjugationCA` VALUES (3, 'gerundi', 0, 'sing', 'ajudant');
INSERT INTO `VerbConjugationCA` VALUES (3, 'imperatiu', 1, 'pl', 'ajudem');
INSERT INTO `VerbConjugationCA` VALUES (3, 'imperatiu', 2, 'sing', 'ajuda');
INSERT INTO `VerbConjugationCA` VALUES (3, 'imperatiu', 2, 'pl', 'ajudeu');
INSERT INTO `VerbConjugationCA` VALUES (3, 'imperatiu', 3, 'sing', 'ajudi');
INSERT INTO `VerbConjugationCA` VALUES (3, 'imperatiu', 3, 'pl', 'ajudin');
INSERT INTO `VerbConjugationCA` VALUES (3, 'infinitiu', 0, 'sing', 'ajudar');
INSERT INTO `VerbConjugationCA` VALUES (3, 'participi', 0, 'sing', 'ajudat');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 1, 'sing', 'ajudo');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 1, 'pl', 'ajudem');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 2, 'sing', 'ajudes');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 2, 'pl', 'ajudeu');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 3, 'sing', 'ajuda');
INSERT INTO `VerbConjugationCA` VALUES (3, 'present', 3, 'pl', 'ajuden');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 1, 'sing', 'ajudaré');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 1, 'pl', 'ajudarem');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 2, 'sing', 'ajudaràs');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 2, 'pl', 'ajudareu');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 3, 'sing', 'ajudarà');
INSERT INTO `VerbConjugationCA` VALUES (3, 'prsubj', 3, 'pl', 'ajudaran');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 1, 'sing', 'al·lucinaré');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 1, 'pl', 'al·lucinarem');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 2, 'sing', 'al·lucinaràs');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 2, 'pl', 'al·lucinareu');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 3, 'sing', 'al·lucinarà');
INSERT INTO `VerbConjugationCA` VALUES (4, 'futur', 3, 'pl', 'al·lucinaran');
INSERT INTO `VerbConjugationCA` VALUES (4, 'gerundi', 0, 'sing', 'al·lucinant');
INSERT INTO `VerbConjugationCA` VALUES (4, 'imperatiu', 1, 'pl', 'al·lucinem');
INSERT INTO `VerbConjugationCA` VALUES (4, 'imperatiu', 2, 'sing', 'al·lucina');
INSERT INTO `VerbConjugationCA` VALUES (4, 'imperatiu', 2, 'pl', 'al·lucineu');
INSERT INTO `VerbConjugationCA` VALUES (4, 'imperatiu', 3, 'sing', 'al·lucini');
INSERT INTO `VerbConjugationCA` VALUES (4, 'imperatiu', 3, 'pl', 'al·lucinin');
INSERT INTO `VerbConjugationCA` VALUES (4, 'infinitiu', 0, 'sing', 'al·lucinar');
INSERT INTO `VerbConjugationCA` VALUES (4, 'participi', 0, 'sing', 'al·lucinat');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 1, 'sing', 'al·lucino');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 1, 'pl', 'al·lucinem');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 2, 'sing', 'al·lucines');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 2, 'pl', 'al·lucineu');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 3, 'sing', 'al·lucina');
INSERT INTO `VerbConjugationCA` VALUES (4, 'present', 3, 'pl', 'al·lucinen');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 1, 'sing', 'al·lucini');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 1, 'pl', 'al·lucinem');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 2, 'sing', 'al·lucinis');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 2, 'pl', 'al·lucineu');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 3, 'sing', 'al·lucini');
INSERT INTO `VerbConjugationCA` VALUES (4, 'prsubj', 3, 'pl', 'al·lucinin');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 1, 'sing', 'amagaré');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 1, 'pl', 'amagarem');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 2, 'sing', 'amagaràs');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 2, 'pl', 'amagareu');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 3, 'sing', 'amagarà');
INSERT INTO `VerbConjugationCA` VALUES (5, 'futur', 3, 'pl', 'amagaran');
INSERT INTO `VerbConjugationCA` VALUES (5, 'gerundi', 0, 'sing', 'amagant');
INSERT INTO `VerbConjugationCA` VALUES (5, 'imperatiu', 1, 'pl', 'amaguem');
INSERT INTO `VerbConjugationCA` VALUES (5, 'imperatiu', 2, 'sing', 'amaga');
INSERT INTO `VerbConjugationCA` VALUES (5, 'imperatiu', 2, 'pl', 'amagueu');
INSERT INTO `VerbConjugationCA` VALUES (5, 'imperatiu', 3, 'sing', 'amagui');
INSERT INTO `VerbConjugationCA` VALUES (5, 'imperatiu', 3, 'pl', 'amaguin');
INSERT INTO `VerbConjugationCA` VALUES (5, 'infinitiu', 0, 'sing', 'amagar');
INSERT INTO `VerbConjugationCA` VALUES (5, 'participi', 0, 'sing', 'amagat');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 1, 'sing', 'amago');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 1, 'pl', 'amaguem');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 2, 'sing', 'amagues');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 2, 'pl', 'amagueu');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 3, 'sing', 'amaga');
INSERT INTO `VerbConjugationCA` VALUES (5, 'present', 3, 'pl', 'amaguen');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 1, 'sing', 'amagui');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 1, 'pl', 'amaguem');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 2, 'sing', 'amaguis');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 2, 'pl', 'amagueu');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 3, 'sing', 'amagui');
INSERT INTO `VerbConjugationCA` VALUES (5, 'prsubj', 3, 'pl', 'amaguin');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 1, 'sing', 'm''amagaré');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 1, 'pl', 'ens amagarem');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 2, 'sing', 't''amagaràs');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 2, 'pl', 'us amagareu');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 3, 'sing', 's''amagarà');
INSERT INTO `VerbConjugationCA` VALUES (6, 'futur', 3, 'pl', 's''amagaran');
INSERT INTO `VerbConjugationCA` VALUES (6, 'gerundi', 0, 'sing', 'amagant-se');
INSERT INTO `VerbConjugationCA` VALUES (6, 'imperatiu', 1, 'pl', 'amaguem-nos');
INSERT INTO `VerbConjugationCA` VALUES (6, 'imperatiu', 2, 'sing', 'amaga''t');
INSERT INTO `VerbConjugationCA` VALUES (6, 'imperatiu', 2, 'pl', 'amagueu-vos');
INSERT INTO `VerbConjugationCA` VALUES (6, 'imperatiu', 3, 'sing', 'amagui''s');
INSERT INTO `VerbConjugationCA` VALUES (6, 'imperatiu', 3, 'pl', 'amaguin-se');
INSERT INTO `VerbConjugationCA` VALUES (6, 'infinitiu', 0, 'sing', 'amagar-se');
INSERT INTO `VerbConjugationCA` VALUES (6, 'participi', 0, 'sing', 'amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 1, 'sing', 'm''he amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 1, 'pl', 'ens hem amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 2, 'sing', 't''has amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 2, 'pl', 'us heu amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 3, 'sing', 's''ha amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perfet', 3, 'pl', 's''han amagat');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 1, 'sing', 'em vaig amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 1, 'pl', 'ens vam amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 2, 'sing', 'et vas amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 2, 'pl', 'us vau amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 3, 'sing', 'es va amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'perifrastic', 3, 'pl', 'es van amagar');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 1, 'sing', 'm''amago');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 1, 'pl', 'ens amaguem');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 2, 'sing', 't''amagues');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 2, 'pl', 'us amagueu');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 3, 'sing', 's''amaga');
INSERT INTO `VerbConjugationCA` VALUES (6, 'present', 3, 'pl', 's''amaguen');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 1, 'sing', 'm''amagui');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 1, 'pl', 'ens amaguem');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 2, 'sing', 't''amaguis');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 2, 'pl', 'us amagueu');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 3, 'sing', 's''amagui');
INSERT INTO `VerbConjugationCA` VALUES (6, 'prsubj', 3, 'pl', 's''amaguin');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 1, 'sing', 'aniré');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 1, 'pl', 'anirem');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 2, 'sing', 'aniràs');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 2, 'pl', 'anireu');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 3, 'sing', 'anirà');
INSERT INTO `VerbConjugationCA` VALUES (7, 'futur', 3, 'pl', 'aniran');
INSERT INTO `VerbConjugationCA` VALUES (7, 'gerundi', 0, 'sing', 'anant');
INSERT INTO `VerbConjugationCA` VALUES (7, 'imperatiu', 1, 'pl', 'anem');
INSERT INTO `VerbConjugationCA` VALUES (7, 'imperatiu', 2, 'sing', 'vés');
INSERT INTO `VerbConjugationCA` VALUES (7, 'imperatiu', 2, 'pl', 'aneu');
INSERT INTO `VerbConjugationCA` VALUES (7, 'imperatiu', 3, 'sing', 'vagi');
INSERT INTO `VerbConjugationCA` VALUES (7, 'imperatiu', 3, 'pl', 'vagin');
INSERT INTO `VerbConjugationCA` VALUES (7, 'infinitiu', 0, 'sing', 'anar');
INSERT INTO `VerbConjugationCA` VALUES (7, 'participi', 0, 'sing', 'anat');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 1, 'sing', 'vaig');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 1, 'pl', 'anem');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 2, 'sing', 'vas');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 2, 'pl', 'aneu');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 3, 'sing', 'va');
INSERT INTO `VerbConjugationCA` VALUES (7, 'present', 3, 'pl', 'van');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 1, 'sing', 'vagi');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 1, 'pl', 'anem');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 2, 'sing', 'vagis');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 2, 'pl', 'aneu');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 3, 'sing', 'vagi');
INSERT INTO `VerbConjugationCA` VALUES (7, 'prsubj', 3, 'pl', 'vagin');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 1, 'sing', 'aparcaré');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 1, 'pl', 'aparcarem');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 2, 'sing', 'aparcaràs');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 2, 'pl', 'aparcareu');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 3, 'sing', 'aparcarà');
INSERT INTO `VerbConjugationCA` VALUES (8, 'futur', 3, 'pl', 'aparcaran');
INSERT INTO `VerbConjugationCA` VALUES (8, 'gerundi', 0, 'sing', 'aparcant');
INSERT INTO `VerbConjugationCA` VALUES (8, 'imperatiu', 1, 'pl', 'aparquem');
INSERT INTO `VerbConjugationCA` VALUES (8, 'imperatiu', 2, 'sing', 'aparca');
INSERT INTO `VerbConjugationCA` VALUES (8, 'imperatiu', 2, 'pl', 'aparqueu');
INSERT INTO `VerbConjugationCA` VALUES (8, 'imperatiu', 3, 'sing', 'aparqui');
INSERT INTO `VerbConjugationCA` VALUES (8, 'imperatiu', 3, 'pl', 'aparquin');
INSERT INTO `VerbConjugationCA` VALUES (8, 'infinitiu', 0, 'sing', 'aparcar');
INSERT INTO `VerbConjugationCA` VALUES (8, 'participi', 0, 'sing', 'aparcat');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 1, 'sing', 'aparco');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 1, 'pl', 'aparquem');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 2, 'sing', 'aparques');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 2, 'pl', 'aparqueu');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 3, 'sing', 'aparca');
INSERT INTO `VerbConjugationCA` VALUES (8, 'present', 3, 'pl', 'aparquen');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 1, 'sing', 'aparqui');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 1, 'pl', 'aparquem');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 2, 'sing', 'aparquis');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 2, 'pl', 'aparqueu');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 3, 'sing', 'aparqui');
INSERT INTO `VerbConjugationCA` VALUES (8, 'prsubj', 3, 'pl', 'aparquin');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 1, 'sing', 'baixaré');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 1, 'pl', 'baixarem');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 2, 'sing', 'baixaràs');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 2, 'pl', 'baixareu');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 3, 'sing', 'baixarà');
INSERT INTO `VerbConjugationCA` VALUES (9, 'futur', 3, 'pl', 'baixaran');
INSERT INTO `VerbConjugationCA` VALUES (9, 'gerundi', 0, 'sing', 'baixant');
INSERT INTO `VerbConjugationCA` VALUES (9, 'imperatiu', 1, 'pl', 'baixem');
INSERT INTO `VerbConjugationCA` VALUES (9, 'imperatiu', 2, 'sing', 'baixa');
INSERT INTO `VerbConjugationCA` VALUES (9, 'imperatiu', 2, 'pl', 'baixeu');
INSERT INTO `VerbConjugationCA` VALUES (9, 'imperatiu', 3, 'sing', 'baixi');
INSERT INTO `VerbConjugationCA` VALUES (9, 'imperatiu', 3, 'pl', 'baixin');
INSERT INTO `VerbConjugationCA` VALUES (9, 'infinitiu', 0, 'sing', 'baixar');
INSERT INTO `VerbConjugationCA` VALUES (9, 'participi', 0, 'sing', 'baixat');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 1, 'sing', 'baixo');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 1, 'pl', 'baixem');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 2, 'sing', 'baixes');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 2, 'pl', 'baixeu');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 3, 'sing', 'baixa');
INSERT INTO `VerbConjugationCA` VALUES (9, 'present', 3, 'pl', 'baixen');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 1, 'sing', 'baixi');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 1, 'pl', 'baixem');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 2, 'sing', 'baixis');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 2, 'pl', 'baixeu');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 3, 'sing', 'baixi');
INSERT INTO `VerbConjugationCA` VALUES (9, 'prsubj', 3, 'pl', 'baixin');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 1, 'sing', 'ballaré');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 1, 'pl', 'ballarem');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 2, 'sing', 'ballaràs');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 2, 'pl', 'ballareu');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 3, 'sing', 'ballarà');
INSERT INTO `VerbConjugationCA` VALUES (10, 'futur', 3, 'pl', 'ballaran');
INSERT INTO `VerbConjugationCA` VALUES (10, 'gerundi', 0, 'sing', 'ballant');
INSERT INTO `VerbConjugationCA` VALUES (10, 'imperatiu', 1, 'pl', 'ballem');
INSERT INTO `VerbConjugationCA` VALUES (10, 'imperatiu', 2, 'sing', 'balla');
INSERT INTO `VerbConjugationCA` VALUES (10, 'imperatiu', 2, 'pl', 'balleu');
INSERT INTO `VerbConjugationCA` VALUES (10, 'imperatiu', 3, 'sing', 'balli');
INSERT INTO `VerbConjugationCA` VALUES (10, 'imperatiu', 3, 'pl', 'ballin');
INSERT INTO `VerbConjugationCA` VALUES (10, 'infinitiu', 0, 'sing', 'ballar');
INSERT INTO `VerbConjugationCA` VALUES (10, 'participi', 0, 'sing', 'ballat');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 1, 'sing', 'ballo');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 1, 'pl', 'ballem');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 2, 'sing', 'balles');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 2, 'pl', 'balleu');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 3, 'sing', 'balla');
INSERT INTO `VerbConjugationCA` VALUES (10, 'present', 3, 'pl', 'ballen');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 1, 'sing', 'balli');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 1, 'pl', 'ballem');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 2, 'sing', 'ballis');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 2, 'pl', 'balleu');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 3, 'sing', 'balli');
INSERT INTO `VerbConjugationCA` VALUES (10, 'prsubj', 3, 'pl', 'ballin');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 1, 'sing', 'em banyaré');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 1, 'pl', 'ens banyarem');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 2, 'sing', 'et banyaràs');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 2, 'pl', 'us banyareu');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 3, 'sing', 'es banyarà');
INSERT INTO `VerbConjugationCA` VALUES (11, 'futur', 3, 'pl', 'es banyaran');
INSERT INTO `VerbConjugationCA` VALUES (11, 'gerundi', 0, 'sing', 'banyant-se');
INSERT INTO `VerbConjugationCA` VALUES (11, 'imperatiu', 1, 'pl', 'banyem-nos');
INSERT INTO `VerbConjugationCA` VALUES (11, 'imperatiu', 2, 'sing', 'banya''t');
INSERT INTO `VerbConjugationCA` VALUES (11, 'imperatiu', 2, 'pl', 'banyeu-vos');
INSERT INTO `VerbConjugationCA` VALUES (11, 'imperatiu', 3, 'sing', 'banyi''s');
INSERT INTO `VerbConjugationCA` VALUES (11, 'imperatiu', 3, 'pl', 'banyin-se');
INSERT INTO `VerbConjugationCA` VALUES (11, 'infinitiu', 0, 'sing', 'banyar-se');
INSERT INTO `VerbConjugationCA` VALUES (11, 'participi', 0, 'sing', 'banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 1, 'sing', 'm''he banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 1, 'pl', 'ens hem banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 2, 'sing', 't''has banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 2, 'pl', 'us heu banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 3, 'sing', 's''ha banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perfet', 3, 'pl', 's''han banyat');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 1, 'sing', 'em vaig banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 1, 'pl', 'ens vam banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 2, 'sing', 'et vas banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 2, 'pl', 'us vau banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 3, 'sing', 'es va banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'perifrastic', 3, 'pl', 'es van banyar');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 1, 'sing', 'em banyo');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 1, 'pl', 'ens banyem');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 2, 'sing', 'et banyes');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 2, 'pl', 'us banyeu');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 3, 'sing', 'es banya');
INSERT INTO `VerbConjugationCA` VALUES (11, 'present', 3, 'pl', 'es banyen');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 1, 'sing', 'em banyi');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 1, 'pl', 'ens banyem');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 2, 'sing', 'et banyis');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 2, 'pl', 'us banyeu');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 3, 'sing', 'es banyi');
INSERT INTO `VerbConjugationCA` VALUES (11, 'prsubj', 3, 'pl', 'es banyin');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 1, 'sing', 'em barallaré');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 1, 'pl', 'ens barallarem');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 2, 'sing', 'et barallaràs');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 2, 'pl', 'us barallareu');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 3, 'sing', 'es barallarà');
INSERT INTO `VerbConjugationCA` VALUES (12, 'futur', 3, 'pl', 'es barallaran');
INSERT INTO `VerbConjugationCA` VALUES (12, 'gerundi', 0, 'sing', 'barallant-se');
INSERT INTO `VerbConjugationCA` VALUES (12, 'imperatiu', 1, 'pl', 'barallem-nos');
INSERT INTO `VerbConjugationCA` VALUES (12, 'imperatiu', 2, 'sing', 'baralla''t');
INSERT INTO `VerbConjugationCA` VALUES (12, 'imperatiu', 2, 'pl', 'baralleu-vos');
INSERT INTO `VerbConjugationCA` VALUES (12, 'imperatiu', 3, 'sing', 'baralli''s');
INSERT INTO `VerbConjugationCA` VALUES (12, 'imperatiu', 3, 'pl', 'barallin-se');
INSERT INTO `VerbConjugationCA` VALUES (12, 'infinitiu', 0, 'sing', 'barallar-se');
INSERT INTO `VerbConjugationCA` VALUES (12, 'participi', 0, 'sing', 'barallat');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 1, 'sing', 'm''he barallat   ');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 1, 'pl', 'ens hem barallat   ');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 2, 'sing', 't''has barallat   ');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 2, 'pl', 'us heu barallat   ');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 3, 'sing', 's''ha barallat   ');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perfet', 3, 'pl', 's''han barallat');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 1, 'sing', 'em vaig barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 1, 'pl', 'ens vam barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 2, 'sing', 'et vas barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 2, 'pl', 'us vau barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 3, 'sing', 'es va barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'perifrastic', 3, 'pl', 'es van barallar');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 1, 'sing', 'em barallo');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 1, 'pl', 'ens barallem');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 2, 'sing', 'et baralles');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 2, 'pl', 'us baralleu');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 3, 'sing', 'es baralla');
INSERT INTO `VerbConjugationCA` VALUES (12, 'present', 3, 'pl', 'es barallen');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 1, 'sing', 'em baralli');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 1, 'pl', 'ens barallem');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 2, 'sing', 'et barallis');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 2, 'pl', 'us baralleu');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 3, 'sing', 'es baralli');
INSERT INTO `VerbConjugationCA` VALUES (12, 'prsubj', 3, 'pl', 'es barallin');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 1, 'sing', 'beuré');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 1, 'pl', 'beurem');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 2, 'sing', 'beuràs');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 2, 'pl', 'beureu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 3, 'sing', 'beurà');
INSERT INTO `VerbConjugationCA` VALUES (13, 'futur', 3, 'pl', 'beuran');
INSERT INTO `VerbConjugationCA` VALUES (13, 'gerundi', 0, 'sing', 'bevent');
INSERT INTO `VerbConjugationCA` VALUES (13, 'imperatiu', 1, 'pl', 'beguem');
INSERT INTO `VerbConjugationCA` VALUES (13, 'imperatiu', 2, 'sing', 'beu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'imperatiu', 2, 'pl', 'beveu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'imperatiu', 3, 'sing', 'begui');
INSERT INTO `VerbConjugationCA` VALUES (13, 'imperatiu', 3, 'pl', 'beguin');
INSERT INTO `VerbConjugationCA` VALUES (13, 'infinitiu', 0, 'sing', 'beure');
INSERT INTO `VerbConjugationCA` VALUES (13, 'participi', 0, 'sing', 'begut');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 1, 'sing', 'bec');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 1, 'pl', 'bevem');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 2, 'sing', 'beus');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 2, 'pl', 'beveu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 3, 'sing', 'beu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'present', 3, 'pl', 'beuen');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 1, 'sing', 'begui');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 1, 'pl', 'beguem');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 2, 'sing', 'beguis');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 2, 'pl', 'begueu');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 3, 'sing', 'begui');
INSERT INTO `VerbConjugationCA` VALUES (13, 'prsubj', 3, 'pl', 'beguin');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 1, 'sing', 'caminaré');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 1, 'pl', 'caminarem');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 2, 'sing', 'caminaràs');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 2, 'pl', 'caminareu');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 3, 'sing', 'caminarà');
INSERT INTO `VerbConjugationCA` VALUES (14, 'futur', 3, 'pl', 'caminaran');
INSERT INTO `VerbConjugationCA` VALUES (14, 'gerundi', 0, 'sing', 'caminant');
INSERT INTO `VerbConjugationCA` VALUES (14, 'imperatiu', 1, 'pl', 'caminem');
INSERT INTO `VerbConjugationCA` VALUES (14, 'imperatiu', 2, 'sing', 'camina');
INSERT INTO `VerbConjugationCA` VALUES (14, 'imperatiu', 2, 'pl', 'camineu');
INSERT INTO `VerbConjugationCA` VALUES (14, 'imperatiu', 3, 'sing', 'camini');
INSERT INTO `VerbConjugationCA` VALUES (14, 'imperatiu', 3, 'pl', 'caminin');
INSERT INTO `VerbConjugationCA` VALUES (14, 'infinitiu', 0, 'sing', 'caminar');
INSERT INTO `VerbConjugationCA` VALUES (14, 'participi', 0, 'sing', 'caminat');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 1, 'sing', 'camino');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 1, 'pl', 'caminem');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 2, 'sing', 'camines');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 2, 'pl', 'camineu');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 3, 'sing', 'camina');
INSERT INTO `VerbConjugationCA` VALUES (14, 'present', 3, 'pl', 'caminen');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 1, 'sing', 'camini');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 1, 'pl', 'caminem');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 2, 'sing', 'caminis');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 2, 'pl', 'camineu');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 3, 'sing', 'camini');
INSERT INTO `VerbConjugationCA` VALUES (14, 'prsubj', 3, 'pl', 'caminin');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 1, 'sing', 'cantaré');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 1, 'pl', 'cantarem');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 2, 'sing', 'cantaràs');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 2, 'pl', 'cantareu');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 3, 'sing', 'cantarà');
INSERT INTO `VerbConjugationCA` VALUES (15, 'futur', 3, 'pl', 'cantaran');
INSERT INTO `VerbConjugationCA` VALUES (15, 'gerundi', 0, 'sing', 'cantant');
INSERT INTO `VerbConjugationCA` VALUES (15, 'imperatiu', 1, 'pl', 'cantem');
INSERT INTO `VerbConjugationCA` VALUES (15, 'imperatiu', 2, 'sing', 'canta');
INSERT INTO `VerbConjugationCA` VALUES (15, 'imperatiu', 2, 'pl', 'canteu');
INSERT INTO `VerbConjugationCA` VALUES (15, 'imperatiu', 3, 'sing', 'canti');
INSERT INTO `VerbConjugationCA` VALUES (15, 'imperatiu', 3, 'pl', 'cantin');
INSERT INTO `VerbConjugationCA` VALUES (15, 'infinitiu', 0, 'sing', 'cantar');
INSERT INTO `VerbConjugationCA` VALUES (15, 'participi', 0, 'sing', 'cantat');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 1, 'sing', 'canto');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 1, 'pl', 'cantem');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 2, 'sing', 'cantes');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 2, 'pl', 'canteu');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 3, 'sing', 'canta');
INSERT INTO `VerbConjugationCA` VALUES (15, 'present', 3, 'pl', 'canten');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 1, 'sing', 'canti');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 1, 'pl', 'cantem');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 2, 'sing', 'cantis');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 2, 'pl', 'canteu');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 3, 'sing', 'canti');
INSERT INTO `VerbConjugationCA` VALUES (15, 'prsubj', 3, 'pl', 'cantin');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 1, 'sing', 'cauré');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 1, 'pl', 'caurem');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 2, 'sing', 'cauràs');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 2, 'pl', 'caureu');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 3, 'sing', 'caurà');
INSERT INTO `VerbConjugationCA` VALUES (16, 'futur', 3, 'pl', 'cauran');
INSERT INTO `VerbConjugationCA` VALUES (16, 'gerundi', 0, 'sing', 'caient');
INSERT INTO `VerbConjugationCA` VALUES (16, 'imperatiu', 1, 'pl', 'caiguem');
INSERT INTO `VerbConjugationCA` VALUES (16, 'imperatiu', 2, 'sing', 'cau');
INSERT INTO `VerbConjugationCA` VALUES (16, 'imperatiu', 2, 'pl', 'caieu');
INSERT INTO `VerbConjugationCA` VALUES (16, 'imperatiu', 3, 'sing', 'caigui');
INSERT INTO `VerbConjugationCA` VALUES (16, 'imperatiu', 3, 'pl', 'caiguin');
INSERT INTO `VerbConjugationCA` VALUES (16, 'infinitiu', 0, 'sing', 'caure');
INSERT INTO `VerbConjugationCA` VALUES (16, 'participi', 0, 'sing', 'caigut');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 1, 'sing', 'caic');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 1, 'pl', 'caiem');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 2, 'sing', 'caus');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 2, 'pl', 'caieu');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 3, 'sing', 'cau');
INSERT INTO `VerbConjugationCA` VALUES (16, 'present', 3, 'pl', 'cauen');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 1, 'sing', 'caigui');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 1, 'pl', 'caiguem');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 2, 'sing', 'caiguis');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 2, 'pl', 'caigueu');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 3, 'sing', 'caigui');
INSERT INTO `VerbConjugationCA` VALUES (16, 'prsubj', 3, 'pl', 'caiguin');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 1, 'sing', 'canviaré');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 1, 'pl', 'canviarem');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 2, 'sing', 'canviaràs');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 2, 'pl', 'canviareu');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 3, 'sing', 'canviarà');
INSERT INTO `VerbConjugationCA` VALUES (17, 'futur', 3, 'pl', 'canviaran');
INSERT INTO `VerbConjugationCA` VALUES (17, 'gerundi', 0, 'sing', 'canviant');
INSERT INTO `VerbConjugationCA` VALUES (17, 'imperatiu', 1, 'pl', 'canviem');
INSERT INTO `VerbConjugationCA` VALUES (17, 'imperatiu', 2, 'sing', 'canvia');
INSERT INTO `VerbConjugationCA` VALUES (17, 'imperatiu', 2, 'pl', 'canvieu');
INSERT INTO `VerbConjugationCA` VALUES (17, 'imperatiu', 3, 'sing', 'canviï');
INSERT INTO `VerbConjugationCA` VALUES (17, 'imperatiu', 3, 'pl', 'canviïn');
INSERT INTO `VerbConjugationCA` VALUES (17, 'infinitiu', 0, 'sing', 'canviar');
INSERT INTO `VerbConjugationCA` VALUES (17, 'participi', 0, 'sing', 'canviat');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 1, 'sing', 'canvio');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 1, 'pl', 'canviem');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 2, 'sing', 'canvies');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 2, 'pl', 'canvieu');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 3, 'sing', 'canvia');
INSERT INTO `VerbConjugationCA` VALUES (17, 'present', 3, 'pl', 'canvien');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 1, 'sing', 'canviï');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 1, 'pl', 'canviem');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 2, 'sing', 'canviïs');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 2, 'pl', 'canvieu');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 3, 'sing', 'canviï');
INSERT INTO `VerbConjugationCA` VALUES (17, 'prsubj', 3, 'pl', 'canviïn');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 1, 'sing', 'em canviaré');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 1, 'pl', 'ens canviarem');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 2, 'sing', 'et canviaràs');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 2, 'pl', 'us canviareu');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 3, 'sing', 'es canviarà');
INSERT INTO `VerbConjugationCA` VALUES (18, 'futur', 3, 'pl', 'es canviaran');
INSERT INTO `VerbConjugationCA` VALUES (18, 'gerundi', 0, 'sing', 'canviant-se');
INSERT INTO `VerbConjugationCA` VALUES (18, 'imperatiu', 1, 'pl', 'canviem-nos');
INSERT INTO `VerbConjugationCA` VALUES (18, 'imperatiu', 2, 'sing', 'canvia''t');
INSERT INTO `VerbConjugationCA` VALUES (18, 'imperatiu', 2, 'pl', 'canvieu-vos');
INSERT INTO `VerbConjugationCA` VALUES (18, 'imperatiu', 3, 'sing', 'canviï''s');
INSERT INTO `VerbConjugationCA` VALUES (18, 'imperatiu', 3, 'pl', 'canviïn-se');
INSERT INTO `VerbConjugationCA` VALUES (18, 'infinitiu', 0, 'sing', 'canviar-se');
INSERT INTO `VerbConjugationCA` VALUES (18, 'participi', 0, 'sing', 'canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 1, 'sing', 'm''he canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 1, 'pl', 'ens hem canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 2, 'sing', 't''has canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 2, 'pl', 'us heu canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 3, 'sing', 's''ha canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perfet', 3, 'pl', 's''han canviat');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 1, 'sing', 'em vaig canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 1, 'pl', 'ens vam canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 2, 'sing', 'et vas canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 2, 'pl', 'us vau canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 3, 'sing', 'es va canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'perifrastic', 3, 'pl', 'es van canviar');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 1, 'sing', 'em canvio');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 1, 'pl', 'ens canviem');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 2, 'sing', 'et canvies');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 2, 'pl', 'us canvieu');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 3, 'sing', 'es canvia');
INSERT INTO `VerbConjugationCA` VALUES (18, 'present', 3, 'pl', 'es canvien');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 1, 'sing', 'em canviï');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 1, 'pl', 'ens canviem');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 2, 'sing', 'et canviïs');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 2, 'pl', 'us canvieu');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 3, 'sing', 'es canviï');
INSERT INTO `VerbConjugationCA` VALUES (18, 'prsubj', 3, 'pl', 'es canviïn');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 1, 'sing', 'celebraré');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 1, 'pl', 'celebrarem');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 2, 'sing', 'celebraràs');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 2, 'pl', 'celebrareu');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 3, 'sing', 'celebrarà');
INSERT INTO `VerbConjugationCA` VALUES (19, 'futur', 3, 'pl', 'celebraran');
INSERT INTO `VerbConjugationCA` VALUES (19, 'gerundi', 0, 'sing', 'celebrant');
INSERT INTO `VerbConjugationCA` VALUES (19, 'imperatiu', 1, 'pl', 'celebrem');
INSERT INTO `VerbConjugationCA` VALUES (19, 'imperatiu', 2, 'sing', 'celebra');
INSERT INTO `VerbConjugationCA` VALUES (19, 'imperatiu', 2, 'pl', 'celebreu');
INSERT INTO `VerbConjugationCA` VALUES (19, 'imperatiu', 3, 'sing', 'celebri');
INSERT INTO `VerbConjugationCA` VALUES (19, 'imperatiu', 3, 'pl', 'celebrin');
INSERT INTO `VerbConjugationCA` VALUES (19, 'infinitiu', 0, 'sing', 'celebrar');
INSERT INTO `VerbConjugationCA` VALUES (19, 'participi', 0, 'sing', 'celebrat');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 1, 'sing', 'celebro');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 1, 'pl', 'celebrem');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 2, 'sing', 'celebres');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 2, 'pl', 'celebreu');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 3, 'sing', 'celebra');
INSERT INTO `VerbConjugationCA` VALUES (19, 'present', 3, 'pl', 'celebren');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 1, 'sing', 'celebri');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 1, 'pl', 'celebrem');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 2, 'sing', 'celebris');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 2, 'pl', 'celebreu');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 3, 'sing', 'celebri');
INSERT INTO `VerbConjugationCA` VALUES (19, 'prsubj', 3, 'pl', 'celebrin');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 1, 'sing', 'classificaré');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 1, 'pl', 'classificarem');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 2, 'sing', 'classificaràs');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 2, 'pl', 'classificareu');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 3, 'sing', 'classificarà');
INSERT INTO `VerbConjugationCA` VALUES (20, 'futur', 3, 'pl', 'classificaran');
INSERT INTO `VerbConjugationCA` VALUES (20, 'gerundi', 0, 'sing', 'classificant');
INSERT INTO `VerbConjugationCA` VALUES (20, 'imperatiu', 1, 'pl', 'classifiquem');
INSERT INTO `VerbConjugationCA` VALUES (20, 'imperatiu', 2, 'sing', 'classifica');
INSERT INTO `VerbConjugationCA` VALUES (20, 'imperatiu', 2, 'pl', 'classifiqueu');
INSERT INTO `VerbConjugationCA` VALUES (20, 'imperatiu', 3, 'sing', 'classifiqui');
INSERT INTO `VerbConjugationCA` VALUES (20, 'imperatiu', 3, 'pl', 'classifiquin');
INSERT INTO `VerbConjugationCA` VALUES (20, 'infinitiu', 0, 'sing', 'classificar');
INSERT INTO `VerbConjugationCA` VALUES (20, 'participi', 0, 'sing', 'classificat');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 1, 'sing', 'classifico');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 1, 'pl', 'classifiquem');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 2, 'sing', 'classifiques');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 2, 'pl', 'classifiqueu');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 3, 'sing', 'classifica');
INSERT INTO `VerbConjugationCA` VALUES (20, 'present', 3, 'pl', 'classifiquen');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 1, 'sing', 'classifiqui');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 1, 'pl', 'classifiquem');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 2, 'sing', 'classifiquis');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 2, 'pl', 'classifiqueu');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 3, 'sing', 'classifiqui');
INSERT INTO `VerbConjugationCA` VALUES (20, 'prsubj', 3, 'pl', 'classifiquin');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 1, 'sing', 'compraré');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 1, 'pl', 'comprarem');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 2, 'sing', 'compraràs');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 2, 'pl', 'comprareu');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 3, 'sing', 'comprarà');
INSERT INTO `VerbConjugationCA` VALUES (21, 'futur', 3, 'pl', 'compraran');
INSERT INTO `VerbConjugationCA` VALUES (21, 'gerundi', 0, 'sing', 'comprant');
INSERT INTO `VerbConjugationCA` VALUES (21, 'imperatiu', 1, 'pl', 'comprem');
INSERT INTO `VerbConjugationCA` VALUES (21, 'imperatiu', 2, 'sing', 'compra');
INSERT INTO `VerbConjugationCA` VALUES (21, 'imperatiu', 2, 'pl', 'compreu');
INSERT INTO `VerbConjugationCA` VALUES (21, 'imperatiu', 3, 'sing', 'compri');
INSERT INTO `VerbConjugationCA` VALUES (21, 'imperatiu', 3, 'pl', 'comprin');
INSERT INTO `VerbConjugationCA` VALUES (21, 'infinitiu', 0, 'sing', 'comprar');
INSERT INTO `VerbConjugationCA` VALUES (21, 'participi', 0, 'sing', 'comprat');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 1, 'sing', 'compro');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 1, 'pl', 'comprem');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 2, 'sing', 'compres');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 2, 'pl', 'compreu');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 3, 'sing', 'compra');
INSERT INTO `VerbConjugationCA` VALUES (21, 'present', 3, 'pl', 'compren');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 1, 'sing', 'compri');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 1, 'pl', 'comprem');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 2, 'sing', 'compris');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 2, 'pl', 'compreu');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 3, 'sing', 'compri');
INSERT INTO `VerbConjugationCA` VALUES (21, 'prsubj', 3, 'pl', 'comprin');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 1, 'sing', 'descansaré');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 1, 'pl', 'descansarem');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 2, 'sing', 'descansaràs');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 2, 'pl', 'descansareu');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 3, 'sing', 'descansarà');
INSERT INTO `VerbConjugationCA` VALUES (27, 'futur', 3, 'pl', 'descansaran');
INSERT INTO `VerbConjugationCA` VALUES (27, 'gerundi', 0, 'sing', 'descansant');
INSERT INTO `VerbConjugationCA` VALUES (27, 'imperatiu', 1, 'pl', 'descansem');
INSERT INTO `VerbConjugationCA` VALUES (27, 'imperatiu', 2, 'sing', 'descansa');
INSERT INTO `VerbConjugationCA` VALUES (27, 'imperatiu', 2, 'pl', 'descanseu');
INSERT INTO `VerbConjugationCA` VALUES (27, 'imperatiu', 3, 'sing', 'descansi');
INSERT INTO `VerbConjugationCA` VALUES (27, 'imperatiu', 3, 'pl', 'descansin');
INSERT INTO `VerbConjugationCA` VALUES (27, 'infinitiu', 0, 'sing', 'descansar');
INSERT INTO `VerbConjugationCA` VALUES (27, 'participi', 0, 'sing', 'descansat');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 1, 'sing', 'descanso');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 1, 'pl', 'descansem');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 2, 'sing', 'descanses');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 2, 'pl', 'descanseu');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 3, 'sing', 'descansa');
INSERT INTO `VerbConjugationCA` VALUES (27, 'present', 3, 'pl', 'descansen');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 1, 'sing', 'descansi');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 1, 'pl', 'descansem');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 2, 'sing', 'descansis');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 2, 'pl', 'descanseu');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 3, 'sing', 'descansi');
INSERT INTO `VerbConjugationCA` VALUES (27, 'prsubj', 3, 'pl', 'descansin');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 1, 'sing', 'donaré');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 1, 'pl', 'donarem');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 2, 'sing', 'donaràs');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 2, 'pl', 'donareu');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 3, 'sing', 'donarà');
INSERT INTO `VerbConjugationCA` VALUES (30, 'futur', 3, 'pl', 'donaran');
INSERT INTO `VerbConjugationCA` VALUES (30, 'gerundi', 0, 'sing', 'donant');
INSERT INTO `VerbConjugationCA` VALUES (30, 'imperatiu', 1, 'pl', 'donem');
INSERT INTO `VerbConjugationCA` VALUES (30, 'imperatiu', 2, 'sing', 'dóna');
INSERT INTO `VerbConjugationCA` VALUES (30, 'imperatiu', 2, 'pl', 'doneu');
INSERT INTO `VerbConjugationCA` VALUES (30, 'imperatiu', 3, 'sing', 'doni');
INSERT INTO `VerbConjugationCA` VALUES (30, 'imperatiu', 3, 'pl', 'donin');
INSERT INTO `VerbConjugationCA` VALUES (30, 'infinitiu', 0, 'sing', 'donar');
INSERT INTO `VerbConjugationCA` VALUES (30, 'participi', 0, 'sing', 'donat');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 1, 'sing', 'dono');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 1, 'pl', 'donem');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 2, 'sing', 'dónes');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 2, 'pl', 'doneu');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 3, 'sing', 'dóna');
INSERT INTO `VerbConjugationCA` VALUES (30, 'present', 3, 'pl', 'donen');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 1, 'sing', 'doni');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 1, 'pl', 'donem');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 2, 'sing', 'donis');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 2, 'pl', 'doneu');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 3, 'sing', 'doni');
INSERT INTO `VerbConjugationCA` VALUES (30, 'prsubj', 3, 'pl', 'donin');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 1, 'sing', 'dormiré');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 1, 'pl', 'dormirem');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 2, 'sing', 'dormiràs');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 2, 'pl', 'dormireu');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 3, 'sing', 'dormirà');
INSERT INTO `VerbConjugationCA` VALUES (31, 'futur', 3, 'pl', 'dormiran');
INSERT INTO `VerbConjugationCA` VALUES (31, 'gerundi', 0, 'sing', 'dormint');
INSERT INTO `VerbConjugationCA` VALUES (31, 'imperatiu', 1, 'pl', 'dormim');
INSERT INTO `VerbConjugationCA` VALUES (31, 'imperatiu', 2, 'sing', 'dorm');
INSERT INTO `VerbConjugationCA` VALUES (31, 'imperatiu', 2, 'pl', 'dormiu');
INSERT INTO `VerbConjugationCA` VALUES (31, 'imperatiu', 3, 'sing', 'dormi');
INSERT INTO `VerbConjugationCA` VALUES (31, 'imperatiu', 3, 'pl', 'dormin');
INSERT INTO `VerbConjugationCA` VALUES (31, 'infinitiu', 0, 'sing', 'dormir');
INSERT INTO `VerbConjugationCA` VALUES (31, 'participi', 0, 'sing', 'dormit');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 1, 'sing', 'dormo');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 1, 'pl', 'dormim');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 2, 'sing', 'dorms');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 2, 'pl', 'dormiu');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 3, 'sing', 'dorm');
INSERT INTO `VerbConjugationCA` VALUES (31, 'present', 3, 'pl', 'dormen');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 1, 'sing', 'dormi');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 1, 'pl', 'dormim');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 2, 'sing', 'dormis');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 2, 'pl', 'dormiu');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 3, 'sing', 'dormi');
INSERT INTO `VerbConjugationCA` VALUES (31, 'prsubj', 3, 'pl', 'dormin');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 1, 'sing', 'esperaré');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 1, 'pl', 'esperarem');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 2, 'sing', 'esperaràs');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 2, 'pl', 'esperareu');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 3, 'sing', 'esperarà');
INSERT INTO `VerbConjugationCA` VALUES (37, 'futur', 3, 'pl', 'esperaran');
INSERT INTO `VerbConjugationCA` VALUES (37, 'gerundi', 0, 'sing', 'esperant');
INSERT INTO `VerbConjugationCA` VALUES (37, 'imperatiu', 1, 'pl', 'esperem');
INSERT INTO `VerbConjugationCA` VALUES (37, 'imperatiu', 2, 'sing', 'espera');
INSERT INTO `VerbConjugationCA` VALUES (37, 'imperatiu', 2, 'pl', 'espereu');
INSERT INTO `VerbConjugationCA` VALUES (37, 'imperatiu', 3, 'sing', 'esperi');
INSERT INTO `VerbConjugationCA` VALUES (37, 'imperatiu', 3, 'pl', 'esperin');
INSERT INTO `VerbConjugationCA` VALUES (37, 'infinitiu', 0, 'sing', 'esperar');
INSERT INTO `VerbConjugationCA` VALUES (37, 'participi', 0, 'sing', 'esperat');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 1, 'sing', 'espero');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 1, 'pl', 'esperem');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 2, 'sing', 'esperes');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 2, 'pl', 'espereu');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 3, 'sing', 'espera');
INSERT INTO `VerbConjugationCA` VALUES (37, 'present', 3, 'pl', 'esperen');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 1, 'sing', 'esperi');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 1, 'pl', 'esperem');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 2, 'sing', 'esperis');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 2, 'pl', 'espereu');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 3, 'sing', 'esperi');
INSERT INTO `VerbConjugationCA` VALUES (37, 'prsubj', 3, 'pl', 'esperin');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 1, 'sing', 'estimaré');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 1, 'pl', 'estimarem');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 2, 'sing', 'estimaràs');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 2, 'pl', 'estimareu');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 3, 'sing', 'estimarà');
INSERT INTO `VerbConjugationCA` VALUES (39, 'futur', 3, 'pl', 'estimaran');
INSERT INTO `VerbConjugationCA` VALUES (39, 'gerundi', 0, 'sing', 'estimant');
INSERT INTO `VerbConjugationCA` VALUES (39, 'imperatiu', 1, 'pl', 'estimem');
INSERT INTO `VerbConjugationCA` VALUES (39, 'imperatiu', 2, 'sing', 'estima');
INSERT INTO `VerbConjugationCA` VALUES (39, 'imperatiu', 2, 'pl', 'estimeu');
INSERT INTO `VerbConjugationCA` VALUES (39, 'imperatiu', 3, 'sing', 'estimi');
INSERT INTO `VerbConjugationCA` VALUES (39, 'imperatiu', 3, 'pl', 'estimin');
INSERT INTO `VerbConjugationCA` VALUES (39, 'infinitiu', 0, 'sing', 'estimar');
INSERT INTO `VerbConjugationCA` VALUES (39, 'participi', 0, 'sing', 'estimat');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 1, 'sing', 'estimo');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 1, 'pl', 'estimem');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 2, 'sing', 'estimes');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 2, 'pl', 'estimeu');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 3, 'sing', 'estima');
INSERT INTO `VerbConjugationCA` VALUES (39, 'present', 3, 'pl', 'estimen');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 1, 'sing', 'estimi');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 1, 'pl', 'estimem');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 2, 'sing', 'estimis');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 2, 'pl', 'estimeu');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 3, 'sing', 'estimi');
INSERT INTO `VerbConjugationCA` VALUES (39, 'prsubj', 3, 'pl', 'estimin');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 1, 'sing', 'explicaré');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 1, 'pl', 'explicarem');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 2, 'sing', 'explicaràs');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 2, 'pl', 'explicareu');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 3, 'sing', 'explicarà');
INSERT INTO `VerbConjugationCA` VALUES (43, 'futur', 3, 'pl', 'explicaran');
INSERT INTO `VerbConjugationCA` VALUES (43, 'gerundi', 0, 'sing', 'explicant');
INSERT INTO `VerbConjugationCA` VALUES (43, 'imperatiu', 1, 'pl', 'expliquem');
INSERT INTO `VerbConjugationCA` VALUES (43, 'imperatiu', 2, 'sing', 'explica');
INSERT INTO `VerbConjugationCA` VALUES (43, 'imperatiu', 2, 'pl', 'expliqueu');
INSERT INTO `VerbConjugationCA` VALUES (43, 'imperatiu', 3, 'sing', 'expliqui');
INSERT INTO `VerbConjugationCA` VALUES (43, 'imperatiu', 3, 'pl', 'expliquin');
INSERT INTO `VerbConjugationCA` VALUES (43, 'infinitiu', 0, 'sing', 'explicar');
INSERT INTO `VerbConjugationCA` VALUES (43, 'participi', 0, 'sing', 'explicat');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 1, 'sing', 'explico');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 1, 'pl', 'expliquem');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 2, 'sing', 'expliques');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 2, 'pl', 'expliqueu');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 3, 'sing', 'explica');
INSERT INTO `VerbConjugationCA` VALUES (43, 'present', 3, 'pl', 'expliquen');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 1, 'sing', 'expliqui');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 1, 'pl', 'expliquem');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 2, 'sing', 'expliquis');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 2, 'pl', 'expliqueu');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 3, 'sing', 'expliqui');
INSERT INTO `VerbConjugationCA` VALUES (43, 'prsubj', 3, 'pl', 'expliquin');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 1, 'sing', 'faré');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 1, 'pl', 'farem');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 2, 'sing', 'faràs');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 2, 'pl', 'fareu');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 3, 'sing', 'farà');
INSERT INTO `VerbConjugationCA` VALUES (44, 'futur', 3, 'pl', 'faran');
INSERT INTO `VerbConjugationCA` VALUES (44, 'gerundi', 0, 'sing', 'fent');
INSERT INTO `VerbConjugationCA` VALUES (44, 'imperatiu', 1, 'pl', 'fem');
INSERT INTO `VerbConjugationCA` VALUES (44, 'imperatiu', 2, 'sing', 'fes');
INSERT INTO `VerbConjugationCA` VALUES (44, 'imperatiu', 2, 'pl', 'feu');
INSERT INTO `VerbConjugationCA` VALUES (44, 'imperatiu', 3, 'sing', 'faci');
INSERT INTO `VerbConjugationCA` VALUES (44, 'imperatiu', 3, 'pl', 'facin');
INSERT INTO `VerbConjugationCA` VALUES (44, 'infinitiu', 0, 'sing', 'fer');
INSERT INTO `VerbConjugationCA` VALUES (44, 'participi', 0, 'sing', 'fet');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 1, 'sing', 'faig');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 1, 'pl', 'fem');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 2, 'sing', 'fas');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 2, 'pl', 'feu');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 3, 'sing', 'fa');
INSERT INTO `VerbConjugationCA` VALUES (44, 'present', 3, 'pl', 'fan');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 1, 'sing', 'faci');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 1, 'pl', 'fem');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 2, 'sing', 'facis');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 2, 'pl', 'feu');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 3, 'sing', 'faci');
INSERT INTO `VerbConjugationCA` VALUES (44, 'prsubj', 3, 'pl', 'facin');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 1, 'sing', 'jugaré');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 1, 'pl', 'jugarem');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 2, 'sing', 'jugaràs');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 2, 'pl', 'jugareu');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 3, 'sing', 'jugarà');
INSERT INTO `VerbConjugationCA` VALUES (53, 'futur', 3, 'pl', 'jugaran');
INSERT INTO `VerbConjugationCA` VALUES (53, 'gerundi', 0, 'sing', 'jugant');
INSERT INTO `VerbConjugationCA` VALUES (53, 'imperatiu', 1, 'pl', 'juguem');
INSERT INTO `VerbConjugationCA` VALUES (53, 'imperatiu', 2, 'sing', 'juga');
INSERT INTO `VerbConjugationCA` VALUES (53, 'imperatiu', 2, 'pl', 'jugueu');
INSERT INTO `VerbConjugationCA` VALUES (53, 'imperatiu', 3, 'sing', 'jugui');
INSERT INTO `VerbConjugationCA` VALUES (53, 'imperatiu', 3, 'pl', 'juguin');
INSERT INTO `VerbConjugationCA` VALUES (53, 'infinitiu', 0, 'sing', 'jugar');
INSERT INTO `VerbConjugationCA` VALUES (53, 'participi', 0, 'sing', 'jugat');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 1, 'sing', 'jugo');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 1, 'pl', 'juguem');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 2, 'sing', 'jugues');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 2, 'pl', 'jugueu');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 3, 'sing', 'juga');
INSERT INTO `VerbConjugationCA` VALUES (53, 'present', 3, 'pl', 'juguen');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 1, 'sing', 'jugui');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 1, 'pl', 'juguem');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 2, 'sing', 'juguis');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 2, 'pl', 'jugueu');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 3, 'sing', 'jugui');
INSERT INTO `VerbConjugationCA` VALUES (53, 'prsubj', 3, 'pl', 'juguin');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 1, 'sing', 'llegiré');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 1, 'pl', 'llegirem');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 2, 'sing', 'llegiràs');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 2, 'pl', 'llegireu');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 3, 'sing', 'llegirà');
INSERT INTO `VerbConjugationCA` VALUES (54, 'futur', 3, 'pl', 'llegiran');
INSERT INTO `VerbConjugationCA` VALUES (54, 'gerundi', 0, 'sing', 'llegint');
INSERT INTO `VerbConjugationCA` VALUES (54, 'imperatiu', 1, 'pl', 'llegim');
INSERT INTO `VerbConjugationCA` VALUES (54, 'imperatiu', 2, 'sing', 'llegeix');
INSERT INTO `VerbConjugationCA` VALUES (54, 'imperatiu', 2, 'pl', 'llegiu');
INSERT INTO `VerbConjugationCA` VALUES (54, 'imperatiu', 3, 'sing', 'llegeixi');
INSERT INTO `VerbConjugationCA` VALUES (54, 'imperatiu', 3, 'pl', 'llegeixin');
INSERT INTO `VerbConjugationCA` VALUES (54, 'infinitiu', 0, 'sing', 'llegir');
INSERT INTO `VerbConjugationCA` VALUES (54, 'participi', 0, 'sing', 'llegit');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 1, 'sing', 'llegeixo');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 1, 'pl', 'llegim');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 2, 'sing', 'llegeixes');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 2, 'pl', 'llegiu');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 3, 'sing', 'llegeix');
INSERT INTO `VerbConjugationCA` VALUES (54, 'present', 3, 'pl', 'llegeixen');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 1, 'sing', 'llegeixi');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 1, 'pl', 'llegim');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 2, 'sing', 'llegeixis');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 2, 'pl', 'llegiu');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 3, 'sing', 'llegeixi');
INSERT INTO `VerbConjugationCA` VALUES (54, 'prsubj', 3, 'pl', 'llegeixin');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 1, 'sing', 'menjaré');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 1, 'pl', 'menjarem');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 2, 'sing', 'menjaràs');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 2, 'pl', 'menjareu');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 3, 'sing', 'menjarà');
INSERT INTO `VerbConjugationCA` VALUES (55, 'futur', 3, 'pl', 'menjaran');
INSERT INTO `VerbConjugationCA` VALUES (55, 'gerundi', 0, 'sing', 'menjant');
INSERT INTO `VerbConjugationCA` VALUES (55, 'imperatiu', 1, 'pl', 'mengem');
INSERT INTO `VerbConjugationCA` VALUES (55, 'imperatiu', 2, 'sing', 'menja');
INSERT INTO `VerbConjugationCA` VALUES (55, 'imperatiu', 2, 'pl', 'mengeu');
INSERT INTO `VerbConjugationCA` VALUES (55, 'imperatiu', 3, 'sing', 'mengi');
INSERT INTO `VerbConjugationCA` VALUES (55, 'imperatiu', 3, 'pl', 'mengin');
INSERT INTO `VerbConjugationCA` VALUES (55, 'infinitiu', 0, 'sing', 'menjar');
INSERT INTO `VerbConjugationCA` VALUES (55, 'participi', 0, 'sing', 'menjat');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 1, 'sing', 'menjo');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 1, 'pl', 'mengem');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 2, 'sing', 'menges');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 2, 'pl', 'mengeu');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 3, 'sing', 'menja');
INSERT INTO `VerbConjugationCA` VALUES (55, 'present', 3, 'pl', 'mengen');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 1, 'sing', 'mengi');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 1, 'pl', 'mengem');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 2, 'sing', 'mengis');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 2, 'pl', 'mengeu');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 3, 'sing', 'mengi');
INSERT INTO `VerbConjugationCA` VALUES (55, 'prsubj', 3, 'pl', 'mengin');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 1, 'sing', 'miraré');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 1, 'pl', 'mirarem');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 2, 'sing', 'miraràs');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 2, 'pl', 'mirareu');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 3, 'sing', 'mirarà');
INSERT INTO `VerbConjugationCA` VALUES (56, 'futur', 3, 'pl', 'miraran');
INSERT INTO `VerbConjugationCA` VALUES (56, 'gerundi', 0, 'sing', 'mirant');
INSERT INTO `VerbConjugationCA` VALUES (56, 'imperatiu', 1, 'pl', 'mirem');
INSERT INTO `VerbConjugationCA` VALUES (56, 'imperatiu', 2, 'sing', 'mira');
INSERT INTO `VerbConjugationCA` VALUES (56, 'imperatiu', 2, 'pl', 'mireu');
INSERT INTO `VerbConjugationCA` VALUES (56, 'imperatiu', 3, 'sing', 'miri');
INSERT INTO `VerbConjugationCA` VALUES (56, 'imperatiu', 3, 'pl', 'mirin');
INSERT INTO `VerbConjugationCA` VALUES (56, 'infinitiu', 0, 'sing', 'mirar');
INSERT INTO `VerbConjugationCA` VALUES (56, 'participi', 0, 'sing', 'mirat');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 1, 'sing', 'miro');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 1, 'pl', 'mirem');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 2, 'sing', 'mires');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 2, 'pl', 'mireu');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 3, 'sing', 'mira');
INSERT INTO `VerbConjugationCA` VALUES (56, 'present', 3, 'pl', 'miren');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 1, 'sing', 'miri');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 1, 'pl', 'mirem');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 2, 'sing', 'miris');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 2, 'pl', 'mireu');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 3, 'sing', 'miri');
INSERT INTO `VerbConjugationCA` VALUES (56, 'prsubj', 3, 'pl', 'mirin');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 1, 'sing', 'necessitaré');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 1, 'pl', 'necessitarem');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 2, 'sing', 'necessitaràs');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 2, 'pl', 'necessitareu');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 3, 'sing', 'necessitarà');
INSERT INTO `VerbConjugationCA` VALUES (60, 'futur', 3, 'pl', 'necessitaran');
INSERT INTO `VerbConjugationCA` VALUES (60, 'gerundi', 0, 'sing', 'necessitant');
INSERT INTO `VerbConjugationCA` VALUES (60, 'imperatiu', 1, 'pl', 'necessitem');
INSERT INTO `VerbConjugationCA` VALUES (60, 'imperatiu', 2, 'sing', 'necessita');
INSERT INTO `VerbConjugationCA` VALUES (60, 'imperatiu', 2, 'pl', 'necessiteu');
INSERT INTO `VerbConjugationCA` VALUES (60, 'imperatiu', 3, 'sing', 'necessiti');
INSERT INTO `VerbConjugationCA` VALUES (60, 'imperatiu', 3, 'pl', 'necessitin');
INSERT INTO `VerbConjugationCA` VALUES (60, 'infinitiu', 0, 'sing', 'necessitar');
INSERT INTO `VerbConjugationCA` VALUES (60, 'participi', 0, 'sing', 'necessitat');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 1, 'sing', 'necessito');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 1, 'pl', 'necessitem');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 2, 'sing', 'necessites');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 2, 'pl', 'necessiteu');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 3, 'sing', 'necessita');
INSERT INTO `VerbConjugationCA` VALUES (60, 'present', 3, 'pl', 'necessiten');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 1, 'sing', 'necessiti');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 1, 'pl', 'necessitem');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 2, 'sing', 'necessitis');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 2, 'pl', 'necessiteu');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 3, 'sing', 'necessiti');
INSERT INTO `VerbConjugationCA` VALUES (60, 'prsubj', 3, 'pl', 'necessitin');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 1, 'sing', 'parlaré');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 1, 'pl', 'parlarem');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 2, 'sing', 'parlaràs');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 2, 'pl', 'parlareu');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 3, 'sing', 'parlarà');
INSERT INTO `VerbConjugationCA` VALUES (67, 'futur', 3, 'pl', 'parlaran');
INSERT INTO `VerbConjugationCA` VALUES (67, 'gerundi', 0, 'sing', 'parlant');
INSERT INTO `VerbConjugationCA` VALUES (67, 'imperatiu', 1, 'pl', 'parlem');
INSERT INTO `VerbConjugationCA` VALUES (67, 'imperatiu', 2, 'sing', 'parla');
INSERT INTO `VerbConjugationCA` VALUES (67, 'imperatiu', 2, 'pl', 'parleu');
INSERT INTO `VerbConjugationCA` VALUES (67, 'imperatiu', 3, 'sing', 'parli');
INSERT INTO `VerbConjugationCA` VALUES (67, 'imperatiu', 3, 'pl', 'parlin');
INSERT INTO `VerbConjugationCA` VALUES (67, 'infinitiu', 0, 'sing', 'parlar');
INSERT INTO `VerbConjugationCA` VALUES (67, 'participi', 0, 'sing', 'parlat');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 1, 'sing', 'parlo');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 1, 'pl', 'parlem');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 2, 'sing', 'parles');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 2, 'pl', 'parleu');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 3, 'sing', 'parla');
INSERT INTO `VerbConjugationCA` VALUES (67, 'present', 3, 'pl', 'parlen');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 1, 'sing', 'parli');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 1, 'pl', 'parlem');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 2, 'sing', 'parlis');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 2, 'pl', 'parleu');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 3, 'sing', 'parli');
INSERT INTO `VerbConjugationCA` VALUES (67, 'prsubj', 3, 'pl', 'parlin');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 1, 'sing', 'sabré');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 1, 'pl', 'sabrem');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 2, 'sing', 'sabràs');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 2, 'pl', 'sabreu');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 3, 'sing', 'sabrà');
INSERT INTO `VerbConjugationCA` VALUES (84, 'futur', 3, 'pl', 'sabran');
INSERT INTO `VerbConjugationCA` VALUES (84, 'gerundi', 0, 'sing', 'sabent');
INSERT INTO `VerbConjugationCA` VALUES (84, 'imperatiu', 1, 'pl', 'sapiguem');
INSERT INTO `VerbConjugationCA` VALUES (84, 'imperatiu', 2, 'sing', 'sàpigues');
INSERT INTO `VerbConjugationCA` VALUES (84, 'imperatiu', 2, 'pl', 'sapigueu');
INSERT INTO `VerbConjugationCA` VALUES (84, 'imperatiu', 3, 'sing', 'sàpiga');
INSERT INTO `VerbConjugationCA` VALUES (84, 'imperatiu', 3, 'pl', 'sàpiguen');
INSERT INTO `VerbConjugationCA` VALUES (84, 'infinitiu', 0, 'sing', 'saber');
INSERT INTO `VerbConjugationCA` VALUES (84, 'participi', 0, 'sing', 'sabut');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 1, 'sing', 'sé');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 1, 'pl', 'sabem');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 2, 'sing', 'saps');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 2, 'pl', 'sabeu');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 3, 'sing', 'sap');
INSERT INTO `VerbConjugationCA` VALUES (84, 'present', 3, 'pl', 'saben');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 1, 'sing', 'sàpiga');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 1, 'pl', 'sapiguem');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 2, 'sing', 'sàpigues');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 2, 'pl', 'sapigueu');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 3, 'sing', 'sàpiga');
INSERT INTO `VerbConjugationCA` VALUES (84, 'prsubj', 3, 'pl', 'sàpiguen');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 1, 'sing', 'seré');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 1, 'pl', 'serem');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 2, 'sing', 'seràs');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 2, 'pl', 'sereu');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 3, 'sing', 'serà');
INSERT INTO `VerbConjugationCA` VALUES (86, 'futur', 3, 'pl', 'seran');
INSERT INTO `VerbConjugationCA` VALUES (86, 'gerundi', 0, 'sing', 'sent');
INSERT INTO `VerbConjugationCA` VALUES (86, 'imperatiu', 1, 'pl', 'siguem');
INSERT INTO `VerbConjugationCA` VALUES (86, 'imperatiu', 2, 'sing', 'sigues');
INSERT INTO `VerbConjugationCA` VALUES (86, 'imperatiu', 2, 'pl', 'sigueu');
INSERT INTO `VerbConjugationCA` VALUES (86, 'imperatiu', 3, 'sing', 'sigui');
INSERT INTO `VerbConjugationCA` VALUES (86, 'imperatiu', 3, 'pl', 'siguin');
INSERT INTO `VerbConjugationCA` VALUES (86, 'infinitiu', 0, 'sing', 'ser');
INSERT INTO `VerbConjugationCA` VALUES (86, 'participi', 0, 'sing', 'sigut');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 1, 'sing', 'sóc');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 1, 'pl', 'som');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 2, 'sing', 'ets');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 2, 'pl', 'sou');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 3, 'sing', 'és');
INSERT INTO `VerbConjugationCA` VALUES (86, 'present', 3, 'pl', 'són');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 1, 'sing', 'sigui');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 1, 'pl', 'siguem');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 2, 'sing', 'siguis');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 2, 'pl', 'sigueu');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 3, 'sing', 'sigui');
INSERT INTO `VerbConjugationCA` VALUES (86, 'prsubj', 3, 'pl', 'siguin');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 1, 'sing', 'tindré');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 1, 'pl', 'tindrem');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 2, 'sing', 'tindràs');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 2, 'pl', 'tindreu');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 3, 'sing', 'tindrà');
INSERT INTO `VerbConjugationCA` VALUES (91, 'futur', 3, 'pl', 'tindran');
INSERT INTO `VerbConjugationCA` VALUES (91, 'gerundi', 0, 'sing', 'tenint');
INSERT INTO `VerbConjugationCA` VALUES (91, 'imperatiu', 1, 'pl', 'tinguem');
INSERT INTO `VerbConjugationCA` VALUES (91, 'imperatiu', 2, 'sing', 'tingues');
INSERT INTO `VerbConjugationCA` VALUES (91, 'imperatiu', 2, 'pl', 'teniu');
INSERT INTO `VerbConjugationCA` VALUES (91, 'imperatiu', 3, 'sing', 'tingui');
INSERT INTO `VerbConjugationCA` VALUES (91, 'imperatiu', 3, 'pl', 'tinguin');
INSERT INTO `VerbConjugationCA` VALUES (91, 'infinitiu', 0, 'sing', 'tenir');
INSERT INTO `VerbConjugationCA` VALUES (91, 'participi', 0, 'sing', 'tingut');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 1, 'sing', 'tinc');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 1, 'pl', 'tenim');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 2, 'sing', 'tens');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 2, 'pl', 'teniu');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 3, 'sing', 'té');
INSERT INTO `VerbConjugationCA` VALUES (91, 'present', 3, 'pl', 'tenen');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 1, 'sing', 'tingui');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 1, 'pl', 'tinguem');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 2, 'sing', 'tinguis');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 2, 'pl', 'tingueu');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 3, 'sing', 'tingui');
INSERT INTO `VerbConjugationCA` VALUES (91, 'prsubj', 3, 'pl', 'tinguin');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 1, 'sing', 'vindré');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 1, 'pl', 'vindrem');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 2, 'sing', 'vindràs');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 2, 'pl', 'vindreu');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 3, 'sing', 'vindrà');
INSERT INTO `VerbConjugationCA` VALUES (96, 'futur', 3, 'pl', 'vindran');
INSERT INTO `VerbConjugationCA` VALUES (96, 'gerundi', 0, 'sing', 'venint');
INSERT INTO `VerbConjugationCA` VALUES (96, 'imperatiu', 1, 'pl', 'vinguem');
INSERT INTO `VerbConjugationCA` VALUES (96, 'imperatiu', 2, 'sing', 'vine');
INSERT INTO `VerbConjugationCA` VALUES (96, 'imperatiu', 2, 'pl', 'veniu');
INSERT INTO `VerbConjugationCA` VALUES (96, 'imperatiu', 3, 'sing', 'vingui');
INSERT INTO `VerbConjugationCA` VALUES (96, 'imperatiu', 3, 'pl', 'vinguin');
INSERT INTO `VerbConjugationCA` VALUES (96, 'infinitiu', 0, 'sing', 'venir');
INSERT INTO `VerbConjugationCA` VALUES (96, 'participi', 0, 'sing', 'vingut');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 1, 'sing', 'vinc');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 1, 'pl', 'venim');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 2, 'sing', 'véns');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 2, 'pl', 'veniu');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 3, 'sing', 've');
INSERT INTO `VerbConjugationCA` VALUES (96, 'present', 3, 'pl', 'vénen');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 1, 'sing', 'vingui');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 1, 'pl', 'vinguem');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 2, 'sing', 'vinguis');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 2, 'pl', 'vingueu');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 3, 'sing', 'vingui');
INSERT INTO `VerbConjugationCA` VALUES (96, 'prsubj', 3, 'pl', 'vinguin');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 1, 'sing', 'voldré');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 1, 'pl', 'voldrem');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 2, 'sing', 'voldràs');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 2, 'pl', 'voldreu');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 3, 'sing', 'voldrà');
INSERT INTO `VerbConjugationCA` VALUES (99, 'futur', 3, 'pl', 'voldran');
INSERT INTO `VerbConjugationCA` VALUES (99, 'gerundi', 0, 'sing', 'volent');
INSERT INTO `VerbConjugationCA` VALUES (99, 'imperatiu', 1, 'pl', 'vulguem');
INSERT INTO `VerbConjugationCA` VALUES (99, 'imperatiu', 2, 'sing', 'vulgues');
INSERT INTO `VerbConjugationCA` VALUES (99, 'imperatiu', 2, 'pl', 'vulgueu');
INSERT INTO `VerbConjugationCA` VALUES (99, 'imperatiu', 3, 'sing', 'vulgui');
INSERT INTO `VerbConjugationCA` VALUES (99, 'imperatiu', 3, 'pl', 'vulguin');
INSERT INTO `VerbConjugationCA` VALUES (99, 'infinitiu', 0, 'sing', 'voler');
INSERT INTO `VerbConjugationCA` VALUES (99, 'participi', 0, 'sing', 'volgut');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 1, 'sing', 'vull');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 1, 'pl', 'volem');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 2, 'sing', 'vols');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 2, 'pl', 'voleu');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 3, 'sing', 'vol');
INSERT INTO `VerbConjugationCA` VALUES (99, 'present', 3, 'pl', 'volen');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 1, 'sing', 'vulgui');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 1, 'pl', 'vulguem');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 2, 'sing', 'vulguis');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 2, 'pl', 'vulgueu');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 3, 'sing', 'vulgui');
INSERT INTO `VerbConjugationCA` VALUES (99, 'prsubj', 3, 'pl', 'vulguin');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 1, 'sing', 'estaré');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 1, 'pl', 'estarem');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 2, 'sing', 'estaràs');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 2, 'pl', 'estareu');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 3, 'sing', 'estarà');
INSERT INTO `VerbConjugationCA` VALUES (100, 'futur', 3, 'pl', 'estaran');
INSERT INTO `VerbConjugationCA` VALUES (100, 'gerundi', 0, 'sing', 'estant');
INSERT INTO `VerbConjugationCA` VALUES (100, 'imperatiu', 1, 'pl', 'estiguem');
INSERT INTO `VerbConjugationCA` VALUES (100, 'imperatiu', 2, 'sing', 'estigues');
INSERT INTO `VerbConjugationCA` VALUES (100, 'imperatiu', 2, 'pl', 'estigueu');
INSERT INTO `VerbConjugationCA` VALUES (100, 'imperatiu', 3, 'sing', 'estigui');
INSERT INTO `VerbConjugationCA` VALUES (100, 'imperatiu', 3, 'pl', 'estiguin');
INSERT INTO `VerbConjugationCA` VALUES (100, 'infinitiu', 0, 'sing', 'estar');
INSERT INTO `VerbConjugationCA` VALUES (100, 'participi', 0, 'sing', 'estat');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 1, 'sing', 'estic');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 1, 'pl', 'estem');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 2, 'sing', 'estàs');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 2, 'pl', 'esteu');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 3, 'sing', 'està');
INSERT INTO `VerbConjugationCA` VALUES (100, 'present', 3, 'pl', 'estan');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 1, 'sing', 'estigui');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 1, 'pl', 'estiguem');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 2, 'sing', 'estiguis');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 2, 'pl', 'estigueu');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 3, 'sing', 'estigui');
INSERT INTO `VerbConjugationCA` VALUES (100, 'prsubj', 3, 'pl', 'estiguin');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 1, 'sing', 'he');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 1, 'pl', 'hem');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 2, 'sing', 'has');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 2, 'pl', 'heu');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 3, 'sing', 'ha');
INSERT INTO `VerbConjugationCA` VALUES (101, 'present', 3, 'pl', 'han');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 1, 'sing', 'vaig');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 1, 'pl', 'vam');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 2, 'sing', 'vas');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 2, 'pl', 'vau');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 3, 'sing', 'va');
INSERT INTO `VerbConjugationCA` VALUES (102, 'perifrastic', 3, 'pl', 'van');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 1, 'sing', 'em classificaré');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 1, 'pl', 'ens classificarem');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 2, 'sing', 'et classificaràs');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 2, 'pl', 'us classificareu');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 3, 'sing', 'es classificarà');
INSERT INTO `VerbConjugationCA` VALUES (103, 'futur', 3, 'pl', 'es classificaran');
INSERT INTO `VerbConjugationCA` VALUES (103, 'gerundi', 0, 'sing', 'classificant-se');
INSERT INTO `VerbConjugationCA` VALUES (103, 'imperatiu', 1, 'pl', 'classifiquem-nos');
INSERT INTO `VerbConjugationCA` VALUES (103, 'imperatiu', 2, 'sing', 'classifica''t');
INSERT INTO `VerbConjugationCA` VALUES (103, 'imperatiu', 2, 'pl', 'classifiqueu-vos');
INSERT INTO `VerbConjugationCA` VALUES (103, 'imperatiu', 3, 'sing', 'classifiqui''s');
INSERT INTO `VerbConjugationCA` VALUES (103, 'imperatiu', 3, 'pl', 'classifiquin-se');
INSERT INTO `VerbConjugationCA` VALUES (103, 'infinitiu', 0, 'sing', 'classificar-se');
INSERT INTO `VerbConjugationCA` VALUES (103, 'participi', 0, 'sing', 'classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 1, 'sing', 'm''he classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 1, 'pl', 'ens hem classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 2, 'sing', 't''has classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 2, 'pl', 'us heu classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 3, 'sing', 's''ha classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perfet', 3, 'pl', 's''han classificat');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 1, 'sing', 'em vaig classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 1, 'pl', 'ens vam classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 2, 'sing', 'et vas classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 2, 'pl', 'us vau classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 3, 'sing', 'es va classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'perifrastic', 3, 'pl', 'es van classificar');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 1, 'sing', 'em classifico');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 1, 'pl', 'ens classifiquem');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 2, 'sing', 'et classifiques');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 2, 'pl', 'us classifiqueu');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 3, 'sing', 'es classifica');
INSERT INTO `VerbConjugationCA` VALUES (103, 'present', 3, 'pl', 'es classifiquen');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 1, 'sing', 'em classifiqui');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 1, 'pl', 'ens classifiquem');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 2, 'sing', 'et classifiquis');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 2, 'pl', 'us classifiqueu');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 3, 'sing', 'es classifiqui');
INSERT INTO `VerbConjugationCA` VALUES (103, 'prsubj', 3, 'pl', 'es classifiquin');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 1, 'sing', 'podré');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 1, 'pl', 'podrem');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 2, 'sing', 'podràs');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 2, 'pl', 'podreu');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 3, 'sing', 'podrà');
INSERT INTO `VerbConjugationCA` VALUES (104, 'futur', 3, 'pl', 'podran');
INSERT INTO `VerbConjugationCA` VALUES (104, 'gerundi', 0, 'sing', 'podent');
INSERT INTO `VerbConjugationCA` VALUES (104, 'infinitiu', 0, 'sing', 'poder');
INSERT INTO `VerbConjugationCA` VALUES (104, 'participi', 0, 'sing', 'pogut');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 1, 'sing', 'puc');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 1, 'pl', 'podem');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 2, 'sing', 'pots');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 2, 'pl', 'podeu');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 3, 'sing', 'pot');
INSERT INTO `VerbConjugationCA` VALUES (104, 'present', 3, 'pl', 'poden');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbConjugationES`
-- 

DROP TABLE IF EXISTS `VerbConjugationES`;
CREATE TABLE `VerbConjugationES` (
  `verbid` int(11) NOT NULL default '0',
  `tense` varchar(50) NOT NULL default '',
  `pers` int(11) NOT NULL default '0',
  `singpl` enum('sing','pl') NOT NULL default 'sing',
  `verbconj` varchar(50) default NULL,
  PRIMARY KEY  (`verbid`,`tense`,`pers`,`singpl`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `VerbConjugationES`
-- 

INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 1, 'sing', 'cogeré');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 1, 'pl', 'cogeremos');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 2, 'sing', 'cogerás');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 2, 'pl', 'cogeréis');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 3, 'sing', 'cogerá');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 3, 'pl', 'cogerán');
INSERT INTO `VerbConjugationES` VALUES (1, 'futur', 7, 'sing', 'cogerás');
INSERT INTO `VerbConjugationES` VALUES (1, 'gerundi', 0, 'sing', 'cogiendo');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperatiu', 1, 'pl', 'cojamos');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperatiu', 2, 'sing', 'coge');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperatiu', 2, 'pl', 'coged');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperatiu', 3, 'sing', 'coja');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperatiu', 3, 'pl', 'cojan');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 1, 'sing', 'cogía');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 1, 'pl', 'cogíamos');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 2, 'sing', 'cogías');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 2, 'pl', 'cogíais');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 3, 'sing', 'cogía');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 3, 'pl', 'cogían');
INSERT INTO `VerbConjugationES` VALUES (1, 'imperfecte', 7, 'sing', 'cogías');
INSERT INTO `VerbConjugationES` VALUES (1, 'infinitiu', 0, 'sing', 'coger');
INSERT INTO `VerbConjugationES` VALUES (1, 'participi', 0, 'sing', 'cogido');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 1, 'sing', 'cogí');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 1, 'pl', 'cogimos');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 2, 'sing', 'cogiste');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 2, 'pl', 'cogisteis');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 3, 'sing', 'cogió');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 3, 'pl', 'cogieron');
INSERT INTO `VerbConjugationES` VALUES (1, 'passat', 7, 'sing', 'cogiste');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 1, 'sing', 'cojo');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 1, 'pl', 'cogemos');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 2, 'sing', 'coges');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 2, 'pl', 'cogéis');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 3, 'sing', 'coge');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 3, 'pl', 'cogen');
INSERT INTO `VerbConjugationES` VALUES (1, 'present', 7, 'sing', 'cogés');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 1, 'sing', 'coja');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 1, 'pl', 'cojamos');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 2, 'sing', 'cojas');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 2, 'pl', 'cojáis');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 3, 'sing', 'coja');
INSERT INTO `VerbConjugationES` VALUES (1, 'prsubj', 3, 'pl', 'cojan');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 1, 'sing', 'gustaré');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 1, 'pl', 'gustaremos');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 2, 'sing', 'gustarás');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 2, 'pl', 'gustaréis');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 3, 'sing', 'gustará');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 3, 'pl', 'gustarán');
INSERT INTO `VerbConjugationES` VALUES (2, 'futur', 7, 'sing', 'gustarás');
INSERT INTO `VerbConjugationES` VALUES (2, 'gerundi', 0, 'sing', 'gustando');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperatiu', 1, 'pl', 'gustemos');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperatiu', 2, 'sing', 'gusta');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperatiu', 2, 'pl', 'gustad');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperatiu', 3, 'sing', 'guste');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperatiu', 3, 'pl', 'gusten');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 1, 'sing', 'gustaba');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 1, 'pl', 'gustábamos');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 2, 'sing', 'gustabas');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 2, 'pl', 'gustabais');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 3, 'sing', 'gustaba');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 3, 'pl', 'gustaban');
INSERT INTO `VerbConjugationES` VALUES (2, 'imperfecte', 7, 'sing', 'gustabas');
INSERT INTO `VerbConjugationES` VALUES (2, 'infinitiu', 0, 'sing', 'gustar');
INSERT INTO `VerbConjugationES` VALUES (2, 'participi', 0, 'sing', 'gustado');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 1, 'sing', 'gusté');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 1, 'pl', 'gustamos');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 2, 'sing', 'gustaste');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 2, 'pl', 'gustasteis');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 3, 'sing', 'gustó');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 3, 'pl', 'gustaron');
INSERT INTO `VerbConjugationES` VALUES (2, 'passat', 7, 'sing', 'gustaste');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 1, 'sing', 'gusto');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 1, 'pl', 'gustamos');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 2, 'sing', 'gustas');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 2, 'pl', 'gustáis');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 3, 'sing', 'gusta');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 3, 'pl', 'gustan');
INSERT INTO `VerbConjugationES` VALUES (2, 'present', 7, 'sing', 'gustás');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 1, 'sing', 'guste');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 1, 'pl', 'gustemos');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 2, 'sing', 'gustes');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 2, 'pl', 'gustéis');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 3, 'sing', 'guste');
INSERT INTO `VerbConjugationES` VALUES (2, 'prsubj', 3, 'pl', 'gusten');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 1, 'sing', 'ayudaré');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 1, 'pl', 'ayudaremos');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 2, 'sing', 'ayudarás');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 2, 'pl', 'ayudaréis');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 3, 'sing', 'ayudará');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 3, 'pl', 'ayudarán');
INSERT INTO `VerbConjugationES` VALUES (3, 'futur', 7, 'sing', 'ayudarás');
INSERT INTO `VerbConjugationES` VALUES (3, 'gerundi', 0, 'sing', 'ayudando');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperatiu', 1, 'pl', 'ayudemos');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperatiu', 2, 'sing', 'ayuda');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperatiu', 2, 'pl', 'ayudad');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperatiu', 3, 'sing', 'ayude');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperatiu', 3, 'pl', 'ayuden');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 1, 'sing', 'ayudaba');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 1, 'pl', 'ayudábamos');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 2, 'sing', 'ayudabas');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 2, 'pl', 'ayudabais');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 3, 'sing', 'ayudaba');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 3, 'pl', 'ayudaban');
INSERT INTO `VerbConjugationES` VALUES (3, 'imperfecte', 7, 'sing', 'ayudabas');
INSERT INTO `VerbConjugationES` VALUES (3, 'infinitiu', 0, 'sing', 'ayudar');
INSERT INTO `VerbConjugationES` VALUES (3, 'participi', 0, 'sing', 'ayudado');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 1, 'sing', 'ayudé');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 1, 'pl', 'ayudamos');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 2, 'sing', 'ayudaste');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 2, 'pl', 'ayudasteis');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 3, 'sing', 'ayudó');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 3, 'pl', 'ayudaron');
INSERT INTO `VerbConjugationES` VALUES (3, 'passat', 7, 'sing', 'ayudaste');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 1, 'sing', 'ayudo');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 1, 'pl', 'ayudamos');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 2, 'sing', 'ayudas');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 2, 'pl', 'ayudáis');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 3, 'sing', 'ayuda');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 3, 'pl', 'ayudan');
INSERT INTO `VerbConjugationES` VALUES (3, 'present', 7, 'sing', 'ayudás');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 1, 'sing', 'ayude');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 1, 'pl', 'ayudemos');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 2, 'sing', 'ayudes');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 2, 'pl', 'ayudéis');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 3, 'sing', 'ayude');
INSERT INTO `VerbConjugationES` VALUES (3, 'prsubj', 3, 'pl', 'ayuden');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 1, 'sing', 'alucinaré');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 1, 'pl', 'alucinaremos');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 2, 'sing', 'alucinarás');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 2, 'pl', 'alucinaréis');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 3, 'sing', 'alucinará');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 3, 'pl', 'alucinarán');
INSERT INTO `VerbConjugationES` VALUES (4, 'futur', 7, 'sing', 'alucinarás');
INSERT INTO `VerbConjugationES` VALUES (4, 'gerundi', 0, 'sing', 'alucinando');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperatiu', 1, 'pl', 'alucinemos');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperatiu', 2, 'sing', 'alucina');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperatiu', 2, 'pl', 'alucinad');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperatiu', 3, 'sing', 'alucine');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperatiu', 3, 'pl', 'alucinen');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 1, 'sing', 'alucinaba');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 1, 'pl', 'alucinábamos');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 2, 'sing', 'alucinabas');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 2, 'pl', 'alucinabais');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 3, 'sing', 'alucinaba');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 3, 'pl', 'alucinaban');
INSERT INTO `VerbConjugationES` VALUES (4, 'imperfecte', 7, 'sing', 'alucinabas');
INSERT INTO `VerbConjugationES` VALUES (4, 'infinitiu', 0, 'sing', 'alucinar');
INSERT INTO `VerbConjugationES` VALUES (4, 'participi', 0, 'sing', 'alucinado');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 1, 'sing', 'aluciné');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 1, 'pl', 'alucinamos');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 2, 'sing', 'alucinaste');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 2, 'pl', 'alucinasteis');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 3, 'sing', 'alucinó');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 3, 'pl', 'alucinaron');
INSERT INTO `VerbConjugationES` VALUES (4, 'passat', 7, 'sing', 'alucinaste');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 1, 'sing', 'alucino');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 1, 'pl', 'alucinamos');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 2, 'sing', 'alucinas');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 2, 'pl', 'alucináis');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 3, 'sing', 'alucina');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 3, 'pl', 'alucinan');
INSERT INTO `VerbConjugationES` VALUES (4, 'present', 7, 'sing', 'alucinás');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 1, 'sing', 'alucine');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 1, 'pl', 'alucinemos');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 2, 'sing', 'alucines');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 2, 'pl', 'alucinéis');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 3, 'sing', 'alucine');
INSERT INTO `VerbConjugationES` VALUES (4, 'prsubj', 3, 'pl', 'alucinen');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 1, 'sing', 'esconderé');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 1, 'pl', 'esconderemos');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 2, 'sing', 'esconderás');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 2, 'pl', 'esconderéis');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 3, 'sing', 'esconderá');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 3, 'pl', 'esconderán');
INSERT INTO `VerbConjugationES` VALUES (5, 'futur', 7, 'sing', 'esconderás');
INSERT INTO `VerbConjugationES` VALUES (5, 'gerundi', 0, 'sing', 'escondiendo');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperatiu', 1, 'pl', 'escondamos');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperatiu', 2, 'sing', 'esconde');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperatiu', 2, 'pl', 'esconded');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperatiu', 3, 'sing', 'esconda');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperatiu', 3, 'pl', 'escondan');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 1, 'sing', 'escondía');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 1, 'pl', 'escondíamos');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 2, 'sing', 'escondías');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 2, 'pl', 'escondíais');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 3, 'sing', 'escondía');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 3, 'pl', 'escondían');
INSERT INTO `VerbConjugationES` VALUES (5, 'imperfecte', 7, 'sing', 'escondías');
INSERT INTO `VerbConjugationES` VALUES (5, 'infinitiu', 0, 'sing', 'esconder');
INSERT INTO `VerbConjugationES` VALUES (5, 'participi', 0, 'sing', 'escondido');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 1, 'sing', 'escondí');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 1, 'pl', 'escondimos');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 2, 'sing', 'escondiste');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 2, 'pl', 'escondisteis');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 3, 'sing', 'escondió');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 3, 'pl', 'escondieron');
INSERT INTO `VerbConjugationES` VALUES (5, 'passat', 7, 'sing', 'escondiste');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 1, 'sing', 'escondo');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 1, 'pl', 'escondemos');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 2, 'sing', 'escondes');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 2, 'pl', 'escondéis');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 3, 'sing', 'esconde');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 3, 'pl', 'esconden');
INSERT INTO `VerbConjugationES` VALUES (5, 'present', 7, 'sing', 'escondés');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 1, 'sing', 'esconda');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 1, 'pl', 'escondamos');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 2, 'sing', 'escondas');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 2, 'pl', 'escondáis');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 3, 'sing', 'esconda');
INSERT INTO `VerbConjugationES` VALUES (5, 'prsubj', 3, 'pl', 'escondan');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 1, 'sing', 'me esconderé');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 1, 'pl', 'nos esconderemos');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 2, 'sing', 'te esconderás');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 2, 'pl', 'os esconderéis');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 3, 'sing', 'se esconderá');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 3, 'pl', 'se esconderán');
INSERT INTO `VerbConjugationES` VALUES (6, 'futur', 7, 'sing', 'te esconderás');
INSERT INTO `VerbConjugationES` VALUES (6, 'gerundi', 0, 'sing', 'escondiendo');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperatiu', 1, 'pl', 'escondámonos');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperatiu', 2, 'sing', 'escóndete');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperatiu', 2, 'pl', 'escondeos');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperatiu', 3, 'sing', 'escóndase');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperatiu', 3, 'pl', 'escóndanse');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 1, 'sing', 'me escondía');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 1, 'pl', 'nos escondíamos');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 2, 'sing', 'te escondías');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 2, 'pl', 'os escondíais');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 3, 'sing', 'se escondía');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 3, 'pl', 'se escondían');
INSERT INTO `VerbConjugationES` VALUES (6, 'imperfecte', 7, 'sing', 'te escondías');
INSERT INTO `VerbConjugationES` VALUES (6, 'infinitiu', 0, 'sing', 'esconderse');
INSERT INTO `VerbConjugationES` VALUES (6, 'participi', 0, 'sing', 'escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 1, 'sing', 'me escondí');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 1, 'pl', 'nos escondimos');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 2, 'sing', 'te escondiste');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 2, 'pl', 'os escondisteis');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 3, 'sing', 'se escondió');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 3, 'pl', 'se escondieron');
INSERT INTO `VerbConjugationES` VALUES (6, 'passat', 7, 'sing', 'te escondiste');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 1, 'sing', 'me he escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 1, 'pl', 'nos hemos escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 2, 'sing', 'te has escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 2, 'pl', 'os habéis escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 3, 'sing', 'se ha escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'perfet', 3, 'pl', 'se han escondido');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 1, 'sing', 'me escondo');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 1, 'pl', 'nos escondemos');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 2, 'sing', 'te escondes');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 2, 'pl', 'os escondéis');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 3, 'sing', 'se esconde');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 3, 'pl', 'se esconden');
INSERT INTO `VerbConjugationES` VALUES (6, 'present', 7, 'sing', 'te escondés');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 1, 'sing', 'me esconda');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 1, 'pl', 'nos escondamos');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 2, 'sing', 'te escondas');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 2, 'pl', 'os escondáis');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 3, 'sing', 'se esconda');
INSERT INTO `VerbConjugationES` VALUES (6, 'prsubj', 3, 'pl', 'se escondan');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 1, 'sing', 'iré');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 1, 'pl', 'iremos');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 2, 'sing', 'irás');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 2, 'pl', 'iréis');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 3, 'sing', 'irá');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 3, 'pl', 'irán');
INSERT INTO `VerbConjugationES` VALUES (7, 'futur', 7, 'sing', 'irás');
INSERT INTO `VerbConjugationES` VALUES (7, 'gerundi', 0, 'sing', 'yendo');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperatiu', 1, 'pl', 'vayamos');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperatiu', 2, 'sing', 've');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperatiu', 2, 'pl', 'id');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperatiu', 3, 'sing', 'vaya');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperatiu', 3, 'pl', 'vayan');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 1, 'sing', 'iba');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 1, 'pl', 'íbamos');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 2, 'sing', 'ibas');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 2, 'pl', 'ibais');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 3, 'sing', 'iba');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 3, 'pl', 'iban');
INSERT INTO `VerbConjugationES` VALUES (7, 'imperfecte', 7, 'sing', 'ibas');
INSERT INTO `VerbConjugationES` VALUES (7, 'infinitiu', 0, 'sing', 'ir');
INSERT INTO `VerbConjugationES` VALUES (7, 'participi', 0, 'sing', 'ido');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 1, 'sing', 'fui');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 1, 'pl', 'fuimos');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 2, 'sing', 'fuiste');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 2, 'pl', 'fuisteis');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 3, 'sing', 'fue');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 3, 'pl', 'fueron');
INSERT INTO `VerbConjugationES` VALUES (7, 'passat', 7, 'sing', 'fuiste');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 1, 'sing', 'voy');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 1, 'pl', 'vamos');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 2, 'sing', 'vas');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 2, 'pl', 'vais');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 3, 'sing', 'va');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 3, 'pl', 'van');
INSERT INTO `VerbConjugationES` VALUES (7, 'present', 7, 'sing', 'vas');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 1, 'sing', 'vaya');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 1, 'pl', 'vayamos');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 2, 'sing', 'vayas');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 2, 'pl', 'vayáis');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 3, 'sing', 'vaya');
INSERT INTO `VerbConjugationES` VALUES (7, 'prsubj', 3, 'pl', 'vayan');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 1, 'sing', 'aparcaré');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 1, 'pl', 'aparcaremos');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 2, 'sing', 'aparcarás');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 2, 'pl', 'aparcaréis');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 3, 'sing', 'aparcará');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 3, 'pl', 'aparcarán');
INSERT INTO `VerbConjugationES` VALUES (8, 'futur', 7, 'sing', 'aparcarás');
INSERT INTO `VerbConjugationES` VALUES (8, 'gerundi', 0, 'sing', 'aparcando');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperatiu', 1, 'pl', 'aparquemos');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperatiu', 2, 'sing', 'aparca');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperatiu', 2, 'pl', 'aparcad');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperatiu', 3, 'sing', 'aparque');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperatiu', 3, 'pl', 'aparquen');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 1, 'sing', 'aparcaba');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 1, 'pl', 'aparcábamos');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 2, 'sing', 'aparcabas');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 2, 'pl', 'aparcabais');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 3, 'sing', 'aparcaba');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 3, 'pl', 'aparcaban');
INSERT INTO `VerbConjugationES` VALUES (8, 'imperfecte', 7, 'sing', 'aparcabas');
INSERT INTO `VerbConjugationES` VALUES (8, 'infinitiu', 0, 'sing', 'aparcar');
INSERT INTO `VerbConjugationES` VALUES (8, 'participi', 0, 'sing', 'aparcado');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 1, 'sing', 'aparqué');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 1, 'pl', 'aparcamos');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 2, 'sing', 'aparcaste');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 2, 'pl', 'aparcasteis');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 3, 'sing', 'aparcó');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 3, 'pl', 'aparcaron');
INSERT INTO `VerbConjugationES` VALUES (8, 'passat', 7, 'sing', 'aparcaste');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 1, 'sing', 'aparco');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 1, 'pl', 'aparcamos');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 2, 'sing', 'aparcas');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 2, 'pl', 'aparcáis');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 3, 'sing', 'aparca');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 3, 'pl', 'aparcan');
INSERT INTO `VerbConjugationES` VALUES (8, 'present', 7, 'sing', 'aparcás');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 1, 'sing', 'aparque');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 1, 'pl', 'aparquemos');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 2, 'sing', 'aparques');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 2, 'pl', 'aparquéis');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 3, 'sing', 'aparque');
INSERT INTO `VerbConjugationES` VALUES (8, 'prsubj', 3, 'pl', 'aparquen');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 1, 'sing', 'bajaré');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 1, 'pl', 'bajaremos');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 2, 'sing', 'bajarás');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 2, 'pl', 'bajaréis');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 3, 'sing', 'bajará');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 3, 'pl', 'bajarán');
INSERT INTO `VerbConjugationES` VALUES (9, 'futur', 7, 'sing', 'bajarás');
INSERT INTO `VerbConjugationES` VALUES (9, 'gerundi', 0, 'sing', 'bajando');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperatiu', 1, 'pl', 'bajemos');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperatiu', 2, 'sing', 'baja');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperatiu', 2, 'pl', 'bajad');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperatiu', 3, 'sing', 'baje');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperatiu', 3, 'pl', 'bajen');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 1, 'sing', 'bajaba');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 1, 'pl', 'bajábamos');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 2, 'sing', 'bajabas');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 2, 'pl', 'bajabais');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 3, 'sing', 'bajaba');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 3, 'pl', 'bajaban');
INSERT INTO `VerbConjugationES` VALUES (9, 'imperfecte', 7, 'sing', 'bajabas');
INSERT INTO `VerbConjugationES` VALUES (9, 'infinitiu', 0, 'sing', 'bajar');
INSERT INTO `VerbConjugationES` VALUES (9, 'participi', 0, 'sing', 'bajado');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 1, 'sing', 'bajé');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 1, 'pl', 'bajamos');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 2, 'sing', 'bajaste');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 2, 'pl', 'bajasteis');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 3, 'sing', 'bajó');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 3, 'pl', 'bajaron');
INSERT INTO `VerbConjugationES` VALUES (9, 'passat', 7, 'sing', 'bajaste');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 1, 'sing', 'bajo');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 1, 'pl', 'bajamos');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 2, 'sing', 'bajas');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 2, 'pl', 'bajáis');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 3, 'sing', 'baja');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 3, 'pl', 'bajan');
INSERT INTO `VerbConjugationES` VALUES (9, 'present', 7, 'sing', 'bajás');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 1, 'sing', 'baje');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 1, 'pl', 'bajemos');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 2, 'sing', 'bajes');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 2, 'pl', 'bajéis');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 3, 'sing', 'baje');
INSERT INTO `VerbConjugationES` VALUES (9, 'prsubj', 3, 'pl', 'bajen');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 1, 'sing', 'bailaré');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 1, 'pl', 'bailaremos');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 2, 'sing', 'bailarás');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 2, 'pl', 'bailaréis');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 3, 'sing', 'bailará');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 3, 'pl', 'bailarán');
INSERT INTO `VerbConjugationES` VALUES (10, 'futur', 7, 'sing', 'bailarás');
INSERT INTO `VerbConjugationES` VALUES (10, 'gerundi', 0, 'sing', 'bailando');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperatiu', 1, 'pl', 'bailemos');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperatiu', 2, 'sing', 'baila');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperatiu', 2, 'pl', 'bailad');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperatiu', 3, 'sing', 'baile');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperatiu', 3, 'pl', 'bailen');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 1, 'sing', 'bailaba');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 1, 'pl', 'bailábamos');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 2, 'sing', 'bailabas');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 2, 'pl', 'bailabais');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 3, 'sing', 'bailaba');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 3, 'pl', 'bailaban');
INSERT INTO `VerbConjugationES` VALUES (10, 'imperfecte', 7, 'sing', 'bailabas');
INSERT INTO `VerbConjugationES` VALUES (10, 'infinitiu', 0, 'sing', 'bailar');
INSERT INTO `VerbConjugationES` VALUES (10, 'participi', 0, 'sing', 'bailado');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 1, 'sing', 'bailé');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 1, 'pl', 'bailamos');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 2, 'sing', 'bailaste');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 2, 'pl', 'bailasteis');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 3, 'sing', 'bailó');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 3, 'pl', 'bailaron');
INSERT INTO `VerbConjugationES` VALUES (10, 'passat', 7, 'sing', 'bailaste');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 1, 'sing', 'bailo');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 1, 'pl', 'bailamos');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 2, 'sing', 'bailas');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 2, 'pl', 'bailáis');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 3, 'sing', 'baila');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 3, 'pl', 'bailan');
INSERT INTO `VerbConjugationES` VALUES (10, 'present', 7, 'sing', 'bailás');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 1, 'sing', 'baile');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 1, 'pl', 'bailemos');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 2, 'sing', 'bailes');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 2, 'pl', 'bailéis');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 3, 'sing', 'baile');
INSERT INTO `VerbConjugationES` VALUES (10, 'prsubj', 3, 'pl', 'bailen');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 1, 'sing', 'me bañaré');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 1, 'pl', 'nos bañaremos');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 2, 'sing', 'te bañarás');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 2, 'pl', 'os bañaréis');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 3, 'sing', 'se bañará');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 3, 'pl', 'se bañarán');
INSERT INTO `VerbConjugationES` VALUES (11, 'futur', 7, 'sing', 'te bañarás');
INSERT INTO `VerbConjugationES` VALUES (11, 'gerundi', 0, 'sing', 'bañando');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperatiu', 1, 'pl', 'bañémonos');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperatiu', 2, 'sing', 'báñate');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperatiu', 2, 'pl', 'bañaos');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperatiu', 3, 'sing', 'báñese');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperatiu', 3, 'pl', 'báñense');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 1, 'sing', 'me bañaba');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 1, 'pl', 'nos bañábamos');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 2, 'sing', 'te bañabas');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 2, 'pl', 'os bañabais');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 3, 'sing', 'se bañaba');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 3, 'pl', 'se bañaban');
INSERT INTO `VerbConjugationES` VALUES (11, 'imperfecte', 7, 'sing', 'te bañabas');
INSERT INTO `VerbConjugationES` VALUES (11, 'infinitiu', 0, 'sing', 'bañarse');
INSERT INTO `VerbConjugationES` VALUES (11, 'participi', 0, 'sing', 'bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 1, 'sing', 'me bañé');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 1, 'pl', 'nos bañamos');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 2, 'sing', 'te bañaste');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 2, 'pl', 'os bañasteis');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 3, 'sing', 'se bañó');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 3, 'pl', 'se bañaron');
INSERT INTO `VerbConjugationES` VALUES (11, 'passat', 7, 'sing', 'te bañaste');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 1, 'sing', 'me he bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 1, 'pl', 'nos hemos bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 2, 'sing', 'te has bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 2, 'pl', 'os habéis bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 3, 'sing', 'se ha bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'perfet', 3, 'pl', 'se han bañado');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 1, 'sing', 'me baño');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 1, 'pl', 'nos bañamos');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 2, 'sing', 'te bañas');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 2, 'pl', 'os bañáis');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 3, 'sing', 'se baña');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 3, 'pl', 'se bañan');
INSERT INTO `VerbConjugationES` VALUES (11, 'present', 7, 'sing', 'te bañás');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 1, 'sing', 'me bañe');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 1, 'pl', 'nos bañemos');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 2, 'sing', 'te bañes');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 2, 'pl', 'os bañéis');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 3, 'sing', 'se bañe');
INSERT INTO `VerbConjugationES` VALUES (11, 'prsubj', 3, 'pl', 'se bañen');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 1, 'sing', 'pelearé');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 1, 'pl', 'pelearemos');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 2, 'sing', 'pelearás');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 2, 'pl', 'pelearéis');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 3, 'sing', 'peleará');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 3, 'pl', 'pelearán');
INSERT INTO `VerbConjugationES` VALUES (12, 'futur', 7, 'sing', 'pelearás');
INSERT INTO `VerbConjugationES` VALUES (12, 'gerundi', 0, 'sing', 'peleando');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperatiu', 1, 'pl', 'peleemos');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperatiu', 2, 'sing', 'pelea');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperatiu', 2, 'pl', 'pelead');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperatiu', 3, 'sing', 'pelee');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperatiu', 3, 'pl', 'peleen');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 1, 'sing', 'peleaba');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 1, 'pl', 'peleábamos');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 2, 'sing', 'peleabas');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 2, 'pl', 'peleabais');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 3, 'sing', 'peleaba');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 3, 'pl', 'peleaban');
INSERT INTO `VerbConjugationES` VALUES (12, 'imperfecte', 7, 'sing', 'peleabas');
INSERT INTO `VerbConjugationES` VALUES (12, 'infinitiu', 0, 'sing', 'pelear');
INSERT INTO `VerbConjugationES` VALUES (12, 'participi', 0, 'sing', 'peleado');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 1, 'sing', 'peleé');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 1, 'pl', 'peleamos');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 2, 'sing', 'peleaste');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 2, 'pl', 'peleasteis');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 3, 'sing', 'peleó');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 3, 'pl', 'pelearon');
INSERT INTO `VerbConjugationES` VALUES (12, 'passat', 7, 'sing', 'peleaste');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 1, 'sing', 'peleo');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 1, 'pl', 'peleamos');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 2, 'sing', 'peleas');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 2, 'pl', 'peleáis');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 3, 'sing', 'pelea');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 3, 'pl', 'pelean');
INSERT INTO `VerbConjugationES` VALUES (12, 'present', 7, 'sing', 'peleás');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 1, 'sing', 'pelee');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 1, 'pl', 'peleemos');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 2, 'sing', 'pelees');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 2, 'pl', 'peleéis');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 3, 'sing', 'pelee');
INSERT INTO `VerbConjugationES` VALUES (12, 'prsubj', 3, 'pl', 'peleen');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 1, 'sing', 'beberé');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 1, 'pl', 'beberemos');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 2, 'sing', 'beberás');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 2, 'pl', 'beberéis');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 3, 'sing', 'beberá');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 3, 'pl', 'beberán');
INSERT INTO `VerbConjugationES` VALUES (13, 'futur', 7, 'sing', 'beberás');
INSERT INTO `VerbConjugationES` VALUES (13, 'gerundi', 0, 'sing', 'bebiendo');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperatiu', 1, 'pl', 'bebamos');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperatiu', 2, 'sing', 'bebe');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperatiu', 2, 'pl', 'bebed');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperatiu', 3, 'sing', 'beba');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperatiu', 3, 'pl', 'beban');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 1, 'sing', 'bebía');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 1, 'pl', 'bebíamos');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 2, 'sing', 'bebías');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 2, 'pl', 'bebíais');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 3, 'sing', 'bebía');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 3, 'pl', 'bebían');
INSERT INTO `VerbConjugationES` VALUES (13, 'imperfecte', 7, 'sing', 'bebías');
INSERT INTO `VerbConjugationES` VALUES (13, 'infinitiu', 0, 'sing', 'beber');
INSERT INTO `VerbConjugationES` VALUES (13, 'participi', 0, 'sing', 'bebido');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 1, 'sing', 'bebí');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 1, 'pl', 'bebimos');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 2, 'sing', 'bebiste');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 2, 'pl', 'bebisteis');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 3, 'sing', 'bebió');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 3, 'pl', 'bebieron');
INSERT INTO `VerbConjugationES` VALUES (13, 'passat', 7, 'sing', 'bebiste');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 1, 'sing', 'bebo');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 1, 'pl', 'bebemos');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 2, 'sing', 'bebes');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 2, 'pl', 'bebéis');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 3, 'sing', 'bebe');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 3, 'pl', 'beben');
INSERT INTO `VerbConjugationES` VALUES (13, 'present', 7, 'sing', 'bebés');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 1, 'sing', 'beba');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 1, 'pl', 'bebamos');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 2, 'sing', 'bebas');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 2, 'pl', 'bebáis');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 3, 'sing', 'beba');
INSERT INTO `VerbConjugationES` VALUES (13, 'prsubj', 3, 'pl', 'beban');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 1, 'sing', 'andaré');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 1, 'pl', 'andaremos');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 2, 'sing', 'andarás');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 2, 'pl', 'andaréis');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 3, 'sing', 'andará');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 3, 'pl', 'andarán');
INSERT INTO `VerbConjugationES` VALUES (14, 'futur', 7, 'sing', 'andarás');
INSERT INTO `VerbConjugationES` VALUES (14, 'gerundi', 0, 'sing', 'andando');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperatiu', 1, 'pl', 'andemos');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperatiu', 2, 'sing', 'anda');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperatiu', 2, 'pl', 'andad');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperatiu', 3, 'sing', 'ande');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperatiu', 3, 'pl', 'anden');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 1, 'sing', 'andaba');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 1, 'pl', 'andábamos');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 2, 'sing', 'andabas');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 2, 'pl', 'andabais');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 3, 'sing', 'andaba');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 3, 'pl', 'andaban');
INSERT INTO `VerbConjugationES` VALUES (14, 'imperfecte', 7, 'sing', 'andabas');
INSERT INTO `VerbConjugationES` VALUES (14, 'infinitiu', 0, 'sing', 'andar');
INSERT INTO `VerbConjugationES` VALUES (14, 'participi', 0, 'sing', 'andado');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 1, 'sing', 'anduve');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 1, 'pl', 'anduvimos');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 2, 'sing', 'anduviste');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 2, 'pl', 'anduvisteis');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 3, 'sing', 'anduvo');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 3, 'pl', 'anduvieron');
INSERT INTO `VerbConjugationES` VALUES (14, 'passat', 7, 'sing', 'anduviste');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 1, 'sing', 'ando');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 1, 'pl', 'andamos');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 2, 'sing', 'andas');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 2, 'pl', 'andáis');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 3, 'sing', 'anda');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 3, 'pl', 'andan');
INSERT INTO `VerbConjugationES` VALUES (14, 'present', 7, 'sing', 'andás');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 1, 'sing', 'ande');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 1, 'pl', 'andemos');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 2, 'sing', 'andes');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 2, 'pl', 'andéis');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 3, 'sing', 'ande');
INSERT INTO `VerbConjugationES` VALUES (14, 'prsubj', 3, 'pl', 'anden');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 1, 'sing', 'cantaré');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 1, 'pl', 'cantaremos');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 2, 'sing', 'cantarás');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 2, 'pl', 'cantaréis');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 3, 'sing', 'cantará');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 3, 'pl', 'cantarán');
INSERT INTO `VerbConjugationES` VALUES (15, 'futur', 7, 'sing', 'cantarás');
INSERT INTO `VerbConjugationES` VALUES (15, 'gerundi', 0, 'sing', 'cantando');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperatiu', 1, 'pl', 'cantemos');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperatiu', 2, 'sing', 'canta');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperatiu', 2, 'pl', 'cantad');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperatiu', 3, 'sing', 'cante');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperatiu', 3, 'pl', 'canten');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 1, 'sing', 'cantaba');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 1, 'pl', 'cantábamos');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 2, 'sing', 'cantabas');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 2, 'pl', 'cantabais');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 3, 'sing', 'cantaba');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 3, 'pl', 'cantaban');
INSERT INTO `VerbConjugationES` VALUES (15, 'imperfecte', 7, 'sing', 'cantabas');
INSERT INTO `VerbConjugationES` VALUES (15, 'infinitiu', 0, 'sing', 'cantar');
INSERT INTO `VerbConjugationES` VALUES (15, 'participi', 0, 'sing', 'cantado');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 1, 'sing', 'canté');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 1, 'pl', 'cantamos');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 2, 'sing', 'cantaste');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 2, 'pl', 'cantasteis');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 3, 'sing', 'cantó');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 3, 'pl', 'cantaron');
INSERT INTO `VerbConjugationES` VALUES (15, 'passat', 7, 'sing', 'cantaste');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 1, 'sing', 'canto');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 1, 'pl', 'cantamos');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 2, 'sing', 'cantas');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 2, 'pl', 'cantáis');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 3, 'sing', 'canta');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 3, 'pl', 'cantan');
INSERT INTO `VerbConjugationES` VALUES (15, 'present', 7, 'sing', 'cantás');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 1, 'sing', 'cante');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 1, 'pl', 'cantemos');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 2, 'sing', 'cantes');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 2, 'pl', 'cantéis');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 3, 'sing', 'cante');
INSERT INTO `VerbConjugationES` VALUES (15, 'prsubj', 3, 'pl', 'canten');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 1, 'sing', 'caeré');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 1, 'pl', 'caeremos');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 2, 'sing', 'caerás');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 2, 'pl', 'caeréis');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 3, 'sing', 'caerá');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 3, 'pl', 'caerán');
INSERT INTO `VerbConjugationES` VALUES (16, 'futur', 7, 'sing', 'caerás');
INSERT INTO `VerbConjugationES` VALUES (16, 'gerundi', 0, 'sing', 'cayendo');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperatiu', 1, 'pl', 'caigamos');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperatiu', 2, 'sing', 'cae');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperatiu', 2, 'pl', 'caed');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperatiu', 3, 'sing', 'caiga');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperatiu', 3, 'pl', 'caigan');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 1, 'sing', 'caía');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 1, 'pl', 'caíamos');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 2, 'sing', 'caías');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 2, 'pl', 'caíais');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 3, 'sing', 'caía');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 3, 'pl', 'caían');
INSERT INTO `VerbConjugationES` VALUES (16, 'imperfecte', 7, 'sing', 'caías');
INSERT INTO `VerbConjugationES` VALUES (16, 'infinitiu', 0, 'sing', 'caer');
INSERT INTO `VerbConjugationES` VALUES (16, 'participi', 0, 'sing', 'caído');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 1, 'sing', 'caí');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 1, 'pl', 'caímos');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 2, 'sing', 'caíste');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 2, 'pl', 'caísteis');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 3, 'sing', 'cayó');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 3, 'pl', 'cayeron');
INSERT INTO `VerbConjugationES` VALUES (16, 'passat', 7, 'sing', 'caíste');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 1, 'sing', 'caigo');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 1, 'pl', 'caemos');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 2, 'sing', 'caes');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 2, 'pl', 'caéis');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 3, 'sing', 'cae');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 3, 'pl', 'caen');
INSERT INTO `VerbConjugationES` VALUES (16, 'present', 7, 'sing', 'caés');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 1, 'sing', 'caiga');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 1, 'pl', 'caigamos');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 2, 'sing', 'caigas');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 2, 'pl', 'caigáis');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 3, 'sing', 'caiga');
INSERT INTO `VerbConjugationES` VALUES (16, 'prsubj', 3, 'pl', 'caigan');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 1, 'sing', 'cambiaré');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 1, 'pl', 'cambiaremos');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 2, 'sing', 'cambiarás');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 2, 'pl', 'cambiaréis');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 3, 'sing', 'cambiará');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 3, 'pl', 'cambiarán');
INSERT INTO `VerbConjugationES` VALUES (17, 'futur', 7, 'sing', 'cambiarás');
INSERT INTO `VerbConjugationES` VALUES (17, 'gerundi', 0, 'sing', 'cambiando');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperatiu', 1, 'pl', 'cambiemos');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperatiu', 2, 'sing', 'cambia');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperatiu', 2, 'pl', 'cambiad');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperatiu', 3, 'sing', 'cambie');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperatiu', 3, 'pl', 'cambien');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 1, 'sing', 'cambiaba');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 1, 'pl', 'cambiábamos');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 2, 'sing', 'cambiabas');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 2, 'pl', 'cambiabais');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 3, 'sing', 'cambiaba');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 3, 'pl', 'cambiaban');
INSERT INTO `VerbConjugationES` VALUES (17, 'imperfecte', 7, 'sing', 'cambiabas');
INSERT INTO `VerbConjugationES` VALUES (17, 'infinitiu', 0, 'sing', 'cambiar');
INSERT INTO `VerbConjugationES` VALUES (17, 'participi', 0, 'sing', 'cambiado');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 1, 'sing', 'cambié');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 1, 'pl', 'cambiamos');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 2, 'sing', 'cambiaste');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 2, 'pl', 'cambiasteis');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 3, 'sing', 'cambió');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 3, 'pl', 'cambiaron');
INSERT INTO `VerbConjugationES` VALUES (17, 'passat', 7, 'sing', 'cambiaste');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 1, 'sing', 'cambio');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 1, 'pl', 'cambiamos');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 2, 'sing', 'cambias');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 2, 'pl', 'cambiáis');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 3, 'sing', 'cambia');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 3, 'pl', 'cambian');
INSERT INTO `VerbConjugationES` VALUES (17, 'present', 7, 'sing', 'cambiás');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 1, 'sing', 'cambie');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 1, 'pl', 'cambiemos');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 2, 'sing', 'cambies');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 2, 'pl', 'cambiéis');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 3, 'sing', 'cambie');
INSERT INTO `VerbConjugationES` VALUES (17, 'prsubj', 3, 'pl', 'cambien');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 1, 'sing', 'me cambiaré');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 1, 'pl', 'nos cambiaremos');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 2, 'sing', 'te cambiarás');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 2, 'pl', 'os cambiaréis');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 3, 'sing', 'se cambiará');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 3, 'pl', 'se cambiarán');
INSERT INTO `VerbConjugationES` VALUES (18, 'futur', 7, 'sing', 'te cambiarás');
INSERT INTO `VerbConjugationES` VALUES (18, 'gerundi', 0, 'sing', 'cambiando');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperatiu', 1, 'pl', 'cambiémonos');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperatiu', 2, 'sing', 'cambíate');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperatiu', 2, 'pl', 'cambiaos');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperatiu', 3, 'sing', 'cambíese');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperatiu', 3, 'pl', 'cambiénse');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 1, 'sing', 'me cambiaba');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 1, 'pl', 'nos cambiábamos');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 2, 'sing', 'te cambiabas');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 2, 'pl', 'os cambiabais');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 3, 'sing', 'se cambiaba');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 3, 'pl', 'se cambiaban');
INSERT INTO `VerbConjugationES` VALUES (18, 'imperfecte', 7, 'sing', 'te cambiabas');
INSERT INTO `VerbConjugationES` VALUES (18, 'infinitiu', 0, 'sing', 'cambiarse');
INSERT INTO `VerbConjugationES` VALUES (18, 'participi', 0, 'sing', 'cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 1, 'sing', 'me cambié');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 1, 'pl', 'nos cambiamos');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 2, 'sing', 'te cambiaste');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 2, 'pl', 'os cambiasteis');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 3, 'sing', 'se cambió');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 3, 'pl', 'se cambiaron');
INSERT INTO `VerbConjugationES` VALUES (18, 'passat', 7, 'sing', 'te cambiaste');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 1, 'sing', 'me he cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 1, 'pl', 'nos hemos cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 2, 'sing', 'te has cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 2, 'pl', 'os habéis cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 3, 'sing', 'se ha cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'perfet', 3, 'pl', 'se han cambiado');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 1, 'sing', 'me cambio');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 1, 'pl', 'nos cambiamos');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 2, 'sing', 'te cambias');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 2, 'pl', 'os cambiáis');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 3, 'sing', 'se cambia');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 3, 'pl', 'se cambian');
INSERT INTO `VerbConjugationES` VALUES (18, 'present', 7, 'sing', 'te cambiás');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 1, 'sing', 'me cambie');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 1, 'pl', 'nos cambiemos');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 2, 'sing', 'te cambies');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 2, 'pl', 'os cambiéis');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 3, 'sing', 'se cambie');
INSERT INTO `VerbConjugationES` VALUES (18, 'prsubj', 3, 'pl', 'se cambien');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 1, 'sing', 'celebraré');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 1, 'pl', 'celebraremos');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 2, 'sing', 'celebrarás');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 2, 'pl', 'celebraréis');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 3, 'sing', 'celebrará');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 3, 'pl', 'celebrarán');
INSERT INTO `VerbConjugationES` VALUES (19, 'futur', 7, 'sing', 'celebrarás');
INSERT INTO `VerbConjugationES` VALUES (19, 'gerundi', 0, 'sing', 'celebrando');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperatiu', 1, 'pl', 'celebremos');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperatiu', 2, 'sing', 'celebra');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperatiu', 2, 'pl', 'celebrad');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperatiu', 3, 'sing', 'celebre');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperatiu', 3, 'pl', 'celebren');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 1, 'sing', 'celebraba');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 1, 'pl', 'celebrábamos');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 2, 'sing', 'celebrabas');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 2, 'pl', 'celebrabais');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 3, 'sing', 'celebraba');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 3, 'pl', 'celebraban');
INSERT INTO `VerbConjugationES` VALUES (19, 'imperfecte', 7, 'sing', 'celebrabas');
INSERT INTO `VerbConjugationES` VALUES (19, 'infinitiu', 0, 'sing', 'celebrar');
INSERT INTO `VerbConjugationES` VALUES (19, 'participi', 0, 'sing', 'celebrado');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 1, 'sing', 'celebré');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 1, 'pl', 'celebramos');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 2, 'sing', 'celebraste');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 2, 'pl', 'celebrasteis');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 3, 'sing', 'celebró');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 3, 'pl', 'celebraron');
INSERT INTO `VerbConjugationES` VALUES (19, 'passat', 7, 'sing', 'celebraste');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 1, 'sing', 'celebro');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 1, 'pl', 'celebramos');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 2, 'sing', 'celebras');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 2, 'pl', 'celebráis');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 3, 'sing', 'celebra');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 3, 'pl', 'celebran');
INSERT INTO `VerbConjugationES` VALUES (19, 'present', 7, 'sing', 'celebrás');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 1, 'sing', 'celebre');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 1, 'pl', 'celebremos');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 2, 'sing', 'celebres');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 2, 'pl', 'celebréis');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 3, 'sing', 'celebre');
INSERT INTO `VerbConjugationES` VALUES (19, 'prsubj', 3, 'pl', 'celebren');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 1, 'sing', 'clasificaré');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 1, 'pl', 'clasificaremos');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 2, 'sing', 'clasificarás');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 2, 'pl', 'clasificaréis');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 3, 'sing', 'clasificará');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 3, 'pl', 'clasificarán');
INSERT INTO `VerbConjugationES` VALUES (20, 'futur', 7, 'sing', 'clasificarás');
INSERT INTO `VerbConjugationES` VALUES (20, 'gerundi', 0, 'sing', 'clasificando');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperatiu', 1, 'pl', 'clasifiquemos');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperatiu', 2, 'sing', 'clasifica');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperatiu', 2, 'pl', 'clasificad');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperatiu', 3, 'sing', 'clasifique');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperatiu', 3, 'pl', 'clasifiquen');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 1, 'sing', 'clasificaba');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 1, 'pl', 'clasificábamos');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 2, 'sing', 'clasificabas');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 2, 'pl', 'clasificabais');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 3, 'sing', 'clasificaba');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 3, 'pl', 'clasificaban');
INSERT INTO `VerbConjugationES` VALUES (20, 'imperfecte', 7, 'sing', 'clasificabas');
INSERT INTO `VerbConjugationES` VALUES (20, 'infinitiu', 0, 'sing', 'clasificar');
INSERT INTO `VerbConjugationES` VALUES (20, 'participi', 0, 'sing', 'clasificado');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 1, 'sing', 'clasifiqué');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 1, 'pl', 'clasificamos');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 2, 'sing', 'clasificaste');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 2, 'pl', 'clasificasteis');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 3, 'sing', 'clasificó');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 3, 'pl', 'clasificaron');
INSERT INTO `VerbConjugationES` VALUES (20, 'passat', 7, 'sing', 'clasificaste');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 1, 'sing', 'clasifico');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 1, 'pl', 'clasificamos');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 2, 'sing', 'clasificas');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 2, 'pl', 'clasificáis');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 3, 'sing', 'clasifica');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 3, 'pl', 'clasifican');
INSERT INTO `VerbConjugationES` VALUES (20, 'present', 7, 'sing', 'clasificás');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 1, 'sing', 'clasifique');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 1, 'pl', 'clasifiquemos');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 2, 'sing', 'clasifiques');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 2, 'pl', 'clasifiquéis');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 3, 'sing', 'clasifique');
INSERT INTO `VerbConjugationES` VALUES (20, 'prsubj', 3, 'pl', 'clasifiquen');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 1, 'sing', 'compraré');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 1, 'pl', 'compraremos');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 2, 'sing', 'comprarás');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 2, 'pl', 'compraréis');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 3, 'sing', 'comprará');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 3, 'pl', 'comprarán');
INSERT INTO `VerbConjugationES` VALUES (21, 'futur', 7, 'sing', 'comprarás');
INSERT INTO `VerbConjugationES` VALUES (21, 'gerundi', 0, 'sing', 'comprando');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperatiu', 1, 'pl', 'compremos');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperatiu', 2, 'sing', 'compra');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperatiu', 2, 'pl', 'comprad');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperatiu', 3, 'sing', 'compre');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperatiu', 3, 'pl', 'compren');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 1, 'sing', 'compraba');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 1, 'pl', 'comprábamos');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 2, 'sing', 'comprabas');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 2, 'pl', 'comprabais');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 3, 'sing', 'compraba');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 3, 'pl', 'compraban');
INSERT INTO `VerbConjugationES` VALUES (21, 'imperfecte', 7, 'sing', 'comprabas');
INSERT INTO `VerbConjugationES` VALUES (21, 'infinitiu', 0, 'sing', 'comprar');
INSERT INTO `VerbConjugationES` VALUES (21, 'participi', 0, 'sing', 'comprado');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 1, 'sing', 'compré');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 1, 'pl', 'compramos');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 2, 'sing', 'compraste');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 2, 'pl', 'comprasteis');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 3, 'sing', 'compró');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 3, 'pl', 'compraron');
INSERT INTO `VerbConjugationES` VALUES (21, 'passat', 7, 'sing', 'compraste');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 1, 'sing', 'compro');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 1, 'pl', 'compramos');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 2, 'sing', 'compras');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 2, 'pl', 'compráis');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 3, 'sing', 'compra');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 3, 'pl', 'compran');
INSERT INTO `VerbConjugationES` VALUES (21, 'present', 7, 'sing', 'comprás');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 1, 'sing', 'compre');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 1, 'pl', 'compremos');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 2, 'sing', 'compres');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 2, 'pl', 'compréis');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 3, 'sing', 'compre');
INSERT INTO `VerbConjugationES` VALUES (21, 'prsubj', 3, 'pl', 'compren');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 1, 'sing', 'descansaré');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 1, 'pl', 'descansaremos');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 2, 'sing', 'descansarás');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 2, 'pl', 'descansaréis');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 3, 'sing', 'descansará');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 3, 'pl', 'descansarán');
INSERT INTO `VerbConjugationES` VALUES (27, 'futur', 7, 'sing', 'descansarás');
INSERT INTO `VerbConjugationES` VALUES (27, 'gerundi', 0, 'sing', 'descansando');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperatiu', 1, 'pl', 'descansemos');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperatiu', 2, 'sing', 'descansa');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperatiu', 2, 'pl', 'descansad');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperatiu', 3, 'sing', 'descanse');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperatiu', 3, 'pl', 'descansen');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 1, 'sing', 'descansaba');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 1, 'pl', 'descansábamos');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 2, 'sing', 'descansabas');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 2, 'pl', 'descansabais');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 3, 'sing', 'descansaba');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 3, 'pl', 'descansaban');
INSERT INTO `VerbConjugationES` VALUES (27, 'imperfecte', 7, 'sing', 'descansabas');
INSERT INTO `VerbConjugationES` VALUES (27, 'infinitiu', 0, 'sing', 'descansar');
INSERT INTO `VerbConjugationES` VALUES (27, 'participi', 0, 'sing', 'descansado');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 1, 'sing', 'descansé');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 1, 'pl', 'descansamos');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 2, 'sing', 'descansaste');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 2, 'pl', 'descansasteis');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 3, 'sing', 'descansó');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 3, 'pl', 'descansaron');
INSERT INTO `VerbConjugationES` VALUES (27, 'passat', 7, 'sing', 'descansaste');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 1, 'sing', 'descanso');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 1, 'pl', 'descansamos');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 2, 'sing', 'descansas');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 2, 'pl', 'descansáis');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 3, 'sing', 'descansa');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 3, 'pl', 'descansan');
INSERT INTO `VerbConjugationES` VALUES (27, 'present', 7, 'sing', 'descansás');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 1, 'sing', 'descanse');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 1, 'pl', 'descansemos');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 2, 'sing', 'descanses');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 2, 'pl', 'descanséis');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 3, 'sing', 'descanse');
INSERT INTO `VerbConjugationES` VALUES (27, 'prsubj', 3, 'pl', 'descansen');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 1, 'sing', 'daré');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 1, 'pl', 'daremos');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 2, 'sing', 'darás');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 2, 'pl', 'daréis');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 3, 'sing', 'dará');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 3, 'pl', 'darán');
INSERT INTO `VerbConjugationES` VALUES (30, 'futur', 7, 'sing', 'darás');
INSERT INTO `VerbConjugationES` VALUES (30, 'gerundi', 0, 'sing', 'dando');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperatiu', 1, 'pl', 'demos');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperatiu', 2, 'sing', 'da');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperatiu', 2, 'pl', 'dad');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperatiu', 3, 'sing', 'dé');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperatiu', 3, 'pl', 'den');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 1, 'sing', 'daba');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 1, 'pl', 'dábamos');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 2, 'sing', 'dabas');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 2, 'pl', 'dabais');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 3, 'sing', 'daba');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 3, 'pl', 'daban');
INSERT INTO `VerbConjugationES` VALUES (30, 'imperfecte', 7, 'sing', 'dabas');
INSERT INTO `VerbConjugationES` VALUES (30, 'infinitiu', 0, 'sing', 'dar');
INSERT INTO `VerbConjugationES` VALUES (30, 'participi', 0, 'sing', 'dado');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 1, 'sing', 'di');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 1, 'pl', 'dimos');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 2, 'sing', 'diste');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 2, 'pl', 'disteis');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 3, 'sing', 'dio');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 3, 'pl', 'dieron');
INSERT INTO `VerbConjugationES` VALUES (30, 'passat', 7, 'sing', 'diste');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 1, 'sing', 'doy');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 1, 'pl', 'damos');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 2, 'sing', 'das');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 2, 'pl', 'dais');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 3, 'sing', 'da');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 3, 'pl', 'dan');
INSERT INTO `VerbConjugationES` VALUES (30, 'present', 7, 'sing', 'das');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 1, 'sing', 'dé');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 1, 'pl', 'demos');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 2, 'sing', 'des');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 2, 'pl', 'deis');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 3, 'sing', 'dé');
INSERT INTO `VerbConjugationES` VALUES (30, 'prsubj', 3, 'pl', 'den');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 1, 'sing', 'dormiré');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 1, 'pl', 'dormiremos');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 2, 'sing', 'dormirás');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 2, 'pl', 'dormiréis');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 3, 'sing', 'dormirá');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 3, 'pl', 'dormirán');
INSERT INTO `VerbConjugationES` VALUES (31, 'futur', 7, 'sing', 'dormirás');
INSERT INTO `VerbConjugationES` VALUES (31, 'gerundi', 0, 'sing', 'durmiendo');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperatiu', 1, 'pl', 'durmamos');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperatiu', 2, 'sing', 'duerme');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperatiu', 2, 'pl', 'dormid');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperatiu', 3, 'sing', 'duerma');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperatiu', 3, 'pl', 'duerman');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 1, 'sing', 'dormía');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 1, 'pl', 'dormíamos');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 2, 'sing', 'dormías');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 2, 'pl', 'dormíais');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 3, 'sing', 'dormía');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 3, 'pl', 'dormían');
INSERT INTO `VerbConjugationES` VALUES (31, 'imperfecte', 7, 'sing', 'dormías');
INSERT INTO `VerbConjugationES` VALUES (31, 'infinitiu', 0, 'sing', 'dormir');
INSERT INTO `VerbConjugationES` VALUES (31, 'participi', 0, 'sing', 'dormido');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 1, 'sing', 'dormí');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 1, 'pl', 'dormimos');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 2, 'sing', 'dormiste');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 2, 'pl', 'dormisteis');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 3, 'sing', 'durmió');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 3, 'pl', 'durmieron');
INSERT INTO `VerbConjugationES` VALUES (31, 'passat', 7, 'sing', 'dormiste');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 1, 'sing', 'duermo');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 1, 'pl', 'dormimos');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 2, 'sing', 'duermes');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 2, 'pl', 'dormís');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 3, 'sing', 'duerme');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 3, 'pl', 'duermen');
INSERT INTO `VerbConjugationES` VALUES (31, 'present', 7, 'sing', 'dormís');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 1, 'sing', 'duerma');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 1, 'pl', 'durmamos');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 2, 'sing', 'duermas');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 2, 'pl', 'durmáis');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 3, 'sing', 'duerma');
INSERT INTO `VerbConjugationES` VALUES (31, 'prsubj', 3, 'pl', 'duerman');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 1, 'sing', 'esperaré');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 1, 'pl', 'esperaremos');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 2, 'sing', 'esperarás');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 2, 'pl', 'esperaréis');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 3, 'sing', 'esperará');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 3, 'pl', 'esperarán');
INSERT INTO `VerbConjugationES` VALUES (37, 'futur', 7, 'sing', 'esperarás');
INSERT INTO `VerbConjugationES` VALUES (37, 'gerundi', 0, 'sing', 'esperando');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperatiu', 1, 'pl', 'esperemos');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperatiu', 2, 'sing', 'espera');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperatiu', 2, 'pl', 'esperad');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperatiu', 3, 'sing', 'espere');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperatiu', 3, 'pl', 'esperen');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 1, 'sing', 'esperaba');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 1, 'pl', 'esperábamos');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 2, 'sing', 'esperabas');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 2, 'pl', 'esperabais');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 3, 'sing', 'esperaba');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 3, 'pl', 'esperaban');
INSERT INTO `VerbConjugationES` VALUES (37, 'imperfecte', 7, 'sing', 'esperabas');
INSERT INTO `VerbConjugationES` VALUES (37, 'infinitiu', 0, 'sing', 'esperar');
INSERT INTO `VerbConjugationES` VALUES (37, 'participi', 0, 'sing', 'esperado');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 1, 'sing', 'esperé');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 1, 'pl', 'esperamos');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 2, 'sing', 'esperaste');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 2, 'pl', 'esperasteis');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 3, 'sing', 'esperó');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 3, 'pl', 'esperaron');
INSERT INTO `VerbConjugationES` VALUES (37, 'passat', 7, 'sing', 'esperaste');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 1, 'sing', 'espero');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 1, 'pl', 'esperamos');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 2, 'sing', 'esperas');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 2, 'pl', 'esperáis');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 3, 'sing', 'espera');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 3, 'pl', 'esperan');
INSERT INTO `VerbConjugationES` VALUES (37, 'present', 7, 'sing', 'esperás');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 1, 'sing', 'espere');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 1, 'pl', 'esperemos');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 2, 'sing', 'esperes');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 2, 'pl', 'esperéis');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 3, 'sing', 'espere');
INSERT INTO `VerbConjugationES` VALUES (37, 'prsubj', 3, 'pl', 'esperen');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 1, 'sing', 'amaré');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 1, 'pl', 'amaremos');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 2, 'sing', 'amarás');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 2, 'pl', 'amaréis');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 3, 'sing', 'amará');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 3, 'pl', 'amarán');
INSERT INTO `VerbConjugationES` VALUES (39, 'futur', 7, 'sing', 'amarás');
INSERT INTO `VerbConjugationES` VALUES (39, 'gerundi', 0, 'sing', 'amando');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperatiu', 1, 'pl', 'amemos');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperatiu', 2, 'sing', 'ama');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperatiu', 2, 'pl', 'amad');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperatiu', 3, 'sing', 'ame');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperatiu', 3, 'pl', 'amen');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 1, 'sing', 'amaba');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 1, 'pl', 'amábamos');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 2, 'sing', 'amabas');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 2, 'pl', 'amabais');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 3, 'sing', 'amaba');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 3, 'pl', 'amaban');
INSERT INTO `VerbConjugationES` VALUES (39, 'imperfecte', 7, 'sing', 'amabas');
INSERT INTO `VerbConjugationES` VALUES (39, 'infinitiu', 0, 'sing', 'amar');
INSERT INTO `VerbConjugationES` VALUES (39, 'participi', 0, 'sing', 'amado');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 1, 'sing', 'amé');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 1, 'pl', 'amamos');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 2, 'sing', 'amaste');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 2, 'pl', 'amasteis');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 3, 'sing', 'amó');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 3, 'pl', 'amaron');
INSERT INTO `VerbConjugationES` VALUES (39, 'passat', 7, 'sing', 'amaste');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 1, 'sing', 'amo');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 1, 'pl', 'amamos');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 2, 'sing', 'amas');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 2, 'pl', 'amáis');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 3, 'sing', 'ama');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 3, 'pl', 'aman');
INSERT INTO `VerbConjugationES` VALUES (39, 'present', 7, 'sing', 'amás');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 1, 'sing', 'ame');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 1, 'pl', 'amemos');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 2, 'sing', 'ames');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 2, 'pl', 'améis');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 3, 'sing', 'ame');
INSERT INTO `VerbConjugationES` VALUES (39, 'prsubj', 3, 'pl', 'amen');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 1, 'sing', 'contaré');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 1, 'pl', 'contaremos');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 2, 'sing', 'contarás');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 2, 'pl', 'contaréis');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 3, 'sing', 'contará');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 3, 'pl', 'contarán');
INSERT INTO `VerbConjugationES` VALUES (43, 'futur', 7, 'sing', 'contarás');
INSERT INTO `VerbConjugationES` VALUES (43, 'gerundi', 0, 'sing', 'contando');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperatiu', 1, 'pl', 'contemos');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperatiu', 2, 'sing', 'cuenta');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperatiu', 2, 'pl', 'contad');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperatiu', 3, 'sing', 'cuente');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperatiu', 3, 'pl', 'cuenten');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 1, 'sing', 'contaba');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 1, 'pl', 'contábamos');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 2, 'sing', 'contabas');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 2, 'pl', 'contabais');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 3, 'sing', 'contaba');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 3, 'pl', 'contaban');
INSERT INTO `VerbConjugationES` VALUES (43, 'imperfecte', 7, 'sing', 'contabas');
INSERT INTO `VerbConjugationES` VALUES (43, 'infinitiu', 0, 'sing', 'contar');
INSERT INTO `VerbConjugationES` VALUES (43, 'participi', 0, 'sing', 'contado');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 1, 'sing', 'conté');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 1, 'pl', 'contamos');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 2, 'sing', 'contaste');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 2, 'pl', 'contasteis');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 3, 'sing', 'contó');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 3, 'pl', 'contaron');
INSERT INTO `VerbConjugationES` VALUES (43, 'passat', 7, 'sing', 'contaste');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 1, 'sing', 'cuento');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 1, 'pl', 'contamos');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 2, 'sing', 'cuentas');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 2, 'pl', 'contáis');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 3, 'sing', 'cuenta');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 3, 'pl', 'cuentan');
INSERT INTO `VerbConjugationES` VALUES (43, 'present', 7, 'sing', 'contás');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 1, 'sing', 'cuente');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 1, 'pl', 'contemos');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 2, 'sing', 'cuentes');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 2, 'pl', 'contéis');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 3, 'sing', 'cuente');
INSERT INTO `VerbConjugationES` VALUES (43, 'prsubj', 3, 'pl', 'cuenten');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 1, 'sing', 'haré');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 1, 'pl', 'haremos');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 2, 'sing', 'harás');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 2, 'pl', 'haréis');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 3, 'sing', 'hará');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 3, 'pl', 'harán');
INSERT INTO `VerbConjugationES` VALUES (44, 'futur', 7, 'sing', 'harás');
INSERT INTO `VerbConjugationES` VALUES (44, 'gerundi', 0, 'sing', 'haciendo');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperatiu', 1, 'pl', 'hagamos');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperatiu', 2, 'sing', 'haz');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperatiu', 2, 'pl', 'haced');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperatiu', 3, 'sing', 'haga');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperatiu', 3, 'pl', 'hagan');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 1, 'sing', 'hacía');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 1, 'pl', 'hacíamos');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 2, 'sing', 'hacías');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 2, 'pl', 'hacíais');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 3, 'sing', 'hacía');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 3, 'pl', 'hacían');
INSERT INTO `VerbConjugationES` VALUES (44, 'imperfecte', 7, 'sing', 'hacías');
INSERT INTO `VerbConjugationES` VALUES (44, 'infinitiu', 0, 'sing', 'hacer');
INSERT INTO `VerbConjugationES` VALUES (44, 'participi', 0, 'sing', 'hecho');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 1, 'sing', 'hice');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 1, 'pl', 'hicimos');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 2, 'sing', 'hiciste');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 2, 'pl', 'hicisteis');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 3, 'sing', 'hizo');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 3, 'pl', 'hicieron');
INSERT INTO `VerbConjugationES` VALUES (44, 'passat', 7, 'sing', 'hiciste');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 1, 'sing', 'hago');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 1, 'pl', 'hacemos');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 2, 'sing', 'haces');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 2, 'pl', 'hacéis');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 3, 'sing', 'hace');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 3, 'pl', 'hacen');
INSERT INTO `VerbConjugationES` VALUES (44, 'present', 7, 'sing', 'hacés');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 1, 'sing', 'haga');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 1, 'pl', 'hagamos');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 2, 'sing', 'hagas');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 2, 'pl', 'hagáis');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 3, 'sing', 'haga');
INSERT INTO `VerbConjugationES` VALUES (44, 'prsubj', 3, 'pl', 'hagan');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 1, 'sing', 'jugaré');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 1, 'pl', 'jugaremos');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 2, 'sing', 'jugarás');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 2, 'pl', 'jugaréis');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 3, 'sing', 'jugará');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 3, 'pl', 'jugarán');
INSERT INTO `VerbConjugationES` VALUES (53, 'futur', 7, 'sing', 'jugarás');
INSERT INTO `VerbConjugationES` VALUES (53, 'gerundi', 0, 'sing', 'jugando');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperatiu', 1, 'pl', 'juguemos');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperatiu', 2, 'sing', 'juega');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperatiu', 2, 'pl', 'jugad');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperatiu', 3, 'sing', 'juegue');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperatiu', 3, 'pl', 'jueguen');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 1, 'sing', 'jugaba');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 1, 'pl', 'jugábamos');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 2, 'sing', 'jugabas');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 2, 'pl', 'jugabais');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 3, 'sing', 'jugaba');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 3, 'pl', 'jugaban');
INSERT INTO `VerbConjugationES` VALUES (53, 'imperfecte', 7, 'sing', 'jugabas');
INSERT INTO `VerbConjugationES` VALUES (53, 'infinitiu', 0, 'sing', 'jugar');
INSERT INTO `VerbConjugationES` VALUES (53, 'participi', 0, 'sing', 'jugado');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 1, 'sing', 'jugué');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 1, 'pl', 'jugamos');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 2, 'sing', 'jugaste');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 2, 'pl', 'jugasteis');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 3, 'sing', 'jugó');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 3, 'pl', 'jugaron');
INSERT INTO `VerbConjugationES` VALUES (53, 'passat', 7, 'sing', 'jugaste');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 1, 'sing', 'juego');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 1, 'pl', 'jugamos');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 2, 'sing', 'juegas');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 2, 'pl', 'jugáis');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 3, 'sing', 'juega');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 3, 'pl', 'juegan');
INSERT INTO `VerbConjugationES` VALUES (53, 'present', 7, 'sing', 'jugás');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 1, 'sing', 'juegue');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 1, 'pl', 'juguemos');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 2, 'sing', 'juegues');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 2, 'pl', 'juguéis');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 3, 'sing', 'juegue');
INSERT INTO `VerbConjugationES` VALUES (53, 'prsubj', 3, 'pl', 'jueguen');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 1, 'sing', 'leeré');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 1, 'pl', 'leeremos');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 2, 'sing', 'leerás');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 2, 'pl', 'leeréis');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 3, 'sing', 'leerá');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 3, 'pl', 'leerán');
INSERT INTO `VerbConjugationES` VALUES (54, 'futur', 7, 'sing', 'leerás');
INSERT INTO `VerbConjugationES` VALUES (54, 'gerundi', 0, 'sing', 'leyendo');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperatiu', 1, 'pl', 'leamos');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperatiu', 2, 'sing', 'lee');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperatiu', 2, 'pl', 'leed');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperatiu', 3, 'sing', 'lea');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperatiu', 3, 'pl', 'lean');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 1, 'sing', 'leía');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 1, 'pl', 'leíamos');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 2, 'sing', 'leías');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 2, 'pl', 'leíais');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 3, 'sing', 'leía');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 3, 'pl', 'leían');
INSERT INTO `VerbConjugationES` VALUES (54, 'imperfecte', 7, 'sing', 'leías');
INSERT INTO `VerbConjugationES` VALUES (54, 'infinitiu', 0, 'sing', 'leer');
INSERT INTO `VerbConjugationES` VALUES (54, 'participi', 0, 'sing', 'leído');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 1, 'sing', 'leí');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 1, 'pl', 'leímos');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 2, 'sing', 'leíste');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 2, 'pl', 'leísteis');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 3, 'sing', 'leyó');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 3, 'pl', 'leyeron');
INSERT INTO `VerbConjugationES` VALUES (54, 'passat', 7, 'sing', 'leíste');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 1, 'sing', 'leo');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 1, 'pl', 'leemos');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 2, 'sing', 'lees');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 2, 'pl', 'leéis');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 3, 'sing', 'lee');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 3, 'pl', 'leen');
INSERT INTO `VerbConjugationES` VALUES (54, 'present', 7, 'sing', 'leés');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 1, 'sing', 'lea');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 1, 'pl', 'leamos');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 2, 'sing', 'leas');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 2, 'pl', 'leáis');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 3, 'sing', 'lea');
INSERT INTO `VerbConjugationES` VALUES (54, 'prsubj', 3, 'pl', 'lean');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 1, 'sing', 'comeré');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 1, 'pl', 'comeremos');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 2, 'sing', 'comerás');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 2, 'pl', 'comeréis');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 3, 'sing', 'comerá');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 3, 'pl', 'comerán');
INSERT INTO `VerbConjugationES` VALUES (55, 'futur', 7, 'sing', 'comerás');
INSERT INTO `VerbConjugationES` VALUES (55, 'gerundi', 0, 'sing', 'comiendo');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperatiu', 1, 'pl', 'comamos');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperatiu', 2, 'sing', 'come');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperatiu', 2, 'pl', 'comed');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperatiu', 3, 'sing', 'coma');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperatiu', 3, 'pl', 'coman');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 1, 'sing', 'comía');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 1, 'pl', 'comíamos');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 2, 'sing', 'comías');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 2, 'pl', 'comíais');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 3, 'sing', 'comía');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 3, 'pl', 'comían');
INSERT INTO `VerbConjugationES` VALUES (55, 'imperfecte', 7, 'sing', 'comías');
INSERT INTO `VerbConjugationES` VALUES (55, 'infinitiu', 0, 'sing', 'comer');
INSERT INTO `VerbConjugationES` VALUES (55, 'participi', 0, 'sing', 'comido');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 1, 'sing', 'comí');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 1, 'pl', 'comimos');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 2, 'sing', 'comiste');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 2, 'pl', 'comisteis');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 3, 'sing', 'comió');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 3, 'pl', 'comieron');
INSERT INTO `VerbConjugationES` VALUES (55, 'passat', 7, 'sing', 'comiste');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 1, 'sing', 'como');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 1, 'pl', 'comemos');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 2, 'sing', 'comes');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 2, 'pl', 'coméis');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 3, 'sing', 'come');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 3, 'pl', 'comen');
INSERT INTO `VerbConjugationES` VALUES (55, 'present', 7, 'sing', 'comés');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 1, 'sing', 'coma');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 1, 'pl', 'comamos');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 2, 'sing', 'comas');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 2, 'pl', 'comáis');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 3, 'sing', 'coma');
INSERT INTO `VerbConjugationES` VALUES (55, 'prsubj', 3, 'pl', 'coman');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 1, 'sing', 'miraré');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 1, 'pl', 'miraremos');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 2, 'sing', 'mirarás');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 2, 'pl', 'miraréis');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 3, 'sing', 'mirará');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 3, 'pl', 'mirarán');
INSERT INTO `VerbConjugationES` VALUES (56, 'futur', 7, 'sing', 'mirarás');
INSERT INTO `VerbConjugationES` VALUES (56, 'gerundi', 0, 'sing', 'mirando');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperatiu', 1, 'pl', 'miremos');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperatiu', 2, 'sing', 'mira');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperatiu', 2, 'pl', 'mirad');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperatiu', 3, 'sing', 'mire');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperatiu', 3, 'pl', 'miren');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 1, 'sing', 'miraba');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 1, 'pl', 'mirábamos');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 2, 'sing', 'mirabas');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 2, 'pl', 'mirabais');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 3, 'sing', 'miraba');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 3, 'pl', 'miraban');
INSERT INTO `VerbConjugationES` VALUES (56, 'imperfecte', 7, 'sing', 'mirabas');
INSERT INTO `VerbConjugationES` VALUES (56, 'infinitiu', 0, 'sing', 'mirar');
INSERT INTO `VerbConjugationES` VALUES (56, 'participi', 0, 'sing', 'mirado');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 1, 'sing', 'miré');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 1, 'pl', 'miramos');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 2, 'sing', 'miraste');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 2, 'pl', 'mirasteis');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 3, 'sing', 'miró');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 3, 'pl', 'miraron');
INSERT INTO `VerbConjugationES` VALUES (56, 'passat', 7, 'sing', 'miraste');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 1, 'sing', 'miro');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 1, 'pl', 'miramos');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 2, 'sing', 'miras');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 2, 'pl', 'miráis');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 3, 'sing', 'mira');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 3, 'pl', 'miran');
INSERT INTO `VerbConjugationES` VALUES (56, 'present', 7, 'sing', 'mirás');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 1, 'sing', 'mire');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 1, 'pl', 'miremos');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 2, 'sing', 'mires');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 2, 'pl', 'miréis');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 3, 'sing', 'mire');
INSERT INTO `VerbConjugationES` VALUES (56, 'prsubj', 3, 'pl', 'miren');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 1, 'sing', 'necesitaré');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 1, 'pl', 'necesitaremos');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 2, 'sing', 'necesitarás');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 2, 'pl', 'necesitaréis');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 3, 'sing', 'necesitará');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 3, 'pl', 'necesitarán');
INSERT INTO `VerbConjugationES` VALUES (60, 'futur', 7, 'sing', 'necesitarás');
INSERT INTO `VerbConjugationES` VALUES (60, 'gerundi', 0, 'sing', 'necesitando');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperatiu', 1, 'pl', 'necesitemos');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperatiu', 2, 'sing', 'necesita');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperatiu', 2, 'pl', 'necesitad');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperatiu', 3, 'sing', 'necesite');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperatiu', 3, 'pl', 'necesiten');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 1, 'sing', 'necesitaba');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 1, 'pl', 'necesitábamos');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 2, 'sing', 'necesitabas');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 2, 'pl', 'necesitabais');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 3, 'sing', 'necesitaba');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 3, 'pl', 'necesitaban');
INSERT INTO `VerbConjugationES` VALUES (60, 'imperfecte', 7, 'sing', 'necesitabas');
INSERT INTO `VerbConjugationES` VALUES (60, 'infinitiu', 0, 'sing', 'necesitar');
INSERT INTO `VerbConjugationES` VALUES (60, 'participi', 0, 'sing', 'necesitado');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 1, 'sing', 'necesité');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 1, 'pl', 'necesitamos');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 2, 'sing', 'necesitaste');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 2, 'pl', 'necesitasteis');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 3, 'sing', 'necesitó');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 3, 'pl', 'necesitaron');
INSERT INTO `VerbConjugationES` VALUES (60, 'passat', 7, 'sing', 'necesitaste');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 1, 'sing', 'necesito');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 1, 'pl', 'necesitamos');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 2, 'sing', 'necesitas');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 2, 'pl', 'necesitáis');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 3, 'sing', 'necesita');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 3, 'pl', 'necesitan');
INSERT INTO `VerbConjugationES` VALUES (60, 'present', 7, 'sing', 'necesitás');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 1, 'sing', 'necesite');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 1, 'pl', 'necesitemos');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 2, 'sing', 'necesites');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 2, 'pl', 'necesitéis');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 3, 'sing', 'necesite');
INSERT INTO `VerbConjugationES` VALUES (60, 'prsubj', 3, 'pl', 'necesiten');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 1, 'sing', 'hablaré');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 1, 'pl', 'hablaremos');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 2, 'sing', 'hablarás');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 2, 'pl', 'hablaréis');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 3, 'sing', 'hablará');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 3, 'pl', 'hablarán');
INSERT INTO `VerbConjugationES` VALUES (67, 'futur', 7, 'sing', 'hablarás');
INSERT INTO `VerbConjugationES` VALUES (67, 'gerundi', 0, 'sing', 'hablando');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperatiu', 1, 'pl', 'hablemos');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperatiu', 2, 'sing', 'habla');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperatiu', 2, 'pl', 'hablad');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperatiu', 3, 'sing', 'hable');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperatiu', 3, 'pl', 'hablen');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 1, 'sing', 'hablaba');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 1, 'pl', 'hablábamos');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 2, 'sing', 'hablabas');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 2, 'pl', 'hablabais');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 3, 'sing', 'hablaba');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 3, 'pl', 'hablaban');
INSERT INTO `VerbConjugationES` VALUES (67, 'imperfecte', 7, 'sing', 'hablabas');
INSERT INTO `VerbConjugationES` VALUES (67, 'infinitiu', 0, 'sing', 'hablar');
INSERT INTO `VerbConjugationES` VALUES (67, 'participi', 0, 'sing', 'hablado');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 1, 'sing', 'hablé');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 1, 'pl', 'hablamos');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 2, 'sing', 'hablaste');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 2, 'pl', 'hablasteis');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 3, 'sing', 'habló');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 3, 'pl', 'hablaron');
INSERT INTO `VerbConjugationES` VALUES (67, 'passat', 7, 'sing', 'hablaste');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 1, 'sing', 'hablo');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 1, 'pl', 'hablamos');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 2, 'sing', 'hablas');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 2, 'pl', 'habláis');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 3, 'sing', 'habla');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 3, 'pl', 'hablan');
INSERT INTO `VerbConjugationES` VALUES (67, 'present', 7, 'sing', 'hablás');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 1, 'sing', 'hable');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 1, 'pl', 'hablemos');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 2, 'sing', 'hables');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 2, 'pl', 'habléis');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 3, 'sing', 'hable');
INSERT INTO `VerbConjugationES` VALUES (67, 'prsubj', 3, 'pl', 'hablen');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 1, 'sing', 'sabré');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 1, 'pl', 'sabremos');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 2, 'sing', 'sabrás');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 2, 'pl', 'sabréis');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 3, 'sing', 'sabrá');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 3, 'pl', 'sabrán');
INSERT INTO `VerbConjugationES` VALUES (84, 'futur', 7, 'sing', 'sabrás');
INSERT INTO `VerbConjugationES` VALUES (84, 'gerundi', 0, 'sing', 'sabiendo');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperatiu', 1, 'pl', 'sepamos');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperatiu', 2, 'sing', 'sabe');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperatiu', 2, 'pl', 'sabed');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperatiu', 3, 'sing', 'sepa');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperatiu', 3, 'pl', 'sepan');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 1, 'sing', 'sabía');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 1, 'pl', 'sabíamos');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 2, 'sing', 'sabías');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 2, 'pl', 'sabíais');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 3, 'sing', 'sabía');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 3, 'pl', 'sabían');
INSERT INTO `VerbConjugationES` VALUES (84, 'imperfecte', 7, 'sing', 'sabías');
INSERT INTO `VerbConjugationES` VALUES (84, 'infinitiu', 0, 'sing', 'saber');
INSERT INTO `VerbConjugationES` VALUES (84, 'participi', 0, 'sing', 'sabido');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 1, 'sing', 'supe');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 1, 'pl', 'supimos');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 2, 'sing', 'supiste');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 2, 'pl', 'supisteis');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 3, 'sing', 'supo');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 3, 'pl', 'supieron');
INSERT INTO `VerbConjugationES` VALUES (84, 'passat', 7, 'sing', 'supiste');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 1, 'sing', 'sé');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 1, 'pl', 'sabemos');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 2, 'sing', 'sabes');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 2, 'pl', 'sabéis');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 3, 'sing', 'sabe');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 3, 'pl', 'saben');
INSERT INTO `VerbConjugationES` VALUES (84, 'present', 7, 'sing', 'sabés');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 1, 'sing', 'sepa');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 1, 'pl', 'sepamos');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 2, 'sing', 'sepas');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 2, 'pl', 'sepáis');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 3, 'sing', 'sepa');
INSERT INTO `VerbConjugationES` VALUES (84, 'prsubj', 3, 'pl', 'sepan');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 1, 'sing', 'seré');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 1, 'pl', 'seremos');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 2, 'sing', 'serás');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 2, 'pl', 'seréis');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 3, 'sing', 'será');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 3, 'pl', 'serán');
INSERT INTO `VerbConjugationES` VALUES (86, 'futur', 7, 'sing', 'serás');
INSERT INTO `VerbConjugationES` VALUES (86, 'gerundi', 0, 'sing', 'siendo');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperatiu', 1, 'pl', 'seamos');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperatiu', 2, 'sing', 'sé');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperatiu', 2, 'pl', 'sed');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperatiu', 3, 'sing', 'sea');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperatiu', 3, 'pl', 'sean');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 1, 'sing', 'era');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 1, 'pl', 'éramos');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 2, 'sing', 'eras');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 2, 'pl', 'erais');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 3, 'sing', 'era');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 3, 'pl', 'eran');
INSERT INTO `VerbConjugationES` VALUES (86, 'imperfecte', 7, 'sing', 'eras');
INSERT INTO `VerbConjugationES` VALUES (86, 'infinitiu', 0, 'sing', 'ser');
INSERT INTO `VerbConjugationES` VALUES (86, 'participi', 0, 'sing', 'sido');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 1, 'sing', 'fui');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 1, 'pl', 'fuimos');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 2, 'sing', 'fuiste');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 2, 'pl', 'fuisteis');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 3, 'sing', 'fue');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 3, 'pl', 'fueron');
INSERT INTO `VerbConjugationES` VALUES (86, 'passat', 7, 'sing', 'fuiste');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 1, 'sing', 'soy');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 1, 'pl', 'somos');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 2, 'sing', 'eres');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 2, 'pl', 'sois');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 3, 'sing', 'es');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 3, 'pl', 'son');
INSERT INTO `VerbConjugationES` VALUES (86, 'present', 7, 'sing', 'sos');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 1, 'sing', 'sea');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 1, 'pl', 'seamos');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 2, 'sing', 'seas');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 2, 'pl', 'seáis');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 3, 'sing', 'sea');
INSERT INTO `VerbConjugationES` VALUES (86, 'prsubj', 3, 'pl', 'sean');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 1, 'sing', 'tendré');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 1, 'pl', 'tendremos');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 2, 'sing', 'tendrás');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 2, 'pl', 'tendréis');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 3, 'sing', 'tendrá');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 3, 'pl', 'tendrán');
INSERT INTO `VerbConjugationES` VALUES (91, 'futur', 7, 'sing', 'tendrás');
INSERT INTO `VerbConjugationES` VALUES (91, 'gerundi', 0, 'sing', 'teniendo');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperatiu', 1, 'pl', 'tengamos');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperatiu', 2, 'sing', 'ten');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperatiu', 2, 'pl', 'tened');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperatiu', 3, 'sing', 'tenga');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperatiu', 3, 'pl', 'tengan');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 1, 'sing', 'tenía');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 1, 'pl', 'teníamos');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 2, 'sing', 'tenías');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 2, 'pl', 'teníais');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 3, 'sing', 'tenía');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 3, 'pl', 'tenían');
INSERT INTO `VerbConjugationES` VALUES (91, 'imperfecte', 7, 'sing', 'tenías');
INSERT INTO `VerbConjugationES` VALUES (91, 'infinitiu', 0, 'sing', 'tener');
INSERT INTO `VerbConjugationES` VALUES (91, 'participi', 0, 'sing', 'tenido');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 1, 'sing', 'tuve');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 1, 'pl', 'tuvimos');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 2, 'sing', 'tuviste');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 2, 'pl', 'tuvisteis');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 3, 'sing', 'tuvo');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 3, 'pl', 'tuvieron');
INSERT INTO `VerbConjugationES` VALUES (91, 'passat', 7, 'sing', 'tuviste');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 1, 'sing', 'tengo');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 1, 'pl', 'tenemos');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 2, 'sing', 'tienes');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 2, 'pl', 'tenéis');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 3, 'sing', 'tiene');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 3, 'pl', 'tienen');
INSERT INTO `VerbConjugationES` VALUES (91, 'present', 7, 'sing', 'tenés');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 1, 'sing', 'tenga');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 1, 'pl', 'tengamos');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 2, 'sing', 'tengas');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 2, 'pl', 'tengáis');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 3, 'sing', 'tenga');
INSERT INTO `VerbConjugationES` VALUES (91, 'prsubj', 3, 'pl', 'tengan');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 1, 'sing', 'vendré');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 1, 'pl', 'vendremos');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 2, 'sing', 'vendrás');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 2, 'pl', 'vendréis');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 3, 'sing', 'vendrá');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 3, 'pl', 'vendrán');
INSERT INTO `VerbConjugationES` VALUES (96, 'futur', 7, 'sing', 'vendrás');
INSERT INTO `VerbConjugationES` VALUES (96, 'gerundi', 0, 'sing', 'viniendo');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperatiu', 1, 'pl', 'vengamos');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperatiu', 2, 'sing', 'ven');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperatiu', 2, 'pl', 'venid');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperatiu', 3, 'sing', 'venga');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperatiu', 3, 'pl', 'vengan');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 1, 'sing', 'venía');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 1, 'pl', 'veníamos');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 2, 'sing', 'venías');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 2, 'pl', 'veníais');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 3, 'sing', 'venía');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 3, 'pl', 'venían');
INSERT INTO `VerbConjugationES` VALUES (96, 'imperfecte', 7, 'sing', 'venías');
INSERT INTO `VerbConjugationES` VALUES (96, 'infinitiu', 0, 'sing', 'venir');
INSERT INTO `VerbConjugationES` VALUES (96, 'participi', 0, 'sing', 'venido');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 1, 'sing', 'vine');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 1, 'pl', 'vinimos');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 2, 'sing', 'viniste');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 2, 'pl', 'vinisteis');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 3, 'sing', 'vino');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 3, 'pl', 'vinieron');
INSERT INTO `VerbConjugationES` VALUES (96, 'passat', 7, 'sing', 'viniste');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 1, 'sing', 'vengo');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 1, 'pl', 'venimos');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 2, 'sing', 'vienes');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 2, 'pl', 'venís');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 3, 'sing', 'viene');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 3, 'pl', 'vienen');
INSERT INTO `VerbConjugationES` VALUES (96, 'present', 7, 'sing', 'venís');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 1, 'sing', 'venga');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 1, 'pl', 'vengamos');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 2, 'sing', 'vengas');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 2, 'pl', 'vengáis');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 3, 'sing', 'venga');
INSERT INTO `VerbConjugationES` VALUES (96, 'prsubj', 3, 'pl', 'vengan');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 1, 'sing', 'querré');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 1, 'pl', 'querremos');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 2, 'sing', 'querrás');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 2, 'pl', 'querréis');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 3, 'sing', 'querrá');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 3, 'pl', 'querrán');
INSERT INTO `VerbConjugationES` VALUES (99, 'futur', 7, 'sing', 'querrás');
INSERT INTO `VerbConjugationES` VALUES (99, 'gerundi', 0, 'sing', 'queriendo');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperatiu', 1, 'pl', 'queramos');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperatiu', 2, 'sing', 'quiere');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperatiu', 2, 'pl', 'quered');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperatiu', 3, 'sing', 'quiera');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperatiu', 3, 'pl', 'quieran');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 1, 'sing', 'quería');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 1, 'pl', 'queríamos');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 2, 'sing', 'querías');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 2, 'pl', 'queríais');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 3, 'sing', 'quería');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 3, 'pl', 'querían');
INSERT INTO `VerbConjugationES` VALUES (99, 'imperfecte', 7, 'sing', 'querías');
INSERT INTO `VerbConjugationES` VALUES (99, 'infinitiu', 0, 'sing', 'querer');
INSERT INTO `VerbConjugationES` VALUES (99, 'participi', 0, 'sing', 'querido');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 1, 'sing', 'quise');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 1, 'pl', 'quisimos');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 2, 'sing', 'quisiste');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 2, 'pl', 'quisisteis');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 3, 'sing', 'quiso');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 3, 'pl', 'quisieron');
INSERT INTO `VerbConjugationES` VALUES (99, 'passat', 7, 'sing', 'quisiste');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 1, 'sing', 'quiero');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 1, 'pl', 'queremos');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 2, 'sing', 'quieres');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 2, 'pl', 'queréis');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 3, 'sing', 'quiere');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 3, 'pl', 'quieren');
INSERT INTO `VerbConjugationES` VALUES (99, 'present', 7, 'sing', 'querés');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 1, 'sing', 'quiera');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 1, 'pl', 'queramos');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 2, 'sing', 'quieras');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 2, 'pl', 'queráis');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 3, 'sing', 'quiera');
INSERT INTO `VerbConjugationES` VALUES (99, 'prsubj', 3, 'pl', 'quieran');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 1, 'sing', 'estaré');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 1, 'pl', 'estaremos');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 2, 'sing', 'estarás');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 2, 'pl', 'estaréis');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 3, 'sing', 'estará');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 3, 'pl', 'estarán');
INSERT INTO `VerbConjugationES` VALUES (100, 'futur', 7, 'sing', 'estarás');
INSERT INTO `VerbConjugationES` VALUES (100, 'gerundi', 0, 'sing', 'estando');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperatiu', 1, 'pl', 'estemos');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperatiu', 2, 'sing', 'está');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperatiu', 2, 'pl', 'estad');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperatiu', 3, 'sing', 'esté');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperatiu', 3, 'pl', 'estén');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 1, 'sing', 'estaba');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 1, 'pl', 'estábamos');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 2, 'sing', 'estabas');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 2, 'pl', 'estabais');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 3, 'sing', 'estaba');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 3, 'pl', 'estaban');
INSERT INTO `VerbConjugationES` VALUES (100, 'imperfecte', 7, 'sing', 'estabas');
INSERT INTO `VerbConjugationES` VALUES (100, 'infinitiu', 0, 'sing', 'estar');
INSERT INTO `VerbConjugationES` VALUES (100, 'participi', 0, 'sing', 'estado');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 1, 'sing', 'estuve');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 1, 'pl', 'estuvimos');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 2, 'sing', 'estuviste');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 2, 'pl', 'estuvisteis');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 3, 'sing', 'estuvo');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 3, 'pl', 'estuvieron');
INSERT INTO `VerbConjugationES` VALUES (100, 'passat', 7, 'sing', 'estuviste');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 1, 'sing', 'estoy');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 1, 'pl', 'estamos');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 2, 'sing', 'estás');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 2, 'pl', 'estáis');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 3, 'sing', 'está');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 3, 'pl', 'están');
INSERT INTO `VerbConjugationES` VALUES (100, 'present', 7, 'sing', 'estás');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 1, 'sing', 'esté');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 1, 'pl', 'estemos');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 2, 'sing', 'estés');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 2, 'pl', 'estéis');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 3, 'sing', 'esté');
INSERT INTO `VerbConjugationES` VALUES (100, 'prsubj', 3, 'pl', 'estén');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 1, 'sing', 'habré');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 1, 'pl', 'habremos');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 2, 'sing', 'habrás');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 2, 'pl', 'habréis');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 3, 'sing', 'habrá');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 3, 'pl', 'habrán');
INSERT INTO `VerbConjugationES` VALUES (101, 'futur', 7, 'sing', 'habrás');
INSERT INTO `VerbConjugationES` VALUES (101, 'gerundi', 0, 'sing', 'habiendo');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperatiu', 1, 'pl', 'hayamos');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperatiu', 2, 'sing', 'he');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperatiu', 2, 'pl', 'habed');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperatiu', 3, 'sing', 'haya');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperatiu', 3, 'pl', 'hayan');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 1, 'sing', 'había');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 1, 'pl', 'habíamos');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 2, 'sing', 'habías');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 2, 'pl', 'habíais');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 3, 'sing', 'había');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 3, 'pl', 'habían');
INSERT INTO `VerbConjugationES` VALUES (101, 'imperfecte', 7, 'sing', 'habías');
INSERT INTO `VerbConjugationES` VALUES (101, 'infinitiu', 0, 'sing', 'haber');
INSERT INTO `VerbConjugationES` VALUES (101, 'participi', 0, 'sing', 'habido');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 1, 'sing', 'hube');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 1, 'pl', 'hubimos');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 2, 'sing', 'hubiste');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 2, 'pl', 'hubisteis');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 3, 'sing', 'hubo');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 3, 'pl', 'hubieron');
INSERT INTO `VerbConjugationES` VALUES (101, 'passat', 7, 'sing', 'hubiste');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 1, 'sing', 'he');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 1, 'pl', 'hemos');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 2, 'sing', 'has');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 2, 'pl', 'habéis');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 3, 'sing', 'ha');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 3, 'pl', 'han');
INSERT INTO `VerbConjugationES` VALUES (101, 'present', 7, 'sing', 'has');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 1, 'sing', 'haya');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 1, 'pl', 'hayamos');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 2, 'sing', 'hayas');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 2, 'pl', 'hayáis');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 3, 'sing', 'haya');
INSERT INTO `VerbConjugationES` VALUES (101, 'prsubj', 3, 'pl', 'hayan');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 1, 'sing', 'me clasificaré');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 1, 'pl', 'nos clasificaremos');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 2, 'sing', 'te clasificarás');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 2, 'pl', 'os clasificaréis');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 3, 'sing', 'se clasificará');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 3, 'pl', 'se clasificarán');
INSERT INTO `VerbConjugationES` VALUES (103, 'futur', 7, 'sing', 'te clasificarás');
INSERT INTO `VerbConjugationES` VALUES (103, 'gerundi', 0, 'sing', 'clasificando');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperatiu', 1, 'pl', 'clasifiquémonos');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperatiu', 2, 'sing', 'clasifícate');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperatiu', 2, 'pl', 'clasificaos');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperatiu', 3, 'sing', 'clasifíquese');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperatiu', 3, 'pl', 'clasifíquense');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 1, 'sing', 'me clasificaba');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 1, 'pl', 'nos clasificábamos');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 2, 'sing', 'te clasificabas');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 2, 'pl', 'os clasificabais');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 3, 'sing', 'se clasificaba');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 3, 'pl', 'se clasificaban');
INSERT INTO `VerbConjugationES` VALUES (103, 'imperfecte', 7, 'sing', 'te clasificabas');
INSERT INTO `VerbConjugationES` VALUES (103, 'infinitiu', 0, 'sing', 'clasificarse');
INSERT INTO `VerbConjugationES` VALUES (103, 'participi', 0, 'sing', 'clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 1, 'sing', 'me clasifiqué');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 1, 'pl', 'nos clasificamos');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 2, 'sing', 'te clasificaste');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 2, 'pl', 'os clasificasteis');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 3, 'sing', 'se clasificó');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 3, 'pl', 'se clasificaron');
INSERT INTO `VerbConjugationES` VALUES (103, 'passat', 7, 'sing', 'te clasificaste');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 1, 'sing', 'me he clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 1, 'pl', 'nos hemos clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 2, 'sing', 'te has clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 2, 'pl', 'os habéis clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 3, 'sing', 'se ha clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'perfet', 3, 'pl', 'se han clasificado');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 1, 'sing', 'me clasifico');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 1, 'pl', 'nos clasificamos');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 2, 'sing', 'te clasificas');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 2, 'pl', 'os clasificáis');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 3, 'sing', 'se clasifica');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 3, 'pl', 'se clasifican');
INSERT INTO `VerbConjugationES` VALUES (103, 'present', 7, 'sing', 'te clasificás');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 1, 'sing', 'me clasifique');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 1, 'pl', 'nos clasifiquemos');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 2, 'sing', 'te clasifiques');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 2, 'pl', 'os clasifiquéis');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 3, 'sing', 'se clasifique');
INSERT INTO `VerbConjugationES` VALUES (103, 'prsubj', 3, 'pl', 'se clasifiquen');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 1, 'sing', 'podré');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 1, 'pl', 'podremos');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 2, 'sing', 'podrás');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 2, 'pl', 'podréis');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 3, 'sing', 'podrá');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 3, 'pl', 'podrán');
INSERT INTO `VerbConjugationES` VALUES (104, 'futur', 7, 'sing', 'podrás');
INSERT INTO `VerbConjugationES` VALUES (104, 'gerundi', 0, 'sing', 'pudiendo');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperatiu', 1, 'pl', 'podamos');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperatiu', 2, 'sing', 'puede');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperatiu', 2, 'pl', 'poded');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperatiu', 3, 'sing', 'pueda');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperatiu', 3, 'pl', 'puedan');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 1, 'sing', 'podía');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 1, 'pl', 'podíamos');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 2, 'sing', 'podías');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 2, 'pl', 'podíais');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 3, 'sing', 'podía');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 3, 'pl', 'podían');
INSERT INTO `VerbConjugationES` VALUES (104, 'imperfecte', 7, 'sing', 'podías');
INSERT INTO `VerbConjugationES` VALUES (104, 'infinitiu', 0, 'sing', 'poder');
INSERT INTO `VerbConjugationES` VALUES (104, 'participi', 0, 'sing', 'podido');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 1, 'sing', 'pude');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 1, 'pl', 'pudimos');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 2, 'sing', 'pudiste');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 2, 'pl', 'pudisteis');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 3, 'sing', 'pudo');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 3, 'pl', 'pudieron');
INSERT INTO `VerbConjugationES` VALUES (104, 'passat', 7, 'sing', 'pudiste');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 1, 'sing', 'puedo');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 1, 'pl', 'podemos');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 2, 'sing', 'puedes');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 2, 'pl', 'podéis');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 3, 'sing', 'puede');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 3, 'pl', 'pueden');
INSERT INTO `VerbConjugationES` VALUES (104, 'present', 7, 'sing', 'podés');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 1, 'sing', 'pueda');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 1, 'pl', 'podamos');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 2, 'sing', 'puedas');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 2, 'pl', 'podáis');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 3, 'sing', 'pueda');
INSERT INTO `VerbConjugationES` VALUES (104, 'prsubj', 3, 'pl', 'puedan');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbES`
-- 

DROP TABLE IF EXISTS `VerbES`;
CREATE TABLE `VerbES` (
  `verbid` int(11) NOT NULL,
  `verbtext` varchar(50) default NULL,
  `actiu` enum('0','1') default NULL,
  PRIMARY KEY  (`verbid`),
  KEY `verbText` (`verbtext`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 
-- Volcar la base de datos para la tabla `VerbES`
-- 

INSERT INTO `VerbES` VALUES (0, 'verbless', '0');
INSERT INTO `VerbES` VALUES (1, 'coger', '1');
INSERT INTO `VerbES` VALUES (2, 'gustar', '1');
INSERT INTO `VerbES` VALUES (3, 'ayudar', '1');
INSERT INTO `VerbES` VALUES (4, 'alucinar', '1');
INSERT INTO `VerbES` VALUES (5, 'esconder', '1');
INSERT INTO `VerbES` VALUES (6, 'esconderse', '1');
INSERT INTO `VerbES` VALUES (7, 'ir', '1');
INSERT INTO `VerbES` VALUES (8, 'aparcar', '1');
INSERT INTO `VerbES` VALUES (9, 'bajar', '1');
INSERT INTO `VerbES` VALUES (10, 'bailar', '1');
INSERT INTO `VerbES` VALUES (11, 'bañarse', '1');
INSERT INTO `VerbES` VALUES (12, 'pelear', '1');
INSERT INTO `VerbES` VALUES (13, 'beber', '1');
INSERT INTO `VerbES` VALUES (14, 'andar', '1');
INSERT INTO `VerbES` VALUES (15, 'cantar', '1');
INSERT INTO `VerbES` VALUES (16, 'caer', '1');
INSERT INTO `VerbES` VALUES (17, 'cambiar', '1');
INSERT INTO `VerbES` VALUES (18, 'cambiarse', '1');
INSERT INTO `VerbES` VALUES (19, 'celebrar', '1');
INSERT INTO `VerbES` VALUES (20, 'clasificar', '1');
INSERT INTO `VerbES` VALUES (21, 'comprar', '1');
INSERT INTO `VerbES` VALUES (22, 'concentrarse', '0');
INSERT INTO `VerbES` VALUES (23, 'contar', '0');
INSERT INTO `VerbES` VALUES (24, 'correr', '0');
INSERT INTO `VerbES` VALUES (25, 'coser', '0');
INSERT INTO `VerbES` VALUES (26, 'cocinar', '0');
INSERT INTO `VerbES` VALUES (27, 'descansar', '1');
INSERT INTO `VerbES` VALUES (28, 'desnudar', '0');
INSERT INTO `VerbES` VALUES (29, 'dibujar', '0');
INSERT INTO `VerbES` VALUES (30, 'dar', '1');
INSERT INTO `VerbES` VALUES (31, 'dormir', '1');
INSERT INTO `VerbES` VALUES (32, 'secarse', '0');
INSERT INTO `VerbES` VALUES (33, 'enhebrar', '0');
INSERT INTO `VerbES` VALUES (34, 'engañar', '0');
INSERT INTO `VerbES` VALUES (35, 'escuchar', '0');
INSERT INTO `VerbES` VALUES (36, 'escribir', '0');
INSERT INTO `VerbES` VALUES (37, 'esperar', '1');
INSERT INTO `VerbES` VALUES (38, 'esquiar', '0');
INSERT INTO `VerbES` VALUES (39, 'amar', '1');
INSERT INTO `VerbES` VALUES (40, 'tumbarse', '0');
INSERT INTO `VerbES` VALUES (41, 'rasgar', '0');
INSERT INTO `VerbES` VALUES (42, 'estudiar', '0');
INSERT INTO `VerbES` VALUES (43, 'contar', '1');
INSERT INTO `VerbES` VALUES (44, 'hacer', '1');
INSERT INTO `VerbES` VALUES (45, 'hacer caca', '0');
INSERT INTO `VerbES` VALUES (46, 'besar', '0');
INSERT INTO `VerbES` VALUES (47, 'hacer pis', '0');
INSERT INTO `VerbES` VALUES (48, 'fotocopiar', '0');
INSERT INTO `VerbES` VALUES (49, 'fumar', '0');
INSERT INTO `VerbES` VALUES (50, 'ganar', '0');
INSERT INTO `VerbES` VALUES (51, 'guardar', '0');
INSERT INTO `VerbES` VALUES (52, 'invitar', '0');
INSERT INTO `VerbES` VALUES (53, 'jugar', '1');
INSERT INTO `VerbES` VALUES (54, 'leer', '1');
INSERT INTO `VerbES` VALUES (55, 'comer', '1');
INSERT INTO `VerbES` VALUES (56, 'mirar', '1');
INSERT INTO `VerbES` VALUES (57, 'molestar', '0');
INSERT INTO `VerbES` VALUES (58, 'mostrar', '0');
INSERT INTO `VerbES` VALUES (59, 'mojar', '0');
INSERT INTO `VerbES` VALUES (60, 'necesitar', '1');
INSERT INTO `VerbES` VALUES (61, 'nadar', '0');
INSERT INTO `VerbES` VALUES (62, 'limpiar', '0');
INSERT INTO `VerbES` VALUES (63, 'olvidar', '0');
INSERT INTO `VerbES` VALUES (64, 'abrir', '0');
INSERT INTO `VerbES` VALUES (65, 'oler', '0');
INSERT INTO `VerbES` VALUES (66, 'pagar', '0');
INSERT INTO `VerbES` VALUES (67, 'hablar', '1');
INSERT INTO `VerbES` VALUES (68, 'pasear', '0');
INSERT INTO `VerbES` VALUES (69, 'pegar', '0');
INSERT INTO `VerbES` VALUES (70, 'pensar', '0');
INSERT INTO `VerbES` VALUES (71, 'peinarse', '0');
INSERT INTO `VerbES` VALUES (72, 'perder', '0');
INSERT INTO `VerbES` VALUES (73, 'pintar', '0');
INSERT INTO `VerbES` VALUES (74, 'plantar', '0');
INSERT INTO `VerbES` VALUES (75, 'llorar', '0');
INSERT INTO `VerbES` VALUES (76, 'llevar', '0');
INSERT INTO `VerbES` VALUES (77, 'poner', '0');
INSERT INTO `VerbES` VALUES (78, 'ponerse de pie', '0');
INSERT INTO `VerbES` VALUES (79, 'subir', '0');
INSERT INTO `VerbES` VALUES (80, 'pinchar', '0');
INSERT INTO `VerbES` VALUES (81, 'recordar', '0');
INSERT INTO `VerbES` VALUES (82, 'regar', '0');
INSERT INTO `VerbES` VALUES (83, 'reír', '0');
INSERT INTO `VerbES` VALUES (84, 'saber', '1');
INSERT INTO `VerbES` VALUES (85, 'saltar', '0');
INSERT INTO `VerbES` VALUES (86, 'ser', '1');
INSERT INTO `VerbES` VALUES (87, 'sentarse', '0');
INSERT INTO `VerbES` VALUES (88, 'cortar', '0');
INSERT INTO `VerbES` VALUES (89, 'cerrar', '0');
INSERT INTO `VerbES` VALUES (90, 'llamar', '0');
INSERT INTO `VerbES` VALUES (91, 'tener', '1');
INSERT INTO `VerbES` VALUES (92, 'tostar', '0');
INSERT INTO `VerbES` VALUES (93, 'trabajar', '0');
INSERT INTO `VerbES` VALUES (94, 'romper', '0');
INSERT INTO `VerbES` VALUES (95, 'vender', '0');
INSERT INTO `VerbES` VALUES (96, 'venir', '1');
INSERT INTO `VerbES` VALUES (97, 'vestirse', '0');
INSERT INTO `VerbES` VALUES (98, 'volar', '0');
INSERT INTO `VerbES` VALUES (99, 'querer', '1');
INSERT INTO `VerbES` VALUES (100, 'estar', '1');
INSERT INTO `VerbES` VALUES (101, 'haber', '0');
INSERT INTO `VerbES` VALUES (103, 'clasificarse', '1');
INSERT INTO `VerbES` VALUES (104, 'poder', '0');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbPatternCA`
-- 

DROP TABLE IF EXISTS `VerbPatternCA`;
CREATE TABLE `VerbPatternCA` (
  `patternid` int(11) NOT NULL auto_increment,
  `verbid` int(11) default NULL,
  `pronominal` enum('0','1') default NULL,
  `pseudoimpersonal` enum('0','1') default NULL,
  `tipusfrase` enum('enunciativa','peticio','ordre','pregunta','resposta') default NULL,
  `defaulttense` enum('present','pperfet','pperifrastic','futur','imperatiu','infinitiu','verbless') default NULL,
  `verbpeticio` varchar(50) default NULL,
  `subj` varchar(20) default NULL,
  `subjdef` varchar(30) default NULL,
  `theme` enum('1','0','opt') default NULL,
  `themetipus` varchar(20) default NULL,
  `themedef` varchar(30) default NULL,
  `themeprep` varchar(15) default NULL,
  `receiver` enum('1','0','opt') default NULL,
  `receiverdef` varchar(30) default NULL,
  `receiverprep` varchar(15) default NULL,
  `benef` enum('1','0','opt') default NULL,
  `beneftipus` varchar(20) default NULL,
  `benefdef` varchar(30) default NULL,
  `benefprep` varchar(15) default NULL,
  `acomp` enum('1','0','opt') default NULL,
  `acompdef` varchar(30) default NULL,
  `acompprep` varchar(15) default NULL,
  `tool` enum('1','0','opt') default NULL,
  `tooldef` varchar(30) default NULL,
  `toolprep` varchar(15) default NULL,
  `manera` enum('1','0','opt') default NULL,
  `maneradef` varchar(30) default NULL,
  `maneratipus` varchar(20) default NULL,
  `locto` enum('1','0','opt') default NULL,
  `loctotipus` varchar(20) default NULL,
  `loctodef` varchar(30) default NULL,
  `loctoprep` varchar(15) default NULL,
  `locfrom` enum('1','0','opt') default NULL,
  `locfromtipus` varchar(20) default NULL,
  `locfromdef` varchar(30) default NULL,
  `locfromprep` varchar(15) default NULL,
  `locat` enum('1','0','opt') default NULL,
  `locatdef` varchar(30) default NULL,
  `locatprep` varchar(15) default NULL,
  `time` enum('1','0','opt') default NULL,
  `expressio` varchar(50) default NULL,
  `subverb` enum('0','1') default NULL,
  `exemple` text,
  PRIMARY KEY  (`patternid`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

-- 
-- Volcar la base de datos para la tabla `VerbPatternCA`
-- 

INSERT INTO `VerbPatternCA` VALUES (1, 1, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'això', '', '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', '(Ahir) (Jo) Vaig agafar moltes pomes (per la mare) (amb una xarxa) (de la masia) (al Vallès Occidental).');
INSERT INTO `VerbPatternCA` VALUES (2, 1, '0', '0', 'peticio', 'present', 'poder', 'human', '2', 'opt', 'noun', '', '', '1', 'mi', 'a', 'opt', 'animate', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Després) Em pots agafar una poma (per la Maria) (amb una xarxa) (de l''arbre), si us plau?');
INSERT INTO `VerbPatternCA` VALUES (3, 2, '0', '1', 'enunciativa', 'present', '', 'verb', 'una cosa', '0', '', '', '', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(A mi) M''agrada molt jugar a pilota.');
INSERT INTO `VerbPatternCA` VALUES (4, 2, '0', '1', 'enunciativa', 'present', '', 'noun', 'una cosa', '0', '', '', '', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'M''agraden les pomes verdes.');
INSERT INTO `VerbPatternCA` VALUES (5, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'verb', '', 'a', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', 'Ajuda''m (a baixar de la cadira), si us plau?');
INSERT INTO `VerbPatternCA` VALUES (6, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'noun', '', 'amb', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Ajuda''m (amb la cadira), si us plau?');
INSERT INTO `VerbPatternCA` VALUES (7, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'verb', '', 'amb', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) al·lucino (molt) (que faci tanta calor) (avui) (a casa) ');
INSERT INTO `VerbPatternCA` VALUES (8, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'amb', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) al·lucino (molt) (amb la Maria) (avui) (a casa) ');
INSERT INTO `VerbPatternCA` VALUES (9, 5, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) (ara) amago (el llibre) (a la biblioteca)  (rápidament) (amb tu)');
INSERT INTO `VerbPatternCA` VALUES (10, 6, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) (ara) m''amago (amb la Maria) (a l''habitació) (ràpidament)');
INSERT INTO `VerbPatternCA` VALUES (11, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '1', 'noun', 'un lloc', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vaig anar (amb ell) (ràpidament) a la platja (ahir).');
INSERT INTO `VerbPatternCA` VALUES (12, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '1', 'verb', 'fer una cosa', 'a', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vaig anar (amb ell) (ràpidament) a jugar a bàsquet (ahir).');
INSERT INTO `VerbPatternCA` VALUES (13, 8, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'vehicle', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '1', 'un lloc', 'a', 'opt', '', '0', '(Jo) He aparcat (el cotxe) (al pàrquing / a prop) (avui) (amb qui sigui).');
INSERT INTO `VerbPatternCA` VALUES (14, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'lloc', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'des de', '0', '', '', 'opt', '', '0', '(Jo) baixo (les escales) (amb la crossa) (amb en Jordi) (des del primer pis) (cap a la planta baixa) (lentament)');
INSERT INTO `VerbPatternCA` VALUES (15, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) baixo (la caixa) (de l''armari) (al terra) (amb les mans) (amb en Jordi) (cada dia)');
INSERT INTO `VerbPatternCA` VALUES (16, 9, '0', '0', 'peticio', 'present', 'poder', 'human', '2', 'opt', 'noun', '', '', '1', 'mi', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', 'Em pots baixar (la capsa) (de l''estanteria), si us plau?');
INSERT INTO `VerbPatternCA` VALUES (17, 10, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'cançó (inanimat)', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', '', 'opt', '', '0', '(Jo) ballo (ara) (un tango) (amb la Maria) (a la plaça)');
INSERT INTO `VerbPatternCA` VALUES (18, 10, '0', '0', 'peticio', 'present', 'voler', 'human', '2', 'opt', 'cançó (inanimat)', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', '', 'opt', '', '0', 'Vols ballar una cançó amb mi, si us plau?');
INSERT INTO `VerbPatternCA` VALUES (19, 11, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em banyo (molt) (amb els meus amics) (al mar) (aquest mes).');
INSERT INTO `VerbPatternCA` VALUES (20, 11, '1', '0', 'peticio', 'present', 'voler', 'human', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em vull banyar (ràpidament) (amb el gat) (a la banyera) (ara).');
INSERT INTO `VerbPatternCA` VALUES (21, 12, '1', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', 'amb', '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Avui) M''he barallat (amb en Pere) (per la Clara) (violentament) (amb uns pals) (al pati).');
INSERT INTO `VerbPatternCA` VALUES (22, 13, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'beguda', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Bec (molt) (una coca cola) (al bar) (amb la Maria) (cada diumenge) ');
INSERT INTO `VerbPatternCA` VALUES (23, 13, '0', '0', 'peticio', 'present', 'poder', 'human', '1', '1', 'beguda', 'alguna cosa', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Puc beure un got d''aigua?');
INSERT INTO `VerbPatternCA` VALUES (24, 13, '0', '0', 'peticio', 'present', 'voler', 'human', '2', '1', 'beguda', 'alguna cosa', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Vols beure alguna cosa?');
INSERT INTO `VerbPatternCA` VALUES (25, 14, '0', '0', 'enunciativa', 'present', '', 'human', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'cap a', 'opt', '', '', 'des de', 'opt', '', 'per', 'opt', '', '0', '(Jo) camino (amb la crossa) (per la muntanya) (des de Barcelona) (cap a Sant Cugat) (amb en Pere) (cada diumenge)');
INSERT INTO `VerbPatternCA` VALUES (26, 15, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'cançó (inanimat)', '', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) canto (una canço) (a la Maria) (amb en Jordi) (amb el piano) (a casa en Jordi) (molt bé) (divendres)');
INSERT INTO `VerbPatternCA` VALUES (27, 16, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '0', '', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', '(Jo) he caigut (des de la cadira) (al terra) (aquest matí) (estrepitosament).');
INSERT INTO `VerbPatternCA` VALUES (28, 16, '0', '1', 'enunciativa', 'present', '', 'noun', 'una cosa', '0', '', '', '', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', 'M''han caigut les claus (de la butxaca) (ara)');
INSERT INTO `VerbPatternCA` VALUES (29, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', '', '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) He canviat (una carta) (per un caramel) (amb la Maria) (ràpidament) (a la meva habitació) (aquest matí).');
INSERT INTO `VerbPatternCA` VALUES (30, 18, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'alguna cosa', 'de', '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Em vaig canviar de casa (per una altra) (amb la família) (ràpidament) (la setmana passada) (a la Cerdanya).');
INSERT INTO `VerbPatternCA` VALUES (31, 18, '1', '0', 'peticio', 'present', 'voler', 'human', '1', 'opt', 'noun', '', 'de', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Ara) em vull canviar (de roba) (ràpidament) (a la meva habitació), si us plau.');
INSERT INTO `VerbPatternCA` VALUES (32, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) He canviat (una bombeta) (amb la Maria) (amb un tornavís) (ràpidament) (del menjador) (a la meva habitació) (aquest matí).');
INSERT INTO `VerbPatternCA` VALUES (33, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', '', '', '0', '', '', 'opt', 'noun', '', 'per', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(jo) celebro una festa (amb la Carla) (dijous) (a casa seva) (per la seva mare)');
INSERT INTO `VerbPatternCA` VALUES (34, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '0', 'noun', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Celebro (molt) que vinguis');
INSERT INTO `VerbPatternCA` VALUES (35, 20, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', '', '', '0', '', '', 'opt', '', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(jo) classifico uns arxius (pel meu cap) (amb la Rosa) (amb un arxivador) (a poc a poc) (a l''oficina)');
INSERT INTO `VerbPatternCA` VALUES (36, 103, '1', '0', 'enunciativa', '', '', 'human', '1', 'opt', 'ordinal', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) M''he classificat tercer (amb el meu equip) (als campionats de Catalunya) ');
INSERT INTO `VerbPatternCA` VALUES (37, 21, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'una cosa', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) he comprat una llibreta (a la Maria) (amb en Pere) (a la llibreria) (aquest matí) ');
INSERT INTO `VerbPatternCA` VALUES (38, 27, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) he descasat (una estona) (al sofà) (amb en Carles) (aquesta tarda)');
INSERT INTO `VerbPatternCA` VALUES (39, 30, '0', '0', 'ordre', 'imperatiu', '', 'human', '2', '1', 'noun', 'una cosa', '', '1', 'mi', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Tu) Dona''m el llibre (ràpidament) (ara) (al menjador)');
INSERT INTO `VerbPatternCA` VALUES (40, 31, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', 'una estona', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) He dormit (profundament) (dues hores) (aquesta tarda) (al sofà) (amb la Maria)');
INSERT INTO `VerbPatternCA` VALUES (41, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', 'una cosa', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Espero (un miracle) (tranquil·lament) (a la platja) (sempre)');
INSERT INTO `VerbPatternCA` VALUES (42, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) Espero que vinguis  (tranquil·lament) (a la platja) (sempre)');
INSERT INTO `VerbPatternCA` VALUES (43, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Espero a la Maria (tranquil·lament) (a la platja) (ara)');
INSERT INTO `VerbPatternCA` VALUES (44, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '1', 'tu', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) T''estimo (molt) (sempre)');
INSERT INTO `VerbPatternCA` VALUES (45, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Estimo el mar (molt) (sempre)');
INSERT INTO `VerbPatternCA` VALUES (46, 43, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'inanimate', 'ho', '', 'opt', '', 'a', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) explico una història (a la Clara) (per la Maria) (lentament) (a la muntanya) (avui)');
INSERT INTO `VerbPatternCA` VALUES (47, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', 'opt', '', 'a', 'opt', 'noun', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) faig una cosa (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)');
INSERT INTO `VerbPatternCA` VALUES (48, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', '', '', 'opt', '', 'a', 'opt', 'noun', '', 'per', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '1', '(Jo) faig enfadar (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)');
INSERT INTO `VerbPatternCA` VALUES (49, 53, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', 'a', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) jugo (a bàsquet) (amb un amic) (amb una pilota) (energèticament) (a la pista) (avui)');
INSERT INTO `VerbPatternCA` VALUES (50, 54, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'objecte', '', '', 'opt', '', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) llegeixo (un conte) (a la Maria) (molt lentament) (al llit) (a la nit)');
INSERT INTO `VerbPatternCA` VALUES (51, 55, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'menjar', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) menjo (una sopa) (amb una cullera) (ràpidament) (a la taula) (avui)');
INSERT INTO `VerbPatternCA` VALUES (52, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', '', '', '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) miro el cel (amb un telescopi) (fugaçment) (al cim) (a la nit)');
INSERT INTO `VerbPatternCA` VALUES (53, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '1', 'mi', 'a', '0', '', '', '', '0', '', '', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Et miro (el melic) (amb una lupa) (apasionadament) (a la classe) (al matí)');
INSERT INTO `VerbPatternCA` VALUES (54, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) necessito una medicina (pel gos) (ràpidament) (del calaix) (ara)');
INSERT INTO `VerbPatternCA` VALUES (55, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'animate', 'algú', 'a', '0', '', '', 'opt', 'animate', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) necessito a la infermera (per la iaia) (ràpidament) (a l''habitació) (ara)');
INSERT INTO `VerbPatternCA` VALUES (56, 67, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'de', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'per', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) parlo (amb el Jordi) (per Skype) (de futbol) (ràpidament) (a l''ordinador) (ara)');
INSERT INTO `VerbPatternCA` VALUES (57, 84, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'inanimate', 'ho', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Ho vaig saber (ahir) (a la platja)');
INSERT INTO `VerbPatternCA` VALUES (58, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', 'opt', 'human', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) (Avui) Estic (molt) cansat (de la Maria)');
INSERT INTO `VerbPatternCA` VALUES (59, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', 'opt', 'verb', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) (Avui) Estic (molt) cansat (de jugar) ');
INSERT INTO `VerbPatternCA` VALUES (60, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És (molt) simpàtic/alt (amb la Maria) (a l''escola) (cada dia)');
INSERT INTO `VerbPatternCA` VALUES (61, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'noun', '', '', '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'de', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És un home (de paraula) (sempre)');
INSERT INTO `VerbPatternCA` VALUES (62, 86, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '1', '', 'a', 'opt', '', '0', 'És al parc amb la Maria');
INSERT INTO `VerbPatternCA` VALUES (63, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '0', '', '', '', '0', '', '', '0', '', '', '', '1', '', 'amb', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', 'Està amb la Maria.');
INSERT INTO `VerbPatternCA` VALUES (64, 100, '0', '0', 'enunciativa', 'present', NULL, 'noun', '1', '1', 'adj', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'opt', NULL, 'a', 'opt', NULL, '0', 'Està molt agobiat a l''escola avui.');
INSERT INTO `VerbPatternCA` VALUES (65, 91, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Tinc gana/ un regal (per la Maria) (a l''armari) (avui)');
INSERT INTO `VerbPatternCA` VALUES (66, 96, '0', '0', 'enunciativa', 'futur', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', 'opt', 'noun', '', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vindré (ràpidament) (amb la Maria) (amb cotxe) (a la festa) (avui)');
INSERT INTO `VerbPatternCA` VALUES (67, 96, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '1', 'noun', 'un lloc', 'de', '0', '', '', 'opt', '', '0', '(Jo) Vinc (ràpidament) (amb la Maria) (amb cotxe) (de Barcelona) (ara)');
INSERT INTO `VerbPatternCA` VALUES (68, 96, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'amb', 'opt', '', 'amb', 'opt', '', 'adv', '0', '', '', '', '1', 'verb', 'fer una cosa', 'de', '0', '', '', 'opt', '', '1', '(Jo) Vinc (ràpidament) (amb la Maria) (amb cotxe) (de comprar) (ara)');
INSERT INTO `VerbPatternCA` VALUES (69, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'ho', '', '0', '', '', 'opt', 'noun', '', 'per', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'a', 'opt', '', '0', '(Jo) Vull una pizza (per la Maria) (a la taula) (a la nit)');
INSERT INTO `VerbPatternCA` VALUES (70, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vull jugar... (a la nit)');
INSERT INTO `VerbPatternCA` VALUES (71, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'noun', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Una casa.');
INSERT INTO `VerbPatternCA` VALUES (72, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adj', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Genial.');
INSERT INTO `VerbPatternCA` VALUES (73, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adv', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'No. / (Molt) Bé.');
INSERT INTO `VerbPatternCA` VALUES (74, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '0', '', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '1', '0', 'Expressió.');
INSERT INTO `VerbPatternCA` VALUES (75, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'modif', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Més. / També. / No.');
INSERT INTO `VerbPatternCA` VALUES (76, 86, '0', '0', 'enunciativa', 'present', NULL, '0', NULL, '1', 'noun', 'una cosa', NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, '0', NULL, NULL, NULL, '0', NULL, NULL, NULL, 'opt', NULL, 'a', 'opt', NULL, '0', 'És una merda. (Per frases amb és sense subjecte).');

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `VerbPatternES`
-- 

DROP TABLE IF EXISTS `VerbPatternES`;
CREATE TABLE `VerbPatternES` (
  `patternid` int(11) NOT NULL auto_increment,
  `verbid` int(11) default NULL,
  `pronominal` enum('0','1') default NULL,
  `pseudoimpersonal` enum('0','1') default NULL,
  `tipusfrase` enum('enunciativa','peticio','ordre','pregunta','resposta') default NULL,
  `defaulttense` enum('present','pperfet','pperifrastic','futur','imperatiu','infinitiu','verbless') default NULL,
  `verbpeticio` varchar(50) default NULL,
  `subj` varchar(20) default NULL,
  `subjdef` varchar(30) default NULL,
  `theme` enum('1','0','opt') default NULL,
  `themetipus` varchar(20) default NULL,
  `themedef` varchar(30) default NULL,
  `themeprep` varchar(15) default NULL,
  `receiver` enum('1','0','opt') default NULL,
  `receiverdef` varchar(30) default NULL,
  `receiverprep` varchar(15) default NULL,
  `benef` enum('1','0','opt') default NULL,
  `beneftipus` varchar(20) default NULL,
  `benefdef` varchar(30) default NULL,
  `benefprep` varchar(15) default NULL,
  `acomp` enum('1','0','opt') default NULL,
  `acompdef` varchar(30) default NULL,
  `acompprep` varchar(15) default NULL,
  `tool` enum('1','0','opt') default NULL,
  `tooldef` varchar(30) default NULL,
  `toolprep` varchar(15) default NULL,
  `manera` enum('1','0','opt') default NULL,
  `maneradef` varchar(30) default NULL,
  `maneratipus` varchar(20) default NULL,
  `locto` enum('1','0','opt') default NULL,
  `loctotipus` varchar(20) default NULL,
  `loctodef` varchar(30) default NULL,
  `loctoprep` varchar(15) default NULL,
  `locfrom` enum('1','0','opt') default NULL,
  `locfromtipus` varchar(20) default NULL,
  `locfromdef` varchar(30) default NULL,
  `locfromprep` varchar(15) default NULL,
  `locat` enum('1','0','opt') default NULL,
  `locatdef` varchar(30) default NULL,
  `locatprep` varchar(15) default NULL,
  `time` enum('1','0','opt') default NULL,
  `expressio` varchar(50) default NULL,
  `subverb` enum('0','1') default NULL,
  `exemple` text,
  PRIMARY KEY  (`patternid`),
  KEY `VerbId` (`verbid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=77 ;

-- 
-- Volcar la base de datos para la tabla `VerbPatternES`
-- 

INSERT INTO `VerbPatternES` VALUES (1, 1, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'esto', '', '0', '', '', 'opt', 'animate', '', 'para', '0', '', '', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'en', 'opt', '', '0', '(Ahir) (Jo) Vaig agafar moltes pomes (per la mare) (amb una xarxa) (de la masia) (al Vallès Occidental).');
INSERT INTO `VerbPatternES` VALUES (2, 2, '0', '1', 'enunciativa', 'present', '', 'verb', 'una cosa', '0', '', '', '', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(A mi) M''agrada molt jugar a pilota.');
INSERT INTO `VerbPatternES` VALUES (3, 2, '0', '1', 'enunciativa', 'present', '', 'noun', 'una cosa', '0', '', '', '', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'M''agraden les pomes verdes.');
INSERT INTO `VerbPatternES` VALUES (4, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'verb', '', 'a', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', 'Ajuda''m (a baixar de la cadira), si us plau?');
INSERT INTO `VerbPatternES` VALUES (5, 3, '0', '0', 'peticio', 'present', '', 'human', '2', 'opt', 'noun', '', 'con', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Ajuda''m (amb la cadira), si us plau?');
INSERT INTO `VerbPatternES` VALUES (6, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'verb', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '1', '(Jo) al·lucino (molt) (que faci tanta calor) (avui) (a casa) ');
INSERT INTO `VerbPatternES` VALUES (7, 4, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'con', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) al·lucino (molt) (amb la Maria) (avui) (a casa) ');
INSERT INTO `VerbPatternES` VALUES (8, 5, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '0', '', '', 'opt', 'animate', '', 'para', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) (ara) amago (el llibre) (a la biblioteca)  (rápidament) (amb tu)');
INSERT INTO `VerbPatternES` VALUES (9, 6, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) (ara) m''amago (amb la Maria) (a l''habitació) (ràpidament)');
INSERT INTO `VerbPatternES` VALUES (10, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'en', 'opt', '', 'adv', '1', 'noun', 'un lugar', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vaig anar (amb ell) (ràpidament) a la platja (ahir).');
INSERT INTO `VerbPatternES` VALUES (11, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'en', 'opt', '', 'adv', '1', 'verb', 'hacer una cosa', 'a', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vaig anar (amb ell) (ràpidament) a jugar a bàsquet (ahir).');
INSERT INTO `VerbPatternES` VALUES (12, 8, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'vehicle', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) He aparcat (el cotxe) (al pàrquing / a prop) (avui) (amb qui sigui).');
INSERT INTO `VerbPatternES` VALUES (13, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'lloc', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'desde', '0', '', '', 'opt', '', '0', '(Jo) baixo (les escales) (amb la crossa) (amb en Jordi) (des del primer pis) (cap a la planta baixa) (lentament)');
INSERT INTO `VerbPatternES` VALUES (14, 9, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) baixo (la caixa) (de l''armari) (al terra) (amb les mans) (amb en Jordi) (cada dia)');
INSERT INTO `VerbPatternES` VALUES (15, 9, '0', '0', 'peticio', 'present', 'poder', 'human', '2', 'opt', 'noun', '', '', '1', 'mí', 'a', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', 'opt', '', '', 'a', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', 'Em pots baixar (la capsa) (de l''estanteria), si us plau?');
INSERT INTO `VerbPatternES` VALUES (16, 10, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'cançó (inanimat)', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) ballo (ara) (un tango) (amb la Maria) (a la plaça)');
INSERT INTO `VerbPatternES` VALUES (17, 11, '1', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', 'Em banyo (molt) (amb els meus amics) (al mar) (aquest mes).');
INSERT INTO `VerbPatternES` VALUES (18, 12, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'animate', '', 'con', '0', '', '', 'opt', 'noun', '', 'por', '0', '', '', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Avui) M''he barallat (amb en Pere) (per la Clara) (violentament) (amb uns pals) (al pati).');
INSERT INTO `VerbPatternES` VALUES (19, 13, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'beguda', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Bec (molt) (una coca cola) (al bar) (amb la Maria) (cada diumenge) ');
INSERT INTO `VerbPatternES` VALUES (20, 14, '0', '0', 'enunciativa', 'present', '', 'human', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', 'opt', '', '', 'hacia', 'opt', '', '', 'desde', 'opt', '', 'por', 'opt', '', '0', '(Jo) camino (amb la crossa) (per la muntanya) (des de Barcelona) (cap a Sant Cugat) (amb en Pere) (cada diumenge)');
INSERT INTO `VerbPatternES` VALUES (21, 15, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'cançó (inanimat)', '', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) canto (una canço) (a la Maria) (amb en Jordi) (amb el piano) (a casa en Jordi) (molt bé) (divendres)');
INSERT INTO `VerbPatternES` VALUES (22, 16, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '0', '', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', '(Jo) he caigut (des de la cadira) (al terra) (aquest matí) (estrepitosament).');
INSERT INTO `VerbPatternES` VALUES (23, 16, '0', '1', 'enunciativa', 'present', '', 'object', 'una cosa', '0', '', '', '', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', 'opt', '', '', 'de', 'opt', '', 'a', 'opt', '', '0', 'M''han caigut les claus (de la butxaca) (ara)');
INSERT INTO `VerbPatternES` VALUES (24, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', '', '0', '', '', 'opt', 'noun', '', 'por', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) He canviat (una carta) (per un caramel) (amb la Maria) (ràpidament) (a la meva habitació) (aquest matí).');
INSERT INTO `VerbPatternES` VALUES (25, 17, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'de', '', '', '', 'opt', 'human', '', 'por', '0', '', '', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '0', 'opt', '', 'en', 'opt', '', '0', '(Jo) He canviat (de vida/actitud) (molt) (per tu)');
INSERT INTO `VerbPatternES` VALUES (26, 18, '1', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'de', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', 'Me cambio de ropa en mi habitación.');
INSERT INTO `VerbPatternES` VALUES (27, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'noun', '', 'por', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(jo) celebro una festa (amb la Carla) (dijous) (a casa seva) (per la seva mare)');
INSERT INTO `VerbPatternES` VALUES (28, 19, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'verb', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Celebro (molt) que vinguis');
INSERT INTO `VerbPatternES` VALUES (29, 20, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'human', '', 'para', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(jo) classifico uns arxius (pel meu cap) (amb la Rosa) (amb un arxivador) (a poc a poc) (a l''oficina)');
INSERT INTO `VerbPatternES` VALUES (31, 103, '1', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'ordinal', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) M''he classificat tercer (amb el meu equip) (als campionats de Catalunya) ');
INSERT INTO `VerbPatternES` VALUES (32, 21, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'animate', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) he comprat una llibreta (a la Maria) (amb en Pere) (a la llibreria) (aquest matí) ');
INSERT INTO `VerbPatternES` VALUES (33, 27, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) he descasat (al sofà) (amb en Carles) (aquesta tarda)');
INSERT INTO `VerbPatternES` VALUES (34, 30, '0', '0', 'ordre', 'imperatiu', '', 'human', '2', '1', 'noun', 'una cosa', '', '1', 'mí', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Tu) Dona''m el llibre (ràpidament) (ara) (al menjador)');
INSERT INTO `VerbPatternES` VALUES (35, 31, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) He dormit (profundament) (dues hores) (aquesta tarda) (al sofà) (amb la Maria)');
INSERT INTO `VerbPatternES` VALUES (36, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Espero (un miracle) (tranquil·lament) (a la platja) (sempre)');
INSERT INTO `VerbPatternES` VALUES (37, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'una cosa', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '1', '(Jo) Espero que vinguis  (tranquil·lament) (a la platja) (sempre)');
INSERT INTO `VerbPatternES` VALUES (38, 37, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', 'opt', '', 'a', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Espero a la Maria (tranquil·lament) (a la platja) (ara)');
INSERT INTO `VerbPatternES` VALUES (39, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '1', 'ti', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) T''estimo (molt) (sempre)');
INSERT INTO `VerbPatternES` VALUES (40, 39, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Estimo el mar (molt) (sempre)');
INSERT INTO `VerbPatternES` VALUES (41, 43, '0', '0', 'enunciativa', 'present', '', 'human', '1', '1', 'inanimate', 'lo', '', 'opt', '', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) explico una història (a la Clara) (per la Maria) (lentament) (a la muntanya) (avui)');
INSERT INTO `VerbPatternES` VALUES (42, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', 'opt', '', 'a', 'opt', 'noun', '', 'para', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) faig una cosa (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)');
INSERT INTO `VerbPatternES` VALUES (43, 44, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'una cosa', '', 'opt', '', 'a', 'opt', 'noun', '', 'para', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '1', '(Jo) faig enfadar (a algú) (per algú) (amb algú) (amb una eina) (ràpidament) (a la casa) (avui)');
INSERT INTO `VerbPatternES` VALUES (44, 53, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'noun', '', 'a', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) jugo (a bàsquet) (amb un amic) (amb una pilota) (energèticament) (a la pista) (avui)');
INSERT INTO `VerbPatternES` VALUES (45, 53, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'verb', '', 'a', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '1', 'Juego a perseguir palomas.');
INSERT INTO `VerbPatternES` VALUES (46, 54, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'objecte', '', '', 'opt', '', 'a', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) llegeixo (un conte) (a la Maria) (molt lentament) (al llit) (a la nit)');
INSERT INTO `VerbPatternES` VALUES (47, 55, '0', '0', 'enunciativa', 'present', '', 'animate', '1', 'opt', 'menjar', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) menjo (una sopa) (amb una cullera) (ràpidament) (a la taula) (avui)');
INSERT INTO `VerbPatternES` VALUES (48, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'desde', 'opt', '', 'en', 'opt', '', '0', '(Jo) miro el cel (amb un telescopi) (fugaçment) (al cim) (a la nit)');
INSERT INTO `VerbPatternES` VALUES (49, 56, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '1', 'mí', 'a', '0', '', '', '', '0', '', '', 'opt', '', 'con', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'desde', 'opt', '', 'en', 'opt', '', '0', '(Jo) Et miro (el melic) (amb una lupa) (apasionadament) (a la classe) (al matí)');
INSERT INTO `VerbPatternES` VALUES (50, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'animate', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', 'opt', '', '', 'de', '0', '', '', 'opt', '', '0', '(Jo) necessito una medicina (pel gos) (ràpidament) (del calaix) (ara)');
INSERT INTO `VerbPatternES` VALUES (51, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'animate', 'alguien', 'a', '0', '', '', 'opt', 'animate', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) necessito a la infermera (per la iaia) (ràpidament) (a l''habitació) (ara)');
INSERT INTO `VerbPatternES` VALUES (52, 60, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'hacer una cosa', '', '0', '', '', 'opt', 'animate', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', 'Necesito ir a casa.');
INSERT INTO `VerbPatternES` VALUES (53, 67, '0', '0', 'enunciativa', 'present', '', 'human', '1', 'opt', 'noun', '', 'de', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'por', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) parlo (amb el Jordi) (per Skype) (de futbol) (ràpidament) (a l''ordinador) (ara)');
INSERT INTO `VerbPatternES` VALUES (54, 84, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'inanimate', 'lo', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Ho vaig saber (ahir) (a la platja)');
INSERT INTO `VerbPatternES` VALUES (55, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', 'opt', 'human', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) (Avui) Estic (molt) cansat (de la Maria)');
INSERT INTO `VerbPatternES` VALUES (56, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', 'opt', 'verb', '', 'de', '0', '', '', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) (Avui) Estic (molt) cansat (de jugar) ');
INSERT INTO `VerbPatternES` VALUES (57, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És (molt) simpàtic/alt (amb la Maria) (a l''escola) (cada dia)');
INSERT INTO `VerbPatternES` VALUES (58, 86, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'noun', '', '', '0', '', '', '0', '', '', '', '0', '', '', 'opt', '', 'de', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És un home (de paraula) (sempre)');
INSERT INTO `VerbPatternES` VALUES (59, 100, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', 'Está en el parque con María.');
INSERT INTO `VerbPatternES` VALUES (60, 100, '0', '0', 'enunciativa', 'present', '', 'noun', '1', '1', 'adj', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', 'Està molt agobiat a l''escola avui.');
INSERT INTO `VerbPatternES` VALUES (61, 91, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'noun', '', 'para', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Tinc gana/ un regal (per la Maria) (a l''armari) (avui)');
INSERT INTO `VerbPatternES` VALUES (62, 96, '0', '0', 'enunciativa', 'futur', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'en', 'opt', '', 'adv', 'opt', 'noun', '', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', '(Jo) Vindré (ràpidament) (amb la Maria) (amb cotxe) (a la festa) (avui)');
INSERT INTO `VerbPatternES` VALUES (64, 96, '0', '0', 'enunciativa', 'futur', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', 'opt', '', 'en', 'opt', '', 'adv', 'opt', 'verb', '', 'a', '0', '', '', '', '0', '', '', 'opt', '', '1', 'Vendré a jugar.');
INSERT INTO `VerbPatternES` VALUES (65, 7, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '0', '', '', '0', '', '', '', 'opt', '', 'con', '1', 'algo', 'en', 'opt', '', 'adv', 'opt', '', '', 'a', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Voy en barco a Mallorca con Pedro.');
INSERT INTO `VerbPatternES` VALUES (66, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'lo', '', '0', '', '', 'opt', 'noun', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '0', '(Jo) Vull una pizza (per la Maria) (a la taula) (a la nit)');
INSERT INTO `VerbPatternES` VALUES (67, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'verb', 'hacer una cosa', '', '0', '', '', 'opt', 'noun', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '1', '(Jo) Vull jugar... (a la nit)');
INSERT INTO `VerbPatternES` VALUES (68, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '1', 'noun', 'una cosa', '', '0', '', '', 'opt', 'verb', '', 'para', '0', '', '', '0', '', '', 'opt', '', 'adv', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', 'opt', '', '1', 'Quiero un cuchillo para cortar el pan.');
INSERT INTO `VerbPatternES` VALUES (69, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'noun', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', 'opt', '', 'en', '0', '', '0', 'Una casa (en la playa).');
INSERT INTO `VerbPatternES` VALUES (70, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adj', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Genial.');
INSERT INTO `VerbPatternES` VALUES (71, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'adv', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'No. / (Molt) Bé.');
INSERT INTO `VerbPatternES` VALUES (72, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '0', '', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '1', '0', 'Expressió.');
INSERT INTO `VerbPatternES` VALUES (73, 0, '0', '0', 'enunciativa', 'verbless', '', '0', '', '1', 'modif', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', '0', '', '0', 'Més. / També. / No.');
INSERT INTO `VerbPatternES` VALUES (74, 86, '0', '0', 'enunciativa', 'present', '', '0', '', '1', 'noun', 'una cosa', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'És una merda. (Per frases amb és sense subjecte).');
INSERT INTO `VerbPatternES` VALUES (75, 100, '0', '0', 'enunciativa', 'present', '', '0', '', '1', 'adj', '', '', '0', '', '', '0', '', '', '', '0', '', '', '0', '', '', '0', '', '', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Está nublado (Para frases con está sin sujeto).');
INSERT INTO `VerbPatternES` VALUES (76, 99, '0', '0', 'enunciativa', 'present', '', 'animate', '1', '0', '', '', '', '1', 'tú', 'a', '0', '', '', '', '0', '', '', 'opt', '', 'con', 'opt', '', 'quant', '0', '', '', '', '0', '', '', '', '0', '', '', 'opt', '', '0', 'Te quiero (con locura) (mucho).');

-- 
-- Filtros para las tablas descargadas (dump)
-- 

-- 
-- Filtros para la tabla `AdjClassCA`
-- 
ALTER TABLE `AdjClassCA`
  ADD CONSTRAINT `AdjClassCA_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `AdjectiveCA` (`adjid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdjClassES`
-- 
ALTER TABLE `AdjClassES`
  ADD CONSTRAINT `AdjClassES_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `AdjectiveCA` (`adjid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdjectiveCA`
-- 
ALTER TABLE `AdjectiveCA`
  ADD CONSTRAINT `AdjectiveCA_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdjectiveES`
-- 
ALTER TABLE `AdjectiveES`
  ADD CONSTRAINT `AdjectiveES_ibfk_1` FOREIGN KEY (`adjid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdverbCA`
-- 
ALTER TABLE `AdverbCA`
  ADD CONSTRAINT `AdverbCA_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdverbES`
-- 
ALTER TABLE `AdverbES`
  ADD CONSTRAINT `AdverbES_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdvTypeCA`
-- 
ALTER TABLE `AdvTypeCA`
  ADD CONSTRAINT `AdvTypeCA_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `AdverbCA` (`advid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `AdvTypeES`
-- 
ALTER TABLE `AdvTypeES`
  ADD CONSTRAINT `AdvTypeES_ibfk_1` FOREIGN KEY (`advid`) REFERENCES `AdverbCA` (`advid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ExpressionsCA`
-- 
ALTER TABLE `ExpressionsCA`
  ADD CONSTRAINT `ExpressionsCA_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ExpressionsES`
-- 
ALTER TABLE `ExpressionsES`
  ADD CONSTRAINT `ExpressionsES_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ExprTypeCA`
-- 
ALTER TABLE `ExprTypeCA`
  ADD CONSTRAINT `ExprTypeCA_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `ExpressionsCA` (`exprid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ExprTypeES`
-- 
ALTER TABLE `ExprTypeES`
  ADD CONSTRAINT `ExprTypeES_ibfk_1` FOREIGN KEY (`exprid`) REFERENCES `ExpressionsCA` (`exprid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `Folders`
-- 
ALTER TABLE `Folders`
  ADD CONSTRAINT `Folders_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ListForFunction`
-- 
ALTER TABLE `ListForFunction`
  ADD CONSTRAINT `ListForFunction_ibfk_1` FOREIGN KEY (`functionid`) REFERENCES `Functions` (`functionid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ModifierCA`
-- 
ALTER TABLE `ModifierCA`
  ADD CONSTRAINT `ModifierCA_ibfk_1` FOREIGN KEY (`modid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ModifierES`
-- 
ALTER TABLE `ModifierES`
  ADD CONSTRAINT `ModifierES_ibfk_1` FOREIGN KEY (`modid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `NameCA`
-- 
ALTER TABLE `NameCA`
  ADD CONSTRAINT `NameCA_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `NameClassCA`
-- 
ALTER TABLE `NameClassCA`
  ADD CONSTRAINT `NameClassCA_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `NameCA` (`nameid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `NameClassES`
-- 
ALTER TABLE `NameClassES`
  ADD CONSTRAINT `NameClassES_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `NameCA` (`nameid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `NameES`
-- 
ALTER TABLE `NameES`
  ADD CONSTRAINT `NameES_ibfk_1` FOREIGN KEY (`nameid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PatternOrdreCA`
-- 
ALTER TABLE `PatternOrdreCA`
  ADD CONSTRAINT `PatternOrdreCA_ibfk_1` FOREIGN KEY (`patternid`) REFERENCES `VerbPatternCA` (`patternid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PatternOrdreES`
-- 
ALTER TABLE `PatternOrdreES`
  ADD CONSTRAINT `PatternOrdreES_ibfk_1` FOREIGN KEY (`patternid`) REFERENCES `VerbPatternCA` (`patternid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PictogramsLanguage`
-- 
ALTER TABLE `PictogramsLanguage`
  ADD CONSTRAINT `PictogramsLanguage_ibfk_1` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `PictogramsLanguage_ibfk_2` FOREIGN KEY (`languageid`) REFERENCES `Languages` (`languageid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PictoInBoard`
-- 
ALTER TABLE `PictoInBoard`
  ADD CONSTRAINT `PictoInBoard_ibfk_1` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `PictoInBoard_ibfk_2` FOREIGN KEY (`boardid`) REFERENCES `Boards` (`boardid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PictoInBoardFunctions`
-- 
ALTER TABLE `PictoInBoardFunctions`
  ADD CONSTRAINT `PictoInBoardFunctions_ibfk_1` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `PictoInBoardFunctions_ibfk_2` FOREIGN KEY (`boardid`) REFERENCES `Boards` (`boardid`) ON DELETE CASCADE,
  ADD CONSTRAINT `PictoInBoardFunctions_ibfk_3` FOREIGN KEY (`functionid`) REFERENCES `Functions` (`functionid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `PreRecordedSentences`
-- 
ALTER TABLE `PreRecordedSentences`
  ADD CONSTRAINT `PreRecordedSentences_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE SET NULL,
  ADD CONSTRAINT `PreRecordedSentences_ibfk_2` FOREIGN KEY (`folderid`) REFERENCES `Folders` (`folderid`) ON DELETE SET NULL;

-- 
-- Filtros para la tabla `QuestionPartCA`
-- 
ALTER TABLE `QuestionPartCA`
  ADD CONSTRAINT `QuestionPartCA_ibfk_1` FOREIGN KEY (`questid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `QuestionPartES`
-- 
ALTER TABLE `QuestionPartES`
  ADD CONSTRAINT `QuestionPartES_ibfk_1` FOREIGN KEY (`questid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `ScanBlockInBoard`
-- 
ALTER TABLE `ScanBlockInBoard`
  ADD CONSTRAINT `ScanBlockInBoard_ibfk_1` FOREIGN KEY (`boardid`) REFERENCES `Boards` (`boardid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `SentenceInFolder`
-- 
ALTER TABLE `SentenceInFolder`
  ADD CONSTRAINT `SentenceInFolder_ibfk_1` FOREIGN KEY (`sentenceid`) REFERENCES `Sentences` (`sentenceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `SentenceInFolder_ibfk_2` FOREIGN KEY (`folderid`) REFERENCES `Folders` (`folderid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `SentencePictograms`
-- 
ALTER TABLE `SentencePictograms`
  ADD CONSTRAINT `SentencePictograms_ibfk_1` FOREIGN KEY (`sentenceid`) REFERENCES `Sentences` (`sentenceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `SentencePictograms_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `SentencePictogramsProv`
-- 
ALTER TABLE `SentencePictogramsProv`
  ADD CONSTRAINT `SentencePictogramsProv_ibfk_1` FOREIGN KEY (`sentenceid`) REFERENCES `Sentences` (`sentenceid`) ON DELETE CASCADE,
  ADD CONSTRAINT `SentencePictogramsProv_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `SentencePictogramsProv_ibfk_3` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `Sentences`
-- 
ALTER TABLE `Sentences`
  ADD CONSTRAINT `Sentences_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE SET NULL;

-- 
-- Filtros para la tabla `StatsUserPicto`
-- 
ALTER TABLE `StatsUserPicto`
  ADD CONSTRAINT `StatsUserPicto_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPicto_ibfk_2` FOREIGN KEY (`pictoid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `StatsUserPictox2`
-- 
ALTER TABLE `StatsUserPictox2`
  ADD CONSTRAINT `StatsUserPictox2_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPictox2_ibfk_2` FOREIGN KEY (`picto1id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPictox2_ibfk_3` FOREIGN KEY (`picto2id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `StatsUserPictox3`
-- 
ALTER TABLE `StatsUserPictox3`
  ADD CONSTRAINT `StatsUserPictox3_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPictox3_ibfk_2` FOREIGN KEY (`picto1id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPictox3_ibfk_3` FOREIGN KEY (`picto2id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE,
  ADD CONSTRAINT `StatsUserPictox3_ibfk_4` FOREIGN KEY (`picto3id`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `UserBoards`
-- 
ALTER TABLE `UserBoards`
  ADD CONSTRAINT `UserBoards_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `User` (`userid`) ON DELETE CASCADE,
  ADD CONSTRAINT `UserBoards_ibfk_2` FOREIGN KEY (`boardid`) REFERENCES `Boards` (`boardid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `VerbCA`
-- 
ALTER TABLE `VerbCA`
  ADD CONSTRAINT `VerbCA_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `VerbConjugationCA`
-- 
ALTER TABLE `VerbConjugationCA`
  ADD CONSTRAINT `VerbConjugationCA_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `VerbConjugationES`
-- 
ALTER TABLE `VerbConjugationES`
  ADD CONSTRAINT `VerbConjugationES_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `VerbES`
-- 
ALTER TABLE `VerbES`
  ADD CONSTRAINT `VerbES_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `Pictograms` (`pictoid`) ON DELETE CASCADE;

-- 
-- Filtros para la tabla `VerbPatternCA`
-- 
ALTER TABLE `VerbPatternCA`
  ADD CONSTRAINT `VerbPatternCA_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE SET NULL;

-- 
-- Filtros para la tabla `VerbPatternES`
-- 
ALTER TABLE `VerbPatternES`
  ADD CONSTRAINT `VerbPatternES_ibfk_1` FOREIGN KEY (`verbid`) REFERENCES `VerbCA` (`verbid`) ON DELETE SET NULL;

SET FOREIGN_KEY_CHECKS=1;
