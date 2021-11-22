##How do I use JSON?
###Create a new table

`
CREATE TABLE orders (
	id serial NOT NULL PRIMARY KEY,
	info json NOT NULL
);
`{{execute}}
<br />

Now we created the table *orders* it contains a primary key *id* which is used to uniquely identify each order.
Additionally, we created the column *info* which stores its content in the JSON-format.

In the next step we insert data into our table.

[2][3]