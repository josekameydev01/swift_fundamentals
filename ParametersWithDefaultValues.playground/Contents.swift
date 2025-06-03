import UIKit

func printTimesTables(for number: Int, end: Int = 10) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
    print("----------------------------------------------------------------")
}

printTimesTables(for: 5, end: 5)
printTimesTables(for: 8)
