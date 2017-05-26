//: Playground - noun: a place where people can play

import UIKit

let scores = [75, 43, 103, 87, 12]

var teamScores: Int = 0

for score in scores {
    
    if score > 50 {
        teamScores += 3 //9
    } else {
        teamScores += 1 //2
    }
}

print(teamScores) // 9 + 2 = 11


var optionalString: String? = "Hello"
print(optionalString == nil)


var optionalName: String? = "Fidel Castro"

var greeting = "Hello!"
if let name = optionalName {
    greeting = "Hello, \(name)"
    
}



let names = ["Fidel", "pablo", "pedro", "john", "jeremiah"]

for nombres in names {
    print("Hello \(nombres)")
}





let fidel:Bool = false

if fidel {
    print("it is true")
} else if fidel == false {
    print("it is not true")
} else {
    print(" i do not know what is going on")
}


let al = 11

if al > 10 && al > 9 {
    print("it is true")
} else {
    print("something went wrong")
}



