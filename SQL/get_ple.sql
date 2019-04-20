-- Get PLE with a script
SELECT *
FROM sys.dm_os_performance_counters
WHERE counter_name = 'Page life expectancy'
AND OBJECT_NAME = 'SQLServer:Buffer Manager'
