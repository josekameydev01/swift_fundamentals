import UIKit

let people = ["Juan", "Maria", "Carlos", "Ana", "Luis", "Laura", "Pedro", "Sofia", "Jorge", "Lucia","Andres", "Elena", "Miguel", "Valeria", "Diego", "Camila", "Daniel", "Isabella", "Jose", "Martina", "Juan", "Maria", "Carlos", "Ana", "Luis", "Laura", "Pedro", "Sofia", "Jorge", "Lucia", "Raul", "Paula", "Fernando", "Claudia", "Ruben", "Daniela", "Ivan", "Renata", "Alvaro", "Sara", "Juan", "Camila", "Pedro", "Lucia", "Andres", "Elena", "Miguel", "Valeria", "Diego", "Isabella"]
print("Number of names in the array: \(people.count)")

let uniqueNames = Set(people)
print("Number of unique names in the array: \(uniqueNames.count)")
