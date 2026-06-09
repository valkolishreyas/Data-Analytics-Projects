SELECT
Region,
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY Region
ORDER BY Total_Sales DESC;

SELECT
Region,
ROUND(SUM(Profit),2) AS Total_Profit
FROM Superstore
GROUP BY Region
ORDER BY Total_Profit DESC;

SELECT TOP 10
State,
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore
GROUP BY State
ORDER BY Total_Sales DESC;