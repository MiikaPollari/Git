import Cocoa

var greeting = "Hello, playground"

protocol Vehicle {
    var name:String { get }
    var sound:String { get }
    func sounds()
}

extension Vehicle {
    func sounds() {
        print("\(name) sounds like this: \"\(sound)\"")
    }
}
struct Rocket: Vehicle {
    let name = "Rocket"
    var sound: String = "Woooooooshhhhh"
}

let rocket = Rocket()
rocket.sounds()
