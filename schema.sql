USE Bamazon;

CREATE table Products(
ItemID INTEGER(30) AUTO_INCREMENT NOT NULL,
ProductName VARCHAR(100) NOT NULL,
DepartmentName VARCHAR(30) NOT NULL,
Price DECIMAL(10,2) NOT NULL,
StockQuantity INTEGER(10) NOT NULL,
PRIMARY KEY(ItemID)
);

INSERT INTO Products 
	(ProductName,DepartmentName,Price,StockQuantity)
VALUES
	('Empire of Illusion: The End of Literacy and the Triump of the Spectacle','Books',14.95,100),
    ('The Anti-American Manifesto','Books',9.99,100),
    ('Yamaha Drum Kit','Instruments',299.99, 20),
    ('The Lumineers/Cleopatra(Deluxe)','Music',10.99,300),
    ('3/4 size Upright Double Bass w/case','Instruments',699.99,10),
    ('Rainbow Kitten Surprise/How to: Friend, Love, Freefall','Music',11.99,250),
    ('Fender Standard Stratocaster Guitar','Instruments',599.99,10),
    ('Allora Alto Saxaphone','Instruments',229.99,16),
    ('Saving Captitalism: For the Many, Not the Few','Books',16.99,100),
    ('mewithoutYou/Pale Horses','Music',9.99,200);


SELECT * FROM Bamazon.Products;