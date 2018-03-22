


-- The following queries are for inserting entries into the relation product.
INSERT INTO product VALUES ('101-H', 'Drone With Streaming Camera', '1.0', 7000000.00, 799.99);
INSERT INTO product VALUES ('102-H', 'VR Glasses', '2.0', 8000000.00, 129.99);
INSERT INTO product VALUES ('103-H', '3D printer', '2.0', 6000000.00, 700);
INSERT INTO product VALUES ('104-H', 'Wireless Charger', '4.0', 300000.00, 25.00);
INSERT INTO product VALUES ('105-H', 'Robot Vacuum', '3.0',7000000.00, 499.99);
INSERT INTO product VALUES ('106-H', 'Home Security Camera System', '3.0', 1000000.00, 79.99);
INSERT INTO product VALUES ('107-H', 'Home AI Assistant', '5.0', 7000000.00, 59.99);
INSERT INTO product VALUES ('108-H', 'Smart Door Lock', '4.0', 2000000.00, 229.99);
INSERT INTO product VALUES ('109-S', 'Text Scanner OCR', '3.2', 1000000.00, 1.99);
INSERT INTO product VALUES ('110-S', 'Ad Blocker', '2.0', 2000000.00, 3.99);
INSERT INTO product VALUES ('111-S', 'Package Tracker', '2.0', 2000000.00, 0.5);
INSERT INTO product VALUES ('112-S', 'Fitess Pal', '3.5', 500000.00, 1.00);
INSERT INTO product VALUES ('113-S', 'Notebook+', '2.0', 700000.00, 9.99);
INSERT INTO product VALUES ('114-S', 'Budget Butler', '4.3', 500000.00, 1.99);
INSERT INTO product VALUES ('115-S', 'Life Time Countdown', '1.2', 100000.00, 0.5);

-- The following queries are for inserting entries into the relation hardware
INSERT INTO hardware VALUES ('101-H', 'Drone With Streaming Camera', '1.0', 799.99, 0.35, NULL, 350, 7000000.00);
INSERT INTO hardware VALUES ('102-H', 'VR Glasses', '2.0', 129.99, 0.345, '20.4x12.5x9.8', 60, 8000000.00);
INSERT INTO hardware VALUES ('103-H', '3D printer', '2.0', 700, 8.5,'38.6x43.4x34.0', 250, 6000000.00);
INSERT INTO hardware VALUES ('104-H', 'Wireless Charger', '4.0', 25.00, 0.13, '9.8x9.7x0.6', 10, 300000.00);
INSERT INTO hardware VALUES ('105-H', 'Robot Vacuum', '3.0', 499.99, 5.3, '34x9.1x34', 150, 7000000.00);
INSERT INTO hardware VALUES ('106-H', 'Home Security Camera System', '3.0', 79.99, 0.27, '8x3.2x11.4', 30, 1000000.00);
INSERT INTO hardware VALUES ('107-H', 'Home AI Assistant', '5.0', 59.99, 0.94, '2.54x4.2x9.8', 30, 7000000.00);
INSERT INTO hardware VALUES ('108-H', 'Smart Door Lock', '4.0', 229.99, 2.8, '17.8x16.8.9', 60, 2000000.00);

-- The following queries are for inserting entries into the relation software
INSERT INTO software VALUES ('109-S', 'Text Scanner OCR', '3.2', 1.99, 84.5, 'Android, ios', 1000000.00);
INSERT INTO software VALUES ('110-S', 'Ad Blocker', '2.0', 3.99, 120, 'Android, ios, Windows, MacOS', 2000000.00);
INSERT INTO software VALUES ('111-S', 'Package Tracker', '2.0', 0.00, 62.5, 'Android, ios', 2000000.00);
INSERT INTO software VALUES ('112-S', 'Fitess Pal', '3.5', 0.00, 111.6, 'Android, ios, Windows, MacOS', 500000.00);
INSERT INTO software VALUES ('113-S', 'Notebook+', '2.0', 9.99, 150.0, 'Android, ios, Windows, MacOS,', 700000.00);
INSERT INTO software VALUES ('114-S', 'Budget Butler', '4.3', 1.99, 40.5, 'Android, ios, Windows, MacOS', 500000.00);
INSERT INTO software VALUES ('115-S', 'Life Time Countdown', '1.2', 0.00, 3.0,'Android, ios', 100000.00);

-- Queries for inserting into table region
INSERT INTO region VALUES ('Canada', 36.29, 47657);
INSERT INTO region VALUES ('US',325.72, 61687);
INSERT INTO region VALUES ('China', 1403.05, 8583);
INSERT INTO region VALUES ('Japan', 126.67, 40063);
INSERT INTO region VALUES ('South Korea', 51.45, 30919);	
INSERT INTO region VALUES ('Australia', 24.82, 56135);
INSERT INTO region VALUES ('UK', 65.65, 38847);	

-- Queries for inserting into table research_project
INSERT INTO research_project VALUES ('AI');
INSERT INTO research_project VALUES ('Fingerprint Technology');
INSERT INTO research_project VALUES ('Speech recognition');
INSERT INTO research_project VALUES ('Robotics');
INSERT INTO research_project VALUES ('3D Modeling');
INSERT INTO research_project VALUES ('Motion Tracking');
INSERT INTO research_project VALUES ('Inductive charging');
INSERT INTO research_project VALUES ('Camara');
INSERT INTO research_project VALUES ('Optical Character Recognition');
INSERT INTO research_project VALUES ('Algorithm Design');
INSERT INTO research_project VALUES ('GUI');
INSERT INTO research_project VALUES ('Full-Stack Development');

-- Queries for inserting into table researcher
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1335254', 'Giffie Iowarch', 'giowarch0@actpro.com', '514-821-6225', '3 Lukken Street', 6, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4048863', 'Tabbie Loveless', 'tloveless1@actpro.com', '514-170-8505', '1 Red Cloud Crossing', 2, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6652542', 'Clarice Dooher', 'cdooher2@actpro.com', '514-887-8902', '348 Coleman Park', 10, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC9842998', 'Mauricio Pointin', 'mpointin3@actpro.com', '514-978-1011', '681 Meadow Vale Plaza', 4, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3373143', 'Cacilie Plumm', 'cplumm4@actpro.com', '514-264-2034', '29 Marcy Point', 7, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1917255', 'Yuma Bridell', 'ybridell5@actpro.com', '514-741-0829', '2785 Lukken Parkway', 2, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1243495', 'Keene Denkel', 'kdenkel6@actpro.com', '514-696-2416', '51015 Union Junction', 3, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6062544', 'Peter Wheelton', 'pwheelton7@actpro.com', '514-193-4121', '7597 Thompson Plaza', 14, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC5099303', 'Vladamir O''Sherin', 'vosherin8@actpro.com', '514-891-3421', '2 Del Sol Parkway', 16, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2920896', 'Zebulon Farrell', 'zfarrell9@actpro.com', '514-275-2031', '1752 Sheridan Pass', 11, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0552355', 'Arda Strooband', 'astroobanda@actpro.com', '514-417-5503', '73 Lake View Circle', 8, 'satistic');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC7940941', 'Hussein Smallridge', 'hsmallridgeb@actpro.com', '514-755-1523', '1865 Fallview Plaza', 9, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6577801', 'Noak Treslove', 'ntreslovec@actpro.com', '514-534-9972', '962 Donald Drive', 15, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0546436', 'Sandro O''Fogarty', 'sofogartyd@actpro.com', '514-601-6240', '590 Sunnyside Alley', 15, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2082529', 'Chev Di Francecshi', 'cdie@actpro.com', '514-840-4017', '722 Fair Oaks Place', 2, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1260804', 'Lindsey Cunliffe', 'lcunliffef@actpro.com', '514-992-9690', '0019 Northport Alley', 14, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4605137', 'Spike Worms', 'swormsg@dedecms.com', '514-974-3072', '0 Transport Park', 10, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4878518', 'Domenico Turbitt', 'dturbitth@aactpro.com', '514-791-3164', '3405 Tennyson Terrace', 15, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC8006137', 'Connie Cheake', 'ccheakei@actpro.com', '514-444-4047', '75 Cody Court', 1, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4074708', 'Duffie Dowber', 'ddowberj@actpro.com', '514-602-6442', '6537 Mifflin Crossing', 2, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4297039', 'Lauretta Jambrozek', 'ljambrozekk@actpro.com', '514-716-5260', '8 Kingsford Drive', 16, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3378293', 'Sandro Ondrus', 'sondrusl@actpro.com', '514-026-5459', '74793 Hanover Hill', 3, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1936874', 'Maura Bumpus', 'mbumpusm@actpro.com', '514-661-4858', '7095 Kinsman Street', 1, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2999304', 'Jordan Slixby', 'jslixbyn@actpro.com', '514-541-6354', '5 Stuart Lane', 2, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3695166', 'Scarface Nixon', 'snixono@actpro.com', '514-951-3080', '2 Bultman Court', 13, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4116018', 'Garner Washbrook', 'gwashbrookp@actpro.com', '514-956-3761', '06 Blue Bill Park Court', 16, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC8624318', 'Amble Winter', 'awinterq@actpro.com', '514-356-3721', '88490 Charing Cross Park', 18, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0056397', 'Jamie Stenyng', 'jstenyngr@actpro.com', '514-647-2219', '1522 Fremont Trail', 13, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC8245031', 'Brigit Hasty', 'bhastys@actpro.com', '514-736-0187', '050 Russell Lane', 7, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3533027', 'Salvidor Keelinge', 'skeelinget@actpro.com', '514-524-6919', '5 Carey Plaza', 9, 'satistic');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6837196', 'Dicky Eudall', 'deudallu@actpro.com', '514-722-9330', '7 Division Center', 2, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0896357', 'Wilt Marcoolyn', 'wmarcoolynv@actpro.com', '514-296-8809', '2945 Karstens Court', 7, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC5573364', 'Chrissy Wanell', 'cwanellw@actpro.com', '514-754-3639', '52677 Grover Hill', 11, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2690184', 'Nessy Leigh', 'nleighx@actpro.com', '514-704-4562', '93944 Columbus Drive', 20, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2646523', 'Guillaume Glanton', 'gglantony@actpro.com', '514-929-1844', '36917 Golf View Place', 6, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2696014', 'Alden Larmour', 'alarmourz@actpro.com', '514-903-3374', '1 Hoard Court', 11, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0053582', 'Bernardine Dufour', 'bdufour10@actpro.com', '514-322-1661', '174 Golden Leaf Hill', 2, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC8612984', 'Bil Stokoe', 'bstokoe11@actpro.com', '514-260-9208', '81082 Main Point', 18, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC8990345', 'Hadrian Balas', 'hbalas12@actpro.com', '514-282-8725', '63 Merchant Center', 6, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2996192', 'Bobbe Schoenrock', 'bschoenrock13@actpro.com', '514-876-4809', '83800 Russell Court', 5, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6858460', 'Vanna Joanic', 'vjoanic14@actpro.com', '514-742-6394', '38 Linden Drive', 4, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC5088424', 'Elias Batchley', 'ebatchley15@actpro.com', '514-297-0529', '6244 Sachtjen Lane', 15, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC7279676', 'Alexis Anthonies', 'aanthonies16@actpro.com', '514-431-8623', '6791 Ludington Alley', 11, 'satistic');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC5069466', 'Tobe Kaming', 'tkaming17@actpro.com', '514-358-9342', '868 Shasta Drive', 17, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC9853132', 'Cindi Easman', 'ceasman18@actpro.com', '514-786-0142', '022 Sachtjen Court', 19, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3248176', 'Dinnie Ebbotts', 'debbotts19@actpro.com', '514-802-4692', '198 Arizona Street', 9, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2578643', 'Esma Pinkett', 'epinkett1a@actpro.com', '514-861-9843', '6325 Carioca Lane', 13, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3555288', 'Horatia Dibdin', 'hdibdin1b@actpro.com', '514-759-7830', '563 Sheridan Park', 10, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2860956', 'Dietrich Sanchez', 'dsanchez1c@actpro.com', '514-980-3071', '44 Muir Hill', 10, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2194303', 'Anni Cicconetti', 'acicconetti1d@actpro.com', '514-343-5801', '400 Anderson Trail', 20, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0643426', 'Philippine Lillgard', 'plillgard1e@actpro.com', '514-839-4841', '6 Towne Way', 14, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC7859749', 'Corny Bletsoe', 'cbletsoe1f@actpro.com', '514-561-1721', '185 Barby Parkway', 11, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6019793', 'Estrella Yashaev', 'eyashaev1g@actpro.com', '514-562-6220', '694 Sauthoff Court', 19, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1120538', 'Gussie Jovis', 'gjovis1h@actpro.com', '514-978-2202', '47 Bartelt Drive', 6, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC3040431', 'Patty Pes', 'ppes1i@actpro.com', '514-341-3293', '1590 Gale Drive', 5, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2753305', 'Kennie Mattaus', 'kmattaus1j@actpro.com', '514-989-1713', '423 Mitchell Point', 14, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC9325981', 'Bethanne Pleasance', 'bpleasance1k@actpro.com', '514-299-0079', '13 Menomonie Plaza', 15, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1745278', 'Orella Entissle', 'oentissle1l@actpro.com', '514-535-2804', '660 Novick Place', 17, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC9431719', 'Kelsi Sobey', 'ksobey1m@actpro.com', '514-348-8380', '53867 Derek Junction', 16, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2665234', 'Darcy Eshelby', 'deshelby1n@actpro.com', '514-735-4226', '7 Independence Junction', 1, 'satistic');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0960972', 'Arel Charopen', 'acharopen1o@actpro.com', '514-194-2424', '2 Schlimgen Junction', 1, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0729674', 'Edythe Seaborn', 'eseaborn1p@actpro.com', '514-431-6190', '5 Dovetail Junction', 11, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC7422724', 'Bobbette Crossan', 'bcrossan1q@actpro.com', '514-281-4762', '613 International Circle', 19, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC2949032', 'Nevile Robertot', 'nrobertot1r@actpro.com', '514-872-5053', '84 Porter Place', 19, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC5303668', 'Angelita Attwater', 'aattwater1s@actpro.com', '514-483-2976', '13 Mendota Drive', 10, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1502487', 'Rowland Riggott', 'rriggott1t@actpro.com', '514-315-9227', '4723 Hanover Court', 1, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC6130430', 'Aylmer Gurnee', 'agurnee1u@actpro.com', '514-059-3894', '70 Lakeland Court', 9, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1941827', 'Araldo Karolczyk', 'akarolczyk1v@actpro.com', '514-547-9333', '28111 Little Fleur Way', 11, ' software engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4762199', 'Saree Fitzpatrick', 'sfitzpatrick1w@actpro.com', '514-018-5621', '91 School Place', 12, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC0311340', 'Goraud Binley', 'gbinley1x@actpro.com', '514-313-1847', '53 Fordem Terrace', 18, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC4508842', 'Cammy Tume', 'ctume1y@actpro.com', '514-400-6782', '51357 Tennyson Way', 8, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) VALUES ('RSC1997861', 'Misti Ovenden', 'movenden1z@actpro.com', '514-280-5118', '0 Larry Alley', 17, ' electrical engineer');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC2556649', 'Robenia Labbez', 'rlabbez0@actpro.com', '368-940-5134', '2110 Kingsford Road', 12, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3028992', 'Willey Houseago', 'whouseago1@actpro.com', '667-104-8720', '534 Vahlen Lane', 3, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC1889729', 'Emelyne Warstall', 'ewarstall2@actpro.com', '585-869-6204', '6 Sullivan Avenue', 8, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC6811688', 'Cecil Jeanneau', 'cjeanneau3@actpro.com', '585-839-5901', '25117 Di Loreto Way', 14, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC7079186', 'Loise Burger', 'lburger4@actpro.com', '234-436-2818', '63799 Pankratz Way', 6, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3339620', 'Adler Bader', 'abader5@actpro.com', '511-593-5877', '8 Rowland Plaza', 12, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3266756', 'Dorolisa Gonthier', 'dgonthier6@actpro.com', '263-954-6155', '65787 Messerschmidt Crossing', 12, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC8735379', 'Fairlie Mathiot', 'fmathiot7@actpro.org', '316-861-5498', '75 Towne Crossing', 10, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC7210289', 'Liz Donaway', 'ldonaway8@actpro.ne.jp', '285-703-0073', '26 Golf Course Park', 10, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC8736566', 'Nye Janikowski', 'njanikowski9@actpro.uk', '180-712-4711', '28 Bayside Circle', 15, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4622347', 'Travus Flitcroft', 'tflitcrofta@actpro.com', '778-665-4242', '620 Manitowish Pass', 7, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC2785309', 'Dallon Friese', 'dfrieseb@actpro.com', '282-901-0103', '19 Sunfield Street', 5, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC2991263', 'Estrella Dobrowlski', 'edobrowlskic@actpro.com', '102-933-5071', '37589 Mifflin Way', 12, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3348274', 'Myrta Mechi', 'mmechid@actpro.com', '638-293-9541', '45373 Bunting Terrace', 1, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3352175', 'Alfi Brockie', 'abrockiee@actpro.edu', '158-710-8106', '3 Westend Pass', 13, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC1310830', 'Nadine Klaaassen', 'nklaaassenf@actpro.com', '672-704-2688', '7 Del Sol Trail', 7, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC5407929', 'Ailbert Sollner', 'asollnerg@actpro.com', '319-582-9266', '1811 Myrtle Lane', 6, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3183378', 'Arin Comazzo', 'acomazzoh@actpro.com', '259-992-6769', '1112 Sunbrook Park', 12, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4033976', 'Earle Polin', 'epolini@actpro.com', '434-704-1957', '7384 Myrtle Avenue', 10, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC0652906', 'Rozina Cull', 'rcullj@actpro.com', '280-723-4388', '0924 Summer Ridge Drive', 2, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC9609208', 'Ode Laundon', 'olaundonk@actpro.tv', '842-172-0446', '5921 Hintze Alley', 1, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4786148', 'Bernardina Grigorescu', 'bgrigorescul@actpro.com', '203-115-1557', '40049 Troy Pass', 6, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4385534', 'Roxane Ife', 'rifem@actpro.com', '101-958-2021', '01961 Sycamore Road', 6, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC3325665', 'Cassie Wrightem', 'cwrightemn@actpro.com', '878-732-6805', '0 Dapin Hill', 13, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC2282381', 'Saudra Nollet', 'snolleto@actpro.com', '276-135-3808', '1112 Muir Avenue', 11, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC7199927', 'Ferdinand Hawton', 'fhawtonp@actpro.com', '113-260-0470', '529 Namekagon Trail', 11, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4084167', 'Charlotta Foden', 'cfodenq@actpro.com', '913-462-8933', '9030 Melby Point', 3, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4909776', 'Kacie Gorham', 'kgorhamr@actpro.com', '873-882-0567', '91 Commercial Avenue', 3, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC6855367', 'Linet Flanaghan', 'lflanaghans@actpro.com', '362-146-6653', '0 Fallview Street', 4, 'computer science');
INSERT INTO researcher (rid, name, email, phone, address, research_years, major_studied) values ('RSC4704494', 'Trip Cassels', 'tcasselst@actpro.com', '962-687-8011', '5172 Ludington Street', 2, 'computer science');

-- Inseting information for lab
INSERT INTO lab VAlUES ('Feedspan', 'RSC2194303', 'Florida', 11000000.00, '2008-11-14', 'computer reasoning', 'AI');
INSERT INTO lab VALUES ('Jaxnation', 'RSC2690184', 'Texa', 1500000.00, '2010-04-28', 'Crytopgraphy', 'Fingerprint Technology');
INSERT INTO lab VALUES ('Babblestorm', 'RSC9853132', 'Massachuetts', 1000000.00, '2008-04-12', 'Hidden Markov', 'Speech recognition');
INSERT INTO lab VALUES ('Dazzlesphere', 'RSC7422724', 'New York', 5000000.00, '2011-05-22', 'Mechanic', 'Robotics');
INSERT INTO lab VALUES ('Tagtune', 'RSC6019793', 'Florida', 2000000.00, '2007-05-23', 'Modeling and Simultion', '3D Modeling');
INSERT INTO lab VALUES ('Mybuzz', 'RSC2949032', 'Pennsylvania', 1500000.00, '2016-11-29', 'Machine learning', 'Motion Tracking');
INSERT INTO lab VALUES ('Voonte', 'RSC0311340', 'Massachusetts', 600000.00, '2008-02-10', NULL, 'Inductive charging');
INSERT INTO lab VALUES ('Kwinu', 'RSC8612984', 'Massachusetts', 3000000.00, '2015-02-23', 'Computer vision', 'Camara');
INSERT INTO lab VALUES ('Buzzdog', 'RSC8624318', 'California', 500000.00, '2005-08-02', 'Neural Network', 'Optical Character Recognition');
INSERT INTO lab VALUES ('Linktype', 'RSC1997861', 'Florida', 700000.00, '2012-05-31', 'Graph Thoery', 'Algorithm Design');
INSERT INTO lab VALUES ('Voomm', 'RSC1745278', 'Florida', 500000.00, '2006-01-10', 'Software design', 'GUI');
INSERT INTO lab VALUES ('Mita', 'RSC5069466', 'Missouri', 500000.00, '2005-06-29', NULL, 'Full-Stack Development');

-- updating researcher table infomation
UPDATE researcher SET leading_lab = 'Feedspan' WHERE rid = 'RSC2194303';
UPDATE researcher SET leading_lab = 'Jaxnation' WHERE rid = 'RSC2690184';
UPDATE researcher SET leading_lab = 'Babblestorm' WHERE rid = 'RSC9853132';
UPDATE researcher SET leading_lab = 'Dazzlesphere' WHERE rid = 'RSC7422724';
UPDATE researcher SET leading_lab = 'Tagtune' WHERE rid = 'RSC6019793';
UPDATE researcher SET leading_lab = 'Mybuzz' WHERE rid = 'RSC2949032';
UPDATE researcher SET leading_lab = 'Voonte' WHERE rid = 'RSC0311340';
UPDATE researcher SET leading_lab = 'Kwinu' WHERE rid = 'RSC8612984';
UPDATE researcher SET leading_lab = 'Buzzdog' WHERE rid = 'RSC8624318';
UPDATE researcher SET leading_lab = 'Linktype' WHERE rid = 'RSC1997861';
UPDATE researcher SET leading_lab = 'Voomm' WHERE rid = 'RSC1745278';
UPDATE researcher SET leading_lab = 'Mita' WHERE rid = 'RSC5069466';

-- insert information into table engineer team
INSERT INTO engineer_team VALUES('Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer_team VALUES('Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer_team VALUES('Babblestorm', 'Babblestorm care');
INSERT INTO engineer_team VALUES('Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer_team VALUES('Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer_team VALUES('Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer_team VALUES('Voonte', 'Voonte''s engineer team');
INSERT INTO engineer_team VALUES('Kwinu', 'Kwinu build');
INSERT INTO engineer_team VALUES('Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer_team VALUES('Linktype', 'Linktype''s Examer');
INSERT INTO engineer_team VALUES('Voomm', 'Voomm''s world');
INSERT INTO engineer_team VALUES('Mita', 'Mita''s parent');

-- insert information into table engineer
INSERT INTO engineer VALUES ('EGN3199896', 'Aldridge Vaney', 'avaney0@actpro.com', '514-066-6183', '37 Ohio Parkway', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN7855476', 'Paten Borel', 'pborel1@actpro.com', '514-812-3228', '288 Becker Court', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN9552445', 'Reidar Greswell', 'rgreswell2@actpro.com', '514-625-4591', '4734 Division Circle', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN0710246', 'Beitris Topham', 'btopham3@actpro.com', '514-213-3202', '4 Ruskin Place', 'Senior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN6834888', 'Susi Withringten', 'swithringten4@actpro.com', '514-817-5158', '96800 Jay Park', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN6112762', 'Lorilee Weetch', 'lweetch5@actpro.com', '514-112-2558', '477 Paget Junction', 'Senior Engineer', 'Feedspan', 'Feedspan''s right hand');
INSERT INTO engineer VALUES ('EGN8087025', 'Montgomery Levet', 'mlevet6@actpro.com', '514-867-3930', '415 International Terrace', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN9528774', 'Boyd Berthod', 'bberthod7@actpro.com', '514-547-7321', '89 Brickson Park Circle', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN4091359', 'Gunner Gambrell', 'ggambrell8@actpro.com', '514-651-2349', '250 Valley Edge Crossing', 'Senior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN3666414', 'Zena Quinnell', 'zquinnell9@actpro.com', '514-818-5537', '63894 Pond Crossing', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN1463980', 'Isacco Sexon', 'isexona@actpro.com', '514-880-2298', '1 Prentice Plaza', 'Senior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN6333812', 'Frederique Mably', 'fmablyb@actpro.com', '514-778-2780', '863 American Junction', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
INSERT INTO engineer VALUES ('EGN7636879', 'Nonie Bysaker', 'nbysakerc@actpro.com', '514-514-2997', '51 Crownhardt Terrace', 'Junior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN8852065', 'Kanya Kidgell', 'kkidgelld@actpro.com', '514-895-4793', '9347 Hoepker Park', 'Junior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN8703696', 'Bengt Balderson', 'bbaldersone@actpro.com', '514-106-6258', '4 Scoville Terrace', 'Senior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN1197640', 'Betteanne Hollibone', 'bhollibonef@actpro.com', '514-204-9560', '608 Lyons Point', 'Junior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN6948915', 'Gideon Fawkes', 'gfawkesg@actpro.com', '514-809-1608', '109 School Plaza', 'Senior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN4314095', 'Bebe Deller', 'bdellerh@actpro.com', '514-070-7549', '88610 Duke Place', 'Junior Engineer', 'Babblestorm', 'Babblestorm care');
INSERT INTO engineer VALUES ('EGN1548755', 'Ellene Hargroves', 'ehargrovesi@actpro.com', '514-667-1862', '1 Badeau Crossing', 'Senior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN0378897', 'Karmen Babe', 'kbabej@actpro.com', '514-011-2966', '1 Fairfield Park', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN9222317', 'Rudolph Morais', 'rmoraisk@actpro.com', '514-217-1122', '2 Banding Lane', 'Senior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN8083551', 'Josefina Burrett', 'jburrettl@actpro.com', '514-339-9621', '3572 Schiller Center', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN0527827', 'Audry Hurry', 'ahurrym@actpro.com', '514-107-7454', '462 Hanover Court', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN3425296', 'Friederike Sicely', 'fsicelyn@actpro.com', '514-367-3066', '4 Melody Way', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
INSERT INTO engineer VALUES ('EGN0418935', 'Jania Pratley', 'jpratleyo@actpro.com', '514-686-2304', '2 Havey Avenue', 'Senior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN0076148', 'Katrine Beckhouse', 'kbeckhousep@actpro.com', '514-739-1745', '5 Armistice Hill', 'Senior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN4823828', 'Freida Tighe', 'ftigheq@actpro.com', '514-217-3381', '47 Sherman Junction', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN0766221', 'Dore Anyene', 'danyener@actpro.com', '514-284-2272', '656 Sheridan Road', 'Senior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN6250672', 'Freddie Dunckley', 'fdunckleys@actpro.com', '514-993-0298', '97915 Shoshone Circle', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN4968187', 'Marybelle Goldson', 'mgoldsont@actpro.com', '514-283-0317', '6 Milwaukee Park', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
INSERT INTO engineer VALUES ('EGN6936583', 'Sallyanne Wellard', 'swellardu@actpro.com', '514-396-0988', '1354 Havey Parkway', 'Senior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN0810090', 'Grissel Lantiffe', 'glantiffev@actpro.com', '514-588-2903', '4416 Mandrake Drive', 'Senior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN7402327', 'Emmey Strute', 'estrutew@actpro.com', '514-111-6874', '0 Dovetail Park', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN0515884', 'Virgina Guilloux', 'vguillouxx@actpro.com', '514-174-6768', '871 Sunnyside Lane', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN8105437', 'Claire Dovydenas', 'cdovydenasy@actpro.com', '514-368-9715', '59 Shasta Parkway', 'Senior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN0475447', 'Milena Voaden', 'mvoadenz@actpro.com', '514-171-8925', '0 Straubel Parkway', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
INSERT INTO engineer VALUES ('EGN7725136', 'Joyann McMarquis', 'jmcmarquis10@actpro.com', '514-089-4531', '6929 Kennedy Road', 'Senior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN4158813', 'Ryley Hatfield', 'rhatfield11@actpro.com', '514-298-3917', '74190 Welch Point', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN6315424', 'Jarrad Grigoriscu', 'jgrigoriscu12@actpro.com', '514-652-7217', '92 Kenwood Drive', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN9416911', 'Allin Shout', 'ashout13@actpro.com', '514-324-1435', '2 Thompson Avenue', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN3390516', 'Laure Fedorski', 'lfedorski14@actpro.com', '514-185-3586', '99 Mandrake Street', 'Senior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN0802239', 'Aggie Bloore', 'abloore15@actpro.com', '514-953-1942', '8339 Pennsylvania Road', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
INSERT INTO engineer VALUES ('EGN5636531', 'Cross Jotham', 'cjotham16@actpro.com', '514-747-0689', '7 Spenser Court', 'Junior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN3122633', 'Siobhan Simeons', 'ssimeons17@actpro.com', '514-113-1820', '51 Emmet Parkway', 'Senior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN6378858', 'Kristopher Lambin', 'klambin18@actpro.com', '514-379-1393', '1 Cardinal Avenue', 'Junior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN8912345', 'Davide Peabody', 'dpeabody19@actpro.com', '514-774-0949', '1755 Buell Pass', 'Senior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN5488908', 'Edna Gladwin', 'egladwin1a@actpro.com', '514-920-5492', '8665 7th Park', 'Junior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN8995618', 'Stevie Fawdrie', 'sfawdrie1b@actpro.com', '514-200-6369', '02375 Vidon Drive', 'Junior Engineer', 'Kwinu', 'Kwinu build');
INSERT INTO engineer VALUES ('EGN8014802', 'Winnie Averies', 'waveries1c@actpro.com', '514-813-1637', '0 Luster Circle', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN6836130', 'Kalina Everington', 'keverington1d@actpro.com', '514-979-9559', '29 Kropf Place', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN3658283', 'Brady Meedendorpe', 'bmeedendorpe1e@actpro.com', '514-703-7466', '1183 Melby Hill', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN4329756', 'Suzie Chapelle', 'schapelle1f@actpro.com', '514-768-6860', '9 Fairfield Hill', 'Senior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN2704204', 'Carlee Petren', 'cpetren1g@actpro.com', '514-275-6553', '9664 Elmside Pass', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN0050917', 'Simone Maharg', 'smaharg1h@actpro.com', '514-444-2625', '31179 Petterle Terrace', 'Senior Engineer', 'Buzzdog', 'Buzzdog''s lover');
INSERT INTO engineer VALUES ('EGN4316235', 'Valry Hayworth', 'vhayworth1i@actpro.com', '514-617-4449', '09291 Chinook Avenue', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN8492087', 'Zonnya Benez', 'zbenez1j@actpro.com', '514-993-7088', '74 Dwight Avenue', 'Senior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN7937377', 'Barry Wahlberg', 'bwahlberg1k@actpro.com', '514-715-5147', '9 Atwood Way', 'Senior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN9174939', 'Rana Buntine', 'rbuntine1l@actpro.com', '514-915-0823', '1841 Northland Terrace', 'Senior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN7638974', 'Caressa Satchel', 'csatchel1m@actpro.com', '514-554-1256', '9819 Tomscot Hill', 'Senior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN1841864', 'Rita Eyam', 'reyam1n@actpro.com', '514-381-4917', '2 Beilfuss Court', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');
INSERT INTO engineer VALUES ('EGN1052578', 'Lara Littledike', 'llittledike1o@actpro.com', '514-691-9583', '8 Portage Point', 'Senior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN4299743', 'Trefor Rochell', 'trochell1p@actpro.com', '514-661-9212', '6 Thackeray Street', 'Senior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN2194471', 'Lorry Farlamb', 'lfarlamb1q@actpro.com', '514-073-3648', '98157 Eagle Crest Junction', 'Junior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN3757386', 'Cassandry McMahon', 'cmcmahon1r@actpro.com', '514-964-2459', '110 Karstens Street', 'Senior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN6704791', 'Efren Raine', 'eraine1s@actpro.com', '514-498-4103', '40 Trailsway Place', 'Senior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN6908795', 'Patrica Blench', 'pblench1t@actpro.com', '514-666-9853', '38 Stang Plaza', 'Senior Engineer', 'Voomm', 'Voomm''s world');
INSERT INTO engineer VALUES ('EGN1226221', 'Minta Becconsall', 'mbecconsall1u@actpro.com', '514-156-7810', '3099 Arapahoe Place', 'Junior Engineer', 'Mita', 'Mita''s parent');
INSERT INTO engineer VALUES ('EGN5378587', 'Harold Duchan', 'hduchan1v@actpro.com', '514-189-3631', '72 Lunder Drive', 'Junior Engineer', 'Mita', 'Mita''s parent');
INSERT INTO engineer VALUES ('EGN5353653', 'Joannes De Domenici', 'jde1w@actpro.com', '514-789-2898', '072 Cody Trail', 'Junior Engineer', 'Mita', 'Mita''s parent');
INSERT INTO engineer VALUES ('EGN4400330', 'Feliks Bunkle', 'fbunkle1x@actpro.com', '514-674-2676', '114 Ronald Regan Drive', 'Junior Engineer', 'Mita', 'Mita''s parent');
INSERT INTO engineer VALUES ('EGN3491881', 'Lonnie Quibell', 'lquibell1y@actpro.com', '514-888-6849', '7 Northland Drive', 'Junior Engineer', 'Mita', 'Mita''s parent');
INSERT INTO engineer VALUES ('EGN4254020', 'Oliy Harrington', 'oharrington1z@actpro.com', '514-101-0160', '5189 North Drive', 'Senior Engineer', 'Mita', 'Mita''s parent');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN3702747', 'Theodosia Stillwell', 'tstillwell0@actpro.com', '479-157-7400', '7425 Stang Plaza', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN4357567', 'Dayle Flacknoe', 'dflacknoe1@actpro.com', '826-379-4785', '2791 Grayhawk Road', 'Senior Engineer', 'Feedspan', 'Feedspan''s right hand');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN5407742', 'Harley Hughs', 'hhughs2@actpro.com', '834-219-4560', '7211 Waxwing Plaza', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8789224', 'Harrison Jan', 'hjan3@actpro.com', '529-547-5269', '87955 Sommers Parkway', 'Junior Engineer', 'Feedspan', 'Feedspan''s right hand');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8869105', 'Pamelina Waymont', 'pwaymont4@actpro.com', '909-551-1868', '413 Dayton Junction', 'Senior Engineer', 'Feedspan', 'Feedspan''s right hand');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN7485799', 'Ania Junifer', 'ajunifer0@actpro.com', '822-464-3634', '68970 Elgar Center', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN5877119', 'Salaidh Rays', 'srays1@actpro.com', '263-960-9596', '27405 Nancy Way', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN6934848', 'Ginger Hurst', 'ghurst2@actpro.com', '443-641-3456', '1447 Northridge Point', 'Senior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN9767241', 'Starlene Elloway', 'selloway3@actpro.com', '478-496-9584', '046 Parkside Park', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2222309', 'Olin Fairholme', 'ofairholme4@actpro.com', '385-131-1914', '02 Buhler Circle', 'Junior Engineer', 'Jaxnation', 'Jaxnation''s Left arm');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8931774', 'Broddy Leifer', 'bleifer0@actpro.com', '922-877-0869', '42681 Truax Avenue', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN6697036', 'Nollie D''Avaux', 'ndavaux1@actpro.com', '819-197-1969', '60237 Norway Maple Hill', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2121332', 'Marcie Moyler', 'mmoyler2@actpro.com', '177-420-9785', '1218 Dottie Street', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8664310', 'Freeman Jurkiewicz', 'fjurkiewicz3@actpro.com', '900-625-1810', '6 Bowman Road', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN3803669', 'Estrellita Scipsey', 'escipsey4@actpro.com', '795-219-6810', '61 Lakeland Road', 'Junior Engineer', 'Dazzlesphere', 'Dazzlesphere advisor');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN3195661', 'Muriel Latty', 'mlatty0@actpro.com', '430-957-9395', '41 Crescent Oaks Road', 'Senior Engineer', 'Tagtune', 'Tagtune''s guardiant');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN4947731', 'Jose Guisot', 'jguisot1@actpro.com', '246-374-8701', '9 Springview Way', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2531912', 'Lawton Jeanequin', 'ljeanequin2@actpro.com', '325-450-6960', '9401 Golf Park', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN0670306', 'Cristen Bille', 'cbille3@actpro.com', '873-780-1148', '32081 Eggendart Terrace', 'Senior Engineer', 'Tagtune', 'Tagtune''s guardiant');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2165224', 'Olly Hounsham', 'ohounsham4@actpro.com', '822-982-7608', '8 Roxbury Crossing', 'Junior Engineer', 'Tagtune', 'Tagtune''s guardiant');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8581317', 'Oralee Gavin', 'ogavin0@actpro.com', '957-286-7159', '7900 Westerfield Court', 'Senior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN9221208', 'Bathsheba Sherrum', 'bsherrum1@actpro.com', '960-690-9513', '46974 Armistice Point', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN7908121', 'Talya Warland', 'twarland2@actpro.com', '536-702-8227', '50 Crescent Oaks Road', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2137459', 'Lyndsie Colly', 'lcolly3@actpro.com', '457-424-7168', '8375 Bunting Alley', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8103799', 'Demetris Trickey', 'dtrickey4@actpro.com', '350-245-2391', '38 Fremont Crossing', 'Junior Engineer', 'Mybuzz', 'Mybuzz''s life jacket');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN1939526', 'Niki Yendle', 'nyendle0@actpro.com', '573-594-8015', '2584 Emmet Hill', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN7664910', 'Bryan Tyrer', 'btyrer1@actpro.com', '257-477-4148', '22 Messerschmidt Pass', 'Senior Engineer', 'Voonte', 'Voonte''s engineer team');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN9753284', 'Andrew Corroyer', 'acorroyer2@actpro.com', '594-737-1791', '39199 Northfield Trail', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN9857203', 'Nerte Olivia', 'nolivia3@actpro.com', '899-832-8948', '3816 Sullivan Place', 'Junior Engineer', 'Voonte', 'Voonte''s engineer team');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN0825306', 'Romain Ventam', 'rventam4@actpro.com', '524-559-7593', '8 Golf Course Parkway', 'Senior Engineer', 'Voonte', 'Voonte''s engineer team');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8425613', 'Vivyanne Clappison', 'vclappison0@actpro.com', '346-134-0790', '501 Mayer Junction', 'Junior Engineer', 'Kwinu', 'Kwinu build');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2549495', 'Corey Iceton', 'ciceton1@actpro.com', '374-379-2675', '5 Michigan Center', 'Junior Engineer', 'Kwinu', 'Kwinu build');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN7943403', 'Karina Warcop', 'kwarcop2@actpro.com', '188-954-5675', '70726 Buena Vista Trail', 'Senior Engineer', 'Kwinu', 'Kwinu build');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN5822765', 'Ami Skerritt', 'askerritt3@actpro.com', '504-266-5186', '4001 Ludington Circle', 'Junior Engineer', 'Kwinu', 'Kwinu build');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8568559', 'Nevil Huband', 'nhuband4@actpro.com', '117-992-9938', '96 Summer Ridge Parkway', 'Junior Engineer', 'Kwinu', 'Kwinu build');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN5077382', 'Tamarah Maloney', 'tmaloney0@actpro.com', '305-694-4801', '87 Oak Pass', 'Senior Engineer', 'Buzzdog', 'Buzzdog''s lover');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN2503537', 'Sheba Bonett', 'sbonett1@actpro.com', '571-756-5125', '2 Springs Street', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN6234886', 'Celie Assaf', 'cassaf2@actpro.com', '606-834-3918', '905 Scott Terrace', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN3542410', 'Zackariah Nuschke', 'znuschke3@actpro.com', '401-373-5966', '6538 Katie Pass', 'Senior Engineer', 'Buzzdog', 'Buzzdog''s lover');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN8779379', 'Rodger Della Scala', 'rdella4@actpro.com', '754-209-2790', '7549 Gateway Road', 'Junior Engineer', 'Buzzdog', 'Buzzdog''s lover');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN0148513', 'Darwin Moscon', 'dmoscon0@actpro.com', '403-362-1847', '96817 Vera Lane', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN1007633', 'Fredek Leel', 'fleel1@actpro.com', '990-473-0773', '78769 Clyde Gallagher Avenue', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN3922720', 'Clim Arblaster', 'carblaster2@actpro.com', '449-717-5692', '025 Hintze Center', 'Senior Engineer', 'Linktype', 'Linktype''s Examer');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN9690297', 'Shannan Detoc', 'sdetoc3@actpro.com', '928-113-8550', '7 Pennsylvania Lane', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');
insert into engineer (eid, name, email, phone, address, seniority, lab_name, team_name) values ('EGN1176795', 'Onofredo Matas', 'omatas4@actpro.com', '667-801-8690', '866 Bay Alley', 'Junior Engineer', 'Linktype', 'Linktype''s Examer');


-- insert information into table engineer
--leader first
INSERT INTO joint VALUES('RSC2194303', 'Feedspan');
INSERT INTO joint VALUES('RSC2690184', 'Jaxnation');
INSERT INTO joint VALUES('RSC9853132', 'Babblestorm');
INSERT INTO joint VALUES('RSC7422724', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC6019793', 'Tagtune');
INSERT INTO joint VALUES('RSC2949032', 'Mybuzz');
INSERT INTO joint VALUES('RSC0311340', 'Voonte');
INSERT INTO joint VALUES('RSC8612984', 'Kwinu');
INSERT INTO joint VALUES('RSC8624318', 'Buzzdog');
INSERT INTO joint VALUES('RSC1997861', 'Linktype');
INSERT INTO joint VALUES('RSC1745278', 'Voomm');
INSERT INTO joint VALUES('RSC5069466', 'Mita');

INSERT INTO joint VALUES('RSC1335254', 'Feedspan');
INSERT INTO joint VALUES('RSC4048863', 'Feedspan');
INSERT INTO joint VALUES('RSC6652542', 'Feedspan');
INSERT INTO joint VALUES('RSC9842998', 'Feedspan');
INSERT INTO joint VALUES('RSC3373143', 'Feedspan');
INSERT INTO joint VALUES('RSC1917255', 'Jaxnation');
INSERT INTO joint VALUES('RSC1243495', 'Jaxnation');
INSERT INTO joint VALUES('RSC6062544', 'Jaxnation');
INSERT INTO joint VALUES('RSC5099303', 'Jaxnation');
INSERT INTO joint VALUES('RSC2920896', 'Jaxnation');
INSERT INTO joint VALUES('RSC0552355', 'Babblestorm');
INSERT INTO joint VALUES('RSC7940941', 'Babblestorm');
INSERT INTO joint VALUES('RSC6577801', 'Babblestorm');
INSERT INTO joint VALUES('RSC0546436', 'Babblestorm');
INSERT INTO joint VALUES('RSC2082529', 'Babblestorm');
INSERT INTO joint VALUES('RSC1260804', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC4605137', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC4878518', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC8006137', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC4074708', 'Dazzlesphere');
INSERT INTO joint VALUES('RSC4297039', 'Tagtune');
INSERT INTO joint VALUES('RSC3378293', 'Tagtune');
INSERT INTO joint VALUES('RSC1936874', 'Tagtune');
INSERT INTO joint VALUES('RSC2999304', 'Tagtune');
INSERT INTO joint VALUES('RSC3695166', 'Tagtune');
INSERT INTO joint VALUES('RSC4116018', 'Mybuzz');
INSERT INTO joint VALUES('RSC0056397', 'Mybuzz');
INSERT INTO joint VALUES('RSC8245031', 'Mybuzz');
INSERT INTO joint VALUES('RSC3533027', 'Mybuzz');
INSERT INTO joint VALUES('RSC6837196', 'Mybuzz');
INSERT INTO joint VALUES('RSC0896357', 'Voonte');
INSERT INTO joint VALUES('RSC5573364', 'Voonte');
INSERT INTO joint VALUES('RSC2646523', 'Voonte');
INSERT INTO joint VALUES('RSC2696014', 'Voonte');
INSERT INTO joint VALUES('RSC0053582', 'Voonte');
INSERT INTO joint VALUES('RSC8990345', 'Kwinu');
INSERT INTO joint VALUES('RSC2996192', 'Kwinu');
INSERT INTO joint VALUES('RSC6858460', 'Kwinu');
INSERT INTO joint VALUES('RSC5088424', 'Kwinu');
INSERT INTO joint VALUES('RSC7279676', 'Kwinu');
INSERT INTO joint VALUES('RSC3248176', 'Buzzdog');
INSERT INTO joint VALUES('RSC2578643', 'Buzzdog');
INSERT INTO joint VALUES('RSC3555288', 'Buzzdog');
INSERT INTO joint VALUES('RSC2860956', 'Buzzdog');
INSERT INTO joint VALUES('RSC0643426', 'Buzzdog');
INSERT INTO joint VALUES('RSC7859749', 'Linktype');
INSERT INTO joint VALUES('RSC1120538', 'Linktype');
INSERT INTO joint VALUES('RSC3040431', 'Linktype');
INSERT INTO joint VALUES('RSC2753305', 'Linktype');
INSERT INTO joint VALUES('RSC9325981', 'Linktype');
INSERT INTO joint VALUES('RSC9431719', 'Voomm');
INSERT INTO joint VALUES('RSC2665234', 'Voomm');
INSERT INTO joint VALUES('RSC0960972', 'Voomm');
INSERT INTO joint VALUES('RSC0729674', 'Voomm');
INSERT INTO joint VALUES('RSC5303668', 'Voomm');
INSERT INTO joint VALUES('RSC1502487', 'Mita');
INSERT INTO joint VALUES('RSC6130430', 'Mita');
INSERT INTO joint VALUES('RSC1941827', 'Mita');
INSERT INTO joint VALUES('RSC4762199', 'Mita');
INSERT INTO joint VALUES('RSC4508842', 'Mita');


-- ==========
-- INSERT DATA FOR THE TABLE implement
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Robotics','Dazzlesphere','Dazzlesphere advisor','101-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Camara','Kwinu','Kwinu build','101-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Motion Tracking', 'Mybuzz','Mybuzz''s life jacket', '102-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('3D Modeling', 'Tagtune','Tagtune''s guardiant', '102-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('3D Modeling', 'Tagtune', 'Tagtune''s guardiant', '103-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Inductive charging', 'Voonte', 'Voonte''s engineer team','104-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Robotics','Dazzlesphere','Dazzlesphere advisor','105-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('AI','Feedspan','Feedspan''s right hand','105-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design','Linktype','Linktype''s Examer','105-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Motion Tracking', 'Mybuzz','Mybuzz''s life jacket','106-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Camara','Kwinu','Kwinu build','106-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('AI','Feedspan','Feedspan''s right hand','107-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Speech recognition', 'Babblestorm', 'Babblestorm care', '107-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design','Linktype','Linktype''s Examer','107-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Fingerprint Technology', 'Jaxnation', 'Jaxnation''s Left arm','108-H');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design','Linktype','Linktype''s Examer','108-H');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Optical Character Recognition', 'Buzzdog', 'Buzzdog''s lover', '109-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent', '109-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world', '109-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design', 'Linktype', 'Linktype''s Examer', '109-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design', 'Linktype', 'Linktype''s Examer','110-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','110-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','110-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','111-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','111-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design', 'Linktype', 'Linktype''s Examer','112-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','112-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','112-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Optical Character Recognition', 'Buzzdog', 'Buzzdog''s lover', '113-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design', 'Linktype', 'Linktype''s Examer','113-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','113-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','113-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Optical Character Recognition', 'Buzzdog', 'Buzzdog''s lover', '114-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Algorithm Design', 'Linktype', 'Linktype''s Examer','114-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','114-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','114-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Camara','Kwinu','Kwinu build','114-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Speech recognition', 'Babblestorm', 'Babblestorm care', '114-S');

INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('Full-Stack Development', 'Mita', 'Mita''s parent','115-S');
INSERT INTO implement (project_name, lab_name, team_name, product_code)
VALUES ('GUI', 'Voomm', 'Voomm''s world','115-S');

-- ==========
-- insert data for table sales
INSERT INTO sales VALUES ('101-H', 'Canada', 3909); 
INSERT INTO sales VALUES ('101-H', 'US', 8426); 
INSERT INTO sales VALUES ('101-H', 'China', 4829); 
INSERT INTO sales VALUES ('101-H', 'Japan', 5604); 
INSERT INTO sales VALUES ('101-H', 'South Korea', 8488); 
INSERT INTO sales VALUES ('101-H', 'Australia', 3214); 
INSERT INTO sales VALUES ('101-H', 'UK', 6600); 
INSERT INTO sales VALUES ('102-H', 'Canada', 7555); 
INSERT INTO sales VALUES ('102-H', 'US', 18758); 
INSERT INTO sales VALUES ('102-H', 'China', 10791); 
INSERT INTO sales VALUES ('102-H', 'Japan', 12803); 
INSERT INTO sales VALUES ('102-H', 'South Korea', 10981); 
INSERT INTO sales VALUES ('102-H', 'Australia', 8752); 
INSERT INTO sales VALUES ('102-H', 'UK', 8205); 
INSERT INTO sales VALUES ('103-H', 'Canada', 1899); 
INSERT INTO sales VALUES ('103-H', 'US', 3322); 
INSERT INTO sales VALUES ('103-H', 'China', 5565); 
INSERT INTO sales VALUES ('103-H', 'Japan', 5882); 
INSERT INTO sales VALUES ('103-H', 'South Korea', 2356); 
INSERT INTO sales VALUES ('103-H', 'Australia', 2065); 
INSERT INTO sales VALUES ('103-H', 'UK', 2694); 
INSERT INTO sales VALUES ('104-H', 'Canada', 4440); 
INSERT INTO sales VALUES ('104-H', 'US', 5700); 
INSERT INTO sales VALUES ('104-H', 'China', 7350); 
INSERT INTO sales VALUES ('104-H', 'Japan', 7570); 
INSERT INTO sales VALUES ('104-H', 'South Korea', 6200); 
INSERT INTO sales VALUES ('104-H', 'Australia', 3120); 
INSERT INTO sales VALUES ('104-H', 'UK', 3630); 
INSERT INTO sales VALUES ('105-H', 'Canada', 8278); 
INSERT INTO sales VALUES ('105-H', 'US', 12944); 
INSERT INTO sales VALUES ('105-H', 'China', 16213); 
INSERT INTO sales VALUES ('105-H', 'Japan', 14031); 
INSERT INTO sales VALUES ('105-H', 'South Korea', 12379); 
INSERT INTO sales VALUES ('105-H', 'Australia', 9954); 
INSERT INTO sales VALUES ('105-H', 'UK', 8794); 
INSERT INTO sales VALUES ('106-H', 'Canada', 8711); 
INSERT INTO sales VALUES ('106-H', 'US', 14322); 
INSERT INTO sales VALUES ('106-H', 'China', 19587); 
INSERT INTO sales VALUES ('106-H', 'Japan', 8445); 
INSERT INTO sales VALUES ('106-H', 'South Korea', 6721); 
INSERT INTO sales VALUES ('106-H', 'Australia', 7027); 
INSERT INTO sales VALUES ('106-H', 'UK', 5658); 
INSERT INTO sales VALUES ('107-H', 'Canada', 15985); 
INSERT INTO sales VALUES ('107-H', 'US', 21668); 
INSERT INTO sales VALUES ('107-H', 'China', 26636); 
INSERT INTO sales VALUES ('107-H', 'Japan', 18437); 
INSERT INTO sales VALUES ('107-H', 'South Korea', 11804); 
INSERT INTO sales VALUES ('107-H', 'Australia', 12890); 
INSERT INTO sales VALUES ('107-H', 'UK', 10952); 
INSERT INTO sales VALUES ('108-H', 'Canada', 10638); 
INSERT INTO sales VALUES ('108-H', 'US', 18207); 
INSERT INTO sales VALUES ('108-H', 'China', 222530); 
INSERT INTO sales VALUES ('108-H', 'Japan', 10479); 
INSERT INTO sales VALUES ('108-H', 'South Korea', 11242); 
INSERT INTO sales VALUES ('108-H', 'Australia', 6285); 
INSERT INTO sales VALUES ('108-H', 'UK', 8519); 
INSERT INTO sales VALUES ('109-S', 'Canada', 6897); 
INSERT INTO sales VALUES ('109-S', 'US', 10337); 
INSERT INTO sales VALUES ('109-S', 'China', 17876); 
INSERT INTO sales VALUES ('109-S', 'Japan', 15597); 
INSERT INTO sales VALUES ('109-S', 'South Korea', 8577); 
INSERT INTO sales VALUES ('109-S', 'Australia', 5665); 
INSERT INTO sales VALUES ('109-S', 'UK', 8595); 
INSERT INTO sales VALUES ('110-S', 'Canada', 7005); 
INSERT INTO sales VALUES ('110-S', 'US', 14032); 
INSERT INTO sales VALUES ('110-S', 'China', 15002); 
INSERT INTO sales VALUES ('110-S', 'Japan', 7068); 
INSERT INTO sales VALUES ('110-S', 'South Korea', 8997); 
INSERT INTO sales VALUES ('110-S', 'Australia', 6023); 
INSERT INTO sales VALUES ('110-S', 'UK', 5689); 
INSERT INTO sales VALUES ('111-S', 'Canada', 7650); 
INSERT INTO sales VALUES ('111-S', 'US', 19232); 
INSERT INTO sales VALUES ('111-S', 'China', 200165); 
INSERT INTO sales VALUES ('111-S', 'Japan', 127262); 
INSERT INTO sales VALUES ('111-S', 'South Korea', 9897); 
INSERT INTO sales VALUES ('111-S', 'Australia', 7868); 
INSERT INTO sales VALUES ('111-S', 'UK', 12560); 
INSERT INTO sales VALUES ('112-S', 'Canada', 6078); 
INSERT INTO sales VALUES ('112-S', 'US', 7825); 
INSERT INTO sales VALUES ('112-S', 'China', 3994); 
INSERT INTO sales VALUES ('112-S', 'Japan', 5674); 
INSERT INTO sales VALUES ('112-S', 'South Korea', 6073); 
INSERT INTO sales VALUES ('112-S', 'Australia', 7005); 
INSERT INTO sales VALUES ('112-S', 'UK', 5306); 
INSERT INTO sales VALUES ('113-S', 'Canada', 9121); 
INSERT INTO sales VALUES ('113-S', 'US', 10270); 
INSERT INTO sales VALUES ('113-S', 'China', 8118); 
INSERT INTO sales VALUES ('113-S', 'Japan', 6943); 
INSERT INTO sales VALUES ('113-S', 'South Korea', 7554); 
INSERT INTO sales VALUES ('113-S', 'Australia', 7974); 
INSERT INTO sales VALUES ('113-S', 'UK', 8377); 
INSERT INTO sales VALUES ('114-S', 'Canada', 6620); 
INSERT INTO sales VALUES ('114-S', 'US', 10806); 
INSERT INTO sales VALUES ('114-S', 'China', 12255); 
INSERT INTO sales VALUES ('114-S', 'Japan', 10528); 
INSERT INTO sales VALUES ('114-S', 'South Korea', 7524); 
INSERT INTO sales VALUES ('114-S', 'Australia', 8766); 
INSERT INTO sales VALUES ('114-S', 'UK', 6342); 
INSERT INTO sales VALUES ('115-S', 'Canada', 260); 
INSERT INTO sales VALUES ('115-S', 'US', 970); 
INSERT INTO sales VALUES ('115-S', 'China', 784); 
INSERT INTO sales VALUES ('115-S', 'Japan', 1600); 
INSERT INTO sales VALUES ('115-S', 'South Korea', 1317); 
INSERT INTO sales VALUES ('115-S', 'Australia', 718); 
INSERT INTO sales VALUES ('115-S', 'UK', 843); 

-- ==========
-- INSERT DATA FOR THE TABLE RELEASE

INSERT INTO release VALUES ('101-H', 'Canada','2017-05-04'); 
INSERT INTO release VALUES ('101-H', 'US','2017-05-04'); 
INSERT INTO release VALUES ('101-H', 'China', '2017-05-09'); 
INSERT INTO release VALUES ('101-H', 'Japan','2017-05-04'); 
INSERT INTO release VALUES ('101-H', 'South Korea','2017-05-09'); 
INSERT INTO release VALUES ('101-H', 'Australia','2017-05-04'); 
INSERT INTO release VALUES ('101-H', 'UK','2017-05-04'); 
INSERT INTO release VALUES ('102-H', 'Canada','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'US','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'China','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'Japan','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'South Korea','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'Australia','2017-10-09'); 
INSERT INTO release VALUES ('102-H', 'UK','2017-10-09'); 
INSERT INTO release VALUES ('103-H', 'Canada','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'US','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'China','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'Japan','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'South Korea','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'Australia','2017-11-06'); 
INSERT INTO release VALUES ('103-H', 'UK','2017-11-06'); 
INSERT INTO release VALUES ('104-H', 'Canada','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'US','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'China','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'Japan','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'South Korea','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'Australia','2017-10-24'); 
INSERT INTO release VALUES ('104-H', 'UK','2017-10-24'); 
INSERT INTO release VALUES ('105-H', 'Canada','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'US','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'China','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'Japan','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'South Korea','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'Australia','2017-01-11'); 
INSERT INTO release VALUES ('105-H', 'UK','2017-01-11'); 
INSERT INTO release VALUES ('106-H', 'Canada','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'US','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'China','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'Japan','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'South Korea','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'Australia','2017-04-10'); 
INSERT INTO release VALUES ('106-H', 'UK','2017-04-10'); 
INSERT INTO release VALUES ('107-H', 'Canada','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'US','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'China','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'Japan','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'South Korea','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'Australia','2017-11-29'); 
INSERT INTO release VALUES ('107-H', 'UK','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'Canada','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'US','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'China','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'Japan','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'South Korea','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'Australia','2017-11-29'); 
INSERT INTO release VALUES ('108-H', 'UK','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'Canada','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'US','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'China','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'Japan','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'South Korea','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'Australia','2017-11-29'); 
INSERT INTO release VALUES ('109-S', 'UK','2017-11-29'); 
INSERT INTO release VALUES ('110-S', 'Canada',' 2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'US',' 2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'China','2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'Japan','2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'South Korea','2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'Australia','2018-01-30'); 
INSERT INTO release VALUES ('110-S', 'UK','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'Canada','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'US','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'China','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'Japan','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'South Korea','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'Australia','2018-01-30'); 
INSERT INTO release VALUES ('111-S', 'UK','2018-01-30'); 
INSERT INTO release VALUES ('112-S', 'Canada','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'US','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'China','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'Japan','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'South Korea','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'Australia','2017-12-19'); 
INSERT INTO release VALUES ('112-S', 'UK','2017-12-19'); 
INSERT INTO release VALUES ('113-S', 'Canada','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'US','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'China','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'Japan','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'South Korea','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'Australia','2017-10-24'); 
INSERT INTO release VALUES ('113-S', 'UK','2017-10-24'); 
INSERT INTO release VALUES ('114-S', 'Canada','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'US','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'China','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'Japan','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'South Korea','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'Australia','2017-05-04'); 
INSERT INTO release VALUES ('114-S', 'UK','2017-05-04'); 
INSERT INTO release VALUES ('115-S', 'Canada','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'US','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'China','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'Japan','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'South Korea','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'Australia','2016-11-29'); 
INSERT INTO release VALUES ('115-S', 'UK','2016-11-29'); 

-- ===================
SELECT * FROM lab;

