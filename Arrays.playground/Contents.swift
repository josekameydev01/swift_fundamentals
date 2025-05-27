import UIKit

var arr1 = ["Carlos", "Jesus", "Jesus", "Jeraldina"]
var arr2 = [1, 2, 3, 4, 5]
var arr3 = [1.5, 1.2, 1.7]

arr1[0]
arr2[2]
arr3[2]
// arr1[10] <- Error

arr1.append("Kameno")
arr1.append("Regina")
// arr1.append(100) <- Error

var scores1 = Array<Int>()
scores1.append(1)
scores1.append(2)
scores1.append(contentsOf: [1,2,3,4,5])

var scores2 = [Int]()
scores2.append(1)
scores2.append(2)
scores2.append(3)
scores2.append(contentsOf: [4,5])

scores2.count
scores2.remove(at: 1)
scores2
scores2.removeAll()
scores2
scores1.contains(1)
scores1.contains(0)
scores1.sorted()
scores1.reverse()
