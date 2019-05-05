INSERT INTO series ( title, author_id, subgenre_id) VALUES ( "Keys to heaven", 1, 2);
INSERT INTO series ( title, author_id, subgenre_id) VALUES ( "CURRY", 2, 2);

INSERT INTO subgenres (name) VALUES ("Finance");
INSERT INTO subgenres (name) VALUES ("Sports");

INSERT INTO authors (name) VALUES ("Frank");
INSERT INTO authors (name) VALUES ("Malcolm");

INSERT INTO books (title, year, series_id) VALUES ("Champagne Money", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Ego Flow", 2005, 1);
INSERT INTO books (title, year, series_id) VALUES ("Soul", 2020, 1);
INSERT INTO books (title, year, series_id) VALUES ("THREE POINTER", 1965, 2);
INSERT INTO books (title, year, series_id) VALUES ("Swish", 2008, 2);
INSERT INTO books (title, year, series_id) VALUES ("CROSS OVER", 2222, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("curry", "lets go", "reptile", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Draymond Green", "pimp", 'in aint easy', 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Klay thompson", "About", "that life", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Malcolm Leake", "The", "People's Champ", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Drake", "The motto", "king", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("OB Brian", "Scheme up", "40", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Pier","Flat IRon", "Code",  1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Almost", "There", "Coding", 1, 1);

INSERT INTO character_books (character_id, book_id) VALUES (1,3);
INSERT INTO character_books (character_id, book_id) VALUES (2,4);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (3,4);
INSERT INTO character_books (character_id, book_id) VALUES (4,5);
INSERT INTO character_books (character_id, book_id) VALUES (3,6);
INSERT INTO character_books (character_id, book_id) VALUES (2,3);
INSERT INTO character_books (character_id, book_id) VALUES (1,5);
INSERT INTO character_books (character_id, book_id) VALUES (4,5);
INSERT INTO character_books (character_id, book_id) VALUES (3,1);
INSERT INTO character_books (character_id, book_id) VALUES (2,7);
INSERT INTO character_books (character_id, book_id) VALUES (4,4);
INSERT INTO character_books (character_id, book_id) VALUES (5,1);
INSERT INTO character_books (character_id, book_id) VALUES (3,8);
INSERT INTO character_books (character_id, book_id) VALUES (4,1);
INSERT INTO character_books (character_id, book_id) VALUES (5,2);
