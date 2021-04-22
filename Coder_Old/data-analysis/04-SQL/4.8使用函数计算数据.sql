# COUNT
SELECT COUNT('招聘岗位') FROM POSITION WHERE '招聘岗位' like '%数据%';

# AVERAGE
SELECT AVERAGE('最低薪酬'), AVERAGE('最高薪酬') FROM POSITION WHERE '招聘岗位' like '%数据%';

# 复杂查询
SELECT AVERAGE('最低薪酬'), AVERAGE('最高薪酬') 
FROM POSITION 
WHERE '招聘岗位' like '%数据%' 
ORDER BY '招聘岗位';
