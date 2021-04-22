#like
SELECT * FROM POSITION WHERE '招聘岗位' like '%数据%';

#not
SELECT * FROM POSITION WHERE '招聘岗位' not '数据分析';

#in
SELECT * FROM POSITION WHERE '招聘岗位' in ('数据分析','数据分析师');
SELECT * FROM POSITION WHERE '招聘岗位' not in ('数据分析','数据分析师');

#order by
SELECT * FROM POSITION ORDER BY '薪资区间','工作地点';