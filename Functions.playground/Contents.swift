import UIKit

func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
    print()
}
showWelcome()

func printTimesTables(number: Int) {
    for i in 1...10 {
        print("\(i) x \(number) is \(number * i)")
    }
    print()
}
printTimesTables(number: 5)
printTimesTables(number: 2)
