import UIKit

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}

var day = Weekday.monday
day = Weekday.tuesday
day = .friday

enum Weekend {
    case saturday, sunday
}

var dayOff = Weekend.saturday
dayOff = .sunday
