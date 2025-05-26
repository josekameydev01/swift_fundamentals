import UIKit

let first = "Hello, "
let second = "world!"
let greeting = first + second

let name = "Carlos"
let age = 23
let message1 = "Hello my name is \(name) and I'm \(age) years old."

/*
This code will result in an error.
let number = 11
let message2 = "Hello " + number
*/

let number = 11
let message2 = "Hello, I'm " + String(number) + " years old."

let message3 = "5 x 5 = \(5 * 5)"
