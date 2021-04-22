# GROUP BY
-- SELECT column_name, aggregate_function(column_name)
-- FROM table_name
-- WHERE column_name operator value
-- GROUP BY column_name;

SELECT '最高薪酬','最低薪酬', AVERAGE('最低薪酬'),AVERAGE('最高薪酬')
FROM POSITION
WHERE '招聘岗位' not like '%实习生%'
GROUP BY '最高薪酬','最低薪酬';