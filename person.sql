CREATE TABLE persons (
  id SERIAL PRIMARY KEY,
  name VARCHAR(40) NOT NULL,
  age INTEGER NOT NULL,
  height FLOAT NOT NULL,
  city VARCHAR(30) NOT NULL,
  favorite_color VARCHAR(20) NOT NULL
  );

  INSERT INTO persons (name, age, height, city, favorite_color)
  VALUES ('Dylan', 23, 178, 'Richmond', 'Purple'),
          ('Nicolas', 41, 193, 'Mesa', 'Green'),
          ('Olivia', 24, 162, 'Duluth', 'Blue'),
          ('Jerry', 55, 180, 'Midlothian', 'Yellow'),
          ('Karen', 50, 165, 'Colonial Heights', 'Red');
          
-- SELECT * FROM persons
          
-- ORDER BY height desc;


-- SELECT * FROM persons
          
-- ORDER BY height;


-- SELECT * FROM persons
          
-- ORDER BY age desc;


-- SELECT * FROM persons

-- WHERE age >20;


-- SELECT * FROM persons

-- WHERE AGE = 23; (I KNOW ITS SUPPOSED TO BE 18)


-- SELECT * FROM persons

-- WHERE age <20 OR age >30;


-- SELECT * FROM persons

-- WHERE AGE != 27;


-- SELECT * FROM persons

-- WHERE favorite_color != 'Red';


-- SELECT * FROM persons

-- WHERE favorite_color !='Red' AND favorite_color !='Blue';


-- SELECT * FROM persons

-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';


-- SELECT * FROM persons

-- WHERE favorite_color IN ('Orange', 'Green', 'Blue');


-- SELECT * FROM persons

-- WHERE favorite_color IN ('Yellow', 'Purple');


