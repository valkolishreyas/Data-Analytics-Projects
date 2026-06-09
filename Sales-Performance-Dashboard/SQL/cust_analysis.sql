SELECT TOP 10
[Customer_Name],
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY [Customer_Name]
ORDER BY Total_Sales DESC;

SELECT
Segment,
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY Segment
ORDER BY Total_Sales DESC;