DROP TABLE IF EXISTS Noble_Winners;

CREATE TABLE IF NOT EXISTS Noble_Winners(
YEAR INTEGER,
SUBJECT TEXT,
WINNER TEXT,
COUNTRY TEXT);

INSERT INTO Noble_Winners(YEAR, SUBJECT, WINNER, COUNTRY)
VALUES
(1970, 'Maths', 'Lewis', 'Italy'),
(1972, 'Physics', 'Calroz', 'Spain'),
(1974, 'English Literature', 'Joseph', 'USA'),
(1975, 'Psychology', 'Aryna', 'Sweden'),
(1980, 'Economics', 'HAMILTON', 'South Africa'),
(1982, 'Maths', 'Jannik', 'Italy'),
(1986, 'Chemistry', 'Shelton', 'USA'),
(1987, 'Visual Arts', 'Djokovic', 'Russia'),
(1990, 'Physics', 'Louis', 'France'),
(1999, 'Chemistry', 'Peter', 'USA');

SELECT *
FROM Noble_Winners
WHERE SUBJECT NOT LIKE 'C%';