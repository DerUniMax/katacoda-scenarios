we can connect to the db with the psql command
we specify the default user "postgres" and the host, which in this case is localhost
```
psql -U postgres -h localhost
{{execute}}
```
now we can create a new table
```
CREATE TABLE orders (
	id serial NOT NULL PRIMARY KEY,
	info json NOT NULL
);
{{execute}}
```
we named the table orders, it gets an id-column which functions as primary key, as well as an infos column, this is used
to store infos