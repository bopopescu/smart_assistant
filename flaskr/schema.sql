DROP TABLE IF EXISTS company;

CREATE TABLE company (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  c_name TEXT UNIQUE NOT NULL,
  c_sid TEXT UNIQUE NOT NULL
);