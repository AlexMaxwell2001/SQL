DROP TABLE IF EXISTS AliasExample; 
create table AliasExample (
	id INT NOT NULL,
	AppName VARCHAR(50) NOT NULL,
	RRP DECIMAL(3,2) NOT NULL,
	Usability INT NOT NULL,
	CONSTRAINT AliasExample_pkey PRIMARY KEY (id)
);
insert into AliasExample (id, AppName, RRP, Usability) values (1, 'Cardify', 1.41, 2);
insert into AliasExample (id, AppName, RRP, Usability) values (2, 'MatlamStat', 0.71, 5);
insert into AliasExample (id, AppName, RRP, Usability) values (3, 'Matsoft', 1.78, 6);
insert into AliasExample (id, AppName, RRP, Usability) values (4, 'Ventosanzap', 1.65, 5);
insert into AliasExample (id, AppName, RRP, Usability) values (5, 'Namfix', 1.49, 4);
insert into AliasExample (id, AppName, RRP, Usability) values (6, 'Flexidy', 1.68, 2);
insert into AliasExample (id, AppName, RRP, Usability) values (7, 'Tampflex', 0.92, 9);
insert into AliasExample (id, AppName, RRP, Usability) values (8, 'JobQueue', 1.62, 1);
insert into AliasExample (id, AppName, RRP, Usability) values (9, 'Cardify', 1.78, 3);
insert into AliasExample (id, AppName, RRP, Usability) values (10, 'Bigtax', 1.82, 2);
insert into AliasExample (id, AppName, RRP, Usability) values (11, 'Lotstring', 0.88, 1);
insert into AliasExample (id, AppName, RRP, Usability) values (12, 'Ventosanzap', 0.54, 8);
insert into AliasExample (id, AppName, RRP, Usability) values (13, 'Fix San', 0.61, 6);
insert into AliasExample (id, AppName, RRP, Usability) values (14, 'Bamity', 0.79, 6);
insert into AliasExample (id, AppName, RRP, Usability) values (15, 'Latlux', 1.18, 4);


DROP TABLE IF EXISTS AliasExample2; 
create table AliasExample2 (
	id INT NOT NULL,
	AppName VARCHAR(50) NOT NULL,
	RRP DECIMAL(3,2) NOT NULL,
	Usability INT NOT NULL,
	CONSTRAINT AliasExample2_pkey PRIMARY KEY (id)
);

insert into AliasExample2 (id, AppName, RRP, Usability) values (1, 'Stringtough', 1.45, 3);
insert into AliasExample2 (id, AppName, RRP, Usability) values (2, 'Wrapsafe', 0.6, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (3, 'Ventosanzap', 1.36, 4);
insert into AliasExample2 (id, AppName, RRP, Usability) values (4, 'Cookley', 1.78, 1);
insert into AliasExample2 (id, AppName, RRP, Usability) values (5, 'Redhold', 0.52, 2);
insert into AliasExample2 (id, AppName, RRP, Usability) values (6, 'Flexidy', 1.4, 9);
insert into AliasExample2 (id, AppName, RRP, Usability) values (7, 'Solarbreeze', 1.26, 7);
insert into AliasExample2 (id, AppName, RRP, Usability) values (8, 'Lotlux', 0.51, 1);
insert into AliasExample2 (id, AppName, RRP, Usability) values (9, 'Voltsillam', 1.25, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (10, 'Asoka', 1.88, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (11, 'Alphazap', 0.66, 1);
insert into AliasExample2 (id, AppName, RRP, Usability) values (12, 'Keylex', 1.85, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (13, 'Domainer', 1.51, 4);
insert into AliasExample2 (id, AppName, RRP, Usability) values (14, 'Span', 0.79, 8);
insert into AliasExample2 (id, AppName, RRP, Usability) values (15, 'Solarbreeze', 0.99, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (16, 'Home Ing', 1.4, 7);
insert into AliasExample2 (id, AppName, RRP, Usability) values (17, 'Pannier', 1.2, 8);
insert into AliasExample2 (id, AppName, RRP, Usability) values (18, 'Lotlux', 1.58, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (19, 'Asoka', 0.69, 8);
insert into AliasExample2 (id, AppName, RRP, Usability) values (20, 'Opela', 1.02, 5);
insert into AliasExample2 (id, AppName, RRP, Usability) values (21, 'Quo Lux', 1.26, 10);
insert into AliasExample2 (id, AppName, RRP, Usability) values (22, 'Matsoft', 1.51, 7);
insert into AliasExample2 (id, AppName, RRP, Usability) values (23, 'Bitwolf', 0.86, 4);
insert into AliasExample2 (id, AppName, RRP, Usability) values (24, 'Duobam', 1.19, 1);
insert into AliasExample2 (id, AppName, RRP, Usability) values (25, 'Pannier', 1.69, 6);





﻿SELECT A1.Appname AS "A1 Apps", A2.Appname AS "A2 Apps", 
A2.usability AS "A2 Usability",  A1.usability AS "A1 Usability"
FROM AliasExample AS A1, AliasExample2 AS A2
where (A1.usability = A2.usability) AND
(A2.Usability >= 6)


SELECT A1.Appname AS "A1 Apps", A2.Appname AS "A2 Apps", 
A2.usability AS "A2 Usability",  A1.usability AS "A1 Usability"
FROM AliasExample AS A1, AliasExample2 AS A2
where (A1.usability = A2.usability);


SELECT A1.Appname, A2.Appname, 
A2.usability,  A1.usability
FROM AliasExample AS A1, AliasExample2 AS A2
where (A1.usability = A2.usability);



