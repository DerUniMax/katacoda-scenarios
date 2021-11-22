##How do I use JSON?
###Connect to Database
At first, we need to connect to the PostgresSQL database using the *psql* command.<br />
We need to specify the user, as wich we wish to connect, in this case the default user *postgres*, as well as the desired 
host location, which in this case is *localhost*, as our database is hosted in a local container.

`
psql -U postgres -h localhost
`{{execute}}
<br />

As soon as we logged oneself into the database we can create a new table.
