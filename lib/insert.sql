INSERT INTO series VALUES 
(1,"Book",1,2);
INSERT INTO series VALUES 
(2,"Book2",2,3);

INSERT INTO books VALUES 
(1,"Book1",1990,2);
INSERT INTO books VALUES 
(2,"Book2",1990,2);
INSERT INTO books VALUES 
(3,"Book3",1991,1);
INSERT INTO books VALUES 
(4,"Book4",1992,2);
INSERT INTO books VALUES 
(5,"Book5",1993,1);
INSERT INTO books VALUES 
(6,"Book6",1994,1);

INSERT INTO characters VALUES
	(1,"jim","motto","species",2,1);
INSERT INTO characters VALUES
	(2,"tom","motto","species",2,1);
INSERT INTO characters VALUES
	(3,"bob","motto","species",2,1);
INSERT INTO characters VALUES
	(4,"george","motto","species",2,1);
INSERT INTO characters VALUES
	(5,"jerry","motto","species",2,2);
INSERT INTO characters VALUES
	(6,"Susy","motto","species",2,2);
INSERT INTO characters VALUES
	(7,"sally","motto","species",2,2);
INSERT INTO characters VALUES
	(8,"tina","motto","species",2,2);


INSERT INTO subgenres VALUES
	(1,"spooky ghost");
INSERT INTO subgenres VALUES
	(2,"short stories");



INSERT INTO authors VALUES
	(1,"John");
INSERT INTO authors VALUES
	(2,"Tom");

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);