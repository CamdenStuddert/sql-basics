CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    age INTEGER,
    height FLOAT,
    city VARCHAR(30) NOT NULL,
    favorite_color VARCHAR(30) NOT NULL
);

INSERT INTO persons (name, age, height, city, favorite_color)
VALUES ('Camden', '23', '5.10', 'Orem', 'Purple'),
('Toby','21','6', 'Orem', 'Red'),
('Corbin','18','5.10', 'Spanish Fork', 'Blue'),
('Scottee','25','5.5', 'Salem', 'Pink'),
('Abby','45','5.4', 'Leeds', 'Cyan');

SELECT * FROM persons 
ORDER BY height DESC;

SELECT * FROM persons
ORDER BY height;

SELECT * FROM persons
ORDER BY age DESC;

SELECT * FROM persons WHERE age > 20;

SELECT * FROM persons WHERE age = 18;

SELECT * FROM persons WHERE age < 20 OR age > 30;

SELECT * FROM persons WHERE age != 27;

SELECT * FROM persons WHERE favorite_color != 'Red';

SELECT * FROM persons WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM persons WHERE favorite_color = 'Cyan' OR favorite_color = 'Pink';

SELECT * FROM persons WHERE favorite_color IN('Orange', 'Green', 'Blue');

SELECT * FROM persons WHERE favorite_color IN('Yellow', 'Purple');


