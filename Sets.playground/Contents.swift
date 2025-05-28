import UIKit

let myFamily = Set(["Carlos", "Jesus", "Jeraldina", "Jesus"])
print(myFamily)

var people = Set<String>()
people.insert("Carlos")
people.insert("Jesus")
people.insert("Jeraldina")
people.insert("Jesus")
print(people)

people.contains("Kameno")
people.contains("Carlos")

myFamily.count
people.count

let alphabet = Set(["B", "A", "Z", "P"])
print(alphabet)
alphabet.sorted()
