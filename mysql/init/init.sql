CREATE DATABASE IF NOT EXISTS `docpal` DEFAULT CHARACTER SET utf8mb4 ;
CREATE USER IF NOT EXISTS 'docpal'@' % 'IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'docpal'@'%';
FLUSH PRIVILEGES;