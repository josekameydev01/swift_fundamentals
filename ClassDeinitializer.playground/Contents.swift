import UIKit

class User {
    let id: Int
    
    init(id: Int) {
        self.id = id
        print("User \(id): I'm alive!")
    }
    
    deinit {
        print("User \(id): I'm dead!")
    }
}

for i in 1...3 {
    let user = User(id: i)
    print("User \(user.id): I'm in control!")
    print("-----------------------------------------------------------")
}

var users = [User]()
for i in 1...3 {
    let user = User(id: i)
    users.append(user)
}
print("-----------------------------------------------------------")
for i in stride(from: 3, through: 1, by: -1) {
    print("Removing user \(i)...")
    users.removeLast()
}
print("-----------------------------------------------------------")
for i in 1...3 {
    let user = User(id: i)
    users.append(user)
}
for user in users {
    print("Removing user \(user.id)...")
    users.removeLast()
}
