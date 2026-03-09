-- Active: 1772562554924@@127.0.0.1@3306
DELETE FROM frutarias WHERE id = (SELECT MAX(id) FROM frutarias)