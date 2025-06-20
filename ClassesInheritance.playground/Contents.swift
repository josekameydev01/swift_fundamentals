import UIKit

class Employee {
    private(set) var hours: Int
    
    init(hours: Int) {
        self.hours = hours
    }
    
    func printSummary() {
        print("I work \(hours) hours a day.")
    }
}

class Developer: Employee {
    func work() {
        print("I'm writting code for \(hours) hours.")
    }
    
    override func printSummary() {
        print("I should work \(hours) hours a day.")
    }
}

class Manager: Employee {
    func work() {
        print("I'm going to meetings for \(hours) hours.")
    }
}

let carlos = Developer(hours: 8)
let jesus = Manager(hours: 10)

carlos.printSummary()
carlos.work()
jesus.printSummary()
jesus.work()
