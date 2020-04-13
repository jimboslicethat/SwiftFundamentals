// Classes & Objects
 
class Appliance {
    // properties
    var manufacturer: String
    var model: String
    var voltage: Int
    var capacity: Int?
    
    //initializer
    init() {
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = 120
    }
    
    init(withVoltage: Int) {
        self.manufacturer = "default manufacturer"
        self.model = "default model"
        self.voltage = withVoltage
    }
    
    //deinitializer
    
    deinit {
        // perform cleanup code.
    }
    
    // methods
    func getDetails() -> String {
        var message = "This is the \(self.model) from \(self.manufacturer)"
        if self.voltage >= 220 {
            message += "This model is for European use only."
        }
        
        return message
    }
}

// later

var kettle = Appliance()
kettle.getDetails()

let coffeeMaker = Appliance(withVoltage: 240)
coffeeMaker.getDetails()
