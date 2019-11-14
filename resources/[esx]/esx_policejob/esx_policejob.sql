USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Police', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police','LSPD')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police',0,'recruit','Recrue',20,'{}','{}'),
	('police',1,'officer','Officier',40,'{}','{}'),
	('police',2,'sergeant','Sergent',60,'{}','{}'),
	('police',3,'lieutenant','Lieutenant',85,'{}','{}'),
	('police',4,'boss','Commandant',100,'{}','{}')
;

CREATE TABLE `fine_types` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	('亂鳴喇叭',30,0),
	('逆向行駛',150,0),
	('違規迴轉',150,0),
	('不遵守安全行車距離',30,0),
	('違規停車',70,0),
	('不遵守優先事項',90,0),
	('不遵守警察停車',105,0),
	('闖紅燈',130,0),
	('危險超車',100,0),
	('無照駕駛',1500,0),
	('超速 <5km',90,0),
	('超速 <5-15kmh ',120,0),
	('超速 <15-30kmh ',180,0),
	('超速 >30kmh ',300,0),
	('妨礙公務',130,1),
	('恐嚇',150,1),
	('意外造成玩家死亡',3000,2),
	('意外造成平民死亡',1500,2),
	('非法遊行/抗議',250,2),
	('惡意謀殺玩家',30000,3),
	('惡意謀殺平民',15000,3),
	('商業詐欺',2000,2)
;