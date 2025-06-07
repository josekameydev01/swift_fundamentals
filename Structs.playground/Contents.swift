import UIKit

struct Album {
    let title: String
    let artist: String
    let year: Int
    
    func printSummary() {
        print("\(title) \(year) by \(artist)")
    }
}

let red = Album(title: "Red", artist: "Taylor Swift", year: 2012)
print(red.title)
red.printSummary()

struct Employee {
    let name: String
    var vacationRamaining: Int
    
    mutating func takeVacations(days: Int) {
        if vacationRamaining > days {
            vacationRamaining -= days
            print("I'm going on vacation!")
            print("Days remaining: \(vacationRamaining)")
        } else {
            print("Oops! There aren't enough days remaining.")
        }
    }
}

var employee1 = Employee(name: "Carlos", vacationRamaining: 15)
employee1.takeVacations(days: 5)

/* Error ->
let employee2 = Employee(name: "Jesus", vacationRamaining: 15)
employee2.takeVacations(days: 5)
*/
