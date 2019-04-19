INSERT INTO series (title, author_id, subgenre_id) VALUES ("Kobayashi no maid", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Attack on Titan", 2, 2);

INSERT INTO subgenres (name) VALUES ("Action");
INSERT INTO subgenres (name) VALUES ("Shoujo-Ai");

INSERT INTO authors (name) VALUES ("Moringa Milk");
INSERT INTO authors (name) VALUES ("Matsumoto");

INSERT INTO books (title, year, series_id) VALUES ("Volume 1", 2013, 1);
INSERT INTO books (title, year, series_id) VALUES ("Volume 2", 2014, 1);
INSERT INTO books (title, year, series_id) VALUES ("Volume 3", 2015, 1);
INSERT INTO books (title, year, series_id) VALUES ("Volume 4", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("Volume 5", 2017, 2);
INSERT INTO books (title, year, series_id) VALUES ("Volume 6", 2018, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Kobayashi", "The OL", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Tohru", "OP Dragon", "Dragon", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Eren", "Whiny MC", "Titan", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mikasa", "Super powered quiet chick", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Annie", "Stoic Lady", "Titan", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Saruman", "The White Wizard", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Lurtz", "An Army Worthy of Mordor", "Uruk-hai", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Shelob", "She likes to feed", "Giant Spider", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 3);