##How do I use JSON?
###Show data of table

Additionally, you can use aggregate functions to display information of the data.
These would be:
- AVG() – return the average value.
- COUNT() – return the number of values. 
- MAX() – return the maximum value.
- MIN() – return the minimum value.
- SUM() – return the sum of all or distinct values.

`SELECT 
    AVG (CAST (info -> 'items' ->> 'qty' AS INTEGER)),
    COUNT (CAST (info -> 'items' ->> 'qty' AS INTEGER)),
    MAX (CAST (info -> 'items' ->> 'qty' AS INTEGER)),
    MIN (CAST (info -> 'items' ->> 'qty' AS INTEGER)),
    SUM (CAST (info -> 'items' ->> 'qty' AS INTEGER))
 FROM orders;`{{execute}}<br/>
 
 Now we display all previously mentioned aggregate functions used on the column *qty*.