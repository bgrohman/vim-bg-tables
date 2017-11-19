" Turns this:
"
" ID,Food,Type,Tasty?
" 1,Pizza,Italian,Yes
" 2,Apples,Fruit,Yes
" 3,Bananas,Fruit,Yes
" 4,Asparagus,Vegetable,No
" 5,Broccoli,Vegetable,Yes
" 
" Into this:
"
" +----+-----------+-----------+--------+
" | ID | Food      | Type      | Tasty? |
" +====+===========+===========+========+
" | 1  | Pizza     | Italian   | Yes    |
" +----+-----------+-----------+--------+
" | 2  | Apples    | Fruit     | Yes    |
" +----+-----------+-----------+--------+
" | 3  | Bananas   | Fruit     | Yes    |
" +----+-----------+-----------+--------+
" | 4  | Asparagus | Vegetable | No     |
" +----+-----------+-----------+--------+
" | 5  | Broccoli  | Vegetable | Yes    |
" +----+-----------+-----------+--------+

command! -range -nargs=? Table call bg_tables#Table(<line1>, <line2>, <f-args>)
command! -range -nargs=? Untable call bg_tables#Untable(<line1>, <line2>, <f-args>)
