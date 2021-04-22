-- 目的：计算每个用户每次消费时间与第一消费时间的时间间隔
-- over partition by 
-- 回顾：平均购买周期

select CustomerID,time1,rank1,time2 ,datediff(time1,time2)gap from(
select
CustomerID,
InvoiceNo,
InvoiceDate as time1,
ROW_NUMBER() OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS rank1,
FIRST_VALUE(InvoiceDate) OVER(PARTITION BY CustomerID ORDER BY InvoiceDate) AS time2
from OnlineRetail 
WHERE CustomerID is not NULL
GROUP BY InvoiceNo,CustomerID,InvoiceDate)a;