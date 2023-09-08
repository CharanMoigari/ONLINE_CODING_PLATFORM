Create table belongs_to (
Problem_id varchar(10),
Topic_name varchar(30),
Primary key(topic_name,problem_id),
Foreign key (Problem_id)references Problems(Problem_id),
Foreign key (topic_name) references topic(topic_name));
INSERT INTO belongs_to VALUES ('CODA02', 'Arrays');
INSERT INTO belongs_to VALUES ('KCR02', 'Arrays');
INSERT INTO belongs_to VALUES ('KCR03', 'Arrays');
INSERT INTO belongs_to VALUES ('KCR01', 'Binary search');
INSERT INTO belongs_to VALUES ('KCR02', 'Binary search');
INSERT INTO belongs_to VALUES ('CODA01', 'Binary search');
INSERT INTO belongs_to VALUES ('CDR01', 'Depth First search');
INSERT INTO belongs_to VALUES ('CODW01', 'Depth First search');
INSERT INTO belongs_to VALUES ('CODW02', 'Sorting');
INSERT INTO belongs_to VALUES ('CODA03', 'Strings');
INSERT INTO belongs_to VALUES ('CDR02', 'Strings');
INSERT INTO belongs_to VALUES ('CDR03', 'Strings');
INSERT INTO belongs_to VALUES ('ACMU04', 'Sorting');
INSERT INTO belongs_to VALUES ('ACMU02', 'Sorting');
INSERT INTO belongs_to VALUES ('CODA02', 'Queue');
INSERT INTO belongs_to VALUES ('ACMU03', 'Stacks');
INSERT INTO belongs_to VALUES ('ACMU02', 'Two Pointers');
INSERT INTO belongs_to VALUES ('ACMU01', 'Two Pointers');
INSERT INTO belongs_to VALUES ('DZER02', 'Depth First Search');
INSERT INTO belongs_to VALUES ('KCR03', 'Depth First Search');
INSERT INTO belongs_to VALUES ('DZER02', 'Greedy');
INSERT INTO belongs_to VALUES ('KCR01', 'Greedy');
INSERT INTO belongs_to VALUES ('DZER03', 'Greedy');
INSERT INTO belongs_to VALUES ('DZER03', 'Recursion');
INSERT INTO belongs_to VALUES ('DZER01', 'Recursion');
INSERT INTO belongs_to VALUES ('CODW02', 'Recursion');
INSERT INTO belongs_to VALUES ('CODA02', 'Backtracking');
INSERT INTO belongs_to VALUES ('CODE03', 'Backtracking');
INSERT INTO belongs_to VALUES ('CODA03', 'Backtracking');
INSERT INTO belongs_to VALUES ('ACMU02', 'Bit manipulation');
INSERT INTO belongs_to VALUES ('CDR03', 'Bit manipulation');
INSERT INTO belongs_to VALUES ('CODA02', 'Hashing');
INSERT INTO belongs_to VALUES ('ACMU03', 'Hashing');
INSERT INTO belongs_to VALUES ('ACMU04', 'Binary Trees');
INSERT INTO belongs_to VALUES ('DZER03', 'Binary Trees');
INSERT INTO belongs_to VALUES ('KCR02', 'Graph');
INSERT INTO belongs_to VALUES ('CODE01', 'Linked Lists');
INSERT INTO belongs_to VALUES ('CODE03', 'Dynamic programming');
