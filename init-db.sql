CREATE DATABASE IF NOT EXISTS apipoli;

CREATE USER 'root'@'%' IDENTIFIED BY '12345678';
GRANT ALL PRIVILEGES ON apipoli.* TO 'root'@'%';
FLUSH PRIVILEGES;
