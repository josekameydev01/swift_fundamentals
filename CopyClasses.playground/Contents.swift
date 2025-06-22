import UIKit

class User {
    var username = "Anonymous"
    
    func copy() -> User {
        let user = User()
        user.username = self.username
        return user
    }
}

var user1 = User()
var user2 = user1

user2.username = "Carlos"

print(user1.username)
print(user2.username)

/************************************************************************/

var user3 = User()
var user4 = user3.copy()

user4.username = "Carlos"

print(user3.username)
print(user4.username)
