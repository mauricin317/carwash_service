CREATE USER 'admin'@'%' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%';
FLUSH PRIVILEGES;