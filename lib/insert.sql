INSERT INTO series (id, title, author_id, subgenre_id)
VALUES (1, "GOT", 2, 3), (2, "SCANDAL", 4, 5);

INSERT INTO books (id, title, year, series_id)
VALUES (1, "GOT", 1987, 3), (2, "SCANDAL", 2016, 5), (3, "GOT", 2016, 3), (4, "SCANDAL", 1999, 5), (5, "GOT", 2005, 3), (6, "SCANDAL", 2010, 5);

INSERT INTO characters (id, name, motto, species, author_id, series_id)
VALUES (1, "Tim", "Carpe Diem", "human", 2, 4),
(2, "Tim", "Carpe Diem", "human", 2, 4),
(3, "Tim", "Carpe Diem", "human", 2, 4),
(4, "Tim", "Carpe Diem", "human", 2, 4),
(5, "Tim", "Carpe Diem", "human", 2, 4),
(6, "Tim", "Carpe Diem", "human", 2, 4),
(7, "Tim", "Carpe Diem", "human", 2, 4),
(8, "Tim", "Carpe Diem", "human", 2, 4);

INSERT INTO subgenres (id, name)
VALUES (1, 'fiction'), (2, "drama");

INSERT INTO authors (id, name)
VALUES (1, 'JK'), (2, "Pagnol");

INSERT INTO character_books (id, character_id, book_id)
VALUES (1, 3, 5),
(2, 3, 5),
(3, 3, 5),
(4, 3, 5),
(5, 3, 5),
(6, 3, 5),
(7, 3, 5),
(8, 3, 5),
(9, 3, 5),
(10, 3, 5),
(11, 3, 5),
(12, 3, 5),
(13, 3, 5),
(14, 3, 5),
(15, 3, 5),
(16, 3, 5);
