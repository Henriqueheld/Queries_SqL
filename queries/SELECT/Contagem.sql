-- Active: 1772562554924@@127.0.0.1@3306

SELECT COUNT(*) FROM frutaria WHERE id > 1;
# Usamdo o * é contado todas as informações 

# SELECT COUNT(*) FROM frutaria;

# Colocando o nome de uma coluna, é contado somente os dados não nulos dessa coluna

# SELEC COUNT(DISTINCT cnpj) FROM frutaria;
# Usando o DISTINCT, é contadp apenas os valores únicos e não nulos da coluna
