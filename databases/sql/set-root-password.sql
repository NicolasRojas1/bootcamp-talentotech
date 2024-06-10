--
-- Creates a root user that can connect from any host and sets the password for all root users in Mariadb
--
USE mysql;
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY 'Test!2024' WITH GRANT OPTION;
flush privileges;