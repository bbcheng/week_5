mysql> create database firstdemo;
Query OK, 1 row affected

mysql> use firstdmeo;
1049 - Unknown database 'firstdmeo'
mysql> use firstdemo;
Database changed
mysql> create table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title varchar(100) not null,
    -> sql_author varchar(40) not null,
    -> submission_data DATA,
    -> primary key (sql_id)
    -> )engine = InnoDB default charset = utf8;
1064 - You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'DATA,

primary key (sql_id)

)engine = InnoDB default charset = utf8' at line 9
mysql> reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title varchar(100) not null,
    -> sql_author varchar(40) not null,
    -> submission_data DATe,
    -> primary key (sql_id)
    -> )engine = InnoDB default charset = utf8;
1064 - You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title' at line 1
mysql> reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title varchar(100)  null,
    -> sql_author varchar(40)  null,
    -> submission_data DATe,
    -> primary key (sql_id)
    -> )engine = InnoDB default charset = utf8;
1064 - You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title' at line 1
mysql>  reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title varchar(100)  null,
    -> sql_author varchar(40)  null,
    -> submission_date DATE,
    -> primary key (sql_id)
    -> )engine = InnoDB default charset = utf8;
1064 - You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title' at line 1
mysql>  reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title varchar(100) not null,
    -> sql_author varchar(40) not null,
    -> submission_date DATE,
    -> primary key (sql_id)
    -> )engine = InnoDB default charset = utf8;
1064 - You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'reate table sql_1(
    -> sql_id int not null auto_increment,
    -> sql_title' at line 1
mysql> 
