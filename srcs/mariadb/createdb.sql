CREATE DATABASE tjohnnieDB;
CREATE USER 'tjohnnie'@'%' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON tjohnnieDB.* TO 'tjohnnie'@'%';
FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY '12345';
