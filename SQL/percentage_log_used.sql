--What Percent Of The Log Is Being Used For Each Database In SQL Server
SELECT instance_name,cntr_value
FROM sys.dm_os_performance_counters
WHERE OBJECT_NAME = 'SQLServer:Databases'
and counter_name = 'Percent Log Used'
and instance_name <> '_Total'
ORDER BY   cntr_value DESC
