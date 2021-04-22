-- -- 假设，我们以月作为统计周期，那么，首先，我们要计算出，每月每用户的购买次数
SELECT YEAR
	( InvoiceDate ),
	MONTH ( InvoiceDate ),
	CustomerId,
	COUNT( DISTINCT InvoiceNo ) 
FROM
	OnlineRetail 
GROUP BY
	YEAR ( InvoiceDate ),
	MONTH ( InvoiceDate ),
	CustomerId;
-- 
-- 
-- -- 接着，干嘛呢？就是统计我们有复购(订单数>1)的用户数，也就是分子部分
-- SELECT
-- 	yr,
-- 	mt,
-- 	COUNT （ t1.orders 
-- 	) 
-- FROM
-- 	(
-- 	SELECT YEAR
-- 		( InvoiceDate ) AS yr,
-- 		MONTH ( InvoiceDate ) AS mt,
-- 		CustomerId,
-- 		COUNT( DISTINCT InvoiceNo ) AS orders 
-- 	FROM
-- 		OnlineRetail 
-- 	GROUP BY
-- 		YEAR ( InvoiceDate ),
-- 		MONTH ( InvoiceDate ),
-- 		CustomerId 
-- 	HAVING
-- 		COUNT( DISTINCT InvoiceNo )> 1 
-- 	) AS t1 
-- GROUP BY
-- 	yr,
-- 	mt;

-- 最后，将有复购的人数 / 总人数，就得到了什么呢？就得到了每月每用户的复购率吧
SELECT
	yr,
	mt,
	COUNT(
	IF
		(
			t1.orders > 1,
			t1.orders,
		NULL 
		) 
	) AS a,
	COUNT( t1.orders ) AS b, COUNT(
	IF
		(
			t1.orders > 1,
			t1.orders,
		NULL 
		) 
	) / COUNT( t1.orders )
FROM
	(
	SELECT YEAR
		( InvoiceDate ) AS yr,
		MONTH ( InvoiceDate ) AS mt,
		CustomerId,
		COUNT( DISTINCT InvoiceNo ) AS orders 
	FROM
		OnlineRetail 
	GROUP BY
		YEAR ( InvoiceDate ),
		MONTH ( InvoiceDate ),
		CustomerId 
	) AS t1 
GROUP BY
	yr,
	mt;
	(TIME,'%Y-%m')
