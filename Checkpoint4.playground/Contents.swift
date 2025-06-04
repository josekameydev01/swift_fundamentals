import UIKit

enum SquareRootErrors: Error {
    case OutOfBounds, NoRoot
}

func getSquareRoot(value: Int) throws -> Int {
    
    if value < 1 || value > 10_000 {
        throw SquareRootErrors.OutOfBounds
    }
    
    for i in 1...value {
        if i * i == value {
            return i
        }
    }
    
    throw SquareRootErrors.NoRoot
}

do {
    let squareRoot = try getSquareRoot(value: 2)
    print("The square root is: \(squareRoot)")
} catch SquareRootErrors.OutOfBounds {
    print("Out of bounds")
} catch SquareRootErrors.NoRoot {
    print("No root")
} catch {
    print("There was an error")
}
