import UIKit

struct Player1 {
    let name: String
    let number: Int
}

let player1 = Player1(name: "Carlos", number: 10)
print(player1)

struct Player2 {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        self.number = Int.random(in: 1...100)
    }
}
let player2 = Player2(name: "Cracklitos")
print(player2)
