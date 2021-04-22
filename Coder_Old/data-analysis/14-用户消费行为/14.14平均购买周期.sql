
-- 获取用户id、购买日期
-- SELECT CustomerID, InvoiceNo, InvoiceDate FROM OnlineRetail
-- WHERE CustomerID IS NOT NULL
-- GROUP BY InvoiceNo, CustomerID, InvoiceDate 
-- ORDER BY CustomerID, InvoiceNo;

-- 计算每个用户id，这次与下次购买日期之差
-- select CustomerID,time1,rank1,time2 ,datediff(time1,time2)gap from(
-- select
-- CustomerID,
-- InvoiceNo,
-- InvoiceDate as time1,
-- ROW_NUMBER() OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS rank1,
-- LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS time2
-- from OnlineRetail 
-- WHERE CustomerID is not NULL
-- GROUP BY InvoiceNo,CustomerID,InvoiceDate)a;

-- 针对每个用户id，计算差值的平均值
SELECT CustomerID, AVG(gap) as 平均购买周期 FROM(
select CustomerID,time1,time2 ,datediff(time1,time2) AS gap 
from(
select
CustomerID,
InvoiceNo,
InvoiceDate as time1,
-- ROW_NUMBER() OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS rank1,
LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID) AS time2
from OnlineRetail 
WHERE CustomerID is not NULL
GROUP BY InvoiceNo,CustomerID,InvoiceDate)a)b
GROUP BY CustomerID HAVING AVG(gap) >0
ORDER BY AVG(gap); 

-- 总平均周期
-- SELECT AVG(gap) as 总平均购买周期 FROM(
-- select CustomerID,time1,rank1,time2 ,datediff(time1,time2) AS gap 
-- from(
-- select
-- CustomerID,
-- InvoiceNo,
-- InvoiceDate as time1,
-- ROW_NUMBER() OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS rank1,
-- LAG(InvoiceDate,1) OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS time2
-- from OnlineRetail 
-- WHERE CustomerID is not NULL
-- GROUP BY InvoiceNo,CustomerID,InvoiceDate)a)b;
