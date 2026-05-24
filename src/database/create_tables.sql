-- Usa o banco de dados correto
USE playlist_db;
-- Cria a tabela de músicas
CREATE TABLE songs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    artist VARCHAR(100) NOT NULL,
    album VARCHAR(100),
    year INT
);