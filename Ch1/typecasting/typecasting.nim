# Inferred types
#var y = "foo"

# Will throw an error because of different types
# x = y

# Type conversion
var x = int(1.0 / 3)
var y: seq[int] = @[]  # An empty sequence with a type sepcified

var z = "Foobar"

proc ffi(foo: ptr array[6, char]) =
    echo repr(foo)

# Casts the return value of addr z[0] to a 6 character array
ffi(cast[ptr array[6, char]](addr z[0]))
