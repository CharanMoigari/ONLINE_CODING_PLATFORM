create table participates_in (
Contest_id int(4), User_id
varchar(10),
Participant_id int not null primary key,
Foreign key (contest_id)references contest(contest_id),
Foreign key(user_id) references user(user_id)
);

INSERT INTO participates_in VALUES (0001, 'Charan04', 2021001);
INSERT INTO participates_in VALUES (0001, 'yerri06', 2021002);
INSERT INTO participates_in VALUES (0001, 'Bunny23', 2021003);
INSERT INTO participates_in VALUES (0002, 'Bot', 2021004);
INSERT INTO participates_in VALUES (0002, 'Coder', 2021005);
INSERT INTO participates_in VALUES (0003, 'chimki', 2021006);
INSERT INTO participates_in VALUES (0003, 'Model', 2021007);
INSERT INTO participates_in VALUES (0003, 'BSCP', 2021008);
INSERT INTO participates_in VALUES (0004, 'chimtu', 2021009);
INSERT INTO participates_in VALUES (0004, 'Bhavya', 2021010);
INSERT INTO participates_in VALUES (0004, 'Charan04', 2021011);
INSERT INTO participates_in VALUES (0005, 'Bunny23', 2021012);
INSERT INTO participates_in VALUES (0005, 'Coder', 2021013);
INSERT INTO participates_in VALUES (0005, 'Yerri06', 2021014);
INSERT INTO participates_in VALUES (0005, 'Durga', 2021015);
INSERT INTO participates_in VALUES (0005, 'Hari_15', 2021016);
INSERT INTO participates_in VALUES (0005, 'Bot', 2021017);
INSERT INTO participates_in VALUES (0006, 'Charan04', 2021018);
INSERT INTO participates_in VALUES (0006, 'BSCP', 2021019);
INSERT INTO participates_in VALUES (0006, 'Model', 2021020);
INSERT INTO participates_in VALUES (0007, 'chimki', 2021021);
INSERT INTO participates_in VALUES (0007, 'chimtu', 2021022);
INSERT INTO participates_in VALUES (0007, 'Bunny23', 2021023);
INSERT INTO participates_in VALUES (0007, 'Durga', 2021024);
