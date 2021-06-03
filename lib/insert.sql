INSERT INTO series (title, author_id, subgenre_id) VALUES ("Percy Jackson & the Olympians", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Hunger Games", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Lighting Thief", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Sea of Monsters", 2006, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Titan's Curse", 2007, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Hunger Games", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("Catching Fire", 2009, 2);
INSERT INTO books (title, year, series_id) VALUES ("Mockingjay", 2010, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Percy Jackson", "demigod", "seaweed brain", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Annabeth Chase", "demigod", "wise girl", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Grover Underwood", "satyr", "goat boy", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Chiron", "centaur", "captain sunshine", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Nico di Angelo", "demigod", "ghost king", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Katniss Everdeen", "human", "the girl on fire", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Peeta Mellark", "human", "the boy with the bread", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Primrose Everdeen", "human", "little duck", 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("dystopian");


INSERT INTO authors (name) VALUES ("Rick Riordan");
INSERT INTO authors (name) VALUES ("Suzanne Collins");

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (3, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);


