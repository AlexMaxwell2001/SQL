Drop table if exists CS777;
DROP TABLE IF EXISTS CS888;

create table CS777 (
	StudentID VARCHAR(50) NOT NULL ,
	StudentName VARCHAR(50) NOT NULL,
	StudentCity VARCHAR(50) NOT NULL,
	StudentEmail VARCHAR(50) NOT NULL,
	StudentGender VARCHAR(50) NOT NULL,
	StudentYear VARCHAR(50) NOT NULL,
	CONSTRAINT CS777_pkey PRIMARY KEY (StudentID)
);

create table CS888 (
	StudentID VARCHAR(50) NOT NULL ,
	StudentName VARCHAR(50) NOT NULL,
	StudentCity VARCHAR(50) NOT NULL,
	StudentEmail VARCHAR(50) NOT NULL,
	StudentGender VARCHAR(50) NOT NULL,
	StudentYear VARCHAR(50) NOT NULL,
	CONSTRAINT CS888_pkey PRIMARY KEY (StudentID)
);


insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('32-8065643', 'Debra Greene', 'Seremban', 'dgreene0@timesonline.co.uk', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('33-3819602', 'Scott Adams', 'Diré', 'sadams1@privacy.gov.au', 'Male', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('36-1290305', 'Evelyn Palmer', 'Chester', 'epalmer2@businessweek.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('51-0056629', 'Barbara Collins', 'Xincheng', 'bcollins3@gov.uk', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('51-6368951', 'Jerry Shaw', 'Wenfang', 'jshaw4@thetimes.co.uk', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('41-4617764', 'Kimberly Clark', 'Banjar Delodrurung', 'kclark5@usatoday.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('41-6389928', 'Victor Watson', 'Karangdawa Barat', 'vwatson6@google.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('66-4835383', 'Donald Clark', 'Rajhrad', 'dclark7@cocolog-nifty.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('68-2286117', 'Victor Shaw', 'Abastumani', 'vshaw8@symantec.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('74-0795096', 'Patricia Washington', 'Kotlovka', 'pwashington9@flavors.me', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('89-0035675', 'Jeffrey Diaz', 'Ningyuan', 'jdiaza@yellowpages.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('96-9078377', 'Thomas Dean', 'Bavorov', 'tdeanb@intel.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('65-2076662', 'Roger Russell', 'Kipushi', 'rrussellc@google.es', 'Male', '1st');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('75-1167197', 'Betty Henderson', 'Vaiusu', 'bhendersond@naver.com', 'Female', '1st');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('30-9337499', 'Maria Brooks', 'Leduc', 'mbrookse@psu.edu', 'Female', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('16-7152508', 'Julia Coleman', 'Pajarillo', 'jcolemanf@ft.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('94-6914014', 'Sara Nelson', 'Pak Phayun', 'snelsong@theatlantic.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('65-0601227', 'Lori Greene', 'Chơn Thành', 'lgreeneh@yahoo.co.jp', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-3531793', 'Russell Ray', 'Llaillay', 'rrayi@goo.ne.jp', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('83-6499886', 'Kelly Coleman', 'Graikochóri', 'kcolemanj@netlog.com', 'Female', '1st');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('68-9425344', 'Bobby Wilson', 'Cheongju-si', 'bwilsonk@storify.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('57-9414402', 'Sharon Gomez', 'Kafachan', 'sgomezl@ehow.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('24-5656615', 'Carol Burke', 'Caçapava do Sul', 'cburkem@abc.net.au', 'Female', '4th');


insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('04-3332445', 'Lori Harper', 'Bajomulyo', 'lharper0@example.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('91-1430051', 'Kathryn Mills', 'Santa Magdalena', 'kmills1@tinyurl.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('50-4876402', 'Anna Hill', 'Zhongcun', 'ahill2@ibm.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('87-1428376', 'Keith Miller', 'Lamas', 'kmiller3@tmall.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('27-7455442', 'Joe Wood', 'Noyal-sur-Vilaine', 'jwood4@ebay.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('26-9990839', 'Kimberly Freeman', 'Pukhavichy', 'kfreeman5@si.edu', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('39-9972434', 'Aaron Stephens', 'Caper', 'astephens6@eepurl.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('08-5140040', 'Christina Young', 'Pärnu-Jaagupi', 'cyoung7@booking.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('82-0334740', 'Earl Bryant', 'Hexi', 'ebryant8@miibeian.gov.cn', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('75-3170587', 'Howard Owens', 'Kedungsinggil', 'howens9@tiny.cc', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('47-3988115', 'Tammy Diaz', 'Pedra', 'tdiaza@fc2.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('19-8671048', 'Katherine Ray', 'Herrera', 'krayb@auda.org.au', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('29-7330230', 'Adam Owens', 'Cafayate', 'aowensc@geocities.jp', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('04-3166858', 'Bonnie Fowler', 'Gayamsari', 'bfowlerd@addtoany.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('81-4847803', 'Sarah Williams', 'Sarnia', 'swilliamse@boston.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-4062401', 'Eugene Freeman', 'Doctor Juan León Mallorquín', 'efreemanf@salon.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('79-7397949', 'Melissa Murray', 'Yafran', 'mmurrayg@google.fr', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('96-6388006', 'Lawrence Reynolds', 'Datong', 'lreynoldsh@msn.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('61-5010554', 'Brandon Wheeler', 'Svedala', 'bwheeleri@ning.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('87-0322325', 'Irene Moore', 'Shiyu', 'imoorej@foxnews.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('35-9295340', 'Wayne Garrett', 'Rejoagung', 'wgarrettk@wikimedia.org', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('36-3437342', 'Christine Gardner', 'Nuevo Chamelecón', 'cgardnerl@amazon.de', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('94-9173087', 'Jerry Carter', 'Reno', 'jcarterm@walmart.com', 'Male', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('13-1471125', 'Samuel Jordan', 'Brodek u Přerova', 'sjordann@epa.gov', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('66-9162606', 'Timothy Ruiz', 'Kattaqo’rg’on', 'truizo@amazon.co.uk', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('42-0166198', 'Walter Ruiz', 'Paka', 'wruizp@dailymail.co.uk', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('81-7690786', 'Billy Ellis', 'Santiago de Chuco', 'bellisq@privacy.gov.au', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-9702882', 'Susan Hansen', 'Cibodas', 'shansenr@yelp.com', 'Female', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('24-0268373', 'Nancy Pierce', 'Svislach', 'npierces@blinklist.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('16-7181478', 'Clarence Thomas', 'El Mida', 'cthomast@yandex.ru', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('21-5624407', 'Kelly Armstrong', 'Mingoyo', 'karmstrongu@omniture.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('25-0317911', 'Sarah Harris', 'Mabiton', 'sharrisv@who.int', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('11-7030454', 'Andrea Perkins', 'Birnin Kebbi', 'aperkinsw@freewebs.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('32-0368317', 'Thomas Wallace', 'Zhouhu', 'twallacex@mapquest.com', 'Male', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('07-5567663', 'Randy Gardner', 'Souq Larb’a al Gharb', 'rgardnery@tripod.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('04-2238611', 'Ann Gutierrez', 'Ban Fang', 'agutierrezz@discovery.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('37-8712480', 'Janet Gonzalez', 'Huixing', 'jgonzalez10@google.de', 'Female', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('64-3790089', 'Joyce Warren', 'Semeljci', 'jwarren11@bluehost.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('73-0685868', 'Ann Ortiz', 'Ryazanskaya', 'aortiz12@state.gov', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('57-8312217', 'Jose Garza', 'Santo Tomás', 'jgarza13@about.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('32-6891124', 'Nicholas Grant', 'Prapen', 'ngrant14@comcast.net', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('62-3982784', 'Clarence Powell', 'Itapecuru Mirim', 'cpowell15@umn.edu', 'Male', '1st');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('74-4803962', 'Jose Lopez', 'Calamba', 'jlopez16@yahoo.com', 'Male', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('89-4556025', 'Johnny Hernandez', 'Stonewall', 'jhernandez17@ucsd.edu', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('64-5196192', 'Janice Reid', 'Prilep', 'jreid18@prweb.com', 'Female', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('46-5201018', 'Douglas Richards', 'Soledar', 'drichards19@skype.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('98-8512952', 'Nicole Reed', 'Curuan', 'nreed1a@bluehost.com', 'Female', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('13-2082322', 'Howard Stewart', 'Alhos Vedros', 'hstewart1b@ft.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('37-4776698', 'Anna Fuller', 'Kroonstad', 'afuller1c@domainmarket.com', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('04-3976524', 'Kevin Watson', 'Paris 15', 'kwatson1d@google.com.hk', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('02-3411673', 'David Harris', 'Pszczyna', 'dharris1e@elpais.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('52-2330488', 'Linda Brooks', 'New Pandanon', 'lbrooks1f@jalbum.net', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('57-4407395', 'Russell Griffin', 'Bromma', 'rgriffin1g@businesswire.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('35-2454539', 'Johnny Willis', 'Kurzętnik', 'jwillis1h@prlog.org', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('39-8374253', 'Paula Davis', 'Boljevci', 'pdavis1i@is.gd', 'Female', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('33-5077760', 'Frank Stanley', 'Tudela', 'fstanley1j@dyndns.org', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('80-2392506', 'Janice Jordan', 'Rawang', 'jjordan1k@economist.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('06-6167222', 'Paul Riley', 'Bayt Sīrā', 'priley1l@newyorker.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('52-4088777', 'Eric Riley', 'Palomoc', 'eriley1m@squarespace.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('51-8900445', 'Earl Moore', 'Ambarawa', 'emoore1n@xinhuanet.com', 'Male', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('28-9209022', 'Dennis Mason', 'Kulase', 'dmason1o@ft.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('85-4915997', 'Rebecca Hughes', 'Margarita', 'rhughes1p@upenn.edu', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('15-2225883', 'Kathleen Williams', 'Xique Xique', 'kwilliams1q@theatlantic.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('45-3492072', 'Louis Turner', 'Anlu', 'lturner1r@themeforest.net', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('44-5384512', 'Angela Bradley', 'Ginir', 'abradley1s@mozilla.com', 'Female', '1st');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('07-3116125', 'Brandon Thomas', 'Dingyan', 'bthomas1t@issuu.com', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('87-2276628', 'Jack Perry', 'Zhaoqing', 'jperry1u@github.io', 'Male', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('93-6433297', 'Kenneth Mills', 'Fianarantsoa', 'kmills1v@behance.net', 'Male', 'Postgrad');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('58-7676620', 'Ruby Reid', 'Augustów', 'rreid1w@hao123.com', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('39-7658565', 'Rebecca Butler', 'Kiên Lương', 'rbutler1x@nationalgeographic.com', 'Female', '2nd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('99-4887451', 'Joan Flores', 'Baltiysk', 'jflores1y@1und1.de', 'Female', '4th');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('84-7710872', 'Harold Bradley', 'Saint-Bruno', 'hbradley1z@dedecms.com', 'Male', '3rd');
insert into CS777 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('65-7905618', 'Jessica Rose', 'Toronto', 'jrose20@cloudflare.com', 'Female', '3rd');



















insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('81-4847803', 'Sarah Williams', 'Sarnia', 'swilliamse@boston.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-4062401', 'Eugene Freeman', 'Doctor Juan León Mallorquín', 'efreemanf@salon.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('79-7397949', 'Melissa Murray', 'Yafran', 'mmurrayg@google.fr', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('96-6388006', 'Lawrence Reynolds', 'Datong', 'lreynoldsh@msn.com', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('61-5010554', 'Brandon Wheeler', 'Svedala', 'bwheeleri@ning.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('87-0322325', 'Irene Moore', 'Chester', 'imoorej@foxnews.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('35-9295340', 'Wayne Garrett', 'Rejoagung', 'wgarrettk@wikimedia.org', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('36-3437342', 'Christine Gardner', 'Nuevo Chamelecón', 'cgardnerl@amazon.de', 'Female', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('94-9173087', 'Jerry Carter', 'Reno', 'jcarterm@walmart.com', 'Male', '2nd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('13-1471125', 'Samuel Jordan', 'Brodek u Přerova', 'sjordann@epa.gov', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('66-9162606', 'Timothy Ruiz', 'Kattaqo’rg’on', 'truizo@amazon.co.uk', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('42-0166198', 'Walter Ruiz', 'Paka', 'wruizp@dailymail.co.uk', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('81-7690786', 'Billy Ellis', 'Santiago de Chuco', 'bellisq@privacy.gov.au', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-9702882', 'Susan Hansen', 'Cibodas', 'shansenr@yelp.com', 'Female', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('24-0268373', 'Nancy Pierce', 'Svislach', 'npierces@blinklist.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('16-7181478', 'Clarence Thomas', 'El Mida', 'cthomast@yandex.ru', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('21-5624407', 'Kelly Armstrong', 'Mingoyo', 'karmstrongu@omniture.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('25-0317911', 'Sarah Harris', 'Mabiton', 'sharrisv@who.int', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('11-7030454', 'Andrea Perkins', 'Birnin Kebbi', 'aperkinsw@freewebs.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('32-0368317', 'Thomas Wallace', 'Zhouhu', 'twallacex@mapquest.com', 'Male', '2nd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('07-5567663', 'Randy Gardner', 'Souq Larb’a al Gharb', 'rgardnery@tripod.com', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('04-2238611', 'Ann Gutierrez', 'Ban Fang', 'agutierrezz@discovery.com', 'Female', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('37-8712480', 'Janet Gonzalez', 'Huixing', 'jgonzalez10@google.de', 'Female', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('64-3790089', 'Joyce Warren', 'Semeljci', 'jwarren11@bluehost.com', 'Female', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('73-0685868', 'Ann Ortiz', 'Ryazanskaya', 'aortiz12@state.gov', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('57-8312217', 'Jose Garza', 'Santo Tomás', 'jgarza13@about.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('32-6891124', 'Nicholas Grant', 'Prapen', 'ngrant14@comcast.net', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('62-3982784', 'Clarence Powell', 'Itapecuru Mirim', 'cpowell15@umn.edu', 'Male', '1st');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('74-4803962', 'Jose Lopez', 'Calamba', 'jlopez16@yahoo.com', 'Male', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('89-4556025', 'Johnny Hernandez', 'Stonewall', 'jhernandez17@ucsd.edu', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('64-5196192', 'Janice Reid', 'Prilep', 'jreid18@prweb.com', 'Female', '2nd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('46-5201018', 'Douglas Richards', 'Soledar', 'drichards19@skype.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('98-8512952', 'Nicole Reed', 'Curuan', 'nreed1a@bluehost.com', 'Female', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('13-2082322', 'Howard Stewart', 'Alhos Vedros', 'hstewart1b@ft.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('17-3710094', 'Kathryn Ramirez', 'Wierzbica', 'kramirez0@lulu.com', 'Female', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('09-9316042', 'Justin Kim', 'Périgueux', 'jkim1@omniture.com', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('47-8553362', 'Christine George', 'Monte Alegre', 'cgeorge2@wikispaces.com', 'Female', '1st');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('71-6288620', 'Jeffrey Jordan', 'Samal', 'jjordan3@studiopress.com', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('80-1178201', 'Martin Sanchez', 'Castlepollard', 'msanchez4@cnbc.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('93-3732376', 'Arthur Hernandez', 'Chenghe', 'ahernandez5@hexun.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('60-7246066', 'Howard James', 'Tuanalepe', 'hjames6@google.pl', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('06-0421172', 'George Simmons', 'Gornyy', 'gsimmons7@usda.gov', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('75-0712438', 'Eugene Johnson', 'Yinglan', 'ejohnson8@eepurl.com', 'Male', 'Postgrad');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('41-3285326', 'Heather Thompson', 'Barranca de Upía', 'hthompson9@ucla.edu', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('46-7654236', 'Benjamin Williamson', 'Xiasha', 'bwilliamsona@stumbleupon.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('19-7028901', 'Ashley Patterson', 'Guixi', 'apattersonb@chicagotribune.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('06-5620610', 'Tina Turner', 'Obolensk', 'tturnerc@house.gov', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('89-0340656', 'Julia Hernandez', 'Portland', 'jhernandezd@imgur.com', 'Female', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('18-0395767', 'Billy Hanson', 'Hantsavichy', 'bhansone@sfgate.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('98-9032347', 'Robert Powell', 'Shoushan', 'rpowellf@mediafire.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('08-9496389', 'Billy Garcia', 'Tsaghkadzor', 'bgarciag@naver.com', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('13-2037842', 'Christina Bowman', 'Shuidong', 'cbowmanh@issuu.com', 'Female', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('67-8925472', 'Christine Medina', 'Pasto', 'cmedinai@elegantthemes.com', 'Female', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('36-6855408', 'Todd Fernandez', 'Sirdaryo', 'tfernandezj@wikipedia.org', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('47-1111881', 'Joshua Frazier', 'Modimolle', 'jfrazierk@google.com.br', 'Male', '3rd');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('96-9006083', 'Clarence Hansen', 'Mönsterås', 'chansenl@tripod.com', 'Male', '4th');
insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('26-8623088', 'Wanda Garrett', 'Sukamaju Kidul', 'wgarrettm@wp.com', 'Female', 'Postgrad');

insert into CS888 (StudentID, StudentName, StudentCity, StudentEmail, StudentGender, StudentYear) values ('136-8623088', 'Elaine Garrett', 'Toronto', 'egarrettm@wp.com', 'Female', '4th');