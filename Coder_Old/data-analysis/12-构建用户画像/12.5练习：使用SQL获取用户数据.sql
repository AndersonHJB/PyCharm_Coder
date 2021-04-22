SELECT * FROM BlackFriday;
-- 男性 vs 女性消费人数
SELECT Gender as '性别', COUNT(Gender) as '人数'
FROM BlackFriday GROUP BY Gender;
-- 男性 vs 女性消费金额
SELECT Gender as '性别', SUM(purchase) as '消费金额'
FROM BlackFriday GROUP BY Gender;
-- 合并查询
SELECT Gender as '性别', COUNT(Gender) as '人数', 
SUM(purchase) as '消费金额'
FROM BlackFriday GROUP BY Gender;

-- 已婚 vs 未婚消费人数
-- 已婚 vs 未婚消费金额
SELECT Marital_Status as '婚姻状况', 
COUNT(Marital_Status) as '人数', 
SUM(purchase) as '消费金额'
FROM BlackFriday GROUP BY Marital_Status;

-- 不同城市消费人数
-- 不同城市消费金额
SELECT City_Category as '城市', 
COUNT(City_Category) as '人数', 
SUM(purchase) as '消费金额'
FROM BlackFriday GROUP BY City_Category;