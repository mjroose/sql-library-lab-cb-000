CREATE TABLE series (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE sub_genres (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE books (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE characters (
  id INTEGER PRIMARY KEY,
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  book_id INTEGER,
  character_id INTEGER
);
