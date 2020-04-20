create table Customer(
CustomerID int primary key auto_increment,
CompanyName nvarchar(50),
ContactName nvarchar(50),
ContactTitle nvarchar(50),
Address nvarchar(50) NOT NULL,
City nvarchar(50),
Region nvarchar(50) default 'US',
PostalCode int,
Country nvarchar(50),
Phone varchar(50) unique,
Fax varchar(50)
);

create table ORDERS (
OrderID int primary key,
CustomerID int,
EmployeeID int,
OrderDate date,
RequiredDate date,
ShippedDate date,
ShipVia nvarchar(50) default 'Amazon',
Frieght nvarchar(50),
ShipName nvarchar(50),
ShipAddress nvarchar(50),
ShipCity nvarchar(50),
ShipRegion nvarchar(50),
ShipPostalCode int,
ShipCountry nvarchar(50),
FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID)
);
