CREATE DATABASE IF NOT EXISTS matkul
CHARACTER SET utf8mb4 
COLLATE utf8mb4_unicode_ci; 
USE matkul; 
CREATE TABLE IF NOT EXISTS mahasiswa ( 
id INT AUTO_INCREMENT PRIMARY KEY, 
nim VARCHAR(20) NOT NULL UNIQUE, 
nama VARCHAR(100) NOT NULL, 
prodi VARCHAR(100) NOT NULL, 
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
); 
INSERT INTO mata kuliah (kode, nama matkul) VALUES 
('AWT', 'Statistika Industri'), 
('DEX', 'Pemodelan Bisnis'), 
('KYZ', 'Pemrograman WEB');