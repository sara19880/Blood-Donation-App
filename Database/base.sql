--------create database pro;
use pro;



----create table Organization(
----ID int,
----Name varchar(max) ,
----phone  bigint ,
----type varchar(max) ,
---- street varchar(max) ,
---- city varchar(100),
---- state varchar(100), 
----primary key(ID)
---- );


----create table Donor(
----ID int ,
----Name varchar(max),
----Age int,
----phone varchar(20) ,
----Address varchar(max) ,
----primary key(ID),
---- );





----create table Blood(
----Blood_ID int ,
----Date date ,
----Blood_Type varchar(10) ,
----Quantity int ,
---- transfer_ID bigint ,
---- Donor_ID int  ,
---- medicalp_ID int ,
----primary key(Blood_ID) ,
----FOREIGN KEY(Donor_ID) REFERENCES Donor(ID) 
---- on delete set null
---- on update cascade 

---- );

----create table Blood_Bank(
----Trans_ID bigint ,
----Date date ,
----Blood_type varchar(10) ,
----Quantity int ,
----Org_id int ,
----primary key(Trans_ID),

---- );

----create table Medical_person(
----ID int  ,
----Name varchar(50) ,
----primary key(ID),
----FOREIGN KEY(ID) REFERENCES Blood(Blood_ID)
--- on update cascade 
----);










----ALTER TABLE BLOOD ADD FOREIGN KEY (Donor_ID) REFERENCES Donor(ID)



----ALTER TABLE BLOOD ADD FOREIGN KEY (medicalp_ID) REFERENCES Medical_person(ID)

 

----ALTER TABLE BLOOD ADD FOREIGN KEY (transfer_ID) REFERENCES Blood_Bank(Trans_ID)


 




--create table FeedBack(
--ID int ,
--Feedback varchar(50) ,
--primary key(ID));






--create table GivesBlood
--(
--trans_id bigint ,
--seeker_id int ,
--primary key (trans_id,seeker_id),


--);

--ALTER TABLE GivesBlood ADD FOREIGN KEY (trans_id) REFERENCES Blood_Bank(Trans_ID)

 

--ALTER TABLE GivesBlood ADD FOREIGN KEY (seeker_id) REFERENCES Organization(ID)



--create table request_don(

--donor_id int  ,
--seekerid int ,
--primary key (donor_id,seekerid),
--FOREIGN KEY(donor_id) REFERENCES Donor(ID),
--FOREIGN KEY(seekerid) REFERENCES Organization(ID)


--);

--Alter table request_don add id int 
--Alter table request_don add FOREIGN KEY(id) REFERENCES FeedBack(ID)



--create table feed_req(
-- ID int ,
-- Organz_id int ,
-- doner_ID int  ,

-- FOREIGN KEY(Organz_id) REFERENCES Organization(ID),
--  FOREIGN KEY(doner_ID) REFERENCES Donor(ID)

--  on delete set null
-- on update cascade 





--);

--INSERT INTO Organization (ID, Name,phone,type,street,city, state)
--VALUES (13332,'yasser',012330008,'Hosptial','agouza','giza','egypt');
--select * from Organization;
--select * from FeedBack;




--Insert INTO Medical_Person (ID,Name) VALUES(1456,'Ahmed Yasser');

select * from Organization;
select * from FeedBack;
select * from Blood_Bank;
select * from Medical_person;
select* from Donor;
select* from Blood;
