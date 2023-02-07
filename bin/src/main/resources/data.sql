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