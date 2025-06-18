import UIKit

struct Car {
    let model: String
    let seats: Int
    private(set) var currentGear = 1
    
    mutating func shiftUp() {
        if currentGear + 1 <= 5 {
            currentGear += 1
            print("You have shifted up.")
        } else {
            print("Cannot shift up - already in highest gear.")
        }
    }
    
    mutating func shiftDown() {
        if currentGear - 1 >= 1 {
            currentGear -= 1
            print("You have shifted down.")
        } else {
            print("Cannot shift down - already in lowest gear.")
        }
    }
}

var car = Car(model: "Toyota", seats: 4)
print(car.model)
print(car.currentGear)
print(car.seats)
