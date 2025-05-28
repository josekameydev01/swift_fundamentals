import UIKit

var employee = [
    "name": "Carlos",
    "job": "Developer",
    "location": "Mexico"
]

employee["name"]
employee["job"]
employee["location"]
employee["age"]
employee["age", default: "Unknown"]
employee["age"] ?? "Unknown"

var olympics = [String: Int]()
olympics["London"] = 2012
olympics["Rio de Janeiro"] = 2016
olympics["Tokyo"] = 2021

var olympics2 = Dictionary<String, Int>()
olympics2["London"] = 2012
olympics2["Rio de Janeiro"] = 2016
olympics2["Tokyo"] = 2021
olympics2["Tokyo"] = 2025

employee.count
employee.removeValue(forKey: "location")
employee
employee.removeAll()

olympics.keys
olympics.values
