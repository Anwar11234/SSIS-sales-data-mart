set identity_insert sales.SalesOrderHeader on

insert into sales.SalesOrderHeader
(SalesOrderID, OrderDate, DueDate, ShipDate, CustomerID, BillToAddressID, ShipToAddressID, ShipMethodID)
values
(1, '20190918', '20190918', '20190918', 11019, 921, 921, 5),
(2, '20190918', '20190918', '20190918', 11019, 921, 921, 5),
(3, '20190918', '20190918', '20190918', 11019, 921, 921, 5),
(4, '20190918', '20190918', '20190918', 11019, 921, 921, 5)

set identity_insert sales.SalesOrderHeader off

set identity_insert sales.SalesOrderDetail on

insert into sales.SalesOrderDetail
(SalesOrderID, SalesOrderDetailID, ProductID, OrderQty, UnitPrice, SpecialOfferID)
values
(1, 1, 771, 1, 1, 1),
(2, 1, 771, 1, 1, 1),
(3, 1, 771, 1, 1, 1),
(4, 1, 771, 1, 1, 1)

set identity_insert sales.SalesOrderDetail off
