INSERT INTO artist (name)
VALUES ('The Killers'),
('Gus Dapperton'),
('Anarbor');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name
LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name LIKE '%Black%';

