--create database "decintern oge"

select * from [Dataset for Data Analytics (3)]

Update [Dataset for Data Analytics (3)]
set CouponCode = 'NO COUPON'
where CouponCode IS NULL;

SELECT COUNT(*)
FROM [Dataset for Data Analytics (3)]

SELECT SUM(Quantity)
FROM [Dataset for Data Analytics (3)] 

SELECT SUM(UnitPrice)
FROM [Dataset for Data Analytics (3)] 

SELECT SUM(ItemsInCart)
FROM [Dataset for Data Analytics (3)] 

SELECT SUM(TotalPrice)
FROM [Dataset for Data Analytics (3)]

SELECT AVG(quantity)
FROM [Dataset for Data Analytics (3)]

SELECT AVG(UnitPrice)
FROM [Dataset for Data Analytics (3)]

SELECT AVG(ItemsInCart)
FROM [Dataset for Data Analytics (3)]

SELECT AVG(TotalPrice)
FROM [Dataset for Data Analytics (3)]

SELECT ORDERID, TOTALprice FROM [Dataset for Data Analytics (3)]
ORDER BY TotalPrice DESC;

SELECT ORDERID, TOTALprice FROM [Dataset for Data Analytics (3)]
ORDER BY ORDERID, TotalPrice DESC;

SELECT ORDERID, SUM(TotalPrice) AS [Number of ORDERID]
FROM [Dataset for Data Analytics (3)]
GROUP BY OrderID
ORDER BY SUM(TotalPrice) DESC;