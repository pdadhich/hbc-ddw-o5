LOAD DATA
TRUNCATE
INTO TABLE O5.csr_echo_survey_feed_data
FIELDS TERMINATED BY ","
TRAILING NULLCOLS
(
order_no char,
ENTERPRISE_KEY char,
ORDER_DATE char,
EMAILID char,
CREATEUSERID char,
USERNAME char,
contact_time CHAR ,
ENTRY_TYPE char,
EXTN_COMMUNICATION_LANG char
)