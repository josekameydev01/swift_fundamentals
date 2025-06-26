import UIKit

protocol Vehicle {
    var name: String { get }
    var currentPassengers: Int { get set }
    
    func estimateTime(for distance: Int) -> Int
    func travel(distance: Int)
}

struct Car: Vehicle {
    let name = "Nissan"
    var currentPassengers = 1
    
    func estimateTime(for distance: Int) -> Int {
        distance / 50
    }
    
    func travel(distance: Int) {
        print("I'm driving \(distance)km.")
    }
}

struct Bicycle: Vehicle {
    let name = "MX"
    var currentPassengers = 1
    
    func estimateTime(for distance: Int) -> Int {
        distance / 30
    }
    
    func travel(distance: Int) {
        print("I'm riding \(distance)km.")
    }
}

func commute(distance: Int, using vehicle: Vehicle) {
    if vehicle.estimateTime(for: distance) > 100 {
        print("That's too slow! I'll try a different vehicle.")
    } else {
        vehicle.travel(distance: distance)
    }
}

let car = Car()
let bicycle = Bicycle()

commute(distance: 30, using: car)
commute(distance: 100, using: bicycle)
commute(distance: 10_000, using: bicycle)
