Create table Profile (
User_id varchar(10), 
Rating decimal(2,1),
Ranking int(4), 
Coins int,
Total_submissions int,
Accepted_submissions int, 
Primary key(user_id),
Foreign key(user_id) references user(user_id));
Insert into PROFILE Values('charan04', 5 , 1, 2000, 1720, 980);
Insert into PROFILE Values('bunny23', 4.9 , 2, 1800,1500 ,1180);
Insert into PROFILE Values('bot',  4.8,  3, 900, 1500, 980);
Insert into PROFILE Values('coder', 4.7 , 4, 800, 1020, 780);
Insert into PROFILE Values('yerri06', 4.6, 5, 900, 1120, 790);
Insert into PROFILE Values('Model', 3.9, 12, 1000, 920, 680);
Insert into PROFILE Values('bscp', 4.5 , 6, 2000, 820, 980);
Insert into PROFILE Values('chimki', 4.0 , 8, 2000, 1020, 980);
Insert into PROFILE Values('durga', 4.2 , 9, 2000, 1120, 880);
Insert into PROFILE Values('chimtu', 3.9 , 10, 2000, 1200, 980);
Insert into PROFILE Values('Bhavya', 4.7 , 7, 2000, 1000, 780);
Insert into PROFILE Values('hari_15', 4.4 , 11, 2000, 1100, 800);
select * from profile;

