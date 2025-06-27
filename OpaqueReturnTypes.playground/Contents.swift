import UIKit

func getRandomNumber() -> some Equatable {
    Int.random(in: 1...10)
}

func getRandomBool() -> some Equatable {
    Bool.random()
}

let num1 = getRandomNumber()
let num2 = getRandomNumber()

let bool1 = getRandomBool()
let bool2 = getRandomBool()

print("\(num1) == \(num2): \(num1 == num2)")
print("\(bool1) == \(bool2): \(bool1 == bool2)")
