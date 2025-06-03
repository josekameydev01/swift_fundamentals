import UIKit

func rollDice(sides: Int, count: Int) -> [Int]{
    var rolls = [Int]()
    
    for _ in 1...count {
        let roll = Int.random(in: 1...sides)
        rolls.append(roll)
    }
    
    return rolls
}

let rolls = rollDice(sides: 8, count: 5)
print(rolls)

func isUppercase(_ string: String) -> Bool {
    string == string.uppercased()
}
let string = "Hello, World!"
let result = isUppercase(string)
print(result)

func printTimesTables(for number: Int) {
    for i in 1...10 {
        print("\(i) x \(number) is \(number * i)")
    }
}
printTimesTables(for: 6)
