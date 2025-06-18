import UIKit

class Game {
    var score = 0 {
        didSet {
            print("Score is now \(score) - before was \(oldValue)")
        }
        willSet {
            print("Score will change from \(score) to \(newValue)")
        }
    }
}

let game = Game()
game.score += 10
