import UIKit

let score = 85
let speed = 88
let percentage = 85
let age = 18
let myName = "Carlos"
let friendName = "Jesus"
let country = "Canada"
let name = "Taylor Swift"
var username = "taylorswift13"

if score > 80 {
    print("Great Job!")
}

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're elegible to vote")
}

if myName < friendName {
    print("\(myName) vs \(friendName)")
}

if myName > friendName {
    print("\(friendName) vs \(myName)")
}

if country == "Australia" {
    print("G'day!")
}

if name != "Anonymous" {
    print("Welcome, \(name)")
}

if username.isEmpty {
    username = "Anonymous"
}

if !username.isEmpty {
    print("Welcome back, \(username)")
}
