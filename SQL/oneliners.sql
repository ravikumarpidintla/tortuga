-- shows the size of the log for each database and the percentage of log space that is currently in use.
DBCC SQLPERF (LOGSPACE);
-- Disk space worries
EXEC sys.sp_spaceused @objname = N'Sales.SalesOrderHeader';
