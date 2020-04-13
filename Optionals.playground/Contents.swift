// Define a few constands and variables

let message: String
let elementWeight: Double
var total: Int
var bonus: Int

//print(message) // all logic must be initialized before compilation time


// Traveler Information (Which wont always have concrete values. Initialize Optionals with `?`)
var firstName: String
var middleName: String?
var lastName: String

var email: String
var secondaryEmail: String?

var daysUntilNextTrip: Int?


// Using Optionals
var regularInt: Int
var optionalInt: Int?

regularInt = 100
optionalInt = 100

// later, perform some operation
regularInt = regularInt + 5
//optionalInt = optionalInt + 5 // will not compile

//verbose unwrapping (an explicit if statement)

//if optionalInt != nil {
//    optionalInt = optionalInt! + 5
//}

// this is a better way to get it done
if let unwrappedInt = optionalInt {
    print(unwrappedInt + 5)
} else {
    // theres no value
}
