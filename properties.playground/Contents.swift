//: Playground - noun: a place where people can play
import Foundation
import UIKit
import HealthKit

class Person {
    
    var name = ""
    
}

class BlogPost {
    
    //computed property
    var fullTitle:String {
        //check that title and author are not nil
        if title != nil && author != nil {
            return title! + " by " + author!.name
        } else if title != nil {
            return title!
        } else {
            return "no title"
        }
        
    }
    
    var title:String?
    var body = "Hi"
    var author:Person?
    var numberOfComments = 0
    

}

let author = Person()
author.name = "Fidel Castro"

let myPost = BlogPost()
myPost.author = author
//myPost.title = "Learn Swift for beginners"

myPost.fullTitle


