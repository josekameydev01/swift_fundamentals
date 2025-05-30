import UIKit

let age = 16
let a = false
let b = true
let temp = 23
let userAge = 14
let hasParentalConsent = true

enum TransportationOption {
    case airplane, helicopter, bicycle, car, scooter
}

if age >= 18 {
    print("You can vote")
} else {
    print("You are too young to vote")
}

if a {
    print("a is true")
} else if b {
    print("a is false and b is true")
} else {
    print("a and b are false")
}

if temp > 20 {
    if temp < 30 {
        print("It's a nice day")
    }
}

if temp > 20 && temp < 30 {
    print("It's a nice day")
}

if userAge >= 17 || hasParentalConsent {
    print("You can buy the game")
}

let transport = TransportationOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly")
} else if transport == .bicycle {
    print("I hope there's a bike path")
} else if transport == .car {
    print("Time to get stuck in traffic")
} else {
    print("I'm going to hire a scooter now")
}
