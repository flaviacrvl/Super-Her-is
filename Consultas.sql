CREATE TABLE publisher (
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL
);
INSERT INTO publisher (id, nome) VALUES
(1, 'DC Comics'),
(2, 'Marvel Comics');

CREATE TABLE superhero (
  id INTENGER PRIMARY KEY,
  nome TEXT NOT NULL,
  id_publisher INTENGER NOT NULL
);
INSERT INTO superhero (id, nome, id_publisher)VALUES
(1, 'Superman', 1),
(2, 'Batman', 1),
(3, 'Homem Aranha', 2),
(4, 'Homem de Ferro', 2),
(5, 'Shazam', 1),
(6,'Pantera Negra', 2);

SELECT*FROM superhero;
SELECT * FROM superhero
WHERE nome LIKE 'S%';
SELECT * FROM superhero
WHERE id_publisher IN (1, 2, 3);

SELECT * FROM superhero
WHERE id_publisher = 1 OR nome LIKE 'B%';
