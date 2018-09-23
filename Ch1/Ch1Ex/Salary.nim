var alice: int = 400
var bob: float = 3.14
var bobSalary30: float
var aliceSalary30: float

bobSalary30 = 3.14 * 8 * 30
aliceSalary30 = (400 / 7) * 30

if bobSalary30 > aliceSalary30:
    echo "Bob makes more"
elif bobSalary30 == aliceSalary30:
    echo "They make the same amount"
else:
    echo "Alice makes more"

