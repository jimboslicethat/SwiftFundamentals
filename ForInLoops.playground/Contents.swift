
let bunchOfWords = [
    "Melliflous",
    "Bioluminescent",
    "Kerfuffle",
    "Nemophilist",
    "Meliorism",
    "Defenestration"
]

for word in bunchOfWords {
    print(word)
}

// Range with full inclusion (Closed Range Operator)
for number in 0...10 {
    print(number)
}

// Range that includes everything except for the number on the right
// half-open range operator
// Useful when working with Arrays (which are zero based)
for number in 0..<10 {
    print(number)
}

// Strides (For cases when you dont want to increment by 1 (which is a limitation of ranges)
// stride to means we go up to that value but dont include it.
// stride through means we go up to that value and also include it.
for number in stride(from: 0, through: 256, by: 16) {
    print(number)
}

// We can also use strides to go in reverse like so:
for number in stride(from: 100, to: 0, by: -5) {
    print(number)
}
