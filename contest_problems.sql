Create table contest_problems (
Problem_id varchar(10),
Contest_id int(4),
marks int,
Primary key(Problem_id,Contest_id),
Foreign key (Problem_id)references Problems(Problem_id),
Foreign key (contest_id) references contest(contest_id));
INSERT INTO contest_problems VALUES ('CODA01', 0001, 100);
INSERT INTO contest_problems VALUES ('CODA02', 0001, 200);
INSERT INTO contest_problems VALUES ('CODA03', 0001, 300);
INSERT INTO contest_problems VALUES ('ACMU01', 0002, 100);
INSERT INTO contest_problems VALUES ('ACMU02', 0002, 150);
INSERT INTO contest_problems VALUES ('ACMU03', 0002, 150);
INSERT INTO contest_problems VALUES ('ACMU04', 0002, 200);
INSERT INTO contest_problems VALUES ('CDR01', 0003, 150);
INSERT INTO contest_problems VALUES ('CDR02', 0003, 150);
INSERT INTO contest_problems VALUES ('CDR03', 0003, 200);
INSERT INTO contest_problems VALUES ('CODW01', 0004, 200);
INSERT INTO contest_problems VALUES ('CODW02', 0004, 300);
INSERT INTO contest_problems VALUES ('DZER01', 0005, 400);
INSERT INTO contest_problems VALUES ('DZER02', 0005, 300);
INSERT INTO contest_problems VALUES ('DZER03', 0005, 400);
INSERT INTO contest_problems VALUES ('KCR01', 0006, 200);
INSERT INTO contest_problems VALUES ('KCR02', 0006, 150);
INSERT INTO contest_problems VALUES ('KCR03', 0006, 350);
INSERT INTO contest_problems VALUES ('CODE01', 0007, 400);
INSERT INTO contest_problems VALUES ('CODE02', 0007, 150);
INSERT INTO contest_problems VALUES ('CODE03', 0007, 300);




