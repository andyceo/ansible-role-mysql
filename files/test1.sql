CREATE TABLE IF NOT EXISTS `test_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dt` datetime NOT NULL DEFAULT '1930-01-01 00:00:00',
  `src` varchar(80) NOT NULL DEFAULT '',
  `duration` int(11) NOT NULL DEFAULT '0',
  `billsec` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `cd` (`dt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8
