# Function call that returns a string
proc getAlphabet(): string =
    var accm = ""
    
    # Iterate over a range from 'a' to 'z' and add them to a string
    for letter in 'a' .. 'z':
        accm.add(letter)

    # Return the built string
    return accm

# Computed at compile time
const alphabet = getAlphabet()

# Mutable variables
var
    a = "foo"
    b = 0
    c: int  # Initializes to 0

# Immutable variables
let
    d = "foo"
    e = 5
    #f: float    # Compile error, is not initialized

a.add("bar")
b += 1
c = 3

# Will fail because of const
#alphabet = "ABC"

# Will fail because of immutability
#d.add("bar")
#e += 1
