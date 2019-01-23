USE `essentialmode`;

CREATE TABLE `shops` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int(11) NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops` (store, item, price) VALUES
	('TwentyFourSeven','bread',30),
	('TwentyFourSeven','water',15),

	('Liquor','bread',30),
	('Liquor','water',15),

	('GasStation','bread',30),
	('GasStation','water',15),

	('Weedshop','bread',30),
	('Weedshop','water',15),

	('HotdogCart','bread',30),
	('HotdogCart','water',15),

	('FoodVan','bread',30),
	('FoodVan','water',15),

	('Fruits','bread',30),
	('Fruits','water',15),

	('Burgerstand','bread',30),
	('Burgerstand','water',15),

	('Coffeemachine','bread',30),
	('Coffeemachine','water',15),

	('Sodamachine','bread',30),
	('Sodamachine','water',15),

	('Snackmachine','bread',30),
	('Snackmachine','water',15),

;
