DROP TABLE IF EXISTS Hacker_News;

CREATE TABLE IF NOT EXISTS Hacker_News(
Publish_Date TEXT,
News_Name TEXT,
Publisher TEXT;
Ranking INTEGER);

INSERT INTO Hacker_News(Publish_Date, News_Name, Publisher, Ranking)
VALUES
('12-12-2020', 'Hacking Today', 'David Fischer', 4),
('12-01-2020', 'Hack Haven', 'Alex Cipher', 5),
('19-07-2020', 'Digital Dispatch', 'Morgan Byte', 3),
('21-03-2020', 'Secure Scrolls', 'Jamie Hackworth', 4),
('12-12-2021', 'Virus View', 'Taylor Secure', 5),
('01-12-2019', 'Byte Bulletin', 'Casey Firewall', 4),
('28-02-2010', 'Firewall Files', 'Riley Codebreaker', 2),
('12-12-2009', 'Crypto Chronicles', 'Jordan Phishman', 1),
('11-11-2014', 'Cyber Insights', 'Avery Encryptor', 2),
('01-04-2018', 'Hack Watchdog', 'Sam Malware', 5),


SELECT *
FROM Hacker_News
WHERE Ranking = 5;
