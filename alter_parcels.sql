SELECT * FROM bujhenin_dev.parcels;

alter table parcels
	change column Name
                  name
                  varchar(255);
                  
                  
alter table parcels
	change column Contact
                  contact
                  varchar(255);
                  
                  
alter table parcels
	change column Address
                  address
                  longtext;
                  
                  
alter table parcels
	change column Invoice
                  invoice
                  varchar(255);
                  
                  
alter table parcels
	change column Note
                  note
                  longtext;