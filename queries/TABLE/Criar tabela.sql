-- Active: 1772562554924@@127.0.0.1@3306

CREATE TABLE enderecos (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    rua TEXT NOT NULL,
    numero INTEGER NOT NULL,
    complemento TEXT,
    bairro TEXT,
    cidade TEXT,
    Estado TEXT,
    pais TEXT,
    cep INTEGER NOT NULL
);