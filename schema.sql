CREATE DATABASE `reference`;

USE `reference`;

CREATE TABLE `states` (
  `id`          int(6) unsigned     NOT NULL AUTO_INCREMENT,
  `name`        varchar(60)         NOT NULL,
  `code`        varchar(2)          NOT NULL,
  PRIMARY KEY (`id`)
  ) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `states` (`name`, `code`) VALUES ('North Carolina', 'NC');
INSERT INTO `states` (`name`, `code`) VALUES ('South Carolina', 'SC');
INSERT INTO `states` (`name`, `code`) VALUES ('Virginia', 'VA');
INSERT INTO `states` (`name`, `code`) VALUES ('Georgia', 'GA');
INSERT INTO `states` (`name`, `code`) VALUES ('Alabama', 'AL');
INSERT INTO `states` (`name`, `code`) VALUES ('Florida', 'FL');

