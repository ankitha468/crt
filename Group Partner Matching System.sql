create database group_partner_matching_system;
use group_partner_matching_system;

CREATE TABLE  (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    contact varchar(20),
    skill1 varchar(50),
    skill2 varchar(50),
    skill3 varchar(50),
    skill4 varchar(50),
    skill5 varchar(50),
    email varchar(100),
    years_of_experience int,
    availability VARCHAR(50)
);
alter table add_users add username varchar(100);
alter table add_users add password varchar(10);
insert into add_users(username,password)values
("hari","20050320"),
("siva","20041115"),
("Alice Johnson","678594578"),
("Bob_Smith","6784568687");
alter table add_users drop column usernaame;
alter table add_users drop column password;
alter table add_users drop column username;
select * from add_users;
update add_users set username="Sumna_garu", password="4534567" where user_id=1;
update add_users set username="Hari_Priya", password="9856743" where user_id=2;
update add_users set username="Siva_Ganga", password="5673456" where user_id=3;
update add_users set username="Alice_Johnson_77", password="466564" where user_id=4;
update add_users set username="Bob_Smith_11", password="675854" where user_id=5;
update add_users set name="Charlie Davis",contact="9876785466",skill1="html",skill2="css",skill3="javascript",skill4="c",skill5="c++",email="charliedavis@gmail.com",years_of_experience="2",availability="Full Time",username="charlie_davis_99", password="4534567" where user_id=6;
update add_users set name="Diana Ross",contact="9876785466",skill1="python",skill2="html",skill3="c",skill4="c++",skill5="ML",email="diananross@gmail.com",years_of_experience="4",availability="Part Time",username="Diana_Ross_77", password="34788" where user_id=7;
update add_users set name="Eswari",contact="678964468823",skill1="c",skill2="python",skill3="java",skill4="css",skill5="html",email="charliedavis@gmail.com",years_of_experience="2",availability="Morning",username="eswari@gmail.com", password="20054" where user_id=8;
update add_users set name="Faf",contact="9573271736",skill1="python",skill2="java",skill3="javascript",skill4="c",skill5="c++",email="charliedavis@gmail.com",years_of_experience="2",availability="Evening",username="faf77@gmail.com", password="200513" where user_id=9;
alter table add_users rename to Register_User;
select * from Register_User;