LOAD DATA	
TRUNCATE
INTO TABLE  SDMRK.O5_EDB_CM_EMAIL_SUB_WRK 
FIELDS TERMINATED BY ','	
OPTIONALLY ENCLOSED BY '"'
TRAILING NULLCOLS
(	
EMAIL_ADDRESS	"trim(:EMAIL_ADDRESS)",
ENCRYPTED_ID	"trim(:ENCRYPTED_ID)"
)