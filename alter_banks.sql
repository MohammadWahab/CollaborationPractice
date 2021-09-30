 -- I am changing something on the remote source to see what impact it has over local repo
 
 SELECT * FROM bujhenin_dev.banks;

alter table banks 
change column  bankName 
               bank_name 
               varchar(255);
               

alter table banks 
change column  bankBranch
               bank_branch
               varchar(255);
               

alter table banks 
change column  accName
               acc_name
               varchar(255);
			

alter table banks 
change column  accNo
               acc_no
               varchar(255);


