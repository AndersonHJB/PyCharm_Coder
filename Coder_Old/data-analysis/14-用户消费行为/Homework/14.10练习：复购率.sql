-- 每年每月每用户的购买次数
-- SELECT YEAR(InvoiceDate),MONTH(InvoiceDate),
-- CustomerId, COUNT(DISTINCT InvoiceNo) FROM ONLINERETAIL
-- GROUP BY YEAR(InvoiceDate),MONTH(InvoiceDate),CustomerId;

-- 购买次数超过2次的用户数（分子）
-- SELECT yr,mt,COUNT(t1.CustomerId) FROM
-- (SELECT YEAR(InvoiceDate) as yr,MONTH(InvoiceDate) as mt,
-- CustomerId, COUNT(DISTINCT InvoiceNo) FROM ONLINERETAIL
-- GROUP BY YEAR(InvoiceDate),MONTH(InvoiceDate),CustomerId
-- HAVING COUNT(DISTINCT InvoiceNo)>1) t1
-- GROUP BY yr,mt;

-- 购买次数超过2次的人数 / 总购买人数
SELECT yr,mt,
COUNT(IF(t1.orders>1,t1.orders,NULL)) as ValuedUsers,
COUNT(t1.CustomerId) as TotalUsers,
COUNT(IF(t1.orders>1,t1.orders,NULL)) / COUNT(t1.CustomerId) as '复购率'
FROM
(SELECT YEAR(InvoiceDate) as yr,MONTH(InvoiceDate) as mt,
CustomerId, COUNT(DISTINCT InvoiceNo) as orders FROM ONLINERETAIL
GROUP BY YEAR(InvoiceDate),MONTH(InvoiceDate),CustomerId) t1
GROUP BY yr,mt;