import UIKit

struct Game {
    var score = 0 {
        didSet {
            print("Score: \(oldValue) -> \(score)")
        }
    }
}

var game = Game()
game.score += 10
game.score -= 2
game.score += 4

print()

struct Game1 {
    var score = 0 {
        willSet {
            print("Score1 will change")
            print("Score1: \(score) -> \(newValue)")
        }
    }
}

var game1 = Game1()
game1.score += 5
game1.score -= 2
game1.score += 3
