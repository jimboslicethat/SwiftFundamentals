// Define a protocol

protocol MyProtocol {
    func showMessage()
    
    var name: String { get }
}

// now adopt the protocol:
struct MyStruct : MyProtocol {
    func showMessage() {
        print("Now conforming")
    }
    
    var name: String {
        return "Jamesy boi"
    }
}
