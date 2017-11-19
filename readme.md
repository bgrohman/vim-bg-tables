# vim-bg-tables

## About

Turns this:

```
ID,Food,Type,Tasty?
1,Pizza,Italian,Yes
2,Apples,Fruit,Yes
3,Bananas,Fruit,Yes
4,Asparagus,Vegetable,No
5,Broccoli,Vegetable,Yes
```

Into this:

```
+----+-----------+-----------+--------+
| ID | Food      | Type      | Tasty? |
+====+===========+===========+========+
| 1  | Pizza     | Italian   | Yes    |
+----+-----------+-----------+--------+
| 2  | Apples    | Fruit     | Yes    |
+----+-----------+-----------+--------+
| 3  | Bananas   | Fruit     | Yes    |
+----+-----------+-----------+--------+
| 4  | Asparagus | Vegetable | No     |
+----+-----------+-----------+--------+
| 5  | Broccoli  | Vegetable | Yes    |
+----+-----------+-----------+--------+
```

## Usage

`:[range]Table [separator]`

* Converts CSV formatted data over the given range into a table.
* Uses the supplied separator or "," if none is provided.
* Can be used with visual ranges, too.

`:[range]Untable [separator]`

* Converts the table over the given range into CSV formatted data.
* Uses the supplied separator or "," if none is provided.
* Can be used with visual ranges, too.
* Useful for making large changes to a table - convert it to CSV, make your
  edits, and then convert back to a table.

## Global Options

* `g:tables_default_separator = ","`
* `g:tables_column_separator = "|"`
* `g:tables_vertex = "+"`
* `g:tables_border = "-"`
* `g:tables_header_border = "="`
