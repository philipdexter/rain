keyword 'var'
name 's'
symbol '='
'table'
newline
name 's'
symbol '.'
name 'name'
symbol '='
string 's'
newline
name 's'
symbol '.'
name 'meth'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ')'
indent
name 'print'
symbol '('
string 's.meth'
symbol ')'
newline
dedent
newline
keyword 'var'
name 'a'
symbol '='
'table'
operator '::'
name 's'
newline
name 'a'
symbol '.'
name 'name'
symbol '='
string 'a'
newline
name 'a'
symbol '.'
name 'meth'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ')'
indent
name 'print'
symbol '('
string 'a.meth'
symbol ')'
newline
symbol '('
name 'meta'
symbol '('
name 'self'
symbol ')'
symbol ')'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
dedent
newline
keyword 'var'
name 'b'
symbol '='
'table'
operator '::'
name 's'
newline
name 'b'
symbol '.'
name 'name'
symbol '='
string 'b'
newline
name 'b'
symbol '.'
name 'meth'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ')'
indent
name 'print'
symbol '('
string 'b.meth'
symbol ')'
newline
symbol '('
name 'meta'
symbol '('
name 'self'
symbol ')'
symbol ')'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
dedent
newline
keyword 'var'
name 'c'
symbol '='
'table'
operator '::'
name 'b'
operator '::'
name 'a'
newline
name 'c'
symbol '.'
name 'name'
symbol '='
string 'c'
newline
name 'c'
symbol '.'
name 'meth'
symbol '='
keyword 'func'
symbol '('
name 'self'
symbol ')'
indent
name 'print'
symbol '('
string 'c.meth'
symbol ')'
newline
symbol '('
name 'meta'
symbol '('
name 'self'
symbol ')'
symbol ')'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
dedent
newline
keyword 'var'
name 'main'
symbol '='
keyword 'func'
symbol '('
symbol ')'
indent
name 's'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
name 'print'
symbol '('
string '----'
symbol ')'
newline
name 'a'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
name 'print'
symbol '('
string '----'
symbol ')'
newline
name 'b'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
name 'print'
symbol '('
string '----'
symbol ')'
newline
name 'c'
symbol ':'
name 'meth'
symbol '('
symbol ')'
newline
dedent
newline
EOF
