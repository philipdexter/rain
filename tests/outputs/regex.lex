keyword 'import'
name 'regex'
newline
keyword 'import'
string 'types/array'
newline
keyword 'export'
name 'main'
symbol '='
keyword 'func'
symbol '('
symbol ')'
indent
keyword 'var'
name 'match'
symbol '='
name 'regex'
symbol '.'
name 'match'
symbol '('
string 'ab*ab*'
symbol ','
string 'abbbab'
symbol ')'
newline
name 'print'
symbol '('
name 'match'
symbol '.'
name 'count'
symbol ')'
newline
keyword 'for'
name 'm'
keyword 'in'
name 'array'
symbol '.'
name 'values'
symbol '('
name 'match'
symbol ')'
indent
name 'print'
symbol '('
name 'm'
symbol ')'
newline
dedent
newline
keyword 'var'
name 'mycompiledregex'
symbol '='
name 'regex'
symbol '.'
name 'compile'
symbol '('
string 'a(a*)'
symbol ')'
newline
keyword 'var'
name 'match'
symbol '='
name 'mycompiledregex'
symbol ':'
name 'match'
symbol '('
string 'aaaa'
symbol ')'
newline
name 'print'
symbol '('
name 'match'
symbol '.'
name 'count'
symbol ')'
newline
keyword 'for'
name 'm'
keyword 'in'
name 'array'
symbol '.'
name 'values'
symbol '('
name 'match'
symbol ')'
indent
name 'print'
symbol '('
name 'm'
symbol ')'
newline
dedent
newline
keyword 'var'
name 'match'
symbol '='
name 'regex'
symbol '.'
name 'match'
symbol '?'
symbol '('
string '['
symbol ','
string ''
symbol ')'
newline
name 'print'
symbol '('
name 'match'
symbol '.'
name 'msg'
symbol ')'
newline
dedent
newline
EOF
