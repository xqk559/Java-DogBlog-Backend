DROP TABLE IF EXISTS users;

CREATE TABLE users (
  id INT PRIMARY KEY,
  FIRST_NAME VARCHAR(250) NOT NULL,
  LAST_NAME VARCHAR(250) NOT NULL,
  PASSWORD VARCHAR(250) NOT NULL,
  EMAIL VARCHAR(250) NOT NULL
);

INSERT INTO users (ID, FIRST_NAME, LAST_NAME, PASSWORD, EMAIL) VALUES
  (1, 'Neil', 'Young', 'PASSWORD', 'ny@gmail.com'),
  (2, 'Steven', 'Stills', 'PASSWORD', 'stills@gmail.com'),
  (3, 'David', 'Crosby', 'PASSWORD', 'krozz@gmail.com');

DROP TABLE IF EXISTS pets;

CREATE TABLE pets (
  id INT PRIMARY KEY,
  ANIMAL_TYPE VARCHAR(250) NOT NULL,
  ANIMAL_DESCRIPTION VARCHAR(1000) NOT NULL,
  ANIMAL_NAME VARCHAR(250) NOT NULL,
  USER_ID INT NOT NULL
);

INSERT INTO pets (id, ANIMAL_TYPE, ANIMAL_DESCRIPTION, ANIMAL_NAME, USER_ID) VALUES
  (1, 'Dog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Neil', 1),
  (2, 'Cat', 'Aliquam tristique ex ut eleifend tempus. Duis eu neque eu urna suscipit pulvinar ac eget ligula.', 'Bart', 1),
  (3, 'Aarvark', ' Phasellus in leo non ex luctus feugiat ut a urna. Nunc vehicula lacus sit amet eros elementum condimentum.', 'Craig', 1),
  (4, 'Hippo', ' Donec sed convallis erat, id bibendum metus. Etiam et quam ultricies, sodales neque ac, sodales eros.', 'Bitsy', 1),
  (5, 'Dog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Filbo', 1),
  (6, 'Dog', ' Vestibulum maximus purus ac ex dignissim, at aliquam dolor sollicitudin. Maecenas eu massa pretium, tincidunt dolor sed, bibendum velit.', 'Steve', 1),
  (7, 'Snail', 'Maecenas dictum justo id sollicitudin laoreet. Sed arcu sem, tincidunt vel dui eu, cursus laoreet justo.', 'Lenny', 1),
  (8, 'Dog', ' Vivamus sit amet leo sagittis mi varius volutpat. Sed est nisl, tincidunt vitae egestas non, fringilla in quam.', 'Bert', 1),
  (9, 'Lion', 'In hac habitasse platea dictumst. Praesent maximus, justo a elementum vestibulum, lectus lacus viverra libero, non rhoncus urna mi sit amet dolor.', 'Cranston', 1),
  (10, 'Cat', ' Aliquam consequat mi arcu, vel suscipit nisl pharetra vitae. Cras elementum at lorem quis imperdiet.', 'Stephanie', 1),
  (11, 'Dog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Sasha', 1),
  (12, 'Hedgehog', 'Maecenas dictum justo id sollicitudin laoreet. Sed arcu sem, tincidunt vel dui eu, cursus laoreet justo.', 'Zoe', 1),
  (13, 'Dog', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.', 'Henry', 1),
  (14, 'Dog', ' Aliquam consequat mi arcu, vel suscipit nisl pharetra vitae. Cras elementum at lorem quis imperdiet.', 'James', 1);