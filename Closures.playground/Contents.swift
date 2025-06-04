import UIKit

func greetUser() {
    print("Hi there!")
}

greetUser()

let greetUserCopy = greetUser
greetUserCopy()

let sayHello = {
    print("Hi there")
}
sayHello()

let sayHello2 = {(name: String) -> String in
    "Hello, \(name)"
}
print(sayHello2("Carlos"))

func getUserData(for id: Int) -> String {
    if id == 1989 {
        return "Taylor Swift"
    } else {
        return "Anonymous"
    }
}
let data = getUserData
let user = data(1989)
print(user)

func getUserData2(name: String, age: Int) -> String{
    "Name: \(name) --- Age: \(age)"
}
let result = getUserData2(name: "Carlos", age: 23)
print(result)
let data2: (String, Int) -> String = getUserData2
let user2 = data2("Carlos", 23)
print(user2)

func modifier1(name1: String, name2: String) -> Bool {
    if name1 == "Carlos" {
        return true
    } else if name2 == "Carlos" {
        return false
    }
    return name1 < name2
}

let names = ["Lucía", "Pedro", "Ana", "Miguel", "Sofía", "Carlos", "Valeria", "Andrés", "Julia", "Tomás"]

let sortedNames = names.sorted(by: modifier1(name1:name2:))
print(sortedNames)

let sortedNames2 = names.sorted(by: { (name1: String, name2: String) -> Bool in
    if name1 == "Carlos" {
        return true
    } else if name2 == "Carlos" {
        return false
    }
    
    return name1 > name2
})
print(sortedNames2)
