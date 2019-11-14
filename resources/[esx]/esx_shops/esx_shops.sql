USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','麵包',30),
	('TwentyFourSeven','水',15),
	('RobsLiquor','麵包',30),
	('RobsLiquor','水',15),
	('LTDgasoline','麵包',30),
	('LTDgasoline','水',15)
;