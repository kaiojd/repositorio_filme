CREATE TABLE filmes (
id SERIAL PRIMARY KEY,
titulo VARCHAR(150) NOT NULL,
genero VARCHAR(50),
ano_lancamento INTEGER,
diretor VARCHAR(100)
);