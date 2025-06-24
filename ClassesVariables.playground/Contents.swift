import UIKit

class User {
    let name = "Carlos"
    var age = 23
}

let user = User()
print("Name: \(user.name)")
print("Age: \(user.age)")

//user.name = "Carlitos" -> error
user.age = 24
print("Name: \(user.name)")
print("Age: \(user.age)")

let userConstant = User()
//userConstant = user() -> error

var userVariable = User()
userVariable.age = 25
print("User age: \(userVariable.age)")
userVariable = User()
print("User age: \(userVariable.age)")
