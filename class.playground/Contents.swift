//: Playground - noun: a place where people can play

import UIKit

class Translate {
    
    var language = ""
    var author = ""
    var howMany = 0
    
    func spanishTranslation(text que:String) -> String {
        
        var words = ["hi": "Hola","happy": "Feliz","tired": "Cansado","bored": "Aburrido","handsome": "Guapo"]
        
        let result = words.contains(que)
        return "sasa"
        
        }
    
    func italianTranslation(text que:String) -> String {
        
        return "pizza"
    }
}

let espanol = Translate()
espanol.language = "es"
espanol.author = "Someone"
espanol.howMany = 5

print(espanol.spanishTranslation(text: "Hi"))


let italiano = Translate()
italiano.language = "it"
italiano.author = "Someone"
italiano.howMany = 5
