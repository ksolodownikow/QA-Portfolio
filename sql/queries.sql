-- Поиск клиентов, чье имя начинается на 'A'
SELECT * FROM Customers WHERE CustomerName LIKE 'A%';

-- Поиск товаров с ценой от 16 до 17 включительно
SELECT ProductName FROM Products WHERE Price BETWEEN 16 AND 17;

-- Вывод трех первых поставщиков, отсортированных по контактному лицу
SELECT SupplierName FROM Suppliers ORDER BY ContactName ASC LIMIT 3;
