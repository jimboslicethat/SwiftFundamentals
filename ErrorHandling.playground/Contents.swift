// Define enum error
enum ServerError: Error { //Error is a built in protocol in Swift.
    case noConnection
    case serverNotFound
    case authenticationProblem
}

// use it
// NOTE: we must use the throws keyword in the function definition if a function might throw an error.
func checkStatus(serverNumber: Int) throws -> String {
    switch serverNumber {
    case 1:
        print("You have no connection.")
        throw ServerError.noConnection
    case 2:
        print("Authentication failed.")
        throw ServerError.authenticationProblem
    case 3:
        print("Server 3 is up and runnng!")
    default:
        print("Cant' find that server.")
        throw ServerError.serverNotFound
    }
    
    return "Success!"
}

// handle it
do {
    let result = try checkStatus(serverNumber: 1)
    print(result)
} catch ServerError.noConnection {
    print("No connection. Please try again later.")
} catch ServerError.authenticationProblem {
    print("Authentication error. Please check your username and password.")
} catch {
    // Best practices to leave a generic catch block at the end
    print("The problem is: \(error)")
}

// Sometimes you wont care so much about the error states. In that case use optionals.

let result1: String?

do {
    result1 = try checkStatus(serverNumber: 3)
} catch {
    result1 = nil
}

if result1 != nil {
    print(result1!)
}

// For even better error handling
let result2 = try? checkStatus(serverNumber: 1)

if result2 != nil {
    print(result2!)
}
