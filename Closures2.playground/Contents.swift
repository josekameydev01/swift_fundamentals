import UIKit

let team = ["Gloria", "Suzanne", "Piper", "Tiffany", "Tasha"]

let captainFirstTeam = team.sorted(by: { (name1: String, name2: String) -> Bool in
    
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }
    
    return name1 < name2
})
print(captainFirstTeam)

let captainFirstTeam2 = team.sorted(by: { name1, name2  in
    
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }

    return name1 < name2
    
})
print(captainFirstTeam2)

let captainFirstTeam3 = team.sorted{ name1, name2 in
    
    if name1 == "Suzanne" {
        return true
    } else if name2 == "Suzanne" {
        return false
    }

    return name1 < name2
    
}
print(captainFirstTeam3)

let captainFirstTeam4 = team.sorted {
    if $0 == "Suzanne" {
        return true
    } else if $1 == "Suzanne" {
        return false
    }

    return $0 < $1
}
print(captainFirstTeam4)

let reserveTeam = team.sorted{ $0 > $1}
print(reserveTeam)

let tOnly = team.filter {
    $0.hasPrefix("T")
}
print(tOnly)

let uppercaseTeam = team.map {
    $0.uppercased()
}
print(uppercaseTeam)
