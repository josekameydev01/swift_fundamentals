import UIKit

protocol Building {
    var rooms: Int {get}
    var cost: Int {set get}
    var stateAgent: String {get}
    
    func salesSummary()
}

extension Building {
    func salesSummary() {
        print("""
        Type: \(type(of: self))
        Rooms: \(rooms)
        Cost: $\(cost.formatted())
        Sold by: \(stateAgent)
        
        """)
    }
}

struct House: Building {
    var rooms: Int
    var cost: Int
    var stateAgent: String
    
}

struct Office: Building {
    var rooms: Int
    var cost: Int
    var stateAgent: String
    
}

let house = House(rooms: 4, cost: 50_000, stateAgent: "Carlos")
let office = Office(rooms: 2, cost: 100_000, stateAgent: "Jesus")

house.salesSummary()
office.salesSummary()
