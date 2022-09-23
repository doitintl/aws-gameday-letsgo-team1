aws secretsmanager create-secret --name gameday/sourcedb/dms --secret-string file://sourcedb_dms_secret.json 
aws secretsmanager create-secret --name gameday/targetdb/dms --secret-string file://targetdb_dms_secret.json 
aws secretsmanager create-secret --name gameday/targetdb/admin --secret-string file://targetdb_admin_secret.json 
