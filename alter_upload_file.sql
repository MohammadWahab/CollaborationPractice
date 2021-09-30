alter table upload_file
      change column alternativeText
                    alternative_text
                    varchar(255);
                    
                    
alter table upload_file
      change column previewUrl
                    preview_url
                    varchar(255);