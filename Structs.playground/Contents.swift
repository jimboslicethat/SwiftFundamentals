// Structs

struct Movie {
    var title: String
    var director: String
    var releaseYear: Int
    var genre: String
    
    // Unlike most langauges, structs in Swift can also have functionality.
    // example method:
    func summary() -> String {
        return "\(title) directed by \(director)"
    }
}


var first = Movie(title: "Harry Potter's Giant Sorcerers Stones", director: "Yer Mum", releaseYear: 6969, genre: "Smut")

print(first.summary())
