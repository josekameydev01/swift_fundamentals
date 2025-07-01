import UIKit

let opposites = [
    "Mario": "Wario",
    "Luigi": "Waluigi",
//    "Peach": "Wapeach"
]

//let peachOpposite = opposites["Peach"]
//print(peachOpposite) -> nil

if let peachOpposite = opposites["Peach"] {
    print("The opposite of Peach is: \(peachOpposite)")
} else {
    print("Peach has no opposite")
}

func printSquare(for number: Int) {
    print("The number \(number) squared is: \(number * number)")
}

let number: Int? = 15

if let number = number {
    printSquare(for: number)
} else {
    print("Tha value cannot be nil")
}
