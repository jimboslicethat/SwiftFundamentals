
var score = 1
var highScore = 100.0

// sometime later....

// implicit conversion is 👎:
// highScore = score //bad

// explicit conversion example 👍

highScore = Double(score)

// Let's explore a case where a conversion cannot be done.
let myString = "VeryClearlyNotAnInt"

let myResult = Int(myString) // nil

// in a real world program we wont always get the data we want 🤷‍♂️
