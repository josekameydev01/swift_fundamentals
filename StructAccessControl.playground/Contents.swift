import UIKit

struct BankAccount {
    private(set) var funds = 0
    
    mutating func deposit(_ money: Int) {
        self.funds += money
    }
    
    mutating func withdraw(_ ammount: Int) -> Bool {
        if self.funds >= ammount && ammount >= 1{
            self.funds -= ammount
            return true
        }
        
        return false
    }
}

var myAccount = BankAccount()
myAccount.deposit(100)
print("My current balance is: \(myAccount.funds)")

let result = myAccount.withdraw(50)
if result {
    print("My current balance is: \(myAccount.funds)")
} else {
    print("Error!")
}

// myAccount.funds += 10 -> error
