proc getAlpha(): string =
    result = ""

    for letter in 'a' .. 'z':
        result.add(letter)

echo getAlpha()
