
// Arrays, Dictionarys, Set (Part of the language syntax itself, but there are other data types available through frameworks, etc)

// Arrays are zero-based. Type-Safe (Array of <something>)
// May be declared using var or let.

// make a variable array of Strings
var musicalModes = ["Ionian", "Dorian", "Phyrgian", "Lydian", "Mixolydian", "Minor"]


// make a constant array of Ints
let speedLimits = [15, 25, 30, 35, 40, 45, 55, 70, 75] // You will get a compliaton error if you try and mix types.


// what's at index 0?
let initialMode = musicalModes[0]

// change a value (if var)
musicalModes[5] = "Aeolian"

//add a new element
musicalModes.append("Locrian")

// Type annotation for Arrays
var myStringArray: [String] = []
