# Superheroes – Consultas SQL  

Repositório com a resolução do trabalho de **Consultas SQL com Super-Heróis**.  

## Parte 1 – Consultas SQL  
Foram feitas as seguintes consultas na tabela `superheroes`:  
1. Mostrar todos os heróis → `SELECT * FROM superhero;`  
2. Mostrar apenas nome e id_publisher → `SELECT nome, id_publisher FROM superheroes;`  
3. Heróis com id_publisher = 1 → `SELECT * FROM superhero WHERE id_publisher = 1;`  
4. Heróis cujo nome começa com "S" → `SELECT * FROM superheroes WHERE nome LIKE 'S%';`  
5. Heróis com id_publisher em (1,2,3) → `SELECT * FROM superheroes WHERE id_publisher IN (1,2,3);`  
6. Heróis com id_publisher = 1 ou nome começando com "B" → `SELECT * FROM superheroes WHERE id_publisher = 1 OR nome LIKE 'B%';`  

## Parte 2 – GitHub  
- Criei a pasta **superheroes**  
- Salvei o arquivo `.sql` com as consultas  
- Criei o repositório no GitHub com o mesmo nome  
- Fiz o upload do arquivo  
- Compartilhhei o link com o professor
