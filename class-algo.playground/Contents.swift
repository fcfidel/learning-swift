//: Playground - noun: a place where people can play

import UIKit

class Que {
    
    
//    var name: String = ""
//    var lastName: String = ""
//    var age: Int?
    
    func person(_ name:String,_ lastName:String,_ age:Int) -> String {
        let actualPerson = "Your name is \(name) \(lastName) and you are \(age) years old... LOL"
        
        return actualPerson
    }
    
    init() {
        let what = person("Fidel", "Castro", 22)
        print(what)
    }
    
    
    
    
}
let a = Que()
//let what = Que()
//print(what.person("Fidel", "Castro", 22))
