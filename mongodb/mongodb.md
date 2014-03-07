# drop db
sh:
mongo <dbname> --eval "db.dropDatabase()"

cl:
use mydb; 
db.dropDatabase();
