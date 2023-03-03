-- Update Statistics on all tables with fullscan
EXEC sp_MSForEachTable 'UPDATE STATISTICS ? WITH FULLSCAN;'

--Update Statistics on all tables / all databases
sp_MSforeachdb 'use [?]; exec sp_updatestats'


