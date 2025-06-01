import UIKit

let plattforms = ["iOS", "macOS", "tvOS", "watchOS"]

for plattform in plattforms {
    print("Swift works great on \(plattform)")
}

print()

for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}

print()

for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}

print()

var lyric = "Haters gonna"
for _ in 1...5 {
    lyric += " hate"
}
print(lyric)
print()

for i in 1...12 {
    print("The \(i) times table: ")
    
    for j in 1...12 {
        print(" \(j) x \(i) is \(i * j)")
    }
    
    print()
}
