Create table blog_spot (
User_id varchar(10),
Blog_name varchar(50),
Blog_time datetime, 
Blog_desc text,
 CONSTRAINT PK_blog_spot PRIMARY KEY (user_id,blog_name),
Foreign key(user_id) references user(user_id));
Insert  into Blog_spot values('charan04' ,'Interviews','2023-06-6 05:21:26','Hello everyone this is my first blog. Maintaining consistency in solving problems makes you to get place in a dream company .Hope you enjoyed a lot.Thank you!!');
Insert  into Blog_spot values('bunny23' ,'DSA','2023-06-6 05:28:40','Hello everyone this is my first blog.Understanding DataStructures and Algorithms is most important to crack FAANG companies.Thank you!!');
Insert  into Blog_spot values('charan04' ,'contests','2023-06-10 09:20:26','Hello everyone this is my second blog. Attending coding contests are more important before interviews .It  helps to us to maintain time management during solving problems.Hope you enjoyed a lot.Thank you!!');
Insert  into Blog_spot values('yerri06' ,'5 star coder','2023-06-6 05:30:20','Hello everyone this is my first blog.solving more number of problems and maintaing consistency makes you to become a 5 star coder .Hope you enjoyed a lot.Thank you!!');
Insert  into Blog_spot values('Bot' ,'Interviews','2023-06-6 05:21:26','Hello everyone this is my first blog. Maintaining consistency in solving problems makes you to get place in a dream company .Hope you enjoyed a lot.Thank you!!');
Insert  into Blog_spot values('Coder' ,'DSA','2023-06-6 05:28:40','Hello everyone this is my first blog.Understanding DataStructures and Algorithms is most important to crack FAANG companies.Thank you!!');
Insert  into Blog_spot values('Durga' ,'contests','2023-06-10 09:20:26','Hello everyone this is my second blog. Attending coding contests are more important before interviews .It  helps to us to maintain time management during solving problems.Hope you enjoyed a lot.Thank you!!');
Insert  into Blog_spot values('Bhavya' ,'5 star coder','2023-06-6 05:30:20','Hello everyone this is my first blog.solving more number of problems and maintaing consistency makes you to become a 5 star coder .Hope you enjoyed a lot.Thank you!!');
select * from blog_spot;