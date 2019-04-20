--#Restrict Connection to the Database by Setting Single-User Mode
USE master;
GO
ALTER DATABASE YourDatabaseName
SET SINGLE_USER
WITH ROLLBACK IMMEDIATE;
GO
ALTER DATABASE YourDatabaseName
SET READ_ONLY;
GO
ALTER DATABASE YourDatabaseName
SET MULTI_USER;
GO
