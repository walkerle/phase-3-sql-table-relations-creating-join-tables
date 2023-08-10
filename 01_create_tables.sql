DROP cats;
DROP owners;

CREATE TABLE cats (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  breed TEXT
);

CREATE TABLE owners (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE cat_owners (
  cat_id INTEGER,
  owner_id INTEGER
);