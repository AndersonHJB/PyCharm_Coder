-- 当前月消费过的所有用户ID
-- SELECT DATE_FORMAT(INVOICEDATE,'%Y-%m'),CUSTOMERID
-- FROM OnlineRetail
-- GROUP BY DATE_FORMAT(INVOICEDATE,'%Y-%m'),CUSTOMERID;

-- 判断当前用户在下个月是否有消费行为
-- where限定月份 -> left join 拼接用户消费月份信息，依据：customerid
-- SELECT t1.m as '日期',count(t2.m) as '回购用户数',
-- count(t1.m) as '总用户数', count(t2.m)/count(t1.m) as '回购率' 
-- FROM
-- (SELECT DATE_FORMAT(INVOICEDATE,'%Y-%m') as m,CUSTOMERID 
-- FROM OnlineRetail 
-- WHERE DATE_FORMAT(INVOICEDATE,'%Y-%m') = '2011-11'
-- GROUP BY DATE_FORMAT(INVOICEDATE,'%Y-%m'),CUSTOMERID) t1
-- LEFT JOIN 
-- (SELECT DATE_FORMAT(INVOICEDATE,'%Y-%m') as m,CUSTOMERID
-- FROM OnlineRetail 
-- WHERE DATE_FORMAT(INVOICEDATE,'%Y-%m') = '2011-12'
-- GROUP BY DATE_FORMAT(INVOICEDATE,'%Y-%m'),CUSTOMERID) t2
-- ON t1.CUSTOMERID = t2.CUSTOMERID
-- GROUP BY t1.m;

-- 有回购行为的用户数 /当前总用户数
SELECT t1.m as '日期',count(t2.m) as '回购用户数',
count(t1.m) as '总用户数', count(t2.m)/count(t1.m) as '回购率' 
FROM
(SELECT DATE_FORMAT(INVOICEDATE,'%Y-%m-01') as m,CUSTOMERID 
FROM OnlineRetail 
-- WHERE DATE_FORMAT(INVOICEDATE,'%Y-%m') = '2011-11'
GROUP BY DATE_FORMAT(INVOICEDATE,'%Y-%m-01'),CUSTOMERID) t1
LEFT JOIN 
(SELECT DATE_FORMAT(INVOICEDATE,'%Y-%m-01') as m,CUSTOMERID
FROM OnlineRetail 
-- WHERE DATE_FORMAT(INVOICEDATE,'%Y-%m') = '2011-12'
GROUP BY DATE_FORMAT(INVOICEDATE,'%Y-%m-01'),CUSTOMERID) t2
ON t1.CUSTOMERID = t2.CUSTOMERID 
AND t1.m = DATE_SUB(t2.m,INTERVAL 1 MONTH)
GROUP BY t1.m;