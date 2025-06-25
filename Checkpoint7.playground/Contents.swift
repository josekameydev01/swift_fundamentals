import UIKit

class Animal {
    private(set) var legs = 4
    
    init(legs: Int = 4) {
        self.legs = legs
    }
    
    func speak() { }
}

class Dog: Animal {
    override func speak() {
        print("woof!")
    }
}

class Cat: Animal {
    let isTame: Bool
    
    init(legs: Int = 4, isTame: Bool) {
        self.isTame = isTame
        super.init(legs: legs)
    }
    
    override func speak() {
        print("meow!")
    }
    
}

final class Corgi: Dog {
    
}

final class Poodle: Dog {
    
}

final class Persian: Cat {
    
}

final class Lion: Cat {
    override func speak() {
        print("roar!")
    }
}

let corgi = Corgi()
print(corgi.legs)
corgi.speak()

let poodle = Poodle()
print(poodle.legs)
poodle.speak()

let persian = Persian(isTame: true)
print(persian.legs)
print(persian.isTame)
persian.speak()

let lion = Lion(isTame: false)
print(lion.legs)
print(lion.isTame)
lion.speak()
