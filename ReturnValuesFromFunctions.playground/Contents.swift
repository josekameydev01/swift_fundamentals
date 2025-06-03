import UIKit

func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)
print(rollDice())

func rollDice2() -> Int {
    Int.random(in: 1...6)
}

let result2 = rollDice()
print(result2)
print(rollDice2())
