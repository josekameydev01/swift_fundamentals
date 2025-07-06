import UIKit

func getRandomNumber(_ nums: [Int]?) -> Int { nums?.randomElement() ?? Int.random(in: 1...100) }

let num1 = getRandomNumber([1,2,3,4,5])
let num2 = getRandomNumber(nil)
let num3 = getRandomNumber([])

print("Num1: \(num1)")
print("Num2: \(num2)")
print("Num3: \(num3)")
