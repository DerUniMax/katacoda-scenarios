we can connect to the db with the psql command<br />
we specify the default user "postgres" and the host, which in this case is localhost
<br />`
psql -U postgres -h localhost
`{{execute}}
<br />now we can create a new table
<br />`
CREATE TABLE orders (
	id serial NOT NULL PRIMARY KEY,
	info json NOT NULL
);
`{{execute}}
<br />`
INSERT INTO orders (info)
VALUES('{ "customer": "John Doe", "items": {"product": "Beer","qty": 6}}');
`{{execute}}
<br />we named the table orders, it gets an id-column which functions as primary key, as well as an infos column, this is used
to store infos 