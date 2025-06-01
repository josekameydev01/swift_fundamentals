import UIKit

var countdown = 10
while countdown > 0 {
    print("\(countdown)...")
    countdown -= 1
}

var roll = 0
while roll != 20 {
    roll = Int.random(in: 1...20)
    print("You rolled a \(roll)")
}
print("Critical hit!")
