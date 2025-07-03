import UIKit

let captains = [
    "Enterprise": "Picard",
    "Voyager": "Janeway",
    "Defiant": "Sisko"
]

let captain = captains["Serenity"]
let captain1 = captains["Serenity"] ?? "N/A"

print(captain)
print(captain1)

let input = "hello"
let input1 = "10"
let number = Int(input) ?? 0
let number1 = Int(input1) ?? 0

print(number)
print(number1)
