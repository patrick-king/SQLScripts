--This is how you map a user to a SQL Server login after restoring a database from backup

ALTER USER <username>
WITH LOGIN = <loginname>

/*For example, given a SQL login appsrw and a user named appsrw
ALTER USER appsrw
WITH LOGIN appsrw
*/
