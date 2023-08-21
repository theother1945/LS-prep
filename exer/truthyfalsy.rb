#TERNARY OPERATOR

foo = true
hitchhiker = false

x = (foo = hitchhiker ? 42 : 3.1415)
puts x


#TRUTHY VS FALSY
foo = nil
bar = 'qux'
is_ok = foo || bar
p is_ok ? true : false
#or
p is_ok = (foo || bar) ? true : false 