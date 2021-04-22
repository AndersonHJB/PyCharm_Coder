-- 根据用户、交易号、交易时间进行分组统计
-- SELECT CustomerID,InvoiceNo,InvoiceDate
-- FROM OnlineRetail
-- GROUP BY CustomerID,InvoiceNo,InvoiceDate;

-- 增加辅助列：上一次交易时间
-- 窗口函数LAG(字段,offset) OVER(PARTITION BY CustomerID)
-- SELECT CustomerID,InvoiceNo,InvoiceDate,
-- LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID 
-- ORDER BY InvoiceDate) AS date2
-- FROM OnlineRetail WHERE CustomerID IS NOT NULL
-- GROUP BY CustomerID,InvoiceNo,InvoiceDate;

-- 计算交易时间差
-- SELECT CustomerID,InvoiceNo,date1,date2,
-- DATEDIFF(date1,date2) AS gaps
-- FROM(
-- SELECT CustomerID,InvoiceNo,InvoiceDate as date1,
-- LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID 
-- ORDER BY InvoiceDate) AS date2
-- FROM OnlineRetail WHERE CustomerID IS NOT NULL
-- GROUP BY CustomerID,InvoiceNo,InvoiceDate) T1;

-- 计算各用户的平均购买/下单周期
SELECT CustomerID,AVG(gaps) FROM(
SELECT CustomerID,InvoiceNo,date1,date2,
DATEDIFF(date1,date2) AS gaps
FROM(
SELECT CustomerID,InvoiceNo,InvoiceDate as date1,
LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID 
ORDER BY InvoiceDate) AS date2
FROM OnlineRetail WHERE CustomerID IS NOT NULL
GROUP BY CustomerID,InvoiceNo,InvoiceDate) T1)T2
GROUP BY CustomerID;

-- 平均购买周期的均值
SELECT AVG(gaps) FROM(
SELECT CustomerID,InvoiceNo,date1,date2,
DATEDIFF(date1,date2) AS gaps
FROM(
SELECT CustomerID,InvoiceNo,InvoiceDate as date1,
LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID 
ORDER BY InvoiceDate) AS date2
FROM OnlineRetail WHERE CustomerID IS NOT NULL
GROUP BY CustomerID,InvoiceNo,InvoiceDate) T1)T2;