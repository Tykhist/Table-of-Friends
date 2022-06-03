CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Ororo Munroe', '1940-05-30');
INSERT INTO friends (id, name, birthday)
VALUES (2, 'Scott Summers', '1987-08-25');
INSERT INTO friends (id, name, birthday)
VALUES (3, 'James Howlett', '1832');
INSERT INTO friends (id, name, birthday) 
VALUES (4, 'Slade Wilson', '1948-07-31');

UPDATE friends SET name = 'Storm' WHERE id = 1;
UPDATE friends SET name = 'Wolverine' WHERE birthday = 1832;
UPDATE friends SET name = 'Cyclops' WHERE id = 2;
UPDATE friends SET name = 'Deathstroke' WHERE id = 4;

ALTER TABLE friends ADD COLUMN email TEXT;

UPDATE friends SET email = 'storm@xschool.org' WHERE id = 1;
UPDATE friends SET email = 'cyclops@xschool.org' WHERE id = 2;

DELETE FROM friends WHERE name = 'Deathstroke'; 
-- Deathstroke is a villain from DC

ALTER TABLE friends RENAME TO xmen;

SELECT * FROM xmen;
