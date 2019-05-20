INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, 'Binti', 1, 1);
INSERT INTO series (id, title, author_id, subgenre_id) VALUES (2, 'Broken Earth', 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, 'Planetary Romance');
INSERT INTO subgenres (id, name) VALUES (2, 'Space Opera');

INSERT INTO authors (id, name) VALUES (1, 'N. K. Jemisin');
INSERT INTO authors (id, name) VALUES (2, 'Nnedi Okorafor');

INSERT INTO books (id, title, year, series_id) VALUES (1, 'Binti', 2015, 1);
INSERT INTO books (id, title, year, series_id) VALUES (2, 'Binti: Home', 2017, 1);
INSERT INTO books (id, title, year, series_id) VALUES (3, 'Binti: The Night Masquerade', 2018, 1);
INSERT INTO books (id, title, year, series_id) VALUES (4, 'The Fifth Season', 2015, 2);
INSERT INTO books (id, title, year, series_id) VALUES (5, 'The Obelisk Gate', 2016, 2);
INSERT INTO books (id, title, year, series_id) VALUES (6, 'The Stone Sky', 2017, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, 'Binti', "I'm Binti", 'Human', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (2, 'Okwu', "I'm Okwu", 'Meduse', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (3, 'Tinbi', "I'm Tinbi", 'Human', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (4, 'Woku', "I'm Woku", 'Meduse', 1, 1);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, 'Essun', "I'm Essun", 'Human', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (6, 'Hoa', "I'm Hoa", 'Stone Eater', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (7, 'Nassun', "I'm Nassun", 'Human', 2, 2);
INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (8, 'Alabaster', "I'm ", 'Stone Eater', 2, 2);

INSERT INTO character_books (id, character_id, book_id) VALUES (1, 1, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (2, 2, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (3, 3, 1);
INSERT INTO character_books (id, character_id, book_id) VALUES (4, 4, 1);

INSERT INTO character_books (id, character_id, book_id) VALUES (5, 1, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (6, 2, 2);
INSERT INTO character_books (id, character_id, book_id) VALUES (7, 1, 3);
INSERT INTO character_books (id, character_id, book_id) VALUES (8, 2, 3);

INSERT INTO character_books (id, character_id, book_id) VALUES (9, 5, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (10, 6, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (11, 7, 4);
INSERT INTO character_books (id, character_id, book_id) VALUES (12, 8, 4);

INSERT INTO character_books (id, character_id, book_id) VALUES (13, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (14, 6, 6);
INSERT INTO character_books (id, character_id, book_id) VALUES (15, 5, 5);
INSERT INTO character_books (id, character_id, book_id) VALUES (16, 6, 6);