-- 交易总金额
SELECT SUM(purchase) from BlackFriday;
-- 客单价：平均每个用户买了多少钱 = 总金额 / 独立客户数
SELECT SUM(purchase) / COUNT(DISTINCT(User_ID))
from BlackFriday;
-- 件单价：平均每件商品卖了多少钱 = 总金额 / 商品件数
SELECT SUM(purchase) / COUNT(Product_ID)
from BlackFriday;
-- 商品受欢迎程度（售卖数量）
SELECT Product_ID,COUNT(Product_ID) AS AMOUNT
FROM BlackFriday 
GROUP BY Product_ID ORDER BY AMOUNT DESC;
-- 商品销售额情况（交易总金额）
SELECT Product_ID,SUM(PURCHASE) AS SalesVOL
FROM BlackFriday 
GROUP BY Product_ID ORDER BY SalesVOL DESC;
-- 合并查询
SELECT Product_ID,COUNT(Product_ID) AS AMOUNT,
SUM(PURCHASE) AS SalesVOL
FROM BlackFriday 
GROUP BY Product_ID 
ORDER BY SalesVOL DESC;
