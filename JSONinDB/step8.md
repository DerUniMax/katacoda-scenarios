##How do I use JSON?
###JSON support Functions

This is an excerpt of function which can be used to create or manipulate JASON-data.

With *row_to_json(record [, pretty_bool])* any row of a table can be returned as a JSON-object. The same goes 
for arrays with the function *array_to_json(array-name [, pretty_bool])*. Or any given element to JSON with *to_json(anyelement)*.

If you want to display the length of a JSON-Array you can use *json_array_length(json)*.

To display the key-value pairs you can use *json_each(json)*, to display the value as JSON or *json_each_text(from_json json)*
displays the value as text.

`SELECT json_each (info)
 FROM orders;`{{execute}}<br/>
 
`SELECT json_each_text (info)
 FROM orders;`{{execute}}<br/>
 
To return all keys of the JSON-element, *json_object_keys(json)*.

`SELECT json_object_keys (info->'items')
 FROM orders;`{{execute}}<br/>
 
 [2][3]