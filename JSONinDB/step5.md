##How do I use JSON?
###Show data of table

If you want to see your newly added JSON data you can *SELECT* the entire content of the column *info*.
`SELECT info FROM orders;`{{execute}}
<br />

Now a result in form of JSON is returned. If you want to show specific data contained in that chunk of JSON-Data
you can use the native operators provided by JSON, <span style="color: red">-></span> and ->>.
