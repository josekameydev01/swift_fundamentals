import UIKit

func printSquare(of number: Int?) {
    guard let number = number else {
        print("Invalid input!")
        return
    }
    print("\(number) X \(number) is \(number * number)")
}

printSquare(of: nil)
printSquare(of: 25)
