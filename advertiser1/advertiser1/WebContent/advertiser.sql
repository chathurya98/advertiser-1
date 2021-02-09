/* create advertiser login a*/
/*create table advertiser*/
CREATE TABLE advertiser
{
	
	idadvertiser AUTO_INCREMENT  int(11) ,
	nameadv varchar(45) ,
	email varchar(29) ,
	phonenum varchar(45) ,
	passw varchar(10),
	CONSTRAINT pk_advertiser PRIMARY KEY(idadvertiser)
	}
	
	
	/* insert values to the table*/
	
	INSERT INTO advertiser values(0,'chathu','chathu@gmail.com','0743156356','chathu37');
	INSERT INTO advertiser values(0,'amila','amila@gmail.com','0713561428','amila37');
	
	
	/* CHECK THE ADVERTISER TABLE*/
	select*
	from advertiser;
	
	/*check the advertiser name like*/
	select*
	from advertiser
	where nameadv LIKE 'c%';
	
	/*delete the advertiser*/
	
	delete advertiser
	where nameadv = chathu;
	
	/*checking for drop table*/
	drop table advertiser;
	
	
	
	/*create company login(user)*/
	/*create user table*/
	
	CREATE TABLE user
	{
	
	id int(11) ,
	name varchar(45) , 
	email varchar(45) ,
	country varchar(45) ,
	CONSTRAINT pk_user PRIMARY KEY(id)
	}
	
	
	/* check the user name like*/
	select*
	from user
	where name LIKE 'a%';
	
	
	/*check the user table*/
	select*
	from user;
	
	/*check the user from the id*/
	select *
	from user 
	where user id=1;
	
	/*drop the user  table*/
	drop table user;
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	