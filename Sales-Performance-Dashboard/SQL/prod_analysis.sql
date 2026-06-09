SELECT
Category,
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
Category,
ROUND(SUM(Profit),2) AS Total_Profit
FROM Superstore
GROUP BY Category
ORDER BY Total_Profit DESC;

SELECT TOP 10
[Product_Name],
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY [Product_Name]
ORDER BY Total_Sales DESC;
