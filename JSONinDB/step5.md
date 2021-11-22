##How do I use JSON?
###Show data of table

If you want to see your newly added JSON data you can *SELECT* the entire content of the column *info*.
`SELECT info FROM orders;`{{execute}}
<br />

Now a result in form of JSON is returned. If you want to show specific data contained in that chunk of JSON-Data
you can use the native operators provided by JSON, <span style="color: red">-></span> and <span style="color: red">->></span>.

With <span style="color: red">-></span> the JSON-Object can be returned as key:

`SELECT info -> 'customer' AS customer
 FROM orders;`{{execute}}<br/>
 
And with <span style="color: red">->></span> as text.
 
 `SELECT info ->> 'customer' AS customer
  FROM orders;`{{execute}}<br/>
 
If you wish to list all *qty* of a specific *item* you can use both operators in combination.

`SELECT info -> 'items' ->> 'qty' as quantity
 FROM orders
 ORDER BY quantity;`{{execute}}<br/>
 
Now all quantities of are listed and sorted by magnitude.

If you want to get a JSON-Object from within an array you can use <span style="color: red">#></span> or <span style="color: red">#>></span>.
Both of these operators follow the same way of operation as <span style="color: red">-></span> and <span style="color: red">->></span>.

[2][3]