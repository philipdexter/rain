keyword 'let'
name 'wrapper'
symbol '='
'table'
newline
name 'wrapper'
symbol '.'
name 'new'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ','
name 'value'
symbol ')'
indent
keyword 'return'
symbol '{'
name 'value'
symbol '='
name 'value'
symbol '}'
operator '::'
name 'self'
newline
dedent
newline
name 'wrapper'
symbol '.'
name 'str'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ')'
indent
keyword 'return'
string 'wrap('
operator '$'
name 'tostr'
symbol '('
name 'self'
symbol '.'
name 'value'
symbol ')'
operator '$'
string ')'
newline
dedent
newline
name 'wrapper'
symbol '.'
name 'add'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ','
name 'other'
symbol ')'
indent
keyword 'return'
symbol '{'
name 'value'
symbol '='
name 'self'
symbol '.'
name 'value'
operator '+'
name 'other'
symbol '.'
name 'value'
symbol '}'
operator '::'
name 'meta'
symbol '('
name 'self'
symbol ')'
newline
dedent
newline
name 'wrapper'
symbol '.'
name 'mul'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ','
name 'other'
symbol ')'
indent
keyword 'return'
symbol '{'
name 'value'
symbol '='
name 'self'
symbol '.'
name 'value'
operator '*'
name 'other'
symbol '.'
name 'value'
symbol '}'
operator '::'
name 'meta'
symbol '('
name 'self'
symbol ')'
newline
dedent
newline
name 'wrapper'
symbol '.'
name 'sub'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ','
name 'other'
symbol ')'
indent
keyword 'return'
symbol '{'
name 'value'
symbol '='
name 'self'
symbol '.'
name 'value'
operator '-'
name 'other'
symbol '.'
name 'value'
symbol '}'
operator '::'
name 'meta'
symbol '('
name 'self'
symbol ')'
newline
dedent
newline
name 'wrapper'
symbol '.'
name 'div'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ','
name 'other'
symbol ')'
indent
keyword 'return'
symbol '{'
name 'value'
symbol '='
name 'self'
symbol '.'
name 'value'
operator '/'
name 'other'
symbol '.'
name 'value'
symbol '}'
operator '::'
name 'meta'
symbol '('
name 'self'
symbol ')'
newline
dedent
newline
keyword 'let'
name 'main'
symbol '='
keyword 'func'
symbol '('
symbol ')'
indent
keyword 'let'
name 'a'
symbol '='
name 'wrapper'
symbol ':'
name 'new'
symbol '('
int 40
symbol ')'
newline
keyword 'let'
name 'b'
symbol '='
name 'wrapper'
symbol ':'
name 'new'
symbol '('
int 8
symbol ')'
newline
keyword 'let'
name 'add'
symbol '='
name 'a'
operator '+'
name 'b'
newline
keyword 'let'
name 'mul'
symbol '='
name 'a'
operator '*'
name 'b'
newline
keyword 'let'
name 'div'
symbol '='
name 'a'
operator '/'
name 'b'
newline
keyword 'let'
name 'sub'
symbol '='
name 'a'
operator '-'
name 'b'
newline
name 'print'
symbol '('
name 'a'
symbol ')'
newline
name 'print'
symbol '('
name 'b'
symbol ')'
newline
name 'print'
symbol '('
name 'add'
symbol ')'
newline
name 'print'
symbol '('
name 'mul'
symbol ')'
newline
name 'print'
symbol '('
name 'div'
symbol ')'
newline
name 'print'
symbol '('
name 'sub'
symbol ')'
newline
dedent
newline
EOF
