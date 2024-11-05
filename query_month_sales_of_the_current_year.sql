
SELECT MONTHNAME(OrderDate) AS MonthSale, COUNT(UnitPrice) FROM sales_data WHERE YEAR(OrderDate) = YEAR(NOW()) GROUP BY MonthSale;