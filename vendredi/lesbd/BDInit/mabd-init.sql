/*
    Exemple d'un script d'initialisation d'un schéma de BD MySQL
    Fichier: DBInit/mabd-init.sql
    Auteur: Alain Boudreault
    Date: 2021.02.18
*/
 
CREATE DATABASE IF NOT EXISTS mabd;
 
CREATE USER bob;
-- select host, user from mysql.user;
GRANT ALL PRIVILEGES ON mabd.* TO 'bob'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON mabd.* TO 'bob'@'localhost' IDENTIFIED BY 'password';
 
USE mabd;
CREATE TABLE tbl_amis (nom VARCHAR(30), email VARCHAR(30));
INSERT INTO tbl_amis (nom, email) VALUES ('Toto Binette', 'toto@me.com');
INSERT INTO tbl_amis (nom, email) VALUES ('Titi Binette', 'titi@me.com');
 
-- FIN DU SCRIPT