##How do I use JSON?
###Insert data into table

Now we need to insert data with the *INSERT* command. We insert our JSON values into the *orders* table into the column 
*info*.

`
INSERT INTO orders (info)
VALUES('{ "customer": "Max Huber", "items": {"product": "Beer","qty": 69}}');
`{{execute}}

Now we inserted one rows of data into the column *info*.
We can insert multiple rows of data by separating the *VALUES* with a comma.

`
INSERT INTO orders (info)
VALUES('{ "customer": "Chadwick Boseman", "items": {"product": "Black-Panther claws","qty": 10}}'),
      ('{ "customer": "Steve Rogers", "items": {"product": "Shield","qty": 1}}'),
      ('{ "customer": "Linus Sebastian", "items": {"product": "RTX 5090 Ti","qty": 10}}'),
      ('{ "customer": "Marie Curie", "items": {"product": "Uranium","qty": 42}}');
`{{execute}}

Now we inserted multiple rows of JSON data into the row *info*

How to access this data will be shown in the next step.

[2][3]