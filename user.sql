
Create table user (
User_id varchar(10) not null Primary key,
Firstname varchar(20),
Lastname varchar(20),
Email_id varchar(30),
Password varchar(20), 
Pincode int(5),
Foreign key(pincode) references pin (pincode));
 Insert into user values('Charan04','Moigari','Charan','charanmoigari@gmail.com','cherry@0405',29384);
 Insert into user values('Bunny23','Appies','Srija','appiessrija@gmail.com','srija23',29384);
 Insert into user values('Bot','Mayreddy','Vidya','mayreddyvidya@gmail.com','vidya2002',92748);
 Insert into user values('Coder','kancherla','Saivamshi','vamshi@gmail.com','Sai@20',10283);
 Insert into user values('Hari_15','Namala','HariKrishna','Hari@gmail.com','12345',93749);
 Insert into user values('Durga','Vadla','DurgaPrasad','durgaprasad@gmail.com','durga123',65463);
 Insert into user values('chimki','mangalpally','chandana','Chandana@gmail.com','chandu13',65463);
 Insert into user values('Yerri06','yerri','Charanya','charanya@gmail.com','Cherry123',29384);
 Insert into user values('Model','jada','Nishanth','Nishanthjada@gmail.com','Nishanth143',87641);
 Insert into user values('BSCP','Bopparapu','SaiChandra','bscp@gmail.com','bscp_143',91236);
 Insert into user values('chimtu','Ambati','Sriya','sriya@gmail.com','Sriya21',12937);
 Insert into user values('Bhavya','Sai','Bhavya','bhavya@gmail.com','bhavya',98976);
