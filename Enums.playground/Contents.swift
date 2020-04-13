// Enumerations

// enumeration cases
enum MediaType {
    case book
    case movie
    case music
    case game
}

var itemType: MediaType

itemType = MediaType.book

// or shorthand
itemType = .movie


// But we can go deeper. We can make each specific case have a raw value.
// You can imagine the possibilies of making this a more complex data type other than String.
enum BottleSize: String {
    case half = "37.5 cl"
    case standard = "75 cl"
    case magnum = "1.5 litres"
    case jeroboam = "3 litres"
    case rehoboam = "4.5 litres"
    case methuselah = "6 litres"
    case balthazar = "12 litres"
}

// That's where associated values come into play.

enum ComplexMediaType {
    case movie(String)
    case music(Int)
    case book(String)
}

var firstItem: ComplexMediaType = .movie("Comedy")
var secondItem: ComplexMediaType = .music(120)
var thirdItem: ComplexMediaType = .book("Harry Potter")
