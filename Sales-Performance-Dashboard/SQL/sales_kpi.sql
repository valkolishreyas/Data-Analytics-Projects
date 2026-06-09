SELECT
ROUND(SUM(Sales),2) AS Total_Sales
FROM Superstore;

SELECT
ROUND(SUM(Profit),2) AS Total_Profit
FROM Superstore;

SELECT
COUNT(DISTINCT [Order_ID]) AS Total_Orders
FROM Superstore;

SELECT
ROUND(
    SUM(Sales) /
    COUNT(DISTINCT [Order_ID]),
2) AS Average_Order_Value
FROM Superstore;