
INSERT INTO series (title, author_id, subgenre_id)
VALUES
  ("Harry Thrones",1,1),
  ("Game of Potters",2,2);
  

INSERT INTO books (title, series_id, year)
VALUES
  ("A book",1,2013),
  ("B book",1,2014),
  ("C book",1,2015),
  ("D book",2,2012),
  ("E book",2,2014),
  ("F book",2,2016);


INSERT INTO characters (name, motto, species, series_id, author_id)
VALUES 
  ("Mike", "Just Do It!", "dude", 1,1),
  ("Josh", "Just Do It!", "bro", 1,1),
  ("Allen", "Just Do It!", "fam", 1,1),
  ("Larry", "Just Do It!", "squad", 1,1),
  ("Tuan", "Just Do It!", "dude", 2,2),
  ("Tito", "Just Do It!", "dude", 2,2),
  ("Byanka", "Just Do It!", "bro", 2,2),
  ("Paul", "Just Do It!", "fam", 2,2);


INSERT INTO subgenres (name)
VALUES
  ("Gore"),
  ("Hack-and-Slash");
  
  
INSERT INTO authors (name)
VALUES
  ("Mike Tyson"),
  ("Evander 'the Real Deal' Holyfield");
  
INSERT INTO character_books (book_id, character_id) 
VALUES 
  (4, 5), 
  (4, 6), 
  (5, 6), 
  (6, 6), 
  (4, 7), 
  (5, 7), 
  (6, 7), 
  (4, 8),
  (4, 5), 
  (4, 6), 
  (5, 6), 
  (6, 6), 
  (4, 7), 
  (5, 7), 
  (6, 7), 
  (4, 8);
  
  
  

-- CREATE TABLE series (
--   id INTEGER PRIMARY KEY,
--   title TEXT,
--   author_id INTEGER,
--   subgenre_id TEXT
-- );

-- CREATE TABLE subgenres (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );


-- CREATE TABLE authors (
--   id INTEGER PRIMARY KEY,
--   name TEXT
-- );

-- CREATE TABLE books (
--   id INTEGER PRIMARY KEY,
--   year INTEGER,
--   series_id INTEGER,
--   title TEXT
-- );

-- CREATE TABLE characters (
--   id INTEGER PRIMARY KEY,
--   name TEXT,
--   motto TEXT,
--   species TEXT,
--   series_id INTEGER,
--   author_id INTEGER
-- );

-- CREATE TABLE character_books (
--   id INTEGER PRIMARY KEY,
--   character_id INTEGER,
--   book_id INTEGER
-- );
