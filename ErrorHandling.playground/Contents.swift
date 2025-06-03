import UIKit

let password = "carlosgalvan99"

enum PasswordError: Error {
    case short, obvious
}

func checkPassword(_ password: String) throws -> String {
    if password.count < 5 {
        throw PasswordError.short
    }
    
    if password == "12345" {
        throw PasswordError.obvious
    }
    
    if password.count < 8 {
        return "OK"
    } else if password.count < 10 {
        return "Good"
    } else {
        return "Excellent"
    }
}

do {
    let passwordRating = try checkPassword(password)
    print("Password Rating: \(passwordRating)")
} catch PasswordError.short {
    print("Please user a longer password.")
} catch PasswordError.obvious {
    print("Please use a more difficult password")
} catch {
    print("There was an error")
}
