//: Playground - noun: a place where people can play

import UIKit


class Person {
    
    var name = ""

}

class BlogPost {
    
    var title:String?
    var body = "Hi"
    var author:Person?
    var numberOfComments = 0

}

let post = BlogPost()

print(post.body + " Hello ")

post.title = "lol"

//print(post.title! + " lol")

if let actualTitle = post.title {
    print(actualTitle + " Salut")
}

if post.title != nil {
    
    // contains value
    
    print(post.title! + "dsdssd")

}


if post.title == nil {
    //no value
}