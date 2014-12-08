CREATE DATABASE `doctrine_evaluation`;
CREATE USER 'doc'@'localhost';
SET PASSWORD FOR 'doc'@'localhost' = PASSWORD('mypass');
GRANT ALL ON doctrine_evaluation.* TO 'doc'@'localhost';
GRANT USAGE ON *.* TO 'doc'@'localhost';