
SELECT SubscriptionType, SUM(Revenue) AS SubscriptionRevenue FROM customer_data GROUP BY SubscriptionType;