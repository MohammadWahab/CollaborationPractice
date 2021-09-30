SELECT * FROM bujhenin_dev.riders;

alter table riders 
      change column permanentAddress
                    permanent_address
                    longtext;
                    

alter table riders 
      change column presentAddress
                    present_address
                    longtext;