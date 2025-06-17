import UIKit

struct School {
   @MainActor static var studentsAccount = 0
    
    @MainActor static func addStudent(studentName: String) {
        print("\(studentName) joined the school.")
        studentsAccount += 1
    }
}

School.addStudent(studentName: "Carlos")
print(School.studentsAccount)
School.addStudent(studentName: "Jesus")
print(School.studentsAccount)
