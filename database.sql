/* */


CREATE TABLE producten (id INTEGER PRIMARY KEY, naam TEXT, aantal INTEGER, kleur TEXT, materiaal TEXT,  prijs INTEGER); /*Tabel toevoegen */

INSERT INTO producten (1, "Jordan 4", 1, "Pure Money", "Leer", 350); /*product toevoegen */
INSERT INTO producten (2, "Jordan 4", 1, "Black Cats", "Leer", 650); /*product toevoegen */
INSERT INTO producten (3, "Jordan 4", 1, "Oreo", "Leer", 450); /*product toevoegen */
INSERT INTO prodcuten (4, "Jordan 4", 1, "Red Thunder", "Suède", 500); /*product toevoegen */
INSERT INTO producten (5, "Jordan 4", 1, "Yellow Thunder", "Suède", 500); /*product toevoegen */

SELECT * FROM producten ORDER BY prijs;
SELECT naam, materiaal FROM producten ORDER BY id;
SELECT * FROM producten WHERE prijs < 500 ORDER BY prijs;
