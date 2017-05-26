//: Playground - noun: a place where people can play

import UIKit

class Que {
    
    var name = "fidel"
    
    func myName(){
        
        var realName = name + " Castro"
        
        print(realName)
    
    }

}

class What: Que {
    
    override func myName() {
        
        super.myName()
        print("Pablo Rodriguez")
    }
    
    func saySomething() {
        
        var real = myName()
        real
    }

}

let a = What()

a.saySomething()
