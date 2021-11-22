##How do I use JSON?
###Show data of table

If you want to filter the returned rows for a specific value you can use the *WHERE* clause.

`SELECT info ->> 'customer' AS customer
 FROM orders
 WHERE info -> 'items' ->> 'product' = 'Shield';`{{execute}}<br/>
 
This returns all customers who bought a shield.

[2][3]