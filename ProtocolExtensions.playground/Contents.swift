import UIKit

extension Collection {
    var isNotEmpty: Bool {
        isEmpty == false
    }
}

let names = ["Carlos", "Jesus"]
let names2 = [String]()

func checkArray(_ arr: [String]) {
    if arr.isNotEmpty {
        print("The array is not empty")
    } else {
        print("The array is empty")
    }
}

checkArray(names)
checkArray(names2)

protocol Person {
    var name: String {get}
    
    func sayHello()
}

extension Person {
    func sayHello() {
        print("Hello, I'm \(name).")
    }
}

struct Employee: Person {
    var name: String
    
    func sayHello() {
        print("Hello, I'm \(name) and I'm an employee")
    }
}

struct Student: Person {
    var name: String
}

let employee = Employee(name: "Carlos")
let student = Student(name: "Cracklitos")

employee.sayHello()
student.sayHello()
