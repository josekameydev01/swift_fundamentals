import UIKit

class Vehicle {
    let isElectric: Bool
    
    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    let isConvertible: Bool
    
    init(isElectric: Bool, isConvertible: Bool) {
        self.isConvertible = isConvertible
        super.init(isElectric: isElectric)
    }
    
    func printDetails() {
        print("is electric? \(super.isElectric)")
        print("is convertible? \(isConvertible)")
    }
}

let tesla = Car(isElectric: true, isConvertible: false)
let cabrio = Car(isElectric: true, isConvertible: true)

tesla.printDetails()
cabrio.printDetails()
