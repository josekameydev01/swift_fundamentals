import UIKit

func getUser() -> (firstName: String, lastName: String) {
    // (firstName: "Taylor", "Swift")
    ("Taylor", "Swift")
}

func getUser1() -> (String, String) {
    ("Taylor", "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")

let user1 = getUser1()
print("Name: \(user1.0) \(user1.1)")

let (firstName, lastName) = getUser()
print("Name: \(firstName) \(lastName)")

let (_, userLastName) = getUser()
print("User lastname: \(userLastName)")
