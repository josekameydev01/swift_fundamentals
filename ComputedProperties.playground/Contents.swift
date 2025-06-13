import UIKit

struct Employee {
    let name: String
    var vacationAllocated = 14
    var vacationTaken = 0
    
    var vacationRemaining: Int {
        get {
            vacationAllocated - vacationTaken
        }
        
        set {
            vacationAllocated = vacationTaken + newValue
        }
    }
}

var employee0 = Employee(name: "Carlos")
print(employee0)
print(employee0.name)
print(employee0.vacationAllocated)

employee0.vacationTaken += 4
print(employee0.vacationRemaining)
employee0.vacationRemaining = 5
print(employee0.vacationAllocated)
