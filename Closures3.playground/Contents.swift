import UIKit

func makeArray(size: Int, using generator: () -> Int) -> [Int] {
    var numbers = [Int]()
    
    for _ in 1...size {
        let number = generator()
        numbers.append(number)
    }
    
    return numbers
}

let numbers = makeArray(size: 5) {
    Int.random(in: 1...100)
}
print(numbers)

func doImportantWork(first: () -> Void, second: () -> Void, third: () -> Void) {
    print("Starting the first work...")
    first()
    print("Starting the second work...")
    second()
    print("Starting the third work...")
    third()
}

doImportantWork() {
    print("This is the first work")
} second: {
    print("This is the second work")
} third: {
    print("This is the third work")
}

let numbers2 = makeArray(size: 5, using: {
    Int.random(in: 1...10)
})
print(numbers2)
