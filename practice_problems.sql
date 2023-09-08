create table practice_problems(
Problem_id varchar(10) not null primary key,
Problem_Difficulty_level varchar(10),
Foreign key (Problem_id) references Problems(Problem_id)
);

INSERT INTO practice_problems VALUES ('CODA01', 'easy');
INSERT INTO practice_problems VALUES ('CODA02', 'medium');
INSERT INTO practice_problems VALUES ('CODA03', 'hard');
INSERT INTO practice_problems VALUES ('ACMU01', 'easy');
INSERT INTO practice_problems VALUES ('ACMU02', 'easy');
INSERT INTO practice_problems VALUES ('ACMU03', 'medium');
INSERT INTO practice_problems VALUES ('ACMU04', 'medium');
INSERT INTO practice_problems VALUES ('CDR01', 'easy');
INSERT INTO practice_problems VALUES ('CDR02', 'easy');
INSERT INTO practice_problems VALUES ('CDR03', 'hard');
INSERT INTO practice_problems VALUES ('CODW01', 'medium');
INSERT INTO practice_problems VALUES ('CODW02', 'hard');
INSERT INTO practice_problems VALUES ('DZER01', 'easy');
INSERT INTO practice_problems VALUES ('DZER02', 'medium');
INSERT INTO practice_problems VALUES ('DZER03', 'hard');
INSERT INTO practice_problems VALUES ('KCR01', 'easy');
INSERT INTO practice_problems VALUES ('KCR02', 'hard');
INSERT INTO practice_problems VALUES ('KCR03', 'medium');
INSERT INTO practice_problems VALUES ('CODE01', 'medium');
INSERT INTO practice_problems VALUES ('CODE02', 'hard');
INSERT INTO practice_problems VALUES ('CODE03', 'easy');
