
SELECT CustomerId, SUM(UnitPrice*Quantity) AS PurchaseAmount FROM sales_data GROUP BY CustomerId Order By PurchaseAmount DESC LIMIT 5;