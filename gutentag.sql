CREATE TABLE greetings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  message TEXT NOT NULL
);

INSERT INTO greetings (message) VALUES ('Gutentag, World!');

SELECT message FROM greetings;
