import UIKit

let names = ["Carlos", "Jesus"]
let names1 = [String]()

func printRandomElement(of names: [String]) {
    let randomName = names.randomElement()?.uppercased() ?? "No one"
    print(randomName)
}

printRandomElement(of: names)
printRandomElement(of: names1)

