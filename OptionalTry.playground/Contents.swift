import UIKit

enum UserError: Error {
    case badID, networkFailded
}

func getUser(id: Int) throws -> String {
    throw UserError.networkFailded
}

if let user = try? getUser(id: 23) {
    print("User: \(user)")
}

let user1 = (try? getUser(id: 1)) ?? "Anonymous"
print("User1: \(user1)")
